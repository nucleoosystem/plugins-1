# DO NOT EDIT THIS FILE -- OPNsense auto-generated file
{% if helpers.exists('OPNsense.relayd.general.enabled') and OPNsense.relayd.general.enabled|default("0") == "1" %}
relayd_enable="YES"
{% else %}
relayd_enable="NO"
{% endif %}