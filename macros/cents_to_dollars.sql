{% macro cents_to_dollars(v_column_name, v_decimal_places=2) -%}
    round( 1.0 * {{ v_column_name }} / 100, {{ v_decimal_places }})
{%- endmacro %}