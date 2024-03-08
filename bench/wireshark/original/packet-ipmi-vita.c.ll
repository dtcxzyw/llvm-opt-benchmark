target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_ipmi_vita.sig_vita = internal constant [1 x i8] c"\03", align 1
@proto_ipmi = external global i32, align 4
@hf_ipmi_vita = internal global [118 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vita_ipmc, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_tier, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @str_vita_ipmc_tiers, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_layer, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @str_vita_ipmc_layers, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_itfs, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @str_vita_ipmb_itfs, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_freq, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @str_vita_ipmb_freq, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_vso, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_vso_std, %struct._header_field_info { ptr @.str.13, ptr @.str.15, i32 4, i32 2, ptr @str_vita_vso_std, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_rev, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_max_fruid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmc_fruid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fruid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_addr_key_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @str_vita_addr_key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_addr_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_site_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 514, ptr @str_vita_site_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_hw_addr, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_addr, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_site_num, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmbl_addr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_identifier, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_identifier_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_identifier_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_reserved, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @str_vita_fru_controls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_caps, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_cap_blue, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_cap_red, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_cap_green, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_cap_amber, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_cap_orange, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_cap_white, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_def_loc_color, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_def_ovr_color, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_flags, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_flag_pwr, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_flag_hw_restrict, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_color, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @str_vita_led_colors, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_ovr_func, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 257, ptr @str_vita_led_func, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_ovr_duration, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_ovr_color, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_lamp_test_duration, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_loc_func, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 257, ptr @str_vita_led_func, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_loc_duration, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_loc_color, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_states, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_state_local, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_state_override, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_state_lamp_test, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_led_state_hw_restrict, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmba_state, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 258, ptr @str_vita_ipmb_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmbb_state, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 258, ptr @str_vita_ipmb_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_state, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @str_vita_ipmb_override, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_link_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 260, ptr @str_vita_ipmb_link_id, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_policy_mask_bits, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_policy_set_bits, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_policy_bits, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_activation_locked, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_deactivation_locked, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_commanded_deactivation_ignored, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_default_activation_locked, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_activation, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr @str_vita_fru_activation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_record_id, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_min_level, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_max_level, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_norm_level, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_properties, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_prop_local_control, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_override_level, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr @str_vita_fan_levels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_local_level, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr @str_vita_fan_levels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_local_control, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr @str_vita_fan_local_control, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_link_key_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @str_vita_ipmb_link_key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_link_key_value, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_link_number, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipmb_sensor_number, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_active_chmc_ipmb_addr, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_backup_chmc_ipmb_addr, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_number, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_policy, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr @str_vita_fan_policies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_policy_timeout, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @str_vita_fan_policy_timeouts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fan_coverage, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr @str_vita_fan_coverages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control_caps, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control_cap_cold, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control_cap_warm, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control_cap_grace, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control_cap_diag, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_control_cap_pwr, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_lock_operation, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @str_vita_fru_lock_operations, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_lock_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_lock_timestamp, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_write_offset, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_write_data, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_write_count, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr_timestamp, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr_count, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_max_unavail, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr_type, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr_chmc, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_chassis_addr_format, %struct._header_field_info { ptr @.str.196, ptr @.str.202, i32 4, i32 258, ptr @str_vita_chassis_addr_formats, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_ipv4_addr, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_rmcp_port, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_state, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_cold, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_warm, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_mask, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_set, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_caps, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_cap_cold, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_persistent_control_cap_warm, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_state_sensor_num, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_health_sensor_num, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_voltage_sensor_num, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_fru_temp_sensor_num, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_payload_test_results_sensor_num, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vita_payload_test_status_sensor_num, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett_ipmi_vita = internal constant [15 x ptr] [ptr @ett_vita_ipmc, ptr @ett_vita_ipmb, ptr @ett_vita_vso, ptr @ett_vita_led_caps, ptr @ett_vita_led_color, ptr @ett_vita_led_flags, ptr @ett_vita_led_states, ptr @ett_vita_ipmb_state, ptr @ett_vita_fru_policy_bits, ptr @ett_vita_fan_properties, ptr @ett_vita_fru_control_caps, ptr @ett_vita_chassis_addr_type, ptr @ett_vita_chassis_addr, ptr @ett_vita_persistent_control_state, ptr @ett_vita_persistent_control_caps], align 16
@.str = private unnamed_addr constant [5 x i8] c"VITA\00", align 1
@cmd_vita = internal global [30 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 0, ptr null, ptr @cmd00_rs, ptr null, ptr null, ptr @.str.300, i32 0 }, %struct.ipmi_cmd_t { i32 1, ptr @cmd01_rq, ptr @cmd01_rs, ptr null, ptr null, ptr @.str.301, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr null, ptr @cmd02_rs, ptr null, ptr null, ptr @.str.302, i32 0 }, %struct.ipmi_cmd_t { i32 3, ptr @cmd02_rs, ptr null, ptr null, ptr null, ptr @.str.303, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr @cmd04_rq, ptr null, ptr null, ptr null, ptr @.str.304, i32 0 }, %struct.ipmi_cmd_t { i32 5, ptr @cmd05_rq, ptr @cmd05_rs, ptr null, ptr null, ptr @.str.305, i32 0 }, %struct.ipmi_cmd_t { i32 6, ptr @cmd06_rq, ptr @cmd06_rs, ptr null, ptr null, ptr @.str.306, i32 0 }, %struct.ipmi_cmd_t { i32 7, ptr @cmd07_rq, ptr null, ptr null, ptr null, ptr @.str.307, i32 0 }, %struct.ipmi_cmd_t { i32 8, ptr @cmd06_rq, ptr @cmd08_rs, ptr null, ptr null, ptr @.str.308, i32 0 }, %struct.ipmi_cmd_t { i32 9, ptr @cmd09_rq, ptr null, ptr null, ptr null, ptr @.str.309, i32 0 }, %struct.ipmi_cmd_t { i32 10, ptr @cmd0A_rq, ptr null, ptr null, ptr null, ptr @.str.310, i32 0 }, %struct.ipmi_cmd_t { i32 11, ptr @cmd05_rq, ptr @cmd0B_rs, ptr null, ptr null, ptr @.str.311, i32 0 }, %struct.ipmi_cmd_t { i32 12, ptr @cmd0C_rq, ptr null, ptr null, ptr null, ptr @.str.312, i32 0 }, %struct.ipmi_cmd_t { i32 13, ptr @cmd05_rq, ptr @cmd0D_rs, ptr null, ptr null, ptr @.str.313, i32 0 }, %struct.ipmi_cmd_t { i32 20, ptr @cmd05_rq, ptr @cmd14_rs, ptr null, ptr null, ptr @.str.314, i32 0 }, %struct.ipmi_cmd_t { i32 21, ptr @cmd15_rq, ptr null, ptr null, ptr null, ptr @.str.315, i32 0 }, %struct.ipmi_cmd_t { i32 22, ptr @cmd05_rq, ptr @cmd16_rs, ptr null, ptr null, ptr @.str.316, i32 0 }, %struct.ipmi_cmd_t { i32 24, ptr @cmd18_rq, ptr @cmd18_rs, ptr null, ptr null, ptr @.str.317, i32 0 }, %struct.ipmi_cmd_t { i32 27, ptr null, ptr @cmd1B_rs, ptr null, ptr null, ptr @.str.318, i32 0 }, %struct.ipmi_cmd_t { i32 28, ptr @cmd1C_rq, ptr null, ptr null, ptr null, ptr @.str.319, i32 0 }, %struct.ipmi_cmd_t { i32 29, ptr @cmd1D_rq, ptr @cmd1D_rs, ptr null, ptr null, ptr @.str.320, i32 0 }, %struct.ipmi_cmd_t { i32 30, ptr @cmd05_rq, ptr @cmd1E_rs, ptr null, ptr null, ptr @.str.321, i32 0 }, %struct.ipmi_cmd_t { i32 31, ptr @cmd1F_rq, ptr @cmd1F_rs, ptr @cc1F, ptr null, ptr @.str.322, i32 0 }, %struct.ipmi_cmd_t { i32 32, ptr @cmd20_rq, ptr @cmd20_rs, ptr @cc20, ptr null, ptr @.str.323, i32 0 }, %struct.ipmi_cmd_t { i32 33, ptr @cmd21_rq, ptr @cmd21_rs, ptr null, ptr null, ptr @.str.324, i32 0 }, %struct.ipmi_cmd_t { i32 64, ptr @cmd01_rq, ptr @cmd01_rs, ptr null, ptr null, ptr @.str.325, i32 0 }, %struct.ipmi_cmd_t { i32 65, ptr @cmd05_rq, ptr @cmd41_rs, ptr null, ptr null, ptr @.str.326, i32 0 }, %struct.ipmi_cmd_t { i32 66, ptr @cmd42_rq, ptr null, ptr null, ptr null, ptr @.str.327, i32 0 }, %struct.ipmi_cmd_t { i32 67, ptr @cmd05_rq, ptr @cmd43_rs, ptr null, ptr null, ptr @.str.328, i32 0 }, %struct.ipmi_cmd_t { i32 68, ptr @cmd05_rq, ptr @cmd44_rs, ptr null, ptr null, ptr @.str.329, i32 0 }], align 16
@hf_vita_ipmc = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"IPMC Identifier\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ipmi.vita.ipmc\00", align 1
@hf_vita_tier = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Tier Functionality\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ipmi.vita.ipmc.tier\00", align 1
@str_vita_ipmc_tiers = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_vita_layer = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"Layer Functionality\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ipmi.vita.ipmc.layer\00", align 1
@str_vita_ipmc_layers = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_vita_ipmb = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"IPMB Capabilities\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ipmi.vita.ipmb\00", align 1
@hf_vita_ipmb_itfs = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [31 x i8] c"Number of supported interfaces\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ipmi.vita.ipmc.itfs\00", align 1
@str_vita_ipmb_itfs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_vita_ipmb_freq = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"Maximum operating frequency\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ipmi.vita.ipmc.freq\00", align 1
@str_vita_ipmb_freq = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_vita_vso = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"VSO Standard\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ipmi.vita.vso\00", align 1
@hf_vita_vso_std = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"ipmi.vita.vso.std\00", align 1
@str_vita_vso_std = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_vita_rev = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"VSO Specification Revision\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ipmi.vita.vso.rev\00", align 1
@hf_vita_max_fruid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Max FRU Device ID\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ipmi.vita.max.fruid\00", align 1
@hf_vita_ipmc_fruid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"FRU Device ID for IPMC\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ipmi.vita.ipmc.fruid\00", align 1
@hf_vita_fruid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"FRU Device ID\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ipmi.vita.fruid\00", align 1
@hf_vita_addr_key_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Address Key Type\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ipmi.vita.key.type\00", align 1
@str_vita_addr_key_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_vita_addr_key = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Address Key\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ipmi.vita.key\00", align 1
@hf_vita_site_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Site Type\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ipmi.vita.site.type\00", align 1
@str_vita_site_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @str_vita_site_types, ptr @.str.246 }, align 8
@hf_vita_hw_addr = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ipmi.vita.hwaddr\00", align 1
@hf_vita_ipmb_addr = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"IPMB Address\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"ipmi.vita.ipmb.addr\00", align 1
@hf_vita_site_num = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Site Number\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ipmi.vita.site.num\00", align 1
@hf_vita_ipmbl_addr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"Address on IPMI Channel 7\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ipmi.vita.ipmbl.addr\00", align 1
@hf_vita_chassis_identifier = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Chassis Identifier\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"ipmi.vita.chassis_identifier\00", align 1
@hf_vita_chassis_identifier_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"ipmi.vita.chassis_identifier_type\00", align 1
@hf_vita_chassis_identifier_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"ipmi.vita.chassis_identifier_length\00", align 1
@hf_vita_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ipmi.vita.reserved\00", align 1
@hf_vita_fru_control = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"FRU Control\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"ipmi.vita.fru.control\00", align 1
@str_vita_fru_controls = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_vita_led_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"LED Count\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"ipmi.vita.led.count\00", align 1
@hf_vita_led_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"LED ID\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ipmi.vita.led.id\00", align 1
@hf_vita_led_caps = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [23 x i8] c"LED Color Capabilities\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ipmi.vita.led.caps\00", align 1
@hf_vita_led_cap_blue = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"LED supports BLUE\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"ipmi.vita.led.cap.blue\00", align 1
@hf_vita_led_cap_red = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"LED supports RED\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ipmi.vita.led.cap.red\00", align 1
@hf_vita_led_cap_green = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"LED supports GREEN\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.cap.green\00", align 1
@hf_vita_led_cap_amber = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"LED supports AMBER\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.cap.amber\00", align 1
@hf_vita_led_cap_orange = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"LED supports ORANGE\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"ipmi.vita.led.cap.orange\00", align 1
@hf_vita_led_cap_white = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"LED supports WHITE\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.cap.white\00", align 1
@hf_vita_led_def_loc_color = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [41 x i8] c"Default LED Color in Local Control State\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"ipmi.vita.led.def.loc.color\00", align 1
@hf_vita_led_def_ovr_color = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [36 x i8] c"Default LED Color in Override State\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"ipmi.vita.led.def.ovr.color\00", align 1
@hf_vita_led_flags = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"LED Flags\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ipmi.vita.led.flags\00", align 1
@hf_vita_led_flag_pwr = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [34 x i8] c"LED is powered from Payload power\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"ipmi.vita.led.flag.pwr\00", align 1
@hf_vita_led_flag_hw_restrict = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [36 x i8] c"LED has other hardware restrictions\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"ipmi.vita.led.flag.hw.restrict\00", align 1
@hf_vita_led_color = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"LED Color Value\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"ipmi.vita.led.color\00", align 1
@str_vita_led_colors = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.263 }, %struct._value_string { i32 1, ptr @.str.264 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string { i32 4, ptr @.str.267 }, %struct._value_string { i32 5, ptr @.str.268 }, %struct._value_string { i32 6, ptr @.str.269 }, %struct._value_string { i32 14, ptr @.str.270 }, %struct._value_string { i32 15, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@hf_vita_led_ovr_func = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [28 x i8] c"Override State LED Function\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"ipmi.vita.led.ovr.func\00", align 1
@str_vita_led_func = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.272 }, %struct._range_string { i64 1, i64 250, ptr @.str.273 }, %struct._range_string { i64 251, i64 251, ptr @.str.274 }, %struct._range_string { i64 252, i64 252, ptr @.str.275 }, %struct._range_string { i64 255, i64 255, ptr @.str.276 }, %struct._range_string zeroinitializer], align 16
@hf_vita_led_ovr_duration = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [27 x i8] c"Override State On-Duration\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"ipmi.vita.led.ovr.duration\00", align 1
@hf_vita_led_ovr_color = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Override State Color\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.ovr.color\00", align 1
@hf_vita_led_lamp_test_duration = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Lamp Test Duration\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"ipmi.vita.led.lamp.duration\00", align 1
@hf_vita_led_loc_func = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"Local Control LED Function\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"ipmi.vita.led.loc.func\00", align 1
@hf_vita_led_loc_duration = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"Local Control On-Duration\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"ipmi.vita.led.loc.duration\00", align 1
@hf_vita_led_loc_color = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Local Control Color\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.loc.color\00", align 1
@hf_vita_led_states = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"LED States\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"ipmi.vita.led.states\00", align 1
@hf_vita_led_state_local = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Local Control State\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.state.loc\00", align 1
@hf_vita_led_state_override = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Override State\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"ipmi.vita.led.state.ovr\00", align 1
@hf_vita_led_state_lamp_test = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Lamp Test\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"ipmi.vita.led.state.lamp\00", align 1
@hf_vita_led_state_hw_restrict = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Hardware Restriction\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"ipmi.vita.led.state.hw\00", align 1
@hf_vita_ipmba_state = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"IPMB-A State\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ipmi.vita.ipmba.state\00", align 1
@str_vita_ipmb_state = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 254, ptr @.str.277 }, %struct._range_string { i64 255, i64 255, ptr @.str.278 }, %struct._range_string zeroinitializer], align 16
@hf_vita_ipmbb_state = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"IPMB-B State\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"ipmi.vita.ipmbb.state\00", align 1
@hf_vita_ipmb_state = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"IPMB State\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"ipmi.vita.ipmb.ovr\00", align 1
@str_vita_ipmb_override = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.279 }, align 8
@hf_vita_ipmb_link_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"IPMB Link ID\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ipmi.vita.ipmb.link.id\00", align 1
@str_vita_ipmb_link_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.280 }, %struct._range_string { i64 1, i64 95, ptr @.str.281 }, %struct._range_string { i64 96, i64 127, ptr @.str.44 }, %struct._range_string zeroinitializer], align 16
@hf_vita_fru_policy_mask_bits = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [32 x i8] c"FRU Activation Policy Mask Bits\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"ipmi.vita.fru.policy.mask\00", align 1
@hf_vita_fru_policy_set_bits = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [31 x i8] c"FRU Activation Policy Set Bits\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"ipmi.vita.fru.policy.set\00", align 1
@hf_vita_fru_policy_bits = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [24 x i8] c"FRU Activation Policies\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"ipmi.vita.fru.policy.bits\00", align 1
@hf_vita_fru_activation_locked = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Activation Locked\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"ipmi.vita.fru.policy.al\00", align 1
@hf_vita_fru_deactivation_locked = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Deactivation Locked\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"ipmi.vita.fru.policy.dl\00", align 1
@hf_vita_fru_commanded_deactivation_ignored = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [31 x i8] c"Commanded Deactivation Ignored\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"ipmi.vita.fru.policy.cdi\00", align 1
@hf_vita_fru_default_activation_locked = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"Default Activation Locked\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"ipmi.vita.fru.policy.dal\00", align 1
@hf_vita_fru_activation = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [28 x i8] c"FRU Activation/Deactivation\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"ipmi.vita.fru.activation\00", align 1
@str_vita_fru_activation = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_vita_record_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"Record ID\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"ipmi.vita.record.id\00", align 1
@hf_vita_fan_min_level = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [20 x i8] c"Minimum Speed Level\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"ipmi.vita.fan.min\00", align 1
@hf_vita_fan_max_level = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"Maximum Speed Level\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"ipmi.vita.fan.max\00", align 1
@hf_vita_fan_norm_level = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"Normal Operating Level\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"ipmi.vita.fan.norm\00", align 1
@hf_vita_fan_properties = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Fan Tray Properties\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"ipmi.vita.fan.props\00", align 1
@hf_vita_fan_prop_local_control = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"Local Control Supported\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"ipmi.vita.fan.prop.lc\00", align 1
@hf_vita_fan_override_level = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"Override Fan Level\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"ipmi.vita.fan.ovr\00", align 1
@str_vita_fan_levels = internal constant [3 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.284 }, %struct._value_string { i32 255, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@hf_vita_fan_local_level = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"Local Control Fan Level\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"ipmi.vita.fan.loc\00", align 1
@hf_vita_fan_local_control = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"Local Control Enable State\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"ipmi.vita.fan.lc\00", align 1
@str_vita_fan_local_control = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@hf_vita_ipmb_link_key_type = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"IPMB Link Info Key Type\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"ipmi.vita.ipmb.link.key.type\00", align 1
@str_vita_ipmb_link_key_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.288 }, %struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_vita_ipmb_link_key_value = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"IPMB Link Info Key\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"ipmi.vita.ipmb.link.key.value\00", align 1
@hf_vita_ipmb_link_number = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"IPMB Link Number\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"ipmi.vita.ipmb.link.number\00", align 1
@hf_vita_ipmb_sensor_number = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [19 x i8] c"IPMB Sensor Number\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"ipmi.vita.ipmb.sensor.number\00", align 1
@hf_vita_active_chmc_ipmb_addr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [36 x i8] c"Active Chassis Manager IPMB Address\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"ipmi.vita.active.chmc.ipmb.addr\00", align 1
@hf_vita_backup_chmc_ipmb_addr = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [36 x i8] c"Backup Chassis Manager IPMB Address\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"ipmi.vita.backup.chmc.ipmb.addr\00", align 1
@hf_vita_fan_number = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"Fan Tray Site Number\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"ipmi.vita.fan.num\00", align 1
@hf_vita_fan_policy = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Fan Enable State\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"ipmi.vita.fan.policy\00", align 1
@str_vita_fan_policies = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 255, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_vita_fan_policy_timeout = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Fan Policy Timeout\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"ipmi.vita.fan.policy.timeout\00", align 1
@str_vita_fan_policy_timeouts = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_vita_fan_coverage = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Coverage\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"ipmi.vita.fan.coverage\00", align 1
@str_vita_fan_coverages = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
@hf_vita_fru_control_caps = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [30 x i8] c"FRU Control Capabilities Mask\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"ipmi.vita.fru.control.caps\00", align 1
@hf_vita_fru_control_cap_cold = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [32 x i8] c"Capable of issuing a cold reset\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"ipmi.vita.fru.control.cap.cold\00", align 1
@hf_vita_fru_control_cap_warm = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c"Capable of issuing a warm reset\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"ipmi.vita.fru.control.cap.warm\00", align 1
@hf_vita_fru_control_cap_grace = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [37 x i8] c"Capable of issuing a graceful reboot\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"ipmi.vita.fru.control.cap.grace\00", align 1
@hf_vita_fru_control_cap_diag = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [42 x i8] c"Capable of issuing a diagnostic interrupt\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"ipmi.vita.fru.control.cap.diag\00", align 1
@hf_vita_fru_control_cap_pwr = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [37 x i8] c"Capable of controlling payload power\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"ipmi.vita.fru.control.cap.pwr\00", align 1
@hf_vita_fru_lock_operation = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [36 x i8] c"FRU Inventory Device Lock Operation\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"ipmi.vita.fru.lock.op\00", align 1
@str_vita_fru_lock_operations = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_vita_fru_lock_id = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [29 x i8] c"FRU Inventory Device Lock ID\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"ipmi.vita.fru.lock.id\00", align 1
@hf_vita_fru_lock_timestamp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [43 x i8] c"FRU Inventory Device Last Commit Timestamp\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"ipmi.vita.fru.lock.stamp\00", align 1
@hf_vita_fru_write_offset = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [30 x i8] c"FRU Inventory offset to write\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"ipmi.vita.fru.write.offset\00", align 1
@hf_vita_fru_write_data = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [14 x i8] c"Data to write\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"ipmi.vita.fru.write.data\00", align 1
@hf_vita_fru_write_count = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"Written byte count\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"ipmi.vita.fru.write.count\00", align 1
@hf_vita_chassis_addr_number = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"Address Number\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"ipmi.vita.chassis.addr.num\00", align 1
@hf_vita_chassis_addr_timestamp = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [41 x i8] c"Chassis IP Address Last Change Timestamp\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ipmi.vita.chassis.stamp\00", align 1
@hf_vita_chassis_addr_count = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"Address Count\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"ipmi.vita.chassis.addr.count\00", align 1
@hf_vita_chassis_max_unavail = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"Maximum Unavailable Time\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"ipmi.vita.chassis.max.unavail\00", align 1
@hf_vita_chassis_addr_type = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"ipmi.vita.chassis.addr.type\00", align 1
@hf_vita_chassis_addr = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"ipmi.vita.chassis.addr\00", align 1
@hf_vita_chassis_addr_chmc = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"Chassis Manager IP Address\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"ipmi.vita.chassis.addr.chmc\00", align 1
@hf_vita_chassis_addr_format = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [30 x i8] c"ipmi.vita.chassis.addr.format\00", align 1
@str_vita_chassis_addr_formats = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.203 }, %struct._range_string { i64 1, i64 95, ptr @.str.44 }, %struct._range_string { i64 96, i64 127, ptr @.str.258 }, %struct._range_string zeroinitializer], align 16
@hf_vita_ipv4_addr = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"ipmi.vita.ipv4.addr\00", align 1
@hf_vita_rmcp_port = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [10 x i8] c"RMCP Port\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"ipmi.vita.rmcp.port\00", align 1
@hf_vita_persistent_control_state = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [37 x i8] c"FRU Persistent Control Current State\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"ipmi.vita.pers.state\00", align 1
@hf_vita_persistent_control_cold = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [28 x i8] c"Persistent Cold Reset State\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"ipmi.vita.pers.state.cold\00", align 1
@hf_vita_persistent_control_warm = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [28 x i8] c"Persistent Warm Reset State\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"ipmi.vita.pers.state.warm\00", align 1
@hf_vita_persistent_control_mask = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [38 x i8] c"FRU Persistent Control Selection Mask\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"ipmi.vita.pers.mask\00", align 1
@hf_vita_persistent_control_set = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [33 x i8] c"FRU Persistent Control Selection\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"ipmi.vita.pers.set\00", align 1
@hf_vita_persistent_control_caps = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [41 x i8] c"FRU Persistent Control Capabilities Mask\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"ipmi.vita.pers.caps\00", align 1
@hf_vita_persistent_control_cap_cold = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [45 x i8] c"Capable of asserting a persistent cold reset\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"ipmi.vita.pers.cap.cold\00", align 1
@hf_vita_persistent_control_cap_warm = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [45 x i8] c"Capable of asserting a persistent warm reset\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"ipmi.vita.pers.cap.warm\00", align 1
@hf_vita_fru_state_sensor_num = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"FRU State Sensor Number\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"ipmi.vita.sensor.fru.state\00", align 1
@hf_vita_fru_health_sensor_num = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [25 x i8] c"FRU Health Sensor Number\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"ipmi.vita.sensor.fru.health\00", align 1
@hf_vita_fru_voltage_sensor_num = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"FRU Voltage Sensor Number\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"ipmi.vita.sensor.fru.voltage\00", align 1
@hf_vita_fru_temp_sensor_num = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [30 x i8] c"FRU Temperature Sensor Number\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"ipmi.vita.sensor.fru.temp\00", align 1
@hf_vita_payload_test_results_sensor_num = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [35 x i8] c"Payload Test Results Sensor Number\00", align 1
@.str.232 = private unnamed_addr constant [34 x i8] c"ipmi.vita.sensor.payload.test.res\00", align 1
@hf_vita_payload_test_status_sensor_num = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [34 x i8] c"Payload Test Status Sensor Number\00", align 1
@.str.234 = private unnamed_addr constant [37 x i8] c"ipmi.vita.sensor.payload.test.status\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Tier-1\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"Tier-2\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"IPMC\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"Chassis Manager\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"System Manager\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"1 IPMB interface\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"2 IPMB interfaces\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"100KHz\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"400KHz\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"VITA 46.11\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Physical Address\00", align 1
@str_vita_site_types = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string { i32 4, ptr @.str.251 }, %struct._value_string { i32 5, ptr @.str.252 }, %struct._value_string { i32 6, ptr @.str.253 }, %struct._value_string { i32 7, ptr @.str.254 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.255 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.44 }, %struct._value_string { i32 12, ptr @.str.256 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.44 }, %struct._value_string { i32 15, ptr @.str.257 }, %struct._value_string { i32 192, ptr @.str.258 }, %struct._value_string { i32 193, ptr @.str.258 }, %struct._value_string { i32 194, ptr @.str.258 }, %struct._value_string { i32 195, ptr @.str.258 }, %struct._value_string { i32 196, ptr @.str.258 }, %struct._value_string { i32 197, ptr @.str.258 }, %struct._value_string { i32 198, ptr @.str.258 }, %struct._value_string { i32 199, ptr @.str.258 }, %struct._value_string { i32 200, ptr @.str.258 }, %struct._value_string { i32 201, ptr @.str.258 }, %struct._value_string { i32 202, ptr @.str.258 }, %struct._value_string { i32 203, ptr @.str.258 }, %struct._value_string { i32 204, ptr @.str.258 }, %struct._value_string { i32 205, ptr @.str.258 }, %struct._value_string { i32 206, ptr @.str.258 }, %struct._value_string { i32 207, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [20 x i8] c"str_vita_site_types\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"Front Loading VPX Plug-In Module\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Power Entry Module\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"Chassis FRU Information Module\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Dedicated ChMC\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"Fan Tray\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"Fan Tray Filter\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"Alarm Panel\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"XMC\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"VPX Rear Transition Module\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Power Supply\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"FMC\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Cold Reset\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"Warm Reset\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Graceful Reboot\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Diagnostic Interrupt\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"Reserved (Control not supported)\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"BLUE\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"GREEN\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"AMBER\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"ORANGE\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"WHITE\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Do not change\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Use default\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"LED off\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"LED BLINKING (off duration)\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"LAMP TEST\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"LED restored to Local Control state\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"LED on\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"System IPMB state\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"Do not change current state\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"Override state - Isolate(disable)\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"Select all System IPMB Links\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"System IPMB Link Number\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Deactivate FRU\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Activate FRU\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"Shut Down\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"Local Control\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Key is IPMB Link Number\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Key is IPMB Sensor Number\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"Not Covered\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"Covered\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"Get Last Commit Timestamp\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"Unlock and Discard\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"Unlock and Commit\09\00", align 1
@ett_vita_ipmc = internal global i32 0, align 4
@ett_vita_ipmb = internal global i32 0, align 4
@ett_vita_vso = internal global i32 0, align 4
@ett_vita_led_caps = internal global i32 0, align 4
@ett_vita_led_color = internal global i32 0, align 4
@ett_vita_led_flags = internal global i32 0, align 4
@ett_vita_led_states = internal global i32 0, align 4
@ett_vita_ipmb_state = internal global i32 0, align 4
@ett_vita_fru_policy_bits = internal global i32 0, align 4
@ett_vita_fan_properties = internal global i32 0, align 4
@ett_vita_fru_control_caps = internal global i32 0, align 4
@ett_vita_chassis_addr_type = internal global i32 0, align 4
@ett_vita_chassis_addr = internal global i32 0, align 4
@ett_vita_persistent_control_state = internal global i32 0, align 4
@ett_vita_persistent_control_caps = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [28 x i8] c"[VITA] Get VSO Capabilities\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"[VITA] Get Chassis Address Table Info\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"[VITA] Get Chassis Identifier\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"[VITA] Set Chassis Identifier\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"[VITA] FRU Control\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"[VITA] Get FRU LED Properties\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"[VITA] Get LED Color Capabilities\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"[VITA] Set FRU LED State\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"[VITA] Get FRU LED State\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"[VITA] Set IPMB State\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"[VITA] Set FRU State Policy Bits\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"[VITA] Get FRU State Policy Bits\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"[VITA] Set FRU Activation\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"[VITA] Get Device Locator Record ID\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"[VITA] Get Fan Speed Properties\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"[VITA] Set Fan Level\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"[VITA] Get Fan Level\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"[VITA] Get IPMB Link Info\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"[VITA] Get Chassis Manager IPMB Address\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"[VITA] Set Fan Policy\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"[VITA] Get Fan Policy\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"[VITA] FRU Control Capabilities\00", align 1
@cc1F = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.330 }, %struct._value_string { i32 129, ptr @.str.331 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [41 x i8] c"[VITA] FRU Inventory Device Lock Control\00", align 1
@cc20 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [34 x i8] c"[VITA] FRU Inventory Device Write\00", align 1
@.str.324 = private unnamed_addr constant [38 x i8] c"[VITA] Get Chassis Manager IP Address\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"[VITA] Get FRU Address Info\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"[VITA] Get FRU Persistent Control\00", align 1
@.str.327 = private unnamed_addr constant [34 x i8] c"[VITA] Set FRU Persistent Control\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"[VITA] FRU Persistent Control Capabilities\00", align 1
@.str.329 = private unnamed_addr constant [36 x i8] c"[VITA] Get Mandatory Sensor Numbers\00", align 1
@cmd00_rs.bits_vita_ipmc = internal constant [3 x ptr] [ptr @hf_vita_tier, ptr @hf_vita_layer, ptr null], align 16
@cmd00_rs.bits_vita_ipmb = internal constant [3 x ptr] [ptr @hf_vita_ipmb_itfs, ptr @hf_vita_ipmb_freq, ptr null], align 16
@cmd00_rs.bits_vita_vso = internal constant [2 x ptr] [ptr @hf_vita_vso_std, ptr null], align 16
@cmd06_rs.bits_vita_led_caps = internal constant [7 x ptr] [ptr @hf_vita_led_cap_white, ptr @hf_vita_led_cap_orange, ptr @hf_vita_led_cap_amber, ptr @hf_vita_led_cap_green, ptr @hf_vita_led_cap_red, ptr @hf_vita_led_cap_blue, ptr null], align 16
@cmd06_rs.bits_vita_led_flags = internal constant [3 x ptr] [ptr @hf_vita_led_flag_pwr, ptr @hf_vita_led_flag_hw_restrict, ptr null], align 16
@bits_vita_led_color = internal constant [2 x ptr] [ptr @hf_vita_led_color, ptr null], align 16
@cmd08_rs.bits_vita_led_states = internal constant [5 x ptr] [ptr @hf_vita_led_state_local, ptr @hf_vita_led_state_override, ptr @hf_vita_led_state_lamp_test, ptr @hf_vita_led_state_hw_restrict, ptr null], align 16
@cmd09_rq.bits_vita_ipmb_state = internal constant [3 x ptr] [ptr @hf_vita_ipmb_state, ptr @hf_vita_ipmb_link_id, ptr null], align 16
@bits_vita_fru_policy_bits = internal constant [5 x ptr] [ptr @hf_vita_fru_activation_locked, ptr @hf_vita_fru_deactivation_locked, ptr @hf_vita_fru_commanded_deactivation_ignored, ptr @hf_vita_fru_default_activation_locked, ptr null], align 16
@cmd14_rs.bits_vita_fan_properties = internal constant [2 x ptr] [ptr @hf_vita_fan_prop_local_control, ptr null], align 16
@cmd1E_rs.bits_vita_fru_control_caps = internal constant [6 x ptr] [ptr @hf_vita_fru_control_cap_cold, ptr @hf_vita_fru_control_cap_warm, ptr @hf_vita_fru_control_cap_grace, ptr @hf_vita_fru_control_cap_diag, ptr @hf_vita_fru_control_cap_pwr, ptr null], align 16
@.str.330 = private unnamed_addr constant [24 x i8] c"Invalid FRU Information\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"Lock Failed\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Invalid Lock ID\00", align 1
@cmd21_rs.bits_vita_chassis_addr_type = internal constant [3 x ptr] [ptr @hf_vita_chassis_addr_chmc, ptr @hf_vita_chassis_addr_format, ptr null], align 16
@bits_vita_persistent_control_state = internal constant [3 x ptr] [ptr @hf_vita_persistent_control_cold, ptr @hf_vita_persistent_control_warm, ptr null], align 16
@cmd43_rs.bits_vita_persistent_control_caps = internal constant [3 x ptr] [ptr @hf_vita_persistent_control_cap_cold, ptr @hf_vita_persistent_control_cap_warm, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_vita() #0 {
  %1 = load i32, ptr @proto_ipmi, align 4
  call void @proto_register_field_array(i32 noundef %1, ptr noundef @hf_ipmi_vita, i32 noundef 118)
  call void @proto_register_subtree_array(ptr noundef @ett_ipmi_vita, i32 noundef 15)
  call void @ipmi_register_netfn_cmdtab(i32 noundef 44, i32 noundef 0, ptr noundef @proto_register_ipmi_vita.sig_vita, i32 noundef 1, ptr noundef @.str, ptr noundef @cmd_vita, i32 noundef 30)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_version(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cmd00_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_ipmc, align 4
  %10 = load i32, ptr @ett_vita_ipmc, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @cmd00_rs.bits_vita_ipmc, i32 noundef -2147483648)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_vita_ipmb, align 4
  %15 = load i32, ptr @ett_vita_ipmb, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %14, i32 noundef %15, ptr noundef @cmd00_rs.bits_vita_ipmb, i32 noundef -2147483648)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_vita_vso, align 4
  %20 = load i32, ptr @ett_vita_vso, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef @cmd00_rs.bits_vita_vso, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_vita_rev, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_vita_max_fruid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_vita_ipmc_fruid, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd01_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_vita_fruid, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_vita_addr_key_type, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %7, align 4
  %27 = icmp ugt i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_vita_addr_key, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %7, align 4
  %35 = icmp ugt i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_vita_site_type, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %41

41:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd01_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_hw_addr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_ipmb_addr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_reserved, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_fruid, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_vita_site_num, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_vita_site_type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = icmp ugt i32 %32, 7
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_vita_reserved, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_vita_ipmbl_addr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd02_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_vita_chassis_identifier, align 4
  %10 = load i32, ptr @hf_vita_chassis_identifier_type, align 4
  %11 = load i32, ptr @hf_vita_chassis_identifier_length, align 4
  %12 = load ptr, ptr %4, align 8
  call void @ipmi_add_typelen(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd04_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fru_control, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd05_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd05_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_led_count, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd06_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_led_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd06_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_led_caps, align 4
  %10 = load i32, ptr @ett_vita_led_caps, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @cmd06_rs.bits_vita_led_caps, i32 noundef -2147483648)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_vita_led_def_loc_color, align 4
  %15 = load i32, ptr @ett_vita_led_color, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %14, i32 noundef %15, ptr noundef @bits_vita_led_color, i32 noundef -2147483648)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_vita_led_def_ovr_color, align 4
  %20 = load i32, ptr @ett_vita_led_color, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef @bits_vita_led_color, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_vita_led_flags, align 4
  %25 = load i32, ptr @ett_vita_led_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef 3, i32 noundef %24, i32 noundef %25, ptr noundef @cmd06_rs.bits_vita_led_flags, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd07_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_led_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_led_ovr_func, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_led_ovr_duration, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_vita_led_ovr_color, align 4
  %26 = load i32, ptr @ett_vita_led_color, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef %25, i32 noundef %26, ptr noundef @bits_vita_led_color, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd08_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_led_states, align 4
  %10 = load i32, ptr @ett_vita_led_states, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @cmd08_rs.bits_vita_led_states, i32 noundef -2147483648)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_vita_led_loc_func, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_vita_led_loc_duration, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_vita_led_loc_color, align 4
  %23 = load i32, ptr @ett_vita_led_color, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef %22, i32 noundef %23, ptr noundef @bits_vita_led_color, i32 noundef -2147483648)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_vita_led_ovr_func, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_vita_led_ovr_duration, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_vita_led_ovr_color, align 4
  %40 = load i32, ptr @ett_vita_led_color, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef 6, i32 noundef %39, i32 noundef %40, ptr noundef @bits_vita_led_color, i32 noundef -2147483648)
  br label %42

42:                                               ; preds = %28, %3
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  %45 = icmp ugt i32 %44, 7
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_vita_led_lamp_test_duration, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %51

51:                                               ; preds = %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd09_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_ipmba_state, align 4
  %10 = load i32, ptr @ett_vita_ipmb_state, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @cmd09_rq.bits_vita_ipmb_state, i32 noundef -2147483648)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_vita_ipmbb_state, align 4
  %15 = load i32, ptr @ett_vita_ipmb_state, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef %14, i32 noundef %15, ptr noundef @cmd09_rq.bits_vita_ipmb_state, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd0A_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_vita_fru_policy_mask_bits, align 4
  %14 = load i32, ptr @ett_vita_fru_policy_bits, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef @bits_vita_fru_policy_bits, i32 noundef -2147483648)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_vita_fru_policy_set_bits, align 4
  %19 = load i32, ptr @ett_vita_fru_policy_bits, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef %18, i32 noundef %19, ptr noundef @bits_vita_fru_policy_bits, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd0B_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_fru_policy_bits, align 4
  %10 = load i32, ptr @ett_vita_fru_policy_bits, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @bits_vita_fru_policy_bits, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd0C_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fru_activation, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd0D_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_record_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd14_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fan_min_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fan_max_level, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_fan_norm_level, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_vita_fan_properties, align 4
  %22 = load i32, ptr @ett_vita_fan_properties, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef 3, i32 noundef %21, i32 noundef %22, ptr noundef @cmd14_rs.bits_vita_fan_properties, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd15_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fan_override_level, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_fan_local_control, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd16_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fan_override_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_fan_local_level, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_vita_fan_local_control, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %28

28:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd18_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_ipmb_link_key_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_ipmb_link_key_value, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd18_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_ipmb_link_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_ipmb_sensor_number, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1B_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_active_chmc_ipmb_addr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_backup_chmc_ipmb_addr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1C_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fan_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fan_policy, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_fan_policy_timeout, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = icmp ugt i32 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_vita_site_num, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_vita_site_type, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1D_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fan_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_site_num, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_site_type, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1D_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fan_policy, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_fan_coverage, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1E_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_fru_control_caps, align 4
  %10 = load i32, ptr @ett_vita_fru_control_caps, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @cmd1E_rs.bits_vita_fru_control_caps, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1F_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fru_lock_operation, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_fru_lock_id, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd1F_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fru_lock_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fru_lock_timestamp, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd20_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fru_lock_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_fru_write_offset, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_fru_write_data, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = sub i32 %23, 5
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 5, i32 noundef %24, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd20_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fru_write_count, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd21_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_chassis_addr_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd21_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_vita_chassis_addr_timestamp, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_vita_chassis_addr_count, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_vita_site_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_vita_site_num, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_vita_chassis_max_unavail, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_vita_chassis_addr_type, align 4
  %32 = load i32, ptr @ett_vita_chassis_addr_type, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef 8, i32 noundef %31, i32 noundef %32, ptr noundef @cmd21_rs.bits_vita_chassis_addr_type, i32 noundef -2147483648)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_vita_chassis_addr, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 8)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 127
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @ett_vita_chassis_addr, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_vita_ipv4_addr, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_vita_rmcp_port, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  br label %55

55:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd41_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_persistent_control_state, align 4
  %10 = load i32, ptr @ett_vita_persistent_control_state, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @bits_vita_persistent_control_state, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd42_rq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_vita_persistent_control_mask, align 4
  %14 = load i32, ptr @ett_vita_persistent_control_state, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, ptr noundef @bits_vita_persistent_control_state, i32 noundef -2147483648)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_vita_persistent_control_set, align 4
  %19 = load i32, ptr @ett_vita_persistent_control_state, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef %18, i32 noundef %19, ptr noundef @bits_vita_persistent_control_state, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd43_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_vita_persistent_control_caps, align 4
  %10 = load i32, ptr @ett_vita_persistent_control_caps, align 4
  %11 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef @cmd43_rs.bits_vita_persistent_control_caps, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd44_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_vita_fru_state_sensor_num, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_vita_fru_health_sensor_num, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_vita_fru_voltage_sensor_num, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_vita_fru_temp_sensor_num, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_vita_payload_test_results_sensor_num, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_vita_payload_test_status_sensor_num, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @ipmi_add_typelen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
