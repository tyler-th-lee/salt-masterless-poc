cheese:
  grains.present:
    - value: edam

nested_grain_with_complex_value:
  grains.present:
    - name: icinga:Apache SSL
    - value:
      - command: check_https
      - params: -H localhost -p 443 -s
