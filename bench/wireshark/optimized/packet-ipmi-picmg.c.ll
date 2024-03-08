; ModuleID = 'bench/wireshark/original/packet-ipmi-picmg.c.ll'
source_filename = "bench/wireshark/original/packet-ipmi-picmg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { ptr, ptr }

@proto_register_ipmi_picmg.hf = internal global [323 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_picmg_led_function, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_led_on_duration, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_led_color, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @led_color_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_grpid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_type_ext, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @linkinfo_type_vals, i64 1044480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_ports, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @linkinfo_ports_vals, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_iface, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr @linkinfo_iface_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_chan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_state, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_amc_chan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_amc_ports, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr @linkinfo_ports_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_amc_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 2, ptr @linkinfo_amc_type_vals, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_amc_type_ext, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_amc_grpid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_state_0, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_state_1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_dev, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_dev_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @amc_resource_types, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_linkinfo_dev_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 4, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @amc_clock_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_cfg, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_setting, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_state, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @enable_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_dir, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @amc_clock_dirs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_pll, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @amc_clock_plls, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_family, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 258, ptr @amc_clock_families, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_accuracy, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_frequency, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_resource, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_resource_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @amc_clock_resource_types, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_clock_resource_dev, %struct._header_field_info { ptr @.str.30, ptr @.str.54, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_00_version, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_00_max_fruid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_00_ipmc_fruid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rq_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rq_addr_key_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @addr_key_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rq_addr_key, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rq_site_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @site_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rs_hwaddr, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rs_ipmbaddr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rs_rsrv, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rs_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rs_site_num, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_01_rs_site_type, %struct._header_field_info { ptr @.str.67, ptr @.str.78, i32 4, i32 2, ptr @site_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_02_shelf_address, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_02_shelf_type, %struct._header_field_info { ptr @.str.10, ptr @.str.81, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_02_shelf_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_03_shelf_address, %struct._header_field_info { ptr @.str.79, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_03_shelf_type, %struct._header_field_info { ptr @.str.10, ptr @.str.85, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_03_shelf_length, %struct._header_field_info { ptr @.str.82, ptr @.str.86, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_04_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_04_cmd, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @vals_04_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_05_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_05_led3, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_05_led2, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_05_led1, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_05_blue_led, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_05_app_leds, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_ledid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_cap_white, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_cap_orange, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_cap_amber, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_cap_green, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_cap_red, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_cap_blue, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_default_local_color, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @led_color_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_06_default_override_color, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @led_color_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_07_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_07_ledid, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_08_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_08_ledid, %struct._header_field_info { ptr @.str.102, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_08_state_lamptest, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_08_state_override, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_08_state_local, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_08_lamptest_duration, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_09_ipmba, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_09_ipmba_link, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_09_ipmba_state, %struct._header_field_info { ptr @.str.18, ptr @.str.136, i32 2, i32 8, ptr @tfs_local_control_override, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_09_ipmbb, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_09_ipmbb_link, %struct._header_field_info { ptr @.str.134, ptr @.str.139, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_09_ipmbb_state, %struct._header_field_info { ptr @.str.18, ptr @.str.140, i32 2, i32 8, ptr @tfs_local_control_override, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0a_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0a_msk_d_locked, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0a_msk_locked, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0a_d_locked, %struct._header_field_info { ptr @.str.142, ptr @.str.146, i32 2, i32 8, ptr @set_clear_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0a_locked, %struct._header_field_info { ptr @.str.144, ptr @.str.147, i32 2, i32 8, ptr @set_clear_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0b_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0b_d_locked, %struct._header_field_info { ptr @.str.142, ptr @.str.149, i32 2, i32 8, ptr @set_clear_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0b_locked, %struct._header_field_info { ptr @.str.144, ptr @.str.150, i32 2, i32 8, ptr @set_clear_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0c_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0c_cmd, %struct._header_field_info { ptr @.str.88, ptr @.str.152, i32 4, i32 2, ptr @vals_0c_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0d_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0d_start, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0d_recordid, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0f_iface, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @linkinfo_iface_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_0f_chan, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_10_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_10_nslots, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_10_ipmc_loc, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_11_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_11_power_level, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_11_set_to_desired, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr @vals_11_set, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_pwr_type, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr @vals_12_pwr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_dynamic, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_pwr_lvl, %struct._header_field_info { ptr @.str.164, ptr @.str.173, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_delay, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_pwr_mult, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_12_pwr_draw, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_13_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_14_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_14_speed_min, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_14_speed_max, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_14_speed_norm, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_14_local_control, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_15_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_15_fan_level, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_15_local_enable, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @enable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_16_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_16_override_level, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_16_local_level, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_16_local_enable, %struct._header_field_info { ptr @.str.193, ptr @.str.200, i32 4, i32 2, ptr @enabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_17_cmd, %struct._header_field_info { ptr @.str.88, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_17_resid, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @busresid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_17_status, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_18_li_key_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr @vals_18_keytype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_18_li_key, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_18_link_num, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_18_sensor_num, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1a_flags, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1b_addr_active, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1b_addr_backup, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1c_fan_site_number, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1c_fan_enable_state, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr @enable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1c_fan_policy_timeout, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 6, ptr @ipmi_fmt_5s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1c_site_number, %struct._header_field_info { ptr @.str.76, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1c_site_type, %struct._header_field_info { ptr @.str.67, ptr @.str.227, i32 4, i32 2, ptr @site_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1d_fan_site_number, %struct._header_field_info { ptr @.str.220, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1d_site_number, %struct._header_field_info { ptr @.str.76, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1d_site_type, %struct._header_field_info { ptr @.str.67, ptr @.str.230, i32 4, i32 2, ptr @site_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1d_policy, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @vals_1d_policy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1d_coverage, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr @vals_1d_coverage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1e_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1e_cap_diagintr, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1e_cap_graceful_reboot, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1e_cap_warm_reset, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1f_rq_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1f_rq_op, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @vals_1f_op, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1f_rq_lockid, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1f_rs_lockid, %struct._header_field_info { ptr @.str.245, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_1f_rs_tstamp, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_20_fruid, %struct._header_field_info { ptr @.str.61, ptr @.str.250, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_20_lockid, %struct._header_field_info { ptr @.str.245, ptr @.str.251, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_20_offset, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_20_data, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_20_count, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_addr_num, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_tstamp, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_addr_count, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_site_type, %struct._header_field_info { ptr @.str.67, ptr @.str.264, i32 4, i32 2, ptr @site_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_site_num, %struct._header_field_info { ptr @.str.76, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_max_unavail, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_is_shm, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_addr_type, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_ipaddr, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_21_rmcpport, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_22_feed_idx, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_22_update_cnt, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_22_pwr_alloc, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp7, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp6, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp5, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp4, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp3, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp2, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp1, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_XX_comp0, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_version, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_upgrade_undesirable, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_auto_rollback_override, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_ipmc_degraded, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_deferred_activate, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_services_affected, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_manual_rollback, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_auto_rollback, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_self_test, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_upgrade_tout, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 6, ptr @ipmi_fmt_5s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_selftest_tout, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 6, ptr @ipmi_fmt_5s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_rollback_tout, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 6, ptr @ipmi_fmt_5s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2e_inaccessibility_tout, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 6, ptr @ipmi_fmt_5s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop00_cold_reset, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop00_deferred_activation, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop00_comparison, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop00_preparation, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop00_rollback, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @vals_prop00_rollback, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop01_fw_major, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop01_fw_minor, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop01_fw_aux, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_prop02_desc, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2f_comp_id, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2f_comp_prop, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2f_prop_data, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_31_action, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 2, ptr @vals_31_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_32_block, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_32_data, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_32_sec_offs, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_32_sec_len, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_33_comp_id, %struct._header_field_info { ptr @.str.342, ptr @.str.358, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_33_img_len, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_34_cmd, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_34_ccode, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_34_percentage, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 6, ptr @ipmi_fmt_percent, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_35_rollback_override, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 2, ptr @vals_35_override, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_result, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr @vals_36_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_sel, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_sdr, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_bmc_fru, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_ipmb_sig, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_sdr_empty, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_iua, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_bb_fw, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_36_fail_oper_fw, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr @tfs_36_fail_unknown, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_37_percent, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 6, ptr @ipmi_fmt_percent, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_id, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr @hpm_x_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_rev, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_mask, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_caps, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_dyn_ssn, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_ver_chg, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_ext_mgt, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_pkt_trc, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_sol_ext, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_oem_start, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_oem_rev, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_sol_oem_start, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm2_sol_oem_rev, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_cred_hnd, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_func_sel, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr @hpm2_func_selectors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_ipmi_rev, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 2, ptr @hpm2_ipmi_revs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_auth_type, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @hpm2_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_cipher_id, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_priv_level, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_chn_num, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_avail_time, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_user_name, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_user_pwd, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_bmc_key, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_operation, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr @picmg40_operations, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_ssn_hnd, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_power_draw, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_base_channels, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_fabric_channels, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_update_channels, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_cross_channels, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_num_chn_desc, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_chn_mask, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_ext_mgmt_state, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr @enable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_polling_period, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_auth_pwr_state, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr @auth_pwr_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_hpm_amc_pwr_state, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr @amc_pwr_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg47_port, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg47_flags, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr @picmg47_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg47_assignment, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg47_state, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr @picmg47_states, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg47_instance, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg48_sub_fru_type, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @picmg48_fru_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg48_sub_fru_id, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg48_ip_source, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr @picmg48_ip_sources, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_rq_byte2, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_slot_sel, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 2, ptr @picmg_23_slot_selectors, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_carrier_num, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_slot_num, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_tier_num, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_rs_byte5, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_slot_base, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr @picmg_23_num_bases, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_tier_base, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr @picmg_23_num_bases, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_orientation, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr @picmg_23_orientations, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_origin_x, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_23_origin_y, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_24_channel, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_24_control, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr @picmg_24_controls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_24_current, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 6, ptr @fmt_power_amps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_24_primary_pm, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_24_backup_pm, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_start, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_count, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_max, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_gstatus, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_fault, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr @picmg_25_fault_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_pwr_good, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_mp_good, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_role, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 8, ptr @picmg_25_roles, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_cstatus, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_pwr_on, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_pwr_ovr, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_pwr, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_enable, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_mp_ovr, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_mp, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_25_ps1, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_26_pm_site, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_27_rs_byte3, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_27_pm_healthy, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_28_timeout, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 6, ptr @fmt_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_28_rq_byte3, %struct._header_field_info { ptr @.str.467, ptr @.str.553, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_28_mch2, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_28_mch1, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_rs_byte3, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_maj_rst, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 8, ptr @picmg_29_alarm_actions, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_min_rst, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 8, ptr @picmg_29_alarm_actions, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_alarm_cut, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 8, ptr @picmg_29_alarm_actions, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_test_mode, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 8, ptr @picmg_29_alarm_modes, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_pwr_alarm, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 8, ptr @picmg_29_alarm_modes, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_minor_alarm, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 8, ptr @picmg_29_alarm_modes, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_major_alarm, %struct._header_field_info { ptr @.str.570, ptr @.str.572, i32 2, i32 8, ptr @picmg_29_alarm_modes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_29_crit_alarm, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr @picmg_29_alarm_modes, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2a_alarm_id, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 2, ptr @picmg_2a_alarm_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2a_alarm_ctrl, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 2, ptr @picmg_2a_alarm_ctrls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_picmg_2b_alarm_state, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 2, ptr @picmg_2a_alarm_ctrls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_picmg_led_function = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"LED Function\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ipmi.led.function\00", align 1
@hf_ipmi_picmg_led_on_duration = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"On-duration\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ipmi.led.on_duration\00", align 1
@hf_ipmi_picmg_led_color = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ipmi.led.color\00", align 1
@led_color_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.582 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.106 }, %struct._value_string { i32 6, ptr @.str.104 }, %struct._value_string { i32 14, ptr @.str.583 }, %struct._value_string { i32 15, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_linkinfo_grpid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Grouping ID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ipmi.linkinfo.grpid\00", align 1
@hf_ipmi_picmg_linkinfo_type_ext = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Type extension\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ipmi.linkinfo.type_ext\00", align 1
@hf_ipmi_picmg_linkinfo_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ipmi.linkinfo.type\00", align 1
@linkinfo_type_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.585 }, %struct._value_string { i32 2, ptr @.str.586 }, %struct._value_string { i32 3, ptr @.str.587 }, %struct._value_string { i32 4, ptr @.str.588 }, %struct._value_string { i32 5, ptr @.str.589 }, %struct._value_string { i32 240, ptr @.str.590 }, %struct._value_string { i32 241, ptr @.str.590 }, %struct._value_string { i32 242, ptr @.str.590 }, %struct._value_string { i32 243, ptr @.str.590 }, %struct._value_string { i32 244, ptr @.str.590 }, %struct._value_string { i32 245, ptr @.str.590 }, %struct._value_string { i32 246, ptr @.str.590 }, %struct._value_string { i32 247, ptr @.str.590 }, %struct._value_string { i32 248, ptr @.str.590 }, %struct._value_string { i32 249, ptr @.str.590 }, %struct._value_string { i32 250, ptr @.str.590 }, %struct._value_string { i32 251, ptr @.str.590 }, %struct._value_string { i32 252, ptr @.str.590 }, %struct._value_string { i32 253, ptr @.str.590 }, %struct._value_string { i32 254, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_linkinfo_ports = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ipmi.linkinfo.ports\00", align 1
@linkinfo_ports_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.592 }, %struct._value_string { i32 2, ptr @.str.593 }, %struct._value_string { i32 3, ptr @.str.594 }, %struct._value_string { i32 4, ptr @.str.595 }, %struct._value_string { i32 5, ptr @.str.596 }, %struct._value_string { i32 6, ptr @.str.597 }, %struct._value_string { i32 7, ptr @.str.598 }, %struct._value_string { i32 8, ptr @.str.599 }, %struct._value_string { i32 9, ptr @.str.600 }, %struct._value_string { i32 10, ptr @.str.601 }, %struct._value_string { i32 11, ptr @.str.602 }, %struct._value_string { i32 12, ptr @.str.603 }, %struct._value_string { i32 13, ptr @.str.604 }, %struct._value_string { i32 14, ptr @.str.605 }, %struct._value_string { i32 15, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_linkinfo_iface = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ipmi.linkinfo.iface\00", align 1
@linkinfo_iface_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.607 }, %struct._value_string { i32 1, ptr @.str.608 }, %struct._value_string { i32 2, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_linkinfo_chan = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ipmi.linkinfo.chan\00", align 1
@hf_ipmi_picmg_linkinfo_state = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ipmi.linkinfo.state\00", align 1
@hf_ipmi_picmg_linkinfo = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Link Info\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ipmi.linkinfo\00", align 1
@hf_ipmi_picmg_linkinfo_amc_chan = internal global i32 0, align 4
@hf_ipmi_picmg_linkinfo_amc_ports = internal global i32 0, align 4
@hf_ipmi_picmg_linkinfo_amc_type = internal global i32 0, align 4
@linkinfo_amc_type_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string { i32 3, ptr @.str.611 }, %struct._value_string { i32 4, ptr @.str.611 }, %struct._value_string { i32 5, ptr @.str.612 }, %struct._value_string { i32 6, ptr @.str.613 }, %struct._value_string { i32 7, ptr @.str.614 }, %struct._value_string { i32 240, ptr @.str.590 }, %struct._value_string { i32 241, ptr @.str.590 }, %struct._value_string { i32 242, ptr @.str.590 }, %struct._value_string { i32 243, ptr @.str.590 }, %struct._value_string { i32 244, ptr @.str.590 }, %struct._value_string { i32 245, ptr @.str.590 }, %struct._value_string { i32 246, ptr @.str.590 }, %struct._value_string { i32 247, ptr @.str.590 }, %struct._value_string { i32 248, ptr @.str.590 }, %struct._value_string { i32 249, ptr @.str.590 }, %struct._value_string { i32 250, ptr @.str.590 }, %struct._value_string { i32 251, ptr @.str.590 }, %struct._value_string { i32 252, ptr @.str.590 }, %struct._value_string { i32 253, ptr @.str.590 }, %struct._value_string { i32 254, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_linkinfo_amc_type_ext = internal global i32 0, align 4
@hf_ipmi_picmg_linkinfo_amc_grpid = internal global i32 0, align 4
@hf_ipmi_picmg_linkinfo_state_0 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"ipmi.linkinfo.state0\00", align 1
@hf_ipmi_picmg_linkinfo_state_1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"Extended Management Link\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ipmi.linkinfo.state1\00", align 1
@hf_ipmi_picmg_linkinfo_dev = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"On-Carrier Device\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ipmi.linkinfo.dev\00", align 1
@hf_ipmi_picmg_linkinfo_dev_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"ipmi.linkinfo.dev.type\00", align 1
@amc_resource_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.615 }, %struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_linkinfo_dev_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ipmi.linkinfo.dev.id\00", align 1
@hf_ipmi_picmg_clock_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Clock ID\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ipmi.clock.id\00", align 1
@amc_clock_ids = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string { i32 2, ptr @.str.618 }, %struct._value_string { i32 3, ptr @.str.619 }, %struct._value_string { i32 4, ptr @.str.620 }, %struct._value_string { i32 5, ptr @.str.621 }, %struct._value_string { i32 6, ptr @.str.622 }, %struct._value_string { i32 7, ptr @.str.623 }, %struct._value_string { i32 8, ptr @.str.624 }, %struct._value_string { i32 9, ptr @.str.625 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_clock_cfg = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [37 x i8] c"Clock Configuration Descriptor Index\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"ipmi.clock.cfg\00", align 1
@hf_ipmi_picmg_clock_setting = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Clock Setting\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ipmi.clock.setting\00", align 1
@hf_ipmi_picmg_clock_state = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Clock State\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ipmi.clock.state\00", align 1
@enable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_clock_dir = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Clock Direction\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ipmi.clock.dir\00", align 1
@amc_clock_dirs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.628 }, %struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_clock_pll = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"PLL Control\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ipmi.clock.pll\00", align 1
@amc_clock_plls = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.630 }, %struct._value_string { i32 1, ptr @.str.631 }, %struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_clock_family = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Clock Family\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ipmi.clock.family\00", align 1
@amc_clock_families = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.633 }, %struct._range_string { i64 1, i64 1, ptr @.str.634 }, %struct._range_string { i64 2, i64 2, ptr @.str.635 }, %struct._range_string { i64 3, i64 200, ptr @.str.636 }, %struct._range_string { i64 201, i64 255, ptr @.str.637 }, %struct._range_string zeroinitializer], align 16
@hf_ipmi_picmg_clock_accuracy = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Clock Accuracy\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ipmi.clock.accu\00", align 1
@hf_ipmi_picmg_clock_frequency = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Clock Frequency\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ipmi.clock.freq\00", align 1
@hf_ipmi_picmg_clock_resource = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Clock Resource ID\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ipmi.clock.res\00", align 1
@hf_ipmi_picmg_clock_resource_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Resource Type\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"ipmi.clock.res.type\00", align 1
@amc_clock_resource_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.638 }, %struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.639 }, %struct._value_string { i32 3, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_clock_resource_dev = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"ipmi.clock.res.id\00", align 1
@hf_ipmi_picmg_00_version = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"PICMG Extension Version\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"ipmi.picmg00.version\00", align 1
@hf_ipmi_picmg_00_max_fruid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Max FRU Device ID\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"ipmi.picmg00.max_fruid\00", align 1
@hf_ipmi_picmg_00_ipmc_fruid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"FRU Device ID for IPMC\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"ipmi.picmg00.ipmc_fruid\00", align 1
@hf_ipmi_picmg_01_rq_fruid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"FRU ID\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"ipmi.picmg01.rq_fruid\00", align 1
@hf_ipmi_picmg_01_rq_addr_key_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Address Key Type\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"ipmi.picmg01.rq_addr_key_type\00", align 1
@addr_key_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 3, ptr @.str.641 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_01_rq_addr_key = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Address Key\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"ipmi.picmg01.rq_addr_key\00", align 1
@hf_ipmi_picmg_01_rq_site_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Site Type\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"ipmi.picmg01.rq_site_type\00", align 1
@site_type_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.642 }, %struct._value_string { i32 1, ptr @.str.643 }, %struct._value_string { i32 2, ptr @.str.644 }, %struct._value_string { i32 3, ptr @.str.645 }, %struct._value_string { i32 4, ptr @.str.646 }, %struct._value_string { i32 5, ptr @.str.647 }, %struct._value_string { i32 6, ptr @.str.648 }, %struct._value_string { i32 7, ptr @.str.649 }, %struct._value_string { i32 8, ptr @.str.650 }, %struct._value_string { i32 9, ptr @.str.651 }, %struct._value_string { i32 10, ptr @.str.652 }, %struct._value_string { i32 11, ptr @.str.653 }, %struct._value_string { i32 192, ptr @.str.590 }, %struct._value_string { i32 193, ptr @.str.590 }, %struct._value_string { i32 194, ptr @.str.590 }, %struct._value_string { i32 195, ptr @.str.590 }, %struct._value_string { i32 196, ptr @.str.590 }, %struct._value_string { i32 197, ptr @.str.590 }, %struct._value_string { i32 198, ptr @.str.590 }, %struct._value_string { i32 199, ptr @.str.590 }, %struct._value_string { i32 200, ptr @.str.590 }, %struct._value_string { i32 201, ptr @.str.590 }, %struct._value_string { i32 202, ptr @.str.590 }, %struct._value_string { i32 203, ptr @.str.590 }, %struct._value_string { i32 204, ptr @.str.590 }, %struct._value_string { i32 205, ptr @.str.590 }, %struct._value_string { i32 206, ptr @.str.590 }, %struct._value_string { i32 207, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_01_rs_hwaddr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"ipmi.picmg01.rs_hwaddr\00", align 1
@hf_ipmi_picmg_01_rs_ipmbaddr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"IPMB Address\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"ipmi.picmg01.rs_ipmbaddr\00", align 1
@hf_ipmi_picmg_01_rs_rsrv = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"Reserved (shall be 0xFF)\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"ipmi.picmg01.rs_rsrv\00", align 1
@hf_ipmi_picmg_01_rs_fruid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"ipmi.picmg01.rs_fruid\00", align 1
@hf_ipmi_picmg_01_rs_site_num = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Site Number\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"ipmi.picmg01.rs_site_num\00", align 1
@hf_ipmi_picmg_01_rs_site_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"ipmi.picmg01.rs_site_type\00", align 1
@hf_ipmi_picmg_02_shelf_address = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Shelf Address\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"ipmi.picmg02.shelf_address\00", align 1
@hf_ipmi_picmg_02_shelf_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [24 x i8] c"ipmi.picmg02.shelf_type\00", align 1
@hf_ipmi_picmg_02_shelf_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"ipmi.picmg02.shelf_length\00", align 1
@hf_ipmi_picmg_03_shelf_address = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"ipmi.picmg03.shelf_address\00", align 1
@hf_ipmi_picmg_03_shelf_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"ipmi.picmg03.shelf_type\00", align 1
@hf_ipmi_picmg_03_shelf_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [26 x i8] c"ipmi.picmg03.shelf_length\00", align 1
@hf_ipmi_picmg_04_fruid = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"ipmi.picmg04.fruid\00", align 1
@hf_ipmi_picmg_04_cmd = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"ipmi.picmg04.cmd\00", align 1
@vals_04_cmd = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.654 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string { i32 4, ptr @.str.657 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_05_fruid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"ipmi.picmg05.fruid\00", align 1
@hf_ipmi_picmg_05_led3 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"LED 3\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"ipmi.picmg05.led3\00", align 1
@hf_ipmi_picmg_05_led2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"LED 2\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"ipmi.picmg05.led2\00", align 1
@hf_ipmi_picmg_05_led1 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"LED 1\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ipmi.picmg05.led1\00", align 1
@hf_ipmi_picmg_05_blue_led = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"BLUE LED\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ipmi.picmg05.blue_led\00", align 1
@hf_ipmi_picmg_05_app_leds = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [31 x i8] c"Application-specific LED Count\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ipmi.picmg05.app_leds\00", align 1
@hf_ipmi_picmg_06_fruid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"ipmi.picmg06.fruid\00", align 1
@hf_ipmi_picmg_06_ledid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"LED ID\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"ipmi.picmg06.ledid\00", align 1
@hf_ipmi_picmg_06_cap_white = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"ipmi.picmg06.cap_white\00", align 1
@hf_ipmi_picmg_06_cap_orange = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"ipmi.picmg06.cap_orange\00", align 1
@hf_ipmi_picmg_06_cap_amber = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Amber\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ipmi.picmg06.cap_amber\00", align 1
@hf_ipmi_picmg_06_cap_green = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ipmi.picmg06.cap_green\00", align 1
@hf_ipmi_picmg_06_cap_red = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"ipmi.picmg06.cap_red\00", align 1
@hf_ipmi_picmg_06_cap_blue = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"ipmi.picmg06.cap_blue\00", align 1
@hf_ipmi_picmg_06_default_local_color = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [41 x i8] c"Default LED Color in Local Control state\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"ipmi.picmg06.def_local\00", align 1
@hf_ipmi_picmg_06_default_override_color = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [36 x i8] c"Default LED Color in Override state\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"ipmi.picmg06.def_override\00", align 1
@hf_ipmi_picmg_07_fruid = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"ipmi.picmg07.fruid\00", align 1
@hf_ipmi_picmg_07_ledid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"ipmi.picmg07.ledid\00", align 1
@hf_ipmi_picmg_08_fruid = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"ipmi.picmg08.fruid\00", align 1
@hf_ipmi_picmg_08_ledid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"ipmi.picmg08.ledid\00", align 1
@hf_ipmi_picmg_08_state_lamptest = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Lamp Test\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"ipmi.picmg08.state_lamptest\00", align 1
@hf_ipmi_picmg_08_state_override = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"ipmi.picmg08.state_override\00", align 1
@hf_ipmi_picmg_08_state_local = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Local Control\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"ipmi.picmg08.state_local\00", align 1
@hf_ipmi_picmg_08_lamptest_duration = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Lamp test duration\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"ipmi.picmg08.lamptest_duration\00", align 1
@hf_ipmi_picmg_09_ipmba = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"IPMB-A State\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"ipmi.picmg09.ipmba\00", align 1
@hf_ipmi_picmg_09_ipmba_link = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"ipmi.picmg09.ipmba_link\00", align 1
@hf_ipmi_picmg_09_ipmba_state = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"ipmi.picmg09.ipmba_state\00", align 1
@tfs_local_control_override = internal constant %struct.true_false_string { ptr @.str.658, ptr @.str.659 }, align 8
@hf_ipmi_picmg_09_ipmbb = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"IPMB-B State\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"ipmi.picmg09.ipmbb\00", align 1
@hf_ipmi_picmg_09_ipmbb_link = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"ipmi.picmg09.ipmbb_link\00", align 1
@hf_ipmi_picmg_09_ipmbb_state = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [25 x i8] c"ipmi.picmg09.ipmbb_state\00", align 1
@hf_ipmi_picmg_0a_fruid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"ipmi.picmg0a.fruid\00", align 1
@hf_ipmi_picmg_0a_msk_d_locked = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"Deactivation-Locked bit\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"ipmi.picmg0a.msk_deactivation\00", align 1
@hf_ipmi_picmg_0a_msk_locked = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"Locked bit\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"ipmi.picmg0a.msk_locked\00", align 1
@hf_ipmi_picmg_0a_d_locked = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [26 x i8] c"ipmi.picmg0a.deactivation\00", align 1
@set_clear_tfs = internal constant %struct.true_false_string { ptr @.str.660, ptr @.str.661 }, align 8
@hf_ipmi_picmg_0a_locked = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [20 x i8] c"ipmi.picmg0a.locked\00", align 1
@hf_ipmi_picmg_0b_fruid = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"ipmi.picmg0b.fruid\00", align 1
@hf_ipmi_picmg_0b_d_locked = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"ipmi.picmg0b.deactivation\00", align 1
@hf_ipmi_picmg_0b_locked = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"ipmi.picmg0b.locked\00", align 1
@hf_ipmi_picmg_0c_fruid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"ipmi.picmg0c.fruid\00", align 1
@hf_ipmi_picmg_0c_cmd = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"ipmi.picmg0c.cmd\00", align 1
@vals_0c_cmd = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.662 }, %struct._value_string { i32 1, ptr @.str.663 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_0d_fruid = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"ipmi.picmg0d.fruid\00", align 1
@hf_ipmi_picmg_0d_start = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [23 x i8] c"Search after record ID\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"ipmi.picmg0d.start\00", align 1
@hf_ipmi_picmg_0d_recordid = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"Record ID\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"ipmi.picmg0d.recordid\00", align 1
@hf_ipmi_picmg_0f_iface = internal global i32 0, align 4
@hf_ipmi_picmg_0f_chan = internal global i32 0, align 4
@hf_ipmi_picmg_10_fruid = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"ipmi.picmg10.fruid\00", align 1
@hf_ipmi_picmg_10_nslots = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"Number of spanned slots\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"ipmi.picmg10.nslots\00", align 1
@hf_ipmi_picmg_10_ipmc_loc = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"IPMC Location\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"ipmi.picmg10.ipmc_loc\00", align 1
@hf_ipmi_picmg_11_fruid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"ipmi.picmg11.fruid\00", align 1
@hf_ipmi_picmg_11_power_level = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Power Level\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"ipmi.picmg11.power_level\00", align 1
@hf_ipmi_picmg_11_set_to_desired = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"Set Present Levels to Desired\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"ipmi.picmg11.set_to_desired\00", align 1
@vals_11_set = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.664 }, %struct._value_string { i32 1, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_12_fruid = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"ipmi.picmg12.fruid\00", align 1
@hf_ipmi_picmg_12_pwr_type = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"Power Type\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"ipmi.picmg12.pwr_type\00", align 1
@vals_12_pwr_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.666 }, %struct._value_string { i32 1, ptr @.str.667 }, %struct._value_string { i32 2, ptr @.str.668 }, %struct._value_string { i32 3, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_12_dynamic = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"Dynamic Power Configuration\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"ipmi.picmg12.dynamic\00", align 1
@hf_ipmi_picmg_12_pwr_lvl = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"ipmi.picmg12.pwd_lvl\00", align 1
@hf_ipmi_picmg_12_delay = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"Delay to stable power\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"ipmi.picmg12.delay\00", align 1
@hf_ipmi_picmg_12_pwr_mult = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Power multiplier\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"ipmi.picmg12.pwr_mult\00", align 1
@hf_ipmi_picmg_12_pwr_draw = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"Power draw\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"ipmi.picmg12.pwr_draw\00", align 1
@hf_ipmi_picmg_13_fruid = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"ipmi.picmg13.fruid\00", align 1
@hf_ipmi_picmg_14_fruid = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [19 x i8] c"ipmi.picmg14.fruid\00", align 1
@hf_ipmi_picmg_14_speed_min = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"Minimum Speed Level\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"ipmi.picmg14.speed_min\00", align 1
@hf_ipmi_picmg_14_speed_max = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"Maximum Speed Level\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"ipmi.picmg14.speed_max\00", align 1
@hf_ipmi_picmg_14_speed_norm = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"Normal Operating Level\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"ipmi.picmg14.speed_norm\00", align 1
@hf_ipmi_picmg_14_local_control = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"Local Control Mode Supported\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"ipmi.picmg14.local_control\00", align 1
@hf_ipmi_picmg_15_fruid = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [19 x i8] c"ipmi.picmg15.fruid\00", align 1
@hf_ipmi_picmg_15_fan_level = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"Fan Level\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"ipmi.picmg15.fan_level\00", align 1
@hf_ipmi_picmg_15_local_enable = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"Local Control Enable State\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"ipmi.picmg15.local_enable\00", align 1
@hf_ipmi_picmg_16_fruid = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"ipmi.picmg16.fruid\00", align 1
@hf_ipmi_picmg_16_override_level = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"Override Fan Level\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"ipmi.picmg16.override_level\00", align 1
@hf_ipmi_picmg_16_local_level = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"Local Control Fan Level\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"ipmi.picmg16.local_level\00", align 1
@hf_ipmi_picmg_16_local_enable = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [26 x i8] c"ipmi.picmg16.local_enable\00", align 1
@enabled_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_17_cmd = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"ipmi.picmg17.cmd\00", align 1
@hf_ipmi_picmg_17_resid = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"Bused Resource ID\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"ipmi.picmg17.resid\00", align 1
@busresid_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.671 }, %struct._value_string { i32 1, ptr @.str.672 }, %struct._value_string { i32 2, ptr @.str.673 }, %struct._value_string { i32 3, ptr @.str.674 }, %struct._value_string { i32 4, ptr @.str.675 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_17_status = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"ipmi.picmg17.status\00", align 1
@hf_ipmi_picmg_18_li_key_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"Link Info Key Type\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"ipmi.picmg18.li_key_type\00", align 1
@vals_18_keytype = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_18_li_key = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Link Info Key\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"ipmi.picmg18.li_key\00", align 1
@hf_ipmi_picmg_18_link_num = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"Link Number\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"ipmi.picmg18.link_num\00", align 1
@hf_ipmi_picmg_18_sensor_num = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Sensor Number\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"ipmi.picmg18.sensor_num\00", align 1
@hf_ipmi_picmg_1a_flags = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"Extended Request Flags\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"ipmi.picmg1a.flags\00", align 1
@hf_ipmi_picmg_1b_addr_active = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [34 x i8] c"Active Shelf Manager IPMB Address\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"ipmi.picmg1b.addr_active\00", align 1
@hf_ipmi_picmg_1b_addr_backup = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [34 x i8] c"Backup Shelf Manager IPMB Address\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"ipmi.picmg1b.addr_backup\00", align 1
@hf_ipmi_picmg_1c_fan_site_number = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"Fan Tray Site Number\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"ipmi.picmg1c.fan_site_number\00", align 1
@hf_ipmi_picmg_1c_fan_enable_state = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"Fan Enable state\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"ipmi.picmg1c.fan_enable_state\00", align 1
@hf_ipmi_picmg_1c_fan_policy_timeout = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"Fan Policy Timeout\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"ipmi.picmg1c.fan_policy_timeout\00", align 1
@hf_ipmi_picmg_1c_site_number = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"ipmi.picmg1c.site_number\00", align 1
@hf_ipmi_picmg_1c_site_type = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"ipmi.picmg1c.site_type\00", align 1
@hf_ipmi_picmg_1d_fan_site_number = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [29 x i8] c"ipmi.picmg1d.fan_site_number\00", align 1
@hf_ipmi_picmg_1d_site_number = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [25 x i8] c"ipmi.picmg1d.site_number\00", align 1
@hf_ipmi_picmg_1d_site_type = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [23 x i8] c"ipmi.picmg1d.site_type\00", align 1
@hf_ipmi_picmg_1d_policy = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"ipmi.picmg1d.fan_enable_state\00", align 1
@vals_1d_policy = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 255, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_1d_coverage = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"Coverage\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"ipmi.picmg1d.coverage\00", align 1
@vals_1d_coverage = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_1e_fruid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"ipmi.picmg1e.fruid\00", align 1
@hf_ipmi_picmg_1e_cap_diagintr = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Diagnostic interrupt\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"ipmi.picmg1e.cap_diagintr\00", align 1
@hf_ipmi_picmg_1e_cap_graceful_reboot = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"Graceful reboot\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"ipmi.picmg1e.cap_reboot\00", align 1
@hf_ipmi_picmg_1e_cap_warm_reset = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"Warm Reset\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"ipmi.picmg1e.cap_warmreset\00", align 1
@hf_ipmi_picmg_1f_rq_fruid = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [22 x i8] c"ipmi.picmg1f.rq_fruid\00", align 1
@hf_ipmi_picmg_1f_rq_op = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"ipmi.picmg1f.rq_op\00", align 1
@vals_1f_op = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string { i32 2, ptr @.str.683 }, %struct._value_string { i32 3, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_1f_rq_lockid = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [8 x i8] c"Lock ID\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"ipmi.picmg1f.rq_lockid\00", align 1
@hf_ipmi_picmg_1f_rs_lockid = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"ipmi.picmg1f.rs_lockid\00", align 1
@hf_ipmi_picmg_1f_rs_tstamp = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"Last Commit Timestamp\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"ipmi.picmg1f.rs_tstamp\00", align 1
@hf_ipmi_picmg_20_fruid = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [19 x i8] c"ipmi.picmg20.fruid\00", align 1
@hf_ipmi_picmg_20_lockid = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [20 x i8] c"ipmi.picmg20.lockid\00", align 1
@hf_ipmi_picmg_20_offset = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [16 x i8] c"Offset to write\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"ipmi.picmg20.offset\00", align 1
@hf_ipmi_picmg_20_data = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Data to write\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"ipmi.picmg20.data\00", align 1
@hf_ipmi_picmg_20_count = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"Count written\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"ipmi.picmg20.count\00", align 1
@hf_ipmi_picmg_21_addr_num = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"Address Number\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"ipmi.picmg21.addr_num\00", align 1
@hf_ipmi_picmg_21_tstamp = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [39 x i8] c"Shelf IP Address Last Change Timestamp\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"ipmi.picmg21.tstamp\00", align 1
@hf_ipmi_picmg_21_addr_count = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"Address Count\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"ipmi.picmg21.addr_count\00", align 1
@hf_ipmi_picmg_21_site_type = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [23 x i8] c"ipmi.picmg21.site_type\00", align 1
@hf_ipmi_picmg_21_site_num = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [22 x i8] c"ipmi.picmg21.site_num\00", align 1
@hf_ipmi_picmg_21_max_unavail = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [25 x i8] c"Maximum Unavailable Time\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"ipmi.picmg21.max_unavail\00", align 1
@hf_ipmi_picmg_21_is_shm = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [25 x i8] c"Shelf Manager IP Address\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"ipmi.picmg21.is_shm\00", align 1
@hf_ipmi_picmg_21_addr_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"ipmi.picmg21.addr_type\00", align 1
@hf_ipmi_picmg_21_ipaddr = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"ipmi.picmg21.ip_addr\00", align 1
@hf_ipmi_picmg_21_rmcpport = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"RMCP Port\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"ipmi.picmg21.rmcp_port\00", align 1
@hf_ipmi_picmg_22_feed_idx = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"Power Feed Index\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"ipmi.picmg22.feed_idx\00", align 1
@hf_ipmi_picmg_22_update_cnt = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"Update Counter\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"ipmi.picmg22.update_cnt\00", align 1
@hf_ipmi_picmg_22_pwr_alloc = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [22 x i8] c"Power Feed Allocation\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"ipmi.picmg22.pwr_alloc\00", align 1
@hf_ipmi_picmg_XX_comp7 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [12 x i8] c"Component 7\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp7\00", align 1
@hf_ipmi_picmg_XX_comp6 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"Component 6\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp6\00", align 1
@hf_ipmi_picmg_XX_comp5 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"Component 5\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp5\00", align 1
@hf_ipmi_picmg_XX_comp4 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Component 4\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp4\00", align 1
@hf_ipmi_picmg_XX_comp3 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"Component 3\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp3\00", align 1
@hf_ipmi_picmg_XX_comp2 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [12 x i8] c"Component 2\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp2\00", align 1
@hf_ipmi_picmg_XX_comp1 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [12 x i8] c"Component 1\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp1\00", align 1
@hf_ipmi_picmg_XX_comp0 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"Component 0\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"ipmi.hpm1.comp0\00", align 1
@hf_ipmi_picmg_2e_version = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [14 x i8] c"HPM.1 version\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"ipmi.picmg2e.hpm1_version\00", align 1
@hf_ipmi_picmg_2e_upgrade_undesirable = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [29 x i8] c"Firmware Upgrade Undesirable\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"ipmi.picmg2e.upgrade_undesirable\00", align 1
@hf_ipmi_picmg_2e_auto_rollback_override = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [30 x i8] c"Automatic Rollback Overridden\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"ipmi.picmg2e.auto_rollback_override\00", align 1
@hf_ipmi_picmg_2e_ipmc_degraded = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [29 x i8] c"IPMC degraded during upgrade\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"ipmi.picmg2e.ipmc_degraded\00", align 1
@hf_ipmi_picmg_2e_deferred_activate = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [30 x i8] c"Deferred Activation supported\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"ipmi.picmg2e.deferred_activate\00", align 1
@hf_ipmi_picmg_2e_services_affected = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [29 x i8] c"Services affected by upgrade\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"ipmi.picmg2e.services_affected\00", align 1
@hf_ipmi_picmg_2e_manual_rollback = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [26 x i8] c"Manual Rollback supported\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"ipmi.picmg2e.manual_rollback\00", align 1
@hf_ipmi_picmg_2e_auto_rollback = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [29 x i8] c"Automatic Rollback supported\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"ipmi.picmg2e.auto_rollback\00", align 1
@hf_ipmi_picmg_2e_self_test = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [20 x i8] c"Self-Test supported\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"ipmi.picmg2e.self_test\00", align 1
@hf_ipmi_picmg_2e_upgrade_tout = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [16 x i8] c"Upgrade timeout\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"ipmi.picmg2e.upgrade_tout\00", align 1
@hf_ipmi_picmg_2e_selftest_tout = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [18 x i8] c"Self-test timeout\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"ipmi.picmg2e.selftest_tout\00", align 1
@hf_ipmi_picmg_2e_rollback_tout = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [17 x i8] c"Rollback timeout\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"ipmi.picmg2e.rollback_tout\00", align 1
@hf_ipmi_picmg_2e_inaccessibility_tout = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [24 x i8] c"Inaccessibility timeout\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c"ipmi.picmg2e.inaccessibility_tout\00", align 1
@hf_ipmi_picmg_prop00_cold_reset = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [28 x i8] c"Payload cold reset required\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"ipmi.prop00.cold_reset\00", align 1
@hf_ipmi_picmg_prop00_deferred_activation = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [39 x i8] c"Deferred firmware activation supported\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"ipmi.prop00.deferred_activation\00", align 1
@hf_ipmi_picmg_prop00_comparison = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [30 x i8] c"Firmware comparison supported\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"ipmi.prop00.firmware_comparison\00", align 1
@hf_ipmi_picmg_prop00_preparation = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [35 x i8] c"Prepare Components action required\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"ipmi.prop00.preparation\00", align 1
@hf_ipmi_picmg_prop00_rollback = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [24 x i8] c"Rollback/Backup support\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"ipmi.prop00.rollback\00", align 1
@vals_prop00_rollback = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_prop01_fw_major = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [41 x i8] c"Major Firmware Revision (binary encoded)\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"ipmi.prop01.fw_major\00", align 1
@hf_ipmi_picmg_prop01_fw_minor = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [38 x i8] c"Minor Firmware Revision (BCD encoded)\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"ipmi.prop01.fw_minor\00", align 1
@hf_ipmi_picmg_prop01_fw_aux = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [40 x i8] c"Auxiliary Firmware Revision Information\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"ipmi.prop01.fw_aux\00", align 1
@hf_ipmi_picmg_prop02_desc = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [19 x i8] c"Description string\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"ipmi.prop02.desc\00", align 1
@hf_ipmi_picmg_2f_comp_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [13 x i8] c"Component ID\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"ipmi.picmg2f.comp_id\00", align 1
@hf_ipmi_picmg_2f_comp_prop = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [28 x i8] c"Component property selector\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"ipmi.picmg2f.comp_prop\00", align 1
@hf_ipmi_picmg_2f_prop_data = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [22 x i8] c"Unknown property data\00", align 1
@.str.347 = private unnamed_addr constant [23 x i8] c"ipmi.picmg2f.prop_data\00", align 1
@hf_ipmi_picmg_31_action = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"Upgrade action\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"ipmi.picmg31.action\00", align 1
@vals_31_action = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string { i32 3, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_32_block = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"ipmi.picmg32.block\00", align 1
@hf_ipmi_picmg_32_data = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"ipmi.picmg32.data\00", align 1
@hf_ipmi_picmg_32_sec_offs = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"Section Offset\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"ipmi.picmg32.sec_offs\00", align 1
@hf_ipmi_picmg_32_sec_len = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"Section Length\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"ipmi.picmg32.sec_len\00", align 1
@hf_ipmi_picmg_33_comp_id = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [21 x i8] c"ipmi.picmg33.comp_id\00", align 1
@hf_ipmi_picmg_33_img_len = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [13 x i8] c"Image Length\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"ipmi.picmg33.img_len\00", align 1
@hf_ipmi_picmg_34_cmd = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [20 x i8] c"Command in progress\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"ipmi.picmg34.cmd\00", align 1
@hf_ipmi_picmg_34_ccode = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [29 x i8] c"Last command completion code\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"ipmi.picmg34.ccode\00", align 1
@hf_ipmi_picmg_34_percentage = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [20 x i8] c"Completion estimate\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"ipmi.picmg34.percent\00", align 1
@hf_ipmi_picmg_35_rollback_override = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [25 x i8] c"Rollback Override Policy\00", align 1
@.str.368 = private unnamed_addr constant [31 x i8] c"ipmi.picmg35.rollback_override\00", align 1
@vals_35_override = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.692 }, %struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_36_result = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"Self test result\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"ipmi.picmg36.self_test_result\00", align 1
@vals_36_result = internal constant [7 x %struct._value_string] [%struct._value_string { i32 85, ptr @.str.694 }, %struct._value_string { i32 86, ptr @.str.695 }, %struct._value_string { i32 87, ptr @.str.696 }, %struct._value_string { i32 88, ptr @.str.697 }, %struct._value_string { i32 96, ptr @.str.698 }, %struct._value_string { i32 255, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_36_fail = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [25 x i8] c"Self-test error bitfield\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"ipmi.picmg36.fail\00", align 1
@hf_ipmi_picmg_36_fail_sel = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"Cannot access SEL device\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"ipmi.picmg36.fail.sel\00", align 1
@tfs_36_fail_unknown = internal constant %struct.true_false_string { ptr @.str.699, ptr @.str.700 }, align 8
@hf_ipmi_picmg_36_fail_sdr = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [29 x i8] c"Cannot access SDR Repository\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"ipmi.picmg36.fail.sdr\00", align 1
@hf_ipmi_picmg_36_fail_bmc_fru = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [29 x i8] c"Cannot access BMC FRU device\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"ipmi.picmg36.fail.bmc_fru\00", align 1
@hf_ipmi_picmg_36_fail_ipmb_sig = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [33 x i8] c"IPMB signal lines do not respond\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"ipmi.picmg36.fail.ipmb_sig\00", align 1
@hf_ipmi_picmg_36_fail_sdr_empty = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [24 x i8] c"SDR Repository is empty\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"ipmi.picmg36.fail.sdr_empty\00", align 1
@hf_ipmi_picmg_36_fail_iua = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [39 x i8] c"Internal Use Area of BMC FRU corrupted\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"ipmi.picmg36.fail.iua\00", align 1
@hf_ipmi_picmg_36_fail_bb_fw = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [48 x i8] c"Controller update boot block firmware corrupted\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"ipmi.picmg36.fail.bb_fw\00", align 1
@hf_ipmi_picmg_36_fail_oper_fw = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [42 x i8] c"Controller operational firmware corrupted\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"ipmi.picmg36.fail.oper_fw\00", align 1
@hf_ipmi_picmg_37_percent = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [30 x i8] c"Estimated percentage complete\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"ipmi.picmg37.percent\00", align 1
@hf_ipmi_picmg_hpm_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"HPM.x Identifier\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"ipmi.picmg.hpm.id\00", align 1
@hpm_x_ids = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.701 }, %struct._value_string { i32 3, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_hpm_rev = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [26 x i8] c"HPM.x Revision Identifier\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"ipmi.picmg.hpm.rev\00", align 1
@hf_ipmi_picmg_hpm2_mask = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"IPMI LAN Channel Mask\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"ipmi.picmg.hpm2.mask\00", align 1
@hf_ipmi_picmg_hpm2_caps = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [19 x i8] c"HPM.2 Capabilities\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"ipmi.picmg.hpm2.caps\00", align 1
@hf_ipmi_picmg_hpm2_dyn_ssn = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"Dynamic Sessions\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm2.dynssn\00", align 1
@hf_ipmi_picmg_hpm2_ver_chg = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [44 x i8] c"Version Change Sensor for LAN Configuration\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm2.verchg\00", align 1
@hf_ipmi_picmg_hpm2_ext_mgt = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [35 x i8] c"Extended Inactive State Management\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm2.extmgt\00", align 1
@hf_ipmi_picmg_hpm2_pkt_trc = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [26 x i8] c"IPMI Channel Packet Trace\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm2.pkttrc\00", align 1
@hf_ipmi_picmg_hpm2_sol_ext = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"SOL Extensions\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm2.solext\00", align 1
@hf_ipmi_picmg_hpm_oem_start = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [34 x i8] c"OEM LAN Parameters Start Location\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"ipmi.picmg.hpm.oem.start\00", align 1
@hf_ipmi_picmg_hpm_oem_rev = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [42 x i8] c"OEM LAN Parameters Blocks Revision Number\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm.oem.rev\00", align 1
@hf_ipmi_picmg_hpm2_sol_oem_start = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [34 x i8] c"OEM SOL Parameters Start Location\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"ipmi.picmg.hpm2.sol.oem.start\00", align 1
@hf_ipmi_picmg_hpm2_sol_oem_rev = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [42 x i8] c"OEM SOL Parameters Blocks Revision Number\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"ipmi.picmg.hpm2.sol.oem.rev\00", align 1
@hf_ipmi_picmg_hpm_cred_hnd = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [19 x i8] c"Credentials Handle\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.cred.hnd\00", align 1
@hf_ipmi_picmg_hpm_func_sel = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [18 x i8] c"Function Selector\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.func.sel\00", align 1
@hpm2_func_selectors = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.703 }, %struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string { i32 2, ptr @.str.705 }, %struct._value_string { i32 3, ptr @.str.706 }, %struct._value_string { i32 4, ptr @.str.707 }, %struct._value_string { i32 5, ptr @.str.708 }, %struct._value_string { i32 6, ptr @.str.709 }, %struct._value_string { i32 7, ptr @.str.710 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_hpm_ipmi_rev = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [14 x i8] c"IPMI Revision\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.ipmi.rev\00", align 1
@hpm2_ipmi_revs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_hpm_auth_type = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"ipmi.picmg.hpm.auth.type\00", align 1
@hpm2_auth_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.713 }, %struct._value_string { i32 2, ptr @.str.714 }, %struct._value_string { i32 4, ptr @.str.715 }, %struct._value_string { i32 5, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_hpm_cipher_id = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [16 x i8] c"Cipher Suite ID\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"ipmi.picmg.hpm.cipher\00", align 1
@hf_ipmi_picmg_hpm_priv_level = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [24 x i8] c"Maximum Privilege Level\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"ipmi.picmg.hpm.priv\00", align 1
@hf_ipmi_picmg_hpm_chn_num = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"IPMI Lan Channel Number\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm.chn.num\00", align 1
@hf_ipmi_picmg_hpm_avail_time = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [18 x i8] c"Availability Time\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"ipmi.picmg.hpm.avail\00", align 1
@hf_ipmi_picmg_hpm_user_name = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"ipmi.picmg.hpm.user.name\00", align 1
@hf_ipmi_picmg_hpm_user_pwd = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c"User Password\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.user.pwd\00", align 1
@hf_ipmi_picmg_hpm_bmc_key = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"BMC Key\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm.bmc.key\00", align 1
@hf_ipmi_picmg_hpm_operation = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [23 x i8] c"Command Operation Mode\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"ipmi.picmg.hpm.operation\00", align 1
@picmg40_operations = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.716 }, %struct._value_string { i32 1, ptr @.str.717 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_hpm_ssn_hnd = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [15 x i8] c"Session Handle\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm.ssn.hnd\00", align 1
@hf_ipmi_picmg_hpm_power_draw = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [31 x i8] c"Extended Management Power Draw\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.pwr.draw\00", align 1
@hf_ipmi_picmg_hpm_base_channels = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [24 x i8] c"Base Interface Channels\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.base.chn\00", align 1
@hf_ipmi_picmg_hpm_fabric_channels = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [26 x i8] c"Fabric Interface Channels\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"ipmi.picmg.hpm.fabric.chn\00", align 1
@hf_ipmi_picmg_hpm_update_channels = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [16 x i8] c"Update Channels\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm.upd.chn\00", align 1
@hf_ipmi_picmg_hpm_cross_channels = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [28 x i8] c"ShMC Cross-Connect Channels\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"ipmi.picmg.hpm.cross.chn\00", align 1
@hf_ipmi_picmg_hpm_num_chn_desc = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [30 x i8] c"Number of Channel Descriptors\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"ipmi.picmg.hpm.num.chn.desc\00", align 1
@hf_ipmi_picmg_hpm_chn_mask = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [16 x i8] c"Channel Bitmask\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.chn.mask\00", align 1
@hf_ipmi_picmg_hpm_ext_mgmt_state = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [26 x i8] c"Extended Management State\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"ipmi.picmg.hpm.ext.mgmt.state\00", align 1
@hf_ipmi_picmg_hpm_polling_period = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [15 x i8] c"Polling Period\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"ipmi.picmg.hpm.poll.period\00", align 1
@hf_ipmi_picmg_hpm_auth_pwr_state = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [23 x i8] c"Authorized Power State\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"ipmi.picmg.hpm.auth.pwr\00", align 1
@auth_pwr_states = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_hpm_amc_pwr_state = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [19 x i8] c"Actual Power State\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.hpm.amc.pwr\00", align 1
@amc_pwr_states = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.720 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg47_port = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [26 x i8] c"System Serial Port Number\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"ipmi.picmg47.port\00", align 1
@hf_ipmi_picmg47_flags = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"ipmi.picmg47.flags\00", align 1
@picmg47_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.722 }, %struct._value_string { i32 1, ptr @.str.723 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg47_assignment = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [18 x i8] c"Assigned Instance\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"ipmi.picmg47.assign\00", align 1
@hf_ipmi_picmg47_state = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [39 x i8] c"Serial port assigned to instance state\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"ipmi.picmg47.state\00", align 1
@picmg47_states = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.724 }, %struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg47_instance = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"Payload instance number\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"ipmi.picmg47.instance\00", align 1
@hf_ipmi_picmg48_sub_fru_type = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [31 x i8] c"Subsidiary FRU Identifier Type\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"ipmi.picmg48.fru.type\00", align 1
@picmg48_fru_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.726 }, %struct._value_string { i32 2, ptr @.str.727 }, %struct._value_string { i32 3, ptr @.str.728 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg48_sub_fru_id = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [26 x i8] c"Subsidiary FRU Identifier\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"ipmi.picmg48.fru.id\00", align 1
@hf_ipmi_picmg48_ip_source = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [18 x i8] c"IP Address Source\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"ipmi.picmg48.ip.source\00", align 1
@picmg48_ip_sources = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 4, ptr @.str.731 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_23_rq_byte2 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [14 x i8] c"Request Flags\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"ipmi.picmg23.rq.flags\00", align 1
@hf_ipmi_picmg_23_slot_sel = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"ipmi.picmg23.rq.mcs\00", align 1
@picmg_23_slot_selectors = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.732 }, %struct._value_string { i32 1, ptr @.str.733 }, %struct._value_string { i32 2, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_23_carrier_num = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [15 x i8] c"Carrier Number\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"ipmi.picmg23.carrier.num\00", align 1
@hf_ipmi_picmg_23_slot_num = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [12 x i8] c"Slot Number\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"ipmi.picmg23.slot.num\00", align 1
@hf_ipmi_picmg_23_tier_num = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Tier Number\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"ipmi.picmg23.tier.num\00", align 1
@hf_ipmi_picmg_23_rs_byte5 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [18 x i8] c"Orientation Flags\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"ipmi.picmg23.rs.flags\00", align 1
@hf_ipmi_picmg_23_slot_base = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [13 x i8] c"Slot Numbers\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"ipmi.picmg23.slot.base\00", align 1
@picmg_23_num_bases = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_23_tier_base = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"Tier Numbers\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"ipmi.picmg23.tier.base\00", align 1
@hf_ipmi_picmg_23_orientation = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [20 x i8] c"Carrier Orientation\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"ipmi.picmg23.orient\00", align 1
@picmg_23_orientations = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_23_origin_x = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [9 x i8] c"Origin X\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"ipmi.picmg23.origin.x\00", align 1
@hf_ipmi_picmg_23_origin_y = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [9 x i8] c"Origin Y\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"ipmi.picmg23.origin.y\00", align 1
@hf_ipmi_picmg_24_channel = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [21 x i8] c"Power Channel Number\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.pwr.channel\00", align 1
@hf_ipmi_picmg_24_control = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"Power Channel Control\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"ipmi.picmg.pwr.control\00", align 1
@picmg_24_controls = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.739 }, %struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string { i32 2, ptr @.str.741 }, %struct._value_string { i32 3, ptr @.str.742 }, %struct._value_string { i32 4, ptr @.str.743 }, %struct._value_string { i32 5, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_24_current = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [28 x i8] c"Power Channel Current Limit\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"ipmi.picmg.pwr.limit\00", align 1
@hf_ipmi_picmg_24_primary_pm = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [11 x i8] c"Primary PM\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"ipmi.picmg.primary.pm\00", align 1
@hf_ipmi_picmg_24_backup_pm = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [13 x i8] c"Redundant PM\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"ipmi.picmg.backup.pm\00", align 1
@hf_ipmi_picmg_25_start = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [30 x i8] c"Starting Power Channel Number\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"ipmi.picmg25.start\00", align 1
@hf_ipmi_picmg_25_count = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [20 x i8] c"Power Channel Count\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"ipmi.picmg25.count\00", align 1
@hf_ipmi_picmg_25_max = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"Max Power Channel Number\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"ipmi.picmg25.max\00", align 1
@hf_ipmi_picmg_25_gstatus = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [14 x i8] c"Global Status\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"ipmi.picmg25.gstatus\00", align 1
@hf_ipmi_picmg_25_fault = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [19 x i8] c"Unidentified Fault\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"ipmi.picmg25.fault\00", align 1
@picmg_25_fault_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.746 }, %struct._value_string { i32 1, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_25_pwr_good = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [22 x i8] c"Payload Power is Good\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"ipmi.picmg25.pwr.good\00", align 1
@hf_ipmi_picmg_25_mp_good = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [25 x i8] c"Management Power is Good\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"ipmi.picmg25.mp.good\00", align 1
@hf_ipmi_picmg_25_role = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"ipmi.picmg25.role\00", align 1
@picmg_25_roles = internal constant %struct.true_false_string { ptr @.str.748, ptr @.str.749 }, align 8
@hf_ipmi_picmg_25_cstatus = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"Power Channel Status\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"ipmi.picmg25.cstatus\00", align 1
@hf_ipmi_picmg_25_pwr_on = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [19 x i8] c"PWR_ON is asserted\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"ipmi.picmg25.pwr.on\00", align 1
@hf_ipmi_picmg_25_pwr_ovr = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [38 x i8] c"Payload Power Overcurrent is detected\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"ipmi.picmg25.pwr.ovr\00", align 1
@hf_ipmi_picmg_25_pwr = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [25 x i8] c"Payload Power is enabled\00", align 1
@.str.536 = private unnamed_addr constant [17 x i8] c"ipmi.picmg25.pwr\00", align 1
@hf_ipmi_picmg_25_enable = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [20 x i8] c"ENABLE# is asserted\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"ipmi.picmg25.enable\00", align 1
@hf_ipmi_picmg_25_mp_ovr = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [41 x i8] c"Management Power Overcurrent is detected\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"ipmi.picmg25.mp.ovr\00", align 1
@hf_ipmi_picmg_25_mp = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"Management Power is enabled\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"ipmi.picmg25.mp\00", align 1
@hf_ipmi_picmg_25_ps1 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [17 x i8] c"PS1# is asserted\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"ipmi.picmg25.ps1\00", align 1
@hf_ipmi_picmg_26_pm_site = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [15 x i8] c"PM Site Number\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"ipmi.picmg26.pm.site\00", align 1
@hf_ipmi_picmg_27_rs_byte3 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [10 x i8] c"PM Status\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"ipmi.picmg26.pm.status\00", align 1
@hf_ipmi_picmg_27_pm_healthy = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [26 x i8] c"PM is present and healthy\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"ipmi.picmg26.pm.hly\00", align 1
@hf_ipmi_picmg_28_timeout = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [9 x i8] c"Time-out\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"ipmi.picmg28.timeout\00", align 1
@hf_ipmi_picmg_28_rq_byte3 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [19 x i8] c"ipmi.picmg28.flags\00", align 1
@hf_ipmi_picmg_28_mch2 = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [68 x i8] c"Use MCH2 PS1# de-assertion to indicate Carrier Manager is extracted\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"ipmi.picmg28.mch2\00", align 1
@hf_ipmi_picmg_28_mch1 = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [68 x i8] c"Use MCH1 PS1# de-assertion to indicate Carrier Manager is extracted\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"ipmi.picmg28.mch1\00", align 1
@hf_ipmi_picmg_29_rs_byte3 = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [19 x i8] c"Alarm Capabilities\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"ipmi.picmg29.caps\00", align 1
@hf_ipmi_picmg_29_maj_rst = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [23 x i8] c"Autonomous Major Reset\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"ipmi.picmg29.maj.rst\00", align 1
@picmg_29_alarm_actions = internal constant %struct.true_false_string { ptr @.str.751, ptr @.str.752 }, align 8
@hf_ipmi_picmg_29_min_rst = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [23 x i8] c"Autonomous Minor Reset\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"ipmi.picmg29.min.rst\00", align 1
@hf_ipmi_picmg_29_alarm_cut = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [24 x i8] c"Autonomous alarm cutoff\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"ipmi.picmg29.alrm.cut\00", align 1
@hf_ipmi_picmg_29_test_mode = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [10 x i8] c"Test Mode\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"ipmi.picmg29.test.mode\00", align 1
@picmg_29_alarm_modes = internal constant %struct.true_false_string { ptr @.str.753, ptr @.str.754 }, align 8
@hf_ipmi_picmg_29_pwr_alarm = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [12 x i8] c"Power Alarm\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"ipmi.picmg29.pwr.alrm\00", align 1
@hf_ipmi_picmg_29_minor_alarm = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [12 x i8] c"Minor Alarm\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"ipmi.picmg29.min.alrm\00", align 1
@hf_ipmi_picmg_29_major_alarm = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [22 x i8] c"ipmi.picmg29.maj.alrm\00", align 1
@hf_ipmi_picmg_29_crit_alarm = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [15 x i8] c"Critical Alarm\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"ipmi.picmg29.crit.alrm\00", align 1
@hf_ipmi_picmg_2a_alarm_id = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [9 x i8] c"Alarm ID\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"ipmi.picmg29.alrm.id\00", align 1
@picmg_2a_alarm_ids = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.573 }, %struct._value_string { i32 1, ptr @.str.755 }, %struct._value_string { i32 2, ptr @.str.570 }, %struct._value_string { i32 3, ptr @.str.568 }, %struct._value_string { i32 4, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_2a_alarm_ctrl = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [14 x i8] c"Alarm Control\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"ipmi.picmg29.alrm.ctrl\00", align 1
@picmg_2a_alarm_ctrls = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.757 }, %struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 255, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_picmg_2b_alarm_state = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [12 x i8] c"Alarm State\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"ipmi.picmg29.alrm.state\00", align 1
@proto_register_ipmi_picmg.ett = internal global [37 x ptr] [ptr @ett_ipmi_picmg_led_color, ptr @ett_ipmi_picmg_link_info, ptr @ett_ipmi_picmg_link_state, ptr @ett_ipmi_picmg_link_dev, ptr @ett_ipmi_picmg_clock_setting, ptr @ett_ipmi_picmg_clock_res, ptr @ett_ipmi_picmg_05_byte1, ptr @ett_ipmi_picmg_06_byte1, ptr @ett_ipmi_picmg_06_byte2, ptr @ett_ipmi_picmg_06_byte3, ptr @ett_ipmi_picmg_08_byte1, ptr @ett_ipmi_picmg_09_ipmba, ptr @ett_ipmi_picmg_09_ipmbb, ptr @ett_ipmi_picmg_0a_byte2, ptr @ett_ipmi_picmg_0a_byte3, ptr @ett_ipmi_picmg_0b_byte1, ptr @ett_ipmi_picmg_0f_chan, ptr @ett_ipmi_picmg_12_byte1, ptr @ett_ipmi_picmg_14_prop, ptr @ett_ipmi_picmg_1e_byte1, ptr @ett_ipmi_picmg_21_byte9, ptr @ett_ipmi_picmg_XX_compbits, ptr @ett_ipmi_picmg_2e_byte2, ptr @ett_ipmi_picmg_prop00_byte1, ptr @ett_ipmi_picmg_prop01_byte1, ptr @ett_ipmi_picmg_34_byte3, ptr @ett_ipmi_picmg_36_byte2, ptr @ett_ipmi_picmg_37_byte2, ptr @ett_ipmi_picmg_hpm_caps, ptr @ett_ipmi_picmg_47_byte1, ptr @ett_ipmi_picmg_23_rq_byte2, ptr @ett_ipmi_picmg_23_rs_byte5, ptr @ett_ipmi_picmg_25_rs_byte4, ptr @ett_ipmi_picmg_25_rs_byte5, ptr @ett_ipmi_picmg_27_rs_byte3, ptr @ett_ipmi_picmg_28_rq_byte3, ptr @ett_ipmi_picmg_29_rs_byte3], align 16
@ett_ipmi_picmg_led_color = internal global i32 0, align 4
@ett_ipmi_picmg_link_info = internal global i32 0, align 4
@ett_ipmi_picmg_link_state = internal global i32 0, align 4
@ett_ipmi_picmg_link_dev = internal global i32 0, align 4
@ett_ipmi_picmg_clock_setting = internal global i32 0, align 4
@ett_ipmi_picmg_clock_res = internal global i32 0, align 4
@ett_ipmi_picmg_05_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_06_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_06_byte2 = internal global i32 0, align 4
@ett_ipmi_picmg_06_byte3 = internal global i32 0, align 4
@ett_ipmi_picmg_08_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_09_ipmba = internal global i32 0, align 4
@ett_ipmi_picmg_09_ipmbb = internal global i32 0, align 4
@ett_ipmi_picmg_0a_byte2 = internal global i32 0, align 4
@ett_ipmi_picmg_0a_byte3 = internal global i32 0, align 4
@ett_ipmi_picmg_0b_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_0f_chan = internal global i32 0, align 4
@ett_ipmi_picmg_12_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_14_prop = internal global i32 0, align 4
@ett_ipmi_picmg_1e_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_21_byte9 = internal global i32 0, align 4
@ett_ipmi_picmg_XX_compbits = internal global i32 0, align 4
@ett_ipmi_picmg_2e_byte2 = internal global i32 0, align 4
@ett_ipmi_picmg_prop00_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_prop01_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_34_byte3 = internal global i32 0, align 4
@ett_ipmi_picmg_36_byte2 = internal global i32 0, align 4
@ett_ipmi_picmg_37_byte2 = internal global i32 0, align 4
@ett_ipmi_picmg_hpm_caps = internal global i32 0, align 4
@ett_ipmi_picmg_47_byte1 = internal global i32 0, align 4
@ett_ipmi_picmg_23_rq_byte2 = internal global i32 0, align 4
@ett_ipmi_picmg_23_rs_byte5 = internal global i32 0, align 4
@ett_ipmi_picmg_25_rs_byte4 = internal global i32 0, align 4
@ett_ipmi_picmg_25_rs_byte5 = internal global i32 0, align 4
@ett_ipmi_picmg_27_rs_byte3 = internal global i32 0, align 4
@ett_ipmi_picmg_28_rq_byte3 = internal global i32 0, align 4
@ett_ipmi_picmg_29_rs_byte3 = internal global i32 0, align 4
@proto_register_ipmi_picmg.sig_picmg = internal global [1 x i8] zeroinitializer, align 1
@proto_ipmi = external local_unnamed_addr global i32, align 4
@.str.581 = private unnamed_addr constant [6 x i8] c"PICMG\00", align 1
@cmd_picmg = internal global [68 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 0, ptr null, ptr @rs00, ptr null, ptr null, ptr @.str.760, i32 0 }, %struct.ipmi_cmd_t { i32 1, ptr @rq01, ptr @rs01, ptr null, ptr null, ptr @.str.761, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr null, ptr @rs02, ptr null, ptr null, ptr @.str.762, i32 0 }, %struct.ipmi_cmd_t { i32 3, ptr @rq03, ptr null, ptr null, ptr null, ptr @.str.763, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr @rq04, ptr null, ptr null, ptr null, ptr @.str.764, i32 0 }, %struct.ipmi_cmd_t { i32 5, ptr @rq05, ptr @rs05, ptr null, ptr null, ptr @.str.765, i32 0 }, %struct.ipmi_cmd_t { i32 6, ptr @rq06, ptr @rs06, ptr null, ptr null, ptr @.str.766, i32 0 }, %struct.ipmi_cmd_t { i32 7, ptr @rq07, ptr null, ptr null, ptr null, ptr @.str.767, i32 0 }, %struct.ipmi_cmd_t { i32 8, ptr @rq08, ptr @rs08, ptr null, ptr null, ptr @.str.768, i32 0 }, %struct.ipmi_cmd_t { i32 9, ptr @rq09, ptr null, ptr null, ptr null, ptr @.str.769, i32 0 }, %struct.ipmi_cmd_t { i32 10, ptr @rq0a, ptr null, ptr null, ptr null, ptr @.str.770, i32 0 }, %struct.ipmi_cmd_t { i32 11, ptr @rq0b, ptr @rs0b, ptr null, ptr null, ptr @.str.771, i32 0 }, %struct.ipmi_cmd_t { i32 12, ptr @rq0c, ptr null, ptr null, ptr null, ptr @.str.772, i32 0 }, %struct.ipmi_cmd_t { i32 13, ptr @rq0d, ptr @rs0d, ptr null, ptr null, ptr @.str.773, i32 0 }, %struct.ipmi_cmd_t { i32 14, ptr @rq0e, ptr null, ptr null, ptr null, ptr @.str.774, i32 0 }, %struct.ipmi_cmd_t { i32 15, ptr @rq0f, ptr @rs0f, ptr null, ptr null, ptr @.str.775, i32 0 }, %struct.ipmi_cmd_t { i32 16, ptr @rq10, ptr @rs10, ptr null, ptr null, ptr @.str.776, i32 0 }, %struct.ipmi_cmd_t { i32 17, ptr @rq11, ptr null, ptr null, ptr null, ptr @.str.777, i32 0 }, %struct.ipmi_cmd_t { i32 18, ptr @rq12, ptr @rs12, ptr null, ptr null, ptr @.str.778, i32 0 }, %struct.ipmi_cmd_t { i32 19, ptr @rq13, ptr null, ptr null, ptr null, ptr @.str.779, i32 0 }, %struct.ipmi_cmd_t { i32 20, ptr @rq14, ptr @rs14, ptr null, ptr null, ptr @.str.780, i32 0 }, %struct.ipmi_cmd_t { i32 21, ptr @rq15, ptr null, ptr null, ptr null, ptr @.str.781, i32 0 }, %struct.ipmi_cmd_t { i32 22, ptr @rq16, ptr @rs16, ptr null, ptr null, ptr @.str.782, i32 0 }, %struct.ipmi_cmd_t { i32 23, ptr @rq17, ptr @rs17, ptr null, ptr null, ptr @.str.783, i32 2 }, %struct.ipmi_cmd_t { i32 24, ptr @rq18, ptr @rs18, ptr null, ptr null, ptr @.str.784, i32 0 }, %struct.ipmi_cmd_t { i32 25, ptr @rq19, ptr null, ptr null, ptr null, ptr @.str.785, i32 0 }, %struct.ipmi_cmd_t { i32 26, ptr @rq1a, ptr @rs1a, ptr null, ptr null, ptr @.str.786, i32 0 }, %struct.ipmi_cmd_t { i32 27, ptr null, ptr @rs1b, ptr null, ptr null, ptr @.str.787, i32 0 }, %struct.ipmi_cmd_t { i32 28, ptr @rq1c, ptr null, ptr null, ptr null, ptr @.str.788, i32 0 }, %struct.ipmi_cmd_t { i32 29, ptr @rq1d, ptr @rs1d, ptr null, ptr null, ptr @.str.789, i32 0 }, %struct.ipmi_cmd_t { i32 30, ptr @rq1e, ptr @rs1e, ptr null, ptr null, ptr @.str.790, i32 0 }, %struct.ipmi_cmd_t { i32 31, ptr @rq1f, ptr @rs1f, ptr @cc1f, ptr null, ptr @.str.791, i32 0 }, %struct.ipmi_cmd_t { i32 32, ptr @rq20, ptr @rs20, ptr @cc20, ptr null, ptr @.str.792, i32 0 }, %struct.ipmi_cmd_t { i32 33, ptr @rq21, ptr @rs21, ptr null, ptr null, ptr @.str.793, i32 0 }, %struct.ipmi_cmd_t { i32 34, ptr @rq22, ptr @rs22, ptr null, ptr null, ptr @.str.794, i32 2 }, %struct.ipmi_cmd_t { i32 35, ptr @rq23, ptr @rs23, ptr null, ptr null, ptr @.str.795, i32 0 }, %struct.ipmi_cmd_t { i32 36, ptr @rq24, ptr null, ptr null, ptr null, ptr @.str.796, i32 0 }, %struct.ipmi_cmd_t { i32 37, ptr @rq25, ptr @rs25, ptr null, ptr null, ptr @.str.797, i32 0 }, %struct.ipmi_cmd_t { i32 38, ptr @rq26, ptr null, ptr null, ptr null, ptr @.str.798, i32 0 }, %struct.ipmi_cmd_t { i32 39, ptr @rq26, ptr @rs27, ptr null, ptr null, ptr @.str.799, i32 0 }, %struct.ipmi_cmd_t { i32 40, ptr @rq28, ptr null, ptr @cc28, ptr null, ptr @.str.800, i32 0 }, %struct.ipmi_cmd_t { i32 41, ptr @rq05, ptr @rs29, ptr null, ptr null, ptr @.str.801, i32 0 }, %struct.ipmi_cmd_t { i32 42, ptr @rq2a, ptr null, ptr null, ptr null, ptr @.str.802, i32 0 }, %struct.ipmi_cmd_t { i32 43, ptr @rq2b, ptr @rs2b, ptr null, ptr null, ptr @.str.803, i32 0 }, %struct.ipmi_cmd_t { i32 44, ptr @rq2c, ptr null, ptr null, ptr null, ptr @.str.804, i32 0 }, %struct.ipmi_cmd_t { i32 45, ptr @rq2d, ptr @rs2d, ptr null, ptr null, ptr @.str.805, i32 0 }, %struct.ipmi_cmd_t { i32 46, ptr null, ptr @rs2e, ptr @cc2e, ptr null, ptr @.str.806, i32 0 }, %struct.ipmi_cmd_t { i32 47, ptr @rq2f, ptr @rs2f, ptr @cc2f, ptr null, ptr @.str.807, i32 2 }, %struct.ipmi_cmd_t { i32 48, ptr null, ptr null, ptr @cc30, ptr null, ptr @.str.808, i32 0 }, %struct.ipmi_cmd_t { i32 49, ptr @rq31, ptr null, ptr @cc31, ptr null, ptr @.str.809, i32 0 }, %struct.ipmi_cmd_t { i32 50, ptr @rq32, ptr @rs32, ptr @cc32, ptr null, ptr @.str.810, i32 0 }, %struct.ipmi_cmd_t { i32 51, ptr @rq33, ptr null, ptr @cc33, ptr null, ptr @.str.811, i32 0 }, %struct.ipmi_cmd_t { i32 52, ptr null, ptr @rs34, ptr @cc34, ptr null, ptr @.str.812, i32 0 }, %struct.ipmi_cmd_t { i32 53, ptr @rq35, ptr null, ptr @cc35, ptr null, ptr @.str.813, i32 0 }, %struct.ipmi_cmd_t { i32 54, ptr null, ptr @rs36, ptr @cc36, ptr null, ptr @.str.814, i32 0 }, %struct.ipmi_cmd_t { i32 55, ptr null, ptr @rs37, ptr @cc37, ptr null, ptr @.str.815, i32 0 }, %struct.ipmi_cmd_t { i32 56, ptr null, ptr null, ptr @cc38, ptr null, ptr @.str.816, i32 0 }, %struct.ipmi_cmd_t { i32 62, ptr @rq3e, ptr @rs3e, ptr null, ptr null, ptr @.str.817, i32 0 }, %struct.ipmi_cmd_t { i32 63, ptr @rq3f, ptr @rs3f, ptr null, ptr null, ptr @.str.818, i32 0 }, %struct.ipmi_cmd_t { i32 64, ptr @rq40, ptr @rs40, ptr @cc40, ptr null, ptr @.str.819, i32 0 }, %struct.ipmi_cmd_t { i32 65, ptr null, ptr @rs41, ptr null, ptr null, ptr @.str.820, i32 0 }, %struct.ipmi_cmd_t { i32 66, ptr null, ptr @rs42, ptr null, ptr null, ptr @.str.821, i32 0 }, %struct.ipmi_cmd_t { i32 67, ptr @rq43, ptr null, ptr null, ptr null, ptr @.str.822, i32 0 }, %struct.ipmi_cmd_t { i32 68, ptr null, ptr @rs44, ptr null, ptr null, ptr @.str.823, i32 0 }, %struct.ipmi_cmd_t { i32 69, ptr @rq45, ptr null, ptr null, ptr null, ptr @.str.824, i32 0 }, %struct.ipmi_cmd_t { i32 70, ptr null, ptr @rs46, ptr null, ptr null, ptr @.str.825, i32 0 }, %struct.ipmi_cmd_t { i32 71, ptr @rq47, ptr @rs47, ptr @cc47, ptr null, ptr @.str.826, i32 0 }, %struct.ipmi_cmd_t { i32 72, ptr @rq48, ptr @rs48, ptr null, ptr null, ptr @.str.827, i32 0 }], align 16
@.str.582 = private unnamed_addr constant [33 x i8] c"Reserved (Control not supported)\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"Do not change\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"Use default\00", align 1
@.str.585 = private unnamed_addr constant [43 x i8] c"PICMG3.0 Base Interface 10/100/1000 BASE-T\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"PICMG3.1 Ethernet Fabric Interface\00", align 1
@.str.587 = private unnamed_addr constant [37 x i8] c"PICMG3.2 Infiniband Fabric Interface\00", align 1
@.str.588 = private unnamed_addr constant [37 x i8] c"PICMG3.3 StarFabric Fabric Interface\00", align 1
@.str.589 = private unnamed_addr constant [38 x i8] c"PICMG3.4 PCI Express Fabric Interface\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.592 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.593 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"0,1\00", align 1
@.str.595 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"0,2\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"1,2\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"0,1,2\00", align 1
@.str.599 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"0,3\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"1,3\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"0,1,3\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"2,3\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"0,2,3\00", align 1
@.str.605 = private unnamed_addr constant [6 x i8] c"1,2,3\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"0,1,2,3\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Base Interface\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"Fabric Interface\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"Update Channel Interface\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"AMC.1 PCI Express\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"AMC.1 PCI Express Advanced Switching\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"AMC.2 Ethernet\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"AMC.3 Serial RapidIO\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"AMC.3 Storage\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"On-Carrier device (IRTM, MCH)\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"AMC module\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"TCLKA(CLK1A)\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"TCLKB(CLK1B)\00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"TCLKC(CLK1)\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"TCLKD(CLK2A)\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"FCLKA(CLK2B)\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"CLK2\00", align 1
@.str.623 = private unnamed_addr constant [6 x i8] c"CLK3A\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"CLK3B\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"CLK3\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Clock receiver\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Clock source\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"Default state\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"Connect through PLL\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"Bypass PLL\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"SONET/SDH/PDH\00", align 1
@.str.635 = private unnamed_addr constant [25 x i8] c"Reserved for PCI Express\00", align 1
@.str.636 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"Vendor defined\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c"On-Carrier device\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"Backplane\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"IPMB-0 Address\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"Physical Address\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"PICMG board\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Power Entry\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"Shelf FRU Information\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Dedicated ShMC\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"Fan Tray / Cooling Unit\00", align 1
@.str.647 = private unnamed_addr constant [16 x i8] c"Fan Filter Tray\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"Alarm\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"AdvancedMC module\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"PMC\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"Rear Transition Module\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"MicroTCA Carrier Hub\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"Power Module\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"Cold Reset\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"Graceful Reboot\00", align 1
@.str.656 = private unnamed_addr constant [27 x i8] c"Issue Diagnostic Interrupt\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"Quiesce\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"Local Control State\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"Override State (Isolate)\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.662 = private unnamed_addr constant [15 x i8] c"Deactivate FRU\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"Activate FRU\00", align 1
@.str.664 = private unnamed_addr constant [29 x i8] c"Do not change present levels\00", align 1
@.str.665 = private unnamed_addr constant [38 x i8] c"Copy desired levels to present levels\00", align 1
@.str.666 = private unnamed_addr constant [31 x i8] c"Steady state power draw levels\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"Desired steady state draw levels\00", align 1
@.str.668 = private unnamed_addr constant [24 x i8] c"Early power draw levels\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"Desired early levels\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c"Metallic Test Bus #1\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"Metallic Test Bus #2\00", align 1
@.str.673 = private unnamed_addr constant [21 x i8] c"Synch clock group #1\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"Synch clock group #2\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"Synch clock group #3\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"Link Info Key contains Link Number\00", align 1
@.str.677 = private unnamed_addr constant [37 x i8] c"Link Info Key contains Sensor Number\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"Not Covered\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"Covered\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"Get Last Commit Timestamp\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"Unlock and Discard\00", align 1
@.str.684 = private unnamed_addr constant [18 x i8] c"Unlock and Commit\00", align 1
@.str.685 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.686 = private unnamed_addr constant [36 x i8] c"Rollback supported, Backup required\00", align 1
@.str.687 = private unnamed_addr constant [40 x i8] c"Rollback supported, Backup not required\00", align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"Backup components\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"Prepare components\00", align 1
@.str.690 = private unnamed_addr constant [19 x i8] c"Upload for upgrade\00", align 1
@.str.691 = private unnamed_addr constant [19 x i8] c"Upload for compare\00", align 1
@.str.692 = private unnamed_addr constant [27 x i8] c"Automatic Rollback allowed\00", align 1
@.str.693 = private unnamed_addr constant [28 x i8] c"Automatic Rollback override\00", align 1
@.str.694 = private unnamed_addr constant [32 x i8] c"No error. All Self Tests Passed\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"Reserved, cannot be used\00", align 1
@.str.696 = private unnamed_addr constant [42 x i8] c"Corrupted or inaccessible data or devices\00", align 1
@.str.697 = private unnamed_addr constant [21 x i8] c"Fatal hardware error\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"Component failure\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"Test failed\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"HPM.2\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"HPM.3\00", align 1
@.str.703 = private unnamed_addr constant [19 x i8] c"Create Credentials\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Get Session Info\00", align 1
@.str.705 = private unnamed_addr constant [39 x i8] c"Get User Name, least significant bytes\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"Get User Name, most significant bytes\00", align 1
@.str.707 = private unnamed_addr constant [38 x i8] c"Get Password, least significant bytes\00", align 1
@.str.708 = private unnamed_addr constant [37 x i8] c"Get Password, most significant bytes\00", align 1
@.str.709 = private unnamed_addr constant [37 x i8] c"Get BMC Key, least significant bytes\00", align 1
@.str.710 = private unnamed_addr constant [36 x i8] c"Get BMC Key, most significant bytes\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"IPMI 1.5 session\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"IPMI 2.0 session\00", align 1
@.str.713 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"Straight password\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"Initiate new operation\00", align 1
@.str.717 = private unnamed_addr constant [27 x i8] c"Poll for completion status\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"Normal. Full Payload Power.\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"Extended Management Power\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"Standard Management Power\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"Full Payload Power.\00", align 1
@.str.722 = private unnamed_addr constant [25 x i8] c"Assign Payload Instance.\00", align 1
@.str.723 = private unnamed_addr constant [25 x i8] c"Return Assigned Instance\00", align 1
@.str.724 = private unnamed_addr constant [56 x i8] c"No session currently opened on this System Serial Port.\00", align 1
@.str.725 = private unnamed_addr constant [53 x i8] c"A session already opened on this System Serial Port.\00", align 1
@.str.726 = private unnamed_addr constant [33 x i8] c"IPMB-L address of subsidiary MMC\00", align 1
@.str.727 = private unnamed_addr constant [34 x i8] c"IPMB-0 address of subsidiary EMMC\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"FRU Device ID of subsidiary FRU\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"Not configured for HPM.3\00", align 1
@.str.730 = private unnamed_addr constant [14 x i8] c"DHCP assigned\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"DHCP Proxy assigned\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"MicroTCA Shelf within a Frame\00", align 1
@.str.733 = private unnamed_addr constant [32 x i8] c"MicroTCA Carrier within a Shelf\00", align 1
@.str.734 = private unnamed_addr constant [31 x i8] c"Slot within a MicroTCA Carrier\00", align 1
@.str.735 = private unnamed_addr constant [11 x i8] c"Zero-based\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"One-based\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.739 = private unnamed_addr constant [11 x i8] c"Disable MP\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"Enable MP\00", align 1
@.str.741 = private unnamed_addr constant [18 x i8] c"De-assert ENABLE#\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"Assert ENABLE#\00", align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"Disable PWR\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"Enable PWR\00", align 1
@.str.745 = private unnamed_addr constant [7 x i8] c"%d.%dA\00", align 1
@.str.746 = private unnamed_addr constant [52 x i8] c"Redundant PM is not providing Payload Power current\00", align 1
@.str.747 = private unnamed_addr constant [48 x i8] c"Redundant PM is providing Payload Power current\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"Redundant\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"%d.%dS\00", align 1
@.str.751 = private unnamed_addr constant [54 x i8] c"Produces(results in) an implementation-defined action\00", align 1
@.str.752 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.753 = private unnamed_addr constant [63 x i8] c"Can be controlled/enabled by the Set Telco Alarm State command\00", align 1
@.str.754 = private unnamed_addr constant [30 x i8] c"Can not be controlled/enabled\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"Major Alarm\00", align 1
@.str.756 = private unnamed_addr constant [13 x i8] c"Alarm Cutoff\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"off / cutoff disabled\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"on / cutoff enabled\00", align 1
@.str.759 = private unnamed_addr constant [10 x i8] c"test mode\00", align 1
@.str.760 = private unnamed_addr constant [28 x i8] c"[ATCA] Get PICMG Properties\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"[ATCA] Get Address Info\00", align 1
@.str.762 = private unnamed_addr constant [30 x i8] c"[ATCA] Get Shelf Address Info\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"[ATCA] Set Shelf Address Info\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"[ATCA] FRU Control\00", align 1
@.str.765 = private unnamed_addr constant [30 x i8] c"[ATCA] Get FRU LED Properties\00", align 1
@.str.766 = private unnamed_addr constant [34 x i8] c"[ATCA] Get LED Color Capabilities\00", align 1
@.str.767 = private unnamed_addr constant [25 x i8] c"[ATCA] Set FRU LED State\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"[ATCA] Get FRU LED State\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"[ATCA] Set IPMB State\00", align 1
@.str.770 = private unnamed_addr constant [33 x i8] c"[ATCA] Set FRU Activation Policy\00", align 1
@.str.771 = private unnamed_addr constant [33 x i8] c"[ATCA] Get FRU Activation Policy\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"[ATCA] Set FRU Activation\00", align 1
@.str.773 = private unnamed_addr constant [36 x i8] c"[ATCA] Get Device Locator Record ID\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"[ATCA] Set Port State\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"[ATCA] Get Port State\00", align 1
@.str.776 = private unnamed_addr constant [32 x i8] c"[ATCA] Compute Power Properties\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"[ATCA] Set Power Level\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"[ATCA] Get Power Level\00", align 1
@.str.779 = private unnamed_addr constant [25 x i8] c"[ATCA] Renegotiate Power\00", align 1
@.str.780 = private unnamed_addr constant [32 x i8] c"[ATCA] Get Fan Speed Properties\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"[ATCA] Set Fan Level\00", align 1
@.str.782 = private unnamed_addr constant [21 x i8] c"[ATCA] Get Fan Level\00", align 1
@.str.783 = private unnamed_addr constant [30 x i8] c"[ATCA] Bused Resource Control\00", align 1
@.str.784 = private unnamed_addr constant [26 x i8] c"[ATCA] Get IPMB Link Info\00", align 1
@.str.785 = private unnamed_addr constant [27 x i8] c"[AMC.0] Set AMC Port State\00", align 1
@.str.786 = private unnamed_addr constant [27 x i8] c"[AMC.0] Get AMC Port State\00", align 1
@.str.787 = private unnamed_addr constant [38 x i8] c"[ATCA] Get Shelf Manager IPMB Address\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"[ATCA] Set Fan Policy\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"[ATCA] Get Fan Policy\00", align 1
@.str.790 = private unnamed_addr constant [32 x i8] c"[ATCA] FRU Control Capabilities\00", align 1
@cc1f = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.886 }, %struct._value_string { i32 129, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
@.str.791 = private unnamed_addr constant [41 x i8] c"[ATCA] FRU Inventory Device Lock Control\00", align 1
@cc20 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
@.str.792 = private unnamed_addr constant [34 x i8] c"[ATCA] FRU Inventory Device Write\00", align 1
@.str.793 = private unnamed_addr constant [38 x i8] c"[ATCA] Get Shelf Manager IP Addresses\00", align 1
@.str.794 = private unnamed_addr constant [34 x i8] c"[ATCA] Get Shelf Power Allocation\00", align 1
@.str.795 = private unnamed_addr constant [32 x i8] c"[uTCA] Get Location Information\00", align 1
@.str.796 = private unnamed_addr constant [29 x i8] c"[uTCA] Power Channel Control\00", align 1
@.str.797 = private unnamed_addr constant [32 x i8] c"[uTCA] Get Power Channel Status\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"[uTCA] PM Reset\00", align 1
@.str.799 = private unnamed_addr constant [21 x i8] c"[uTCA] Get PM Status\00", align 1
@cc28 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.890 }, %struct._value_string zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [20 x i8] c"[uTCA] PM Heartbeat\00", align 1
@.str.801 = private unnamed_addr constant [34 x i8] c"[uTCA] Get Telco Alarm Capability\00", align 1
@.str.802 = private unnamed_addr constant [29 x i8] c"[uTCA] Set Telco Alarm State\00", align 1
@.str.803 = private unnamed_addr constant [29 x i8] c"[uTCA] Get Telco Alarm State\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"[AMC.0] Set Clock State\00", align 1
@.str.805 = private unnamed_addr constant [24 x i8] c"[AMC.0] Get Clock State\00", align 1
@cc2e = internal constant [2 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
@.str.806 = private unnamed_addr constant [40 x i8] c"[HPM.1] Get Target Upgrade Capabilities\00", align 1
@cc2f = internal constant [4 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.893 }, %struct._value_string { i32 130, ptr @.str.900 }, %struct._value_string { i32 131, ptr @.str.901 }, %struct._value_string zeroinitializer], align 16
@.str.807 = private unnamed_addr constant [33 x i8] c"[HPM.1] Get Component Properties\00", align 1
@cc30 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.902 }, %struct._value_string { i32 129, ptr @.str.903 }, %struct._value_string zeroinitializer], align 16
@.str.808 = private unnamed_addr constant [31 x i8] c"[HPM.1] Abort Firmware Upgrade\00", align 1
@cc31 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.361 }, %struct._value_string { i32 129, ptr @.str.905 }, %struct._value_string zeroinitializer], align 16
@.str.809 = private unnamed_addr constant [32 x i8] c"[HPM.1] Initiate Upgrade Action\00", align 1
@cc32 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.361 }, %struct._value_string { i32 129, ptr @.str.905 }, %struct._value_string { i32 130, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@.str.810 = private unnamed_addr constant [30 x i8] c"[HPM.1] Upload Firmware Block\00", align 1
@cc33 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.361 }, %struct._value_string { i32 129, ptr @.str.907 }, %struct._value_string { i32 130, ptr @.str.908 }, %struct._value_string { i32 131, ptr @.str.909 }, %struct._value_string zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [31 x i8] c"[HPM.1] Finish Firmware Upload\00", align 1
@cc34 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@.str.812 = private unnamed_addr constant [27 x i8] c"[HPM.1] Get Upgrade Status\00", align 1
@cc35 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@.str.813 = private unnamed_addr constant [26 x i8] c"[HPM.1] Activate Firmware\00", align 1
@cc36 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.914 }, %struct._value_string { i32 129, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [32 x i8] c"[HPM.1] Query Self-test Results\00", align 1
@cc37 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.920 }, %struct._value_string { i32 129, ptr @.str.921 }, %struct._value_string { i32 130, ptr @.str.922 }, %struct._value_string { i32 131, ptr @.str.923 }, %struct._value_string zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [30 x i8] c"[HPM.1] Query Rollback Status\00", align 1
@cc38 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.920 }, %struct._value_string zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [33 x i8] c"[HPM.1] Initiate Manual Rollback\00", align 1
@.str.817 = private unnamed_addr constant [31 x i8] c"[HPM.2] Get HPM.x Capabilities\00", align 1
@.str.818 = private unnamed_addr constant [32 x i8] c"[HPM.2] Get Dynamic Credentials\00", align 1
@cc40 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.924 }, %struct._value_string { i32 129, ptr @.str.925 }, %struct._value_string { i32 130, ptr @.str.926 }, %struct._value_string { i32 131, ptr @.str.927 }, %struct._value_string zeroinitializer], align 16
@.str.819 = private unnamed_addr constant [53 x i8] c"[HPM.2] Get Session Handle for Explicit LAN Bridging\00", align 1
@.str.820 = private unnamed_addr constant [47 x i8] c"[HPM.2] Get ATCA Extended Management Resources\00", align 1
@.str.821 = private unnamed_addr constant [46 x i8] c"[HPM.2] Get AMC Extended Management Resources\00", align 1
@.str.822 = private unnamed_addr constant [43 x i8] c"[HPM.2] Set ATCA Extended Management State\00", align 1
@.str.823 = private unnamed_addr constant [43 x i8] c"[HPM.2] Get ATCA Extended Management State\00", align 1
@.str.824 = private unnamed_addr constant [28 x i8] c"[HPM.2] Set AMC Power State\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"[HPM.2] Get AMC Power State\00", align 1
@cc47 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.928 }, %struct._value_string zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [36 x i8] c"[HPM.2] Assign SOL Payload Instance\00", align 1
@.str.827 = private unnamed_addr constant [30 x i8] c"[HPM.3] Get IP Address Source\00", align 1
@rs05.byte1 = internal constant [5 x ptr] [ptr @hf_ipmi_picmg_05_led3, ptr @hf_ipmi_picmg_05_led2, ptr @hf_ipmi_picmg_05_led1, ptr @hf_ipmi_picmg_05_blue_led, ptr null], align 16
@.str.828 = private unnamed_addr constant [22 x i8] c"General Status LEDs: \00", align 1
@rs06.byte1 = internal constant [7 x ptr] [ptr @hf_ipmi_picmg_06_cap_white, ptr @hf_ipmi_picmg_06_cap_orange, ptr @hf_ipmi_picmg_06_cap_amber, ptr @hf_ipmi_picmg_06_cap_green, ptr @hf_ipmi_picmg_06_cap_red, ptr @hf_ipmi_picmg_06_cap_blue, ptr null], align 16
@rs06.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_06_default_local_color, ptr null], align 16
@rs06.byte3 = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_06_default_override_color, ptr null], align 16
@.str.829 = private unnamed_addr constant [21 x i8] c"Color capabilities: \00", align 1
@.str.830 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parse_led_state.color = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_led_color, ptr null], align 16
@parse_led_state.funcs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.831 }, %struct._value_string { i32 251, ptr @.str.832 }, %struct._value_string { i32 252, ptr @.str.833 }, %struct._value_string { i32 253, ptr @.str.636 }, %struct._value_string { i32 254, ptr @.str.636 }, %struct._value_string { i32 255, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [17 x i8] c"LED Off override\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"Lamp Test state\00", align 1
@.str.833 = private unnamed_addr constant [22 x i8] c"Restore Local Control\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"LED On override\00", align 1
@.str.835 = private unnamed_addr constant [24 x i8] c"%sFunction: %s (0x%02x)\00", align 1
@.str.836 = private unnamed_addr constant [42 x i8] c"LED Blinking override, off-duration %d0ms\00", align 1
@.str.837 = private unnamed_addr constant [21 x i8] c"%sOn-duration: %d0ms\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"%sColor: %s\00", align 1
@rs08.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_picmg_08_state_lamptest, ptr @hf_ipmi_picmg_08_state_override, ptr @hf_ipmi_picmg_08_state_local, ptr null], align 16
@.str.839 = private unnamed_addr constant [13 x i8] c"LED States: \00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"Local Control \00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"Override \00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"Don't change (0xff)\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"All Links\00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"Link #%d\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@rq0a.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_0a_msk_d_locked, ptr @hf_ipmi_picmg_0a_msk_locked, ptr null], align 16
@rq0a.byte3 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_0a_d_locked, ptr @hf_ipmi_picmg_0a_locked, ptr null], align 16
@.str.847 = private unnamed_addr constant [19 x i8] c"Will affect bits: \00", align 1
@.str.848 = private unnamed_addr constant [29 x i8] c"Activation Policy Set Bits: \00", align 1
@rs0b.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_0b_d_locked, ptr @hf_ipmi_picmg_0b_locked, ptr null], align 16
@.str.849 = private unnamed_addr constant [25 x i8] c"Activation Policy Bits: \00", align 1
@rq0e.state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.626 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@parse_link_info_state.link_info = internal constant [7 x ptr] [ptr @hf_ipmi_picmg_linkinfo_grpid, ptr @hf_ipmi_picmg_linkinfo_type_ext, ptr @hf_ipmi_picmg_linkinfo_type, ptr @hf_ipmi_picmg_linkinfo_ports, ptr @hf_ipmi_picmg_linkinfo_iface, ptr @hf_ipmi_picmg_linkinfo_chan, ptr null], align 16
@.str.850 = private unnamed_addr constant [14 x i8] c"Link info%s: \00", align 1
@.str.851 = private unnamed_addr constant [21 x i8] c"State%s: %s (0x%02x)\00", align 1
@rq0f.chan = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_0f_iface, ptr @hf_ipmi_picmg_0f_chan, ptr null], align 16
@rs0f.state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.852 }, %struct._value_string { i32 3, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@.str.852 = private unnamed_addr constant [39 x i8] c"Disabled, Extended Inactive State Link\00", align 1
@.str.853 = private unnamed_addr constant [38 x i8] c"Enabled, Extended Inactive State Link\00", align 1
@.str.854 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.855 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.856 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.857 = private unnamed_addr constant [3 x i8] c" 4\00", align 1
@rq11.plvl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.858 }, %struct._value_string { i32 255, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@.str.858 = private unnamed_addr constant [10 x i8] c"Power Off\00", align 1
@.str.859 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"Power Level %d\00", align 1
@rs12.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_12_dynamic, ptr @hf_ipmi_picmg_12_pwr_lvl, ptr null], align 16
@.str.861 = private unnamed_addr constant [7 x i8] c"%d.%dW\00", align 1
@.str.862 = private unnamed_addr constant [33 x i8] c"Power Draw [%d]: %d.%dW (0x%02x)\00", align 1
@rs14.prop = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_14_local_control, ptr null], align 16
@.str.863 = private unnamed_addr constant [22 x i8] c"Fan Tray Properties: \00", align 1
@fan_level_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.865 }, %struct._value_string { i32 255, ptr @.str.866 }, %struct._value_string zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.865 = private unnamed_addr constant [10 x i8] c"Shut down\00", align 1
@.str.866 = private unnamed_addr constant [14 x i8] c"Local control\00", align 1
@rq17.vals_17_cmd_fromshmm = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.868 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string { i32 3, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.869 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"Bus Free\00", align 1
@rq17.vals_17_cmd_toshmm = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.871 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"Relinquish\00", align 1
@.str.873 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@rs17.response_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.875 }, %struct._value_string { i32 256, ptr @.str.876 }, %struct._value_string { i32 257, ptr @.str.877 }, %struct._value_string { i32 258, ptr @.str.875 }, %struct._value_string { i32 512, ptr @.str.876 }, %struct._value_string { i32 513, ptr @.str.875 }, %struct._value_string { i32 768, ptr @.str.878 }, %struct._value_string { i32 769, ptr @.str.879 }, %struct._value_string { i32 65536, ptr @.str.880 }, %struct._value_string { i32 65537, ptr @.str.881 }, %struct._value_string { i32 65538, ptr @.str.882 }, %struct._value_string { i32 65539, ptr @.str.883 }, %struct._value_string { i32 65792, ptr @.str.876 }, %struct._value_string { i32 65793, ptr @.str.884 }, %struct._value_string { i32 66048, ptr @.str.876 }, %struct._value_string { i32 66049, ptr @.str.884 }, %struct._value_string { i32 66050, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [11 x i8] c"In Control\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"No Control\00", align 1
@.str.876 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.877 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.879 = private unnamed_addr constant [11 x i8] c"Not Needed\00", align 1
@.str.880 = private unnamed_addr constant [6 x i8] c"Grant\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.882 = private unnamed_addr constant [6 x i8] c"Defer\00", align 1
@.str.883 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@amc_link_dev = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_linkinfo_dev_id, ptr null], align 16
@parse_amc_link_info_state.amc_link_info = internal constant [5 x ptr] [ptr @hf_ipmi_picmg_linkinfo_amc_ports, ptr @hf_ipmi_picmg_linkinfo_amc_type, ptr @hf_ipmi_picmg_linkinfo_amc_type_ext, ptr @hf_ipmi_picmg_linkinfo_amc_grpid, ptr null], align 16
@parse_amc_link_info_state.amc_link_state = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_linkinfo_state_0, ptr @hf_ipmi_picmg_linkinfo_state_1, ptr null], align 16
@rs1e.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_picmg_1e_cap_diagintr, ptr @hf_ipmi_picmg_1e_cap_graceful_reboot, ptr @hf_ipmi_picmg_1e_cap_warm_reset, ptr null], align 16
@.str.885 = private unnamed_addr constant [27 x i8] c"FRU Control Capabilities: \00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"Invalid FRU Information\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"Lock Failed\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"Invalid Lock ID\00", align 1
@rs21.byte9 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_21_is_shm, ptr @hf_ipmi_picmg_21_addr_type, ptr null], align 16
@.str.889 = private unnamed_addr constant [37 x i8] c"Power Feed [%d] Allocation: %d Watts\00", align 1
@rq23.picmg_23_rq_byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_23_slot_sel, ptr @hf_ipmi_picmg_23_carrier_num, ptr null], align 16
@rs23.picmg_23_rs_byte5 = internal constant [4 x ptr] [ptr @hf_ipmi_picmg_23_slot_base, ptr @hf_ipmi_picmg_23_tier_base, ptr @hf_ipmi_picmg_23_orientation, ptr null], align 16
@rs25.picmg_25_gstatus = internal constant [5 x ptr] [ptr @hf_ipmi_picmg_25_fault, ptr @hf_ipmi_picmg_25_pwr_good, ptr @hf_ipmi_picmg_25_mp_good, ptr @hf_ipmi_picmg_25_role, ptr null], align 16
@rs25.picmg_25_cstatus = internal constant [8 x ptr] [ptr @hf_ipmi_picmg_25_pwr_on, ptr @hf_ipmi_picmg_25_pwr_ovr, ptr @hf_ipmi_picmg_25_pwr, ptr @hf_ipmi_picmg_25_enable, ptr @hf_ipmi_picmg_25_mp_ovr, ptr @hf_ipmi_picmg_25_mp, ptr @hf_ipmi_picmg_25_ps1, ptr null], align 16
@rs27.picmg_27_status = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_27_pm_healthy, ptr null], align 16
@rq28.picmg_28_flags = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_28_mch2, ptr @hf_ipmi_picmg_28_mch1, ptr null], align 16
@.str.890 = private unnamed_addr constant [30 x i8] c"Returned from autonomous mode\00", align 1
@rs29.picmg_29_caps = internal constant [9 x ptr] [ptr @hf_ipmi_picmg_29_maj_rst, ptr @hf_ipmi_picmg_29_min_rst, ptr @hf_ipmi_picmg_29_alarm_cut, ptr @hf_ipmi_picmg_29_test_mode, ptr @hf_ipmi_picmg_29_pwr_alarm, ptr @hf_ipmi_picmg_29_minor_alarm, ptr @hf_ipmi_picmg_29_major_alarm, ptr @hf_ipmi_picmg_29_crit_alarm, ptr null], align 16
@amc_clock_setting = internal constant [4 x ptr] [ptr @hf_ipmi_picmg_clock_pll, ptr @hf_ipmi_picmg_clock_dir, ptr @hf_ipmi_picmg_clock_state, ptr null], align 16
@amc_clock_resource = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_clock_resource_type, ptr @hf_ipmi_picmg_clock_resource_dev, ptr null], align 16
@rs2e.byte2 = internal constant [9 x ptr] [ptr @hf_ipmi_picmg_2e_upgrade_undesirable, ptr @hf_ipmi_picmg_2e_auto_rollback_override, ptr @hf_ipmi_picmg_2e_ipmc_degraded, ptr @hf_ipmi_picmg_2e_deferred_activate, ptr @hf_ipmi_picmg_2e_services_affected, ptr @hf_ipmi_picmg_2e_manual_rollback, ptr @hf_ipmi_picmg_2e_auto_rollback, ptr @hf_ipmi_picmg_2e_self_test, ptr null], align 16
@.str.891 = private unnamed_addr constant [15 x i8] c"Capabilities: \00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"Components present: \00", align 1
@add_component_bits.compbits = internal constant [9 x ptr] [ptr @hf_ipmi_picmg_XX_comp7, ptr @hf_ipmi_picmg_XX_comp6, ptr @hf_ipmi_picmg_XX_comp5, ptr @hf_ipmi_picmg_XX_comp4, ptr @hf_ipmi_picmg_XX_comp3, ptr @hf_ipmi_picmg_XX_comp2, ptr @hf_ipmi_picmg_XX_comp1, ptr @hf_ipmi_picmg_XX_comp0, ptr null], align 16
@.str.893 = private unnamed_addr constant [54 x i8] c"Firmware Upgrade is not supported over this interface\00", align 1
@compprops = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @prop_00, ptr @.str.894 }, %struct.anon { ptr @parse_version, ptr @.str.895 }, %struct.anon { ptr @prop_02, ptr @.str.896 }, %struct.anon { ptr @parse_version, ptr @.str.897 }, %struct.anon { ptr @parse_version, ptr @.str.898 }], align 16
@.str.894 = private unnamed_addr constant [29 x i8] c"General Component Properties\00", align 1
@.str.895 = private unnamed_addr constant [16 x i8] c"Current Version\00", align 1
@.str.896 = private unnamed_addr constant [19 x i8] c"Description String\00", align 1
@.str.897 = private unnamed_addr constant [26 x i8] c"Rollback firmware version\00", align 1
@.str.898 = private unnamed_addr constant [34 x i8] c"Deferred upgrade firmware version\00", align 1
@prop_00.byte1 = internal constant [6 x ptr] [ptr @hf_ipmi_picmg_prop00_cold_reset, ptr @hf_ipmi_picmg_prop00_deferred_activation, ptr @hf_ipmi_picmg_prop00_comparison, ptr @hf_ipmi_picmg_prop00_preparation, ptr @hf_ipmi_picmg_prop00_rollback, ptr null], align 16
@.str.899 = private unnamed_addr constant [31 x i8] c"General Component Properties: \00", align 1
@parse_version.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_prop01_fw_major, ptr null], align 16
@.str.900 = private unnamed_addr constant [21 x i8] c"Invalid Component ID\00", align 1
@.str.901 = private unnamed_addr constant [36 x i8] c"Invalid Component property selector\00", align 1
@.str.902 = private unnamed_addr constant [50 x i8] c"Firmware Upgrade cannot be aborted at this moment\00", align 1
@.str.903 = private unnamed_addr constant [62 x i8] c"Firmware Upgrade aborted, IPMC cannot resume normal operation\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"Components: \00", align 1
@.str.905 = private unnamed_addr constant [18 x i8] c"Invalid component\00", align 1
@.str.906 = private unnamed_addr constant [56 x i8] c"Internal checksum error detected in the received blocks\00", align 1
@.str.907 = private unnamed_addr constant [60 x i8] c"Number of bytes received does not match size in the request\00", align 1
@.str.908 = private unnamed_addr constant [55 x i8] c"Internal checksum error detected in the received image\00", align 1
@.str.909 = private unnamed_addr constant [41 x i8] c"Uploaded firmware does not match current\00", align 1
@rs34.sig = internal constant i8 0, align 1
@rs34.byte3 = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_34_percentage, ptr null], align 16
@rs36.byte2 = internal constant [9 x ptr] [ptr @hf_ipmi_picmg_36_fail_sel, ptr @hf_ipmi_picmg_36_fail_sdr, ptr @hf_ipmi_picmg_36_fail_bmc_fru, ptr @hf_ipmi_picmg_36_fail_ipmb_sig, ptr @hf_ipmi_picmg_36_fail_sdr_empty, ptr @hf_ipmi_picmg_36_fail_iua, ptr @hf_ipmi_picmg_36_fail_bb_fw, ptr @hf_ipmi_picmg_36_fail_oper_fw, ptr null], align 16
@.str.910 = private unnamed_addr constant [33 x i8] c"Device-specific internal failure\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"0x%02x (must be 0x00)\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"Failed components: \00", align 1
@.str.913 = private unnamed_addr constant [25 x i8] c"0x%02x (device-specific)\00", align 1
@.str.914 = private unnamed_addr constant [22 x i8] c"Self-test in progress\00", align 1
@.str.915 = private unnamed_addr constant [51 x i8] c"Firmware upgrade not supported over this interface\00", align 1
@rs37.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_picmg_37_percent, ptr null], align 16
@.str.916 = private unnamed_addr constant [32 x i8] c"Components completed rollback: \00", align 1
@.str.917 = private unnamed_addr constant [30 x i8] c"Components (should be None): \00", align 1
@.str.918 = private unnamed_addr constant [32 x i8] c"Components failed to rollback: \00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"Components (ignored): \00", align 1
@.str.920 = private unnamed_addr constant [21 x i8] c"Rollback in progress\00", align 1
@.str.921 = private unnamed_addr constant [17 x i8] c"Rollback failure\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"Rollback overridden\00", align 1
@.str.923 = private unnamed_addr constant [38 x i8] c"Rollback denied for integrity reasons\00", align 1
@rs3e.hpm2_caps = internal constant [6 x ptr] [ptr @hf_ipmi_picmg_hpm2_dyn_ssn, ptr @hf_ipmi_picmg_hpm2_ver_chg, ptr @hf_ipmi_picmg_hpm2_ext_mgt, ptr @hf_ipmi_picmg_hpm2_pkt_trc, ptr @hf_ipmi_picmg_hpm2_sol_ext, ptr null], align 16
@.str.924 = private unnamed_addr constant [12 x i8] c"In progress\00", align 1
@.str.925 = private unnamed_addr constant [34 x i8] c"No previous establishment request\00", align 1
@.str.926 = private unnamed_addr constant [31 x i8] c"LAN sessions are not supported\00", align 1
@.str.927 = private unnamed_addr constant [36 x i8] c"Error trying to establish a session\00", align 1
@rs42.amc_resource_type = internal constant [3 x ptr] [ptr @hf_ipmi_picmg_linkinfo_dev_type, ptr @hf_ipmi_picmg_linkinfo_dev_id, ptr null], align 16
@rs47.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_picmg47_state, ptr @hf_ipmi_picmg47_instance, ptr null], align 16
@.str.928 = private unnamed_addr constant [51 x i8] c"Payload Instance can not be assigned at this time.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_picmg() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipmi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipmi_picmg.hf, i32 noundef 323) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipmi_picmg.ett, i32 noundef 37) #6
  tail call void @ipmi_register_netfn_cmdtab(i32 noundef 44, i32 noundef 0, ptr noundef nonnull @proto_register_ipmi_picmg.sig_picmg, i32 noundef 1, ptr noundef nonnull @.str.581, ptr noundef nonnull @cmd_picmg, i32 noundef 68) #6
  ret void
}

declare void @ipmi_fmt_version(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_5s_1based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_1s_1based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_percent(ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_power_amps(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = udiv i32 %1, 10
  %4 = urem i32 %1, 10
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.745, i32 noundef %3, i32 noundef %4) #6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_100ms(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = udiv i32 %1, 10
  %4 = urem i32 %1, 10
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.750, i32 noundef %3, i32 noundef %4) #6
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rs00(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_00_version, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_00_max_fruid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_00_ipmc_fruid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq01(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_ipmi_picmg_01_rq_fruid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  br label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_ipmi_picmg_01_rq_addr_key_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_ipmi_picmg_01_rq_addr_key, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %20

20:                                               ; preds = %17, %14
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %22 = icmp ugt i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_ipmi_picmg_01_rq_site_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs01(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_01_rs_hwaddr, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_01_rs_ipmbaddr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_01_rs_rsrv, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_ipmi_picmg_01_rs_fruid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %12 = load i32, ptr @hf_ipmi_picmg_01_rs_site_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %14 = load i32, ptr @hf_ipmi_picmg_01_rs_site_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_02_shelf_address, align 4
  %5 = load i32, ptr @hf_ipmi_picmg_02_shelf_type, align 4
  %6 = load i32, ptr @hf_ipmi_picmg_02_shelf_length, align 4
  tail call void @ipmi_add_typelen(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq03(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_03_shelf_address, align 4
  %5 = load i32, ptr @hf_ipmi_picmg_03_shelf_type, align 4
  %6 = load i32, ptr @hf_ipmi_picmg_03_shelf_length, align 4
  tail call void @ipmi_add_typelen(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq04(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_04_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_04_cmd, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq05(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_05_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs05(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_05_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.591, i32 noundef %4, ptr noundef nonnull @rs05.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  %6 = load i32, ptr @hf_ipmi_picmg_05_app_leds, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq06(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_06_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_06_ledid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs06(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_06_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.591, i32 noundef %4, ptr noundef nonnull @rs06.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  %6 = load i32, ptr @ett_ipmi_picmg_06_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs06.byte2, i32 noundef -2147483648, i32 noundef 0) #6
  %8 = load i32, ptr @ett_ipmi_picmg_06_byte3, align 4
  %9 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %8, ptr noundef nonnull @rs06.byte3, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq07(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_07_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_07_ledid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  tail call fastcc void @parse_led_state(ptr noundef %2, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.830)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq08(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_08_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_08_ledid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs08(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_08_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.839, ptr noundef nonnull @.str.591, i32 noundef %4, ptr noundef nonnull @rs08.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  tail call fastcc void @parse_led_state(ptr noundef %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.840)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @parse_led_state(ptr noundef %2, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.841)
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %11 = icmp ugt i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_ipmi_picmg_08_lamptest_duration, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #6
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq09(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_09_ipmba, align 4
  %5 = load i32, ptr @hf_ipmi_picmg_09_ipmba_link, align 4
  %6 = load i32, ptr @hf_ipmi_picmg_09_ipmba_state, align 4
  %7 = load i32, ptr @ett_ipmi_picmg_09_ipmba, align 4
  tail call fastcc void @parse_ipmb_state(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr @hf_ipmi_picmg_09_ipmbb, align 4
  %9 = load i32, ptr @hf_ipmi_picmg_09_ipmbb_link, align 4
  %10 = load i32, ptr @hf_ipmi_picmg_09_ipmbb_state, align 4
  %11 = load i32, ptr @ett_ipmi_picmg_09_ipmbb, align 4
  tail call fastcc void @parse_ipmb_state(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq0a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_0a_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @ett_ipmi_picmg_0a_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.847, ptr noundef nonnull @.str.591, i32 noundef %6, ptr noundef nonnull @rq0a.byte2, i32 noundef -2147483648, i32 noundef 8) #6
  %8 = load i32, ptr @ett_ipmi_picmg_0a_byte3, align 4
  %9 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.848, ptr noundef null, i32 noundef %8, ptr noundef nonnull @rq0a.byte3, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq0b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_0b_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs0b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_0b_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.849, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs0b.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq0c(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_0c_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_0c_cmd, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq0d(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_0d_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg_0d_start, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #6
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs0d(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_0d_recordid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq0e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.830) #6
  %7 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %8 = call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %4, ptr noundef null, i32 noundef %7, ptr noundef nonnull @parse_link_info_state.link_info, i32 noundef -2147483648, i32 noundef 0) #6
  %9 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %10 = zext i8 %5 to i32
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @rq0e.state_vals, ptr noundef nonnull @.str.636) #6
  %12 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.830, ptr noundef %11, i32 noundef %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq0f(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_0f_chan, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq0f.chan, i32 noundef -2147483648, i32 noundef 0) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg_1a_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs0f(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #6
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.854) #6
  %12 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %13 = call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %7, ptr noundef null, i32 noundef %12, ptr noundef nonnull @parse_link_info_state.link_info, i32 noundef -2147483648, i32 noundef 0) #6
  %14 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %15 = zext i8 %10 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @rs0f.state_vals, ptr noundef nonnull @.str.636) #6
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.854, ptr noundef %16, i32 noundef %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %18

18:                                               ; preds = %9, %3
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #6
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.855) #6
  %24 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %25 = call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef null, i32 noundef %24, ptr noundef nonnull @parse_link_info_state.link_info, i32 noundef -2147483648, i32 noundef 0) #6
  %26 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %27 = zext i8 %22 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @rs0f.state_vals, ptr noundef nonnull @.str.636) #6
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %27, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.855, ptr noundef %28, i32 noundef %27) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

30:                                               ; preds = %21, %18
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %32 = icmp ugt i32 %31, 10
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #6
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.856) #6
  %36 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %37 = call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %5, ptr noundef null, i32 noundef %36, ptr noundef nonnull @parse_link_info_state.link_info, i32 noundef -2147483648, i32 noundef 0) #6
  %38 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %39 = zext i8 %34 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @rs0f.state_vals, ptr noundef nonnull @.str.636) #6
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.856, ptr noundef %40, i32 noundef %39) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %42

42:                                               ; preds = %33, %30
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %44 = icmp ugt i32 %43, 15
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #6
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.857) #6
  %48 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %49 = call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %4, ptr noundef null, i32 noundef %48, ptr noundef nonnull @parse_link_info_state.link_info, i32 noundef -2147483648, i32 noundef 0) #6
  %50 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %51 = zext i8 %46 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef nonnull @rs0f.state_vals, ptr noundef nonnull @.str.636) #6
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.857, ptr noundef %52, i32 noundef %51) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %54

54:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_10_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_10_nslots, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_10_ipmc_loc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq11(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %5 = load i32, ptr @hf_ipmi_picmg_11_fruid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_ipmi_picmg_11_power_level, align 4
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @rq11.plvl_vals, ptr noundef nonnull @.str.860) #6
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.859, ptr noundef %9) #6
  %11 = load i32, ptr @hf_ipmi_picmg_11_set_to_desired, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq12(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_12_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_12_pwr_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs12(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_12_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs12.byte1, i32 noundef -2147483648, i32 noundef 4) #6
  %6 = load i32, ptr @hf_ipmi_picmg_12_delay, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %9 = load i32, ptr @hf_ipmi_picmg_12_pwr_mult, align 4
  %10 = zext i8 %8 to i32
  %11 = udiv i8 %8, 10
  %.zext = zext nneg i8 %11 to i32
  %12 = urem i8 %8, 10
  %.zext31 = zext nneg i8 %12 to i32
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.861, i32 noundef %.zext, i32 noundef %.zext31) #6
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %15 = add i32 %14, -3
  %16 = icmp eq i32 %15, 0
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %15, i32 20)
  %.0 = select i1 %16, i32 1, i32 %spec.store.select
  %.not32 = icmp eq i32 %.0, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %17 = add nuw nsw i32 %indvars.iv, 2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #6
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, %10
  %21 = load i32, ptr @hf_ipmi_picmg_12_pwr_draw, align 4
  %22 = udiv i32 %20, 10
  %23 = urem i32 %20, 10
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.862, i32 noundef %indvars.iv, i32 noundef %22, i32 noundef %23, i32 noundef %19) #6
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv, %.0
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq13(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_ipmi_picmg_13_fruid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq14(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_14_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs14(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_14_speed_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_14_speed_max, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_14_speed_norm, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = load i32, ptr @ett_ipmi_picmg_14_prop, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.591, i32 noundef %10, ptr noundef nonnull @rs14.prop, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq15(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %5 = load i32, ptr @hf_ipmi_picmg_15_fruid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_ipmi_picmg_15_fan_level, align 4
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @fan_level_vals, ptr noundef nonnull @.str.864) #6
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.859, ptr noundef %9) #6
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_ipmi_picmg_15_local_enable, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_16_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %5 = load i32, ptr @hf_ipmi_picmg_16_override_level, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @fan_level_vals, ptr noundef nonnull @.str.864) #6
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.859, ptr noundef %7) #6
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_ipmi_picmg_16_local_level, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %14

14:                                               ; preds = %11, %3
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_ipmi_picmg_16_local_enable, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @ipmi_get_hdr(ptr noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 32
  %12 = select i1 %11, i32 256, i32 0
  %13 = or disjoint i32 %12, %5
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 0, i32 noundef %13) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_ipmi_picmg_17_cmd, align 4
  %16 = select i1 %11, ptr @rq17.vals_17_cmd_toshmm, ptr @rq17.vals_17_cmd_fromshmm
  %17 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull %16, ptr noundef nonnull @.str.636) #6
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.846, ptr noundef %17, i32 noundef %5) #6
  %19 = load i32, ptr @hf_ipmi_picmg_17_resid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %21

21:                                               ; preds = %8, %3, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_ipmi_picmg_17_status, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  br label %18

9:                                                ; preds = %3
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 8
  %13 = zext i8 %10 to i32
  %14 = or disjoint i32 %12, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr @hf_ipmi_picmg_17_status, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @rs17.response_vals, ptr noundef nonnull @.str.636) #6
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.846, ptr noundef %16, i32 noundef %13) #6
  br label %18

18:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq18(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_18_li_key_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_18_li_key, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs18(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_18_link_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_18_sensor_num, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq19(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_linkinfo_amc_chan, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_linkinfo, align 4
  %7 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @parse_amc_link_info_state.amc_link_info, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %10 = load i32, ptr @ett_ipmi_picmg_link_state, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @parse_amc_link_info_state.amc_link_state, i32 noundef -2147483648) #6
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %13 = icmp ugt i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_ipmi_picmg_linkinfo_dev, align 4
  %16 = load i32, ptr @ett_ipmi_picmg_link_dev, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @amc_link_dev, i32 noundef -2147483648) #6
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_linkinfo_amc_chan, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg_linkinfo_dev, align 4
  %10 = load i32, ptr @ett_ipmi_picmg_link_state, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @amc_link_dev, i32 noundef -2147483648) #6
  br label %12

12:                                               ; preds = %8, %3
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_ipmi_picmg_1a_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs1a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread14, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_ipmi_picmg_linkinfo, align 4
  %7 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @parse_amc_link_info_state.amc_link_info, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %10 = load i32, ptr @ett_ipmi_picmg_link_state, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @parse_amc_link_info_state.amc_link_state, i32 noundef -2147483648) #6
  %12 = icmp ugt i32 %4, 4
  br i1 %12, label %13, label %.thread14

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_ipmi_picmg_linkinfo, align 4
  %15 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @parse_amc_link_info_state.amc_link_info, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %18 = load i32, ptr @ett_ipmi_picmg_link_state, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 7, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @parse_amc_link_info_state.amc_link_state, i32 noundef -2147483648) #6
  %20 = icmp ugt i32 %4, 8
  br i1 %20, label %21, label %.thread14

21:                                               ; preds = %13
  %22 = load i32, ptr @hf_ipmi_picmg_linkinfo, align 4
  %23 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @parse_amc_link_info_state.amc_link_info, i32 noundef -2147483648) #6
  %25 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %26 = load i32, ptr @ett_ipmi_picmg_link_state, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 11, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @parse_amc_link_info_state.amc_link_state, i32 noundef -2147483648) #6
  %28 = icmp ugt i32 %4, 12
  br i1 %28, label %29, label %.thread14

29:                                               ; preds = %21
  %30 = load i32, ptr @hf_ipmi_picmg_linkinfo, align 4
  %31 = load i32, ptr @ett_ipmi_picmg_link_info, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 12, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @parse_amc_link_info_state.amc_link_info, i32 noundef -2147483648) #6
  %33 = load i32, ptr @hf_ipmi_picmg_linkinfo_state, align 4
  %34 = load i32, ptr @ett_ipmi_picmg_link_state, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 15, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @parse_amc_link_info_state.amc_link_state, i32 noundef -2147483648) #6
  br label %.thread14

.thread14:                                        ; preds = %3, %5, %13, %29, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs1b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1b_addr_active, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_1b_addr_backup, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1c(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1c_fan_site_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_1c_fan_enable_state, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_1c_fan_policy_timeout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_ipmi_picmg_1c_site_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_ipmi_picmg_1c_site_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1d(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1d_fan_site_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg_1d_site_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_ipmi_picmg_1d_site_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs1d(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1d_policy, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg_1d_coverage, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1e_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs1e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_1e_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.885, ptr noundef nonnull @.str.591, i32 noundef %4, ptr noundef nonnull @rs1e.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1f(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1f_rq_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_1f_rq_op, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_1f_rq_lockid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs1f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_1f_rs_lockid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_1f_rs_tstamp, align 4
  tail call void @ipmi_add_timestamp(ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq20(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_20_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_20_lockid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_20_offset, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_ipmi_picmg_20_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs20(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_20_count, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq21(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_21_addr_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs21(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_21_tstamp, align 4
  tail call void @ipmi_add_timestamp(ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0) #6
  %5 = load i32, ptr @hf_ipmi_picmg_21_addr_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_ipmi_picmg_21_site_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_ipmi_picmg_21_site_num, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_ipmi_picmg_21_max_unavail, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #6
  %13 = load i32, ptr @ett_ipmi_picmg_21_byte9, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef nonnull @rs21.byte9, i32 noundef -2147483648, i32 noundef 0) #6
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #6
  %16 = and i8 %15, 127
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_ipmi_picmg_21_ipaddr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #6
  %21 = load i32, ptr @hf_ipmi_picmg_21_rmcpport, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #6
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %5 = zext i8 %4 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 0, i32 noundef %5) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_ipmi_picmg_22_feed_idx, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  br label %9

9:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_ipmi_picmg_22_update_cnt, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #6
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %8 = lshr i32 %7, 1
  %9 = add nsw i32 %8, -1
  %10 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #6
  %umax = call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %11

11:                                               ; preds = %3, %11
  %.015 = phi i32 [ 0, %3 ], [ %20, %11 ]
  %12 = shl i32 %.015, 1
  %13 = add i32 %12, 2
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %13) #6
  %15 = load i32, ptr @hf_ipmi_picmg_22_pwr_alloc, align 4
  %16 = zext i16 %14 to i32
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, %.015
  %19 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.889, i32 noundef %18, i32 noundef %16) #6
  %20 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %20, %umax
  br i1 %exitcond.not, label %21, label %11, !llvm.loop !6

21:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq23(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_23_rq_byte2, align 4
  %5 = load i32, ptr @ett_ipmi_picmg_23_rq_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @rq23.picmg_23_rq_byte2, i32 noundef -2147483648) #6
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %8 = and i8 %7, -64
  %9 = icmp eq i8 %8, -128
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_ipmi_picmg_01_rs_site_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_ipmi_picmg_01_rs_site_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs23(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_23_slot_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_23_tier_num, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_23_rs_byte5, align 4
  %9 = load i32, ptr @ett_ipmi_picmg_23_rs_byte5, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @rs23.picmg_23_rs_byte5, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_ipmi_picmg_23_origin_x, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_ipmi_picmg_23_origin_y, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq24(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_24_channel, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_24_control, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_24_current, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_ipmi_picmg_24_primary_pm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %12 = load i32, ptr @hf_ipmi_picmg_24_backup_pm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq25(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_25_start, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_25_count, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs25(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %5 = load i32, ptr @hf_ipmi_picmg_25_max, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_ipmi_picmg_25_gstatus, align 4
  %8 = load i32, ptr @ett_ipmi_picmg_25_rs_byte4, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @rs25.picmg_25_gstatus, i32 noundef -2147483648) #6
  %10 = icmp ugt i32 %4, 2
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i32 [ %14, %.lr.ph ], [ 2, %3 ]
  %11 = load i32, ptr @hf_ipmi_picmg_25_cstatus, align 4
  %12 = load i32, ptr @ett_ipmi_picmg_25_rs_byte5, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.010, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @rs25.picmg_25_cstatus, i32 noundef -2147483648) #6
  %14 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq26(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_26_pm_site, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs27(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_27_rs_byte3, align 4
  %5 = load i32, ptr @ett_ipmi_picmg_27_rs_byte3, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @rs27.picmg_27_status, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq28(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_28_timeout, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_28_rq_byte3, align 4
  %7 = load i32, ptr @ett_ipmi_picmg_28_rq_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @rq28.picmg_28_flags, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs29(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_29_rs_byte3, align 4
  %5 = load i32, ptr @ett_ipmi_picmg_29_rs_byte3, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @rs29.picmg_29_caps, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_05_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_2a_alarm_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_2a_alarm_ctrl, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_05_fruid, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_2a_alarm_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs2b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_2b_alarm_state, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2c(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_clock_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_clock_cfg, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_clock_setting, align 4
  %9 = load i32, ptr @ett_ipmi_picmg_clock_setting, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @amc_clock_setting, i32 noundef -2147483648) #6
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_ipmi_picmg_clock_family, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %16 = load i32, ptr @hf_ipmi_picmg_clock_accuracy, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %18 = load i32, ptr @hf_ipmi_picmg_clock_frequency, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #6
  br label %20

20:                                               ; preds = %13, %3
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_ipmi_picmg_clock_resource, align 4
  %25 = load i32, ptr @ett_ipmi_picmg_clock_res, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 9, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @amc_clock_resource, i32 noundef -2147483648) #6
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2d(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_clock_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg_clock_resource, align 4
  %10 = load i32, ptr @ett_ipmi_picmg_clock_res, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @amc_clock_resource, i32 noundef -2147483648) #6
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs2d(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_clock_setting, align 4
  %5 = load i32, ptr @ett_ipmi_picmg_clock_setting, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @amc_clock_setting, i32 noundef -2147483648) #6
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ipmi_picmg_clock_cfg, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %12 = load i32, ptr @hf_ipmi_picmg_clock_family, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %14 = load i32, ptr @hf_ipmi_picmg_clock_accuracy, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %16 = load i32, ptr @hf_ipmi_picmg_clock_frequency, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs2e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_2e_version, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @ett_ipmi_picmg_2e_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.891, ptr noundef nonnull @.str.591, i32 noundef %6, ptr noundef nonnull @rs2e.byte2, i32 noundef -2147483648, i32 noundef 0) #6
  %8 = load i32, ptr @hf_ipmi_picmg_2e_upgrade_tout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_ipmi_picmg_2e_selftest_tout, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %12 = load i32, ptr @hf_ipmi_picmg_2e_rollback_tout, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %14 = load i32, ptr @hf_ipmi_picmg_2e_inaccessibility_tout, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  %16 = load i32, ptr @ett_ipmi_picmg_XX_compbits, align 4
  %17 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.892, ptr noundef nonnull @.str.591, i32 noundef %16, ptr noundef nonnull @add_component_bits.compbits, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %5 = zext i8 %4 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 0, i32 noundef %5) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = icmp ult i8 %4, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = zext nneg i8 %4 to i64
  %10 = getelementptr [5 x %struct.anon], ptr @compprops, i64 0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %14

12:                                               ; preds = %6
  %13 = icmp ugt i8 %4, -65
  %.str.590..str.636 = select i1 %13, ptr @.str.590, ptr @.str.636
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi ptr [ %11, %8 ], [ %.str.590..str.636, %12 ]
  %15 = load i32, ptr @hf_ipmi_picmg_2f_comp_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_ipmi_picmg_2f_comp_prop, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.846, ptr noundef %.0, i32 noundef %5) #6
  br label %19

19:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs2f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_ipmi_picmg_2f_prop_data, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %37

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr [5 x %struct.anon], ptr @compprops, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %18

16:                                               ; preds = %9
  %17 = icmp ugt i32 %10, 191
  %.str.590..str.636 = select i1 %17, ptr @.str.590, ptr @.str.636
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi ptr [ %15, %12 ], [ %.str.590..str.636, %16 ]
  %19 = load i32, ptr @hf_ipmi_picmg_2f_comp_prop, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.846, ptr noundef %.0, i32 noundef %10) #6
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %18, %21, %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %proto_item_set_generated.exit
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr [5 x %struct.anon], ptr @compprops, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 16
  call void %33(ptr noundef %0, ptr noundef %2) #6
  br label %37

34:                                               ; preds = %proto_item_set_generated.exit
  %35 = load i32, ptr @hf_ipmi_picmg_2f_prop_data, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %37

37:                                               ; preds = %34, %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq31(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_picmg_XX_compbits, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.904, ptr noundef nonnull @.str.591, i32 noundef %4, ptr noundef nonnull @add_component_bits.compbits, i32 noundef -2147483648, i32 noundef 0) #6
  %6 = load i32, ptr @hf_ipmi_picmg_31_action, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq32(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_32_block, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_32_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs32(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_ipmi_picmg_32_sec_offs, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_32_sec_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq33(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_33_comp_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_33_img_len, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs34(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %5 = tail call ptr @ipmi_getnetfn(i32 noundef 44, ptr noundef nonnull @rs34.sig) #6
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @ipmi_getcmd(ptr noundef %5, i32 noundef %6) #6
  %8 = load i32, ptr @hf_ipmi_picmg_34_cmd, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.846, ptr noundef %10, i32 noundef %6) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %13 = load i32, ptr @hf_ipmi_picmg_34_ccode, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @ipmi_get_completion_code(i8 noundef zeroext %12, ptr noundef %7) #6
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.846, ptr noundef %15, i32 noundef %14) #6
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %18 = icmp ugt i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr @ett_ipmi_picmg_34_byte3, align 4
  %21 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %20, ptr noundef nonnull @rs34.byte3, i32 noundef -2147483648, i32 noundef 0) #6
  br label %22

22:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq35(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_ipmi_picmg_35_rollback_override, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs36(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_ipmi_picmg_36_result, align 4
  %9 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @vals_36_result, ptr noundef nonnull @.str.910) #6
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.846, ptr noundef %9, i32 noundef %5) #6
  switch i8 %4, label %21 [
    i8 -1, label %11
    i8 85, label %11
    i8 87, label %14
    i8 96, label %18
  ]

11:                                               ; preds = %3, %3
  %12 = load i32, ptr @hf_ipmi_picmg_36_fail, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.911, i32 noundef %7) #6
  br label %24

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_ipmi_picmg_36_fail, align 4
  %16 = load i32, ptr @ett_ipmi_picmg_36_byte2, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @rs36.byte2, i32 noundef -2147483648) #6
  br label %24

18:                                               ; preds = %3
  %19 = load i32, ptr @ett_ipmi_picmg_XX_compbits, align 4
  %20 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.912, ptr noundef nonnull @.str.591, i32 noundef %19, ptr noundef nonnull @add_component_bits.compbits, i32 noundef -2147483648, i32 noundef 0) #6
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr @hf_ipmi_picmg_36_fail, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.913, i32 noundef %7) #6
  br label %24

24:                                               ; preds = %14, %21, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs37(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @ipmi_get_ccode(ptr noundef %1) #6
  switch i8 %4, label %7 [
    i8 0, label %8
    i8 -128, label %5
    i8 -127, label %6
  ]

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5
  %.0 = phi ptr [ @.str.919, %7 ], [ @.str.918, %6 ], [ @.str.917, %5 ], [ @.str.916, %3 ]
  %9 = load i32, ptr @ett_ipmi_picmg_XX_compbits, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef nonnull @.str.591, i32 noundef %9, ptr noundef nonnull @add_component_bits.compbits, i32 noundef -2147483648, i32 noundef 0) #6
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr @ett_ipmi_picmg_37_byte2, align 4
  %15 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %14, ptr noundef nonnull @rs37.byte2, i32 noundef -2147483648, i32 noundef 0) #6
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq3e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs3e(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_rev, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  switch i8 %8, label %33 [
    i8 2, label %9
    i8 3, label %.sink.split
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ipmi_picmg_hpm2_mask, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #6
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr @hf_ipmi_picmg_hpm2_caps, align 4
  %16 = load i32, ptr @ett_ipmi_picmg_hpm_caps, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @rs3e.hpm2_caps, i32 noundef -2147483648) #6
  br label %18

18:                                               ; preds = %14, %9
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_ipmi_picmg_hpm_oem_start, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  %24 = load i32, ptr @hf_ipmi_picmg_hpm_oem_rev, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #6
  br label %26

26:                                               ; preds = %21, %18
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %28 = icmp ugt i32 %27, 7
  br i1 %28, label %.sink.split, label %33

.sink.split:                                      ; preds = %3, %26
  %hf_ipmi_picmg_hpm_oem_start.sink = phi ptr [ @hf_ipmi_picmg_hpm2_sol_oem_start, %26 ], [ @hf_ipmi_picmg_hpm_oem_start, %3 ]
  %.sink26 = phi i32 [ 7, %26 ], [ 2, %3 ]
  %hf_ipmi_picmg_hpm_oem_rev.sink = phi ptr [ @hf_ipmi_picmg_hpm2_sol_oem_rev, %26 ], [ @hf_ipmi_picmg_hpm_oem_rev, %3 ]
  %.sink25 = phi i32 [ 8, %26 ], [ 3, %3 ]
  %29 = load i32, ptr %hf_ipmi_picmg_hpm_oem_start.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %.sink26, i32 noundef 1, i32 noundef -2147483648) #6
  %31 = load i32, ptr %hf_ipmi_picmg_hpm_oem_rev.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %.sink25, i32 noundef 1, i32 noundef -2147483648) #6
  br label %33

33:                                               ; preds = %.sink.split, %3, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq3f(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_cred_hnd, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_func_sel, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ipmi_picmg_hpm_ipmi_rev, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %.not20 = icmp eq i8 %12, 0
  %hf_ipmi_picmg_hpm_auth_type.val = load i32, ptr @hf_ipmi_picmg_hpm_auth_type, align 4
  %hf_ipmi_picmg_hpm_cipher_id.val = load i32, ptr @hf_ipmi_picmg_hpm_cipher_id, align 4
  %13 = select i1 %.not20, i32 %hf_ipmi_picmg_hpm_auth_type.val, i32 %hf_ipmi_picmg_hpm_cipher_id.val
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_ipmi_picmg_hpm_priv_level, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %17 = load i32, ptr @hf_ipmi_picmg_hpm_chn_num, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  %19 = load i32, ptr @hf_ipmi_picmg_hpm_avail_time, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #6
  %21 = load i32, ptr @hf_ipmi_picmg_21_ipaddr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #6
  br label %23

23:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs3f(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_cred_hnd, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_func_sel, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  switch i8 %8, label %21 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %12
    i8 3, label %12
    i8 4, label %15
    i8 5, label %15
    i8 6, label %18
    i8 7, label %18
  ]

9:                                                ; preds = %3, %3
  %10 = load i32, ptr @hf_ipmi_picmg_hpm_avail_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %21

12:                                               ; preds = %3, %3
  %13 = load i32, ptr @hf_ipmi_picmg_hpm_user_name, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #6
  br label %21

15:                                               ; preds = %3, %3
  %16 = load i32, ptr @hf_ipmi_picmg_hpm_user_pwd, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 10, i32 noundef 0) #6
  br label %21

18:                                               ; preds = %3, %3
  %19 = load i32, ptr @hf_ipmi_picmg_hpm_bmc_key, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 10, i32 noundef 0) #6
  br label %21

21:                                               ; preds = %18, %15, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq40(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_01_rs_ipmbaddr, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_01_rs_fruid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_ipmi_picmg_hpm_operation, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs40(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_chn_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_ssn_hnd, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_hpm_ssn_hnd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_ipmi_picmg_hpm_ssn_hnd, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs41(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_power_draw, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_base_channels, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_ipmi_picmg_hpm_fabric_channels, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #6
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %11 = icmp ugt i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_ipmi_picmg_hpm_update_channels, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  br label %15

15:                                               ; preds = %12, %3
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %17 = icmp ugt i32 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr @hf_ipmi_picmg_hpm_cross_channels, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #6
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs42(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_power_draw, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_num_chn_desc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i8 %8 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = mul nuw nsw i32 %indvars.iv, 5
  %10 = add nuw nsw i32 %9, 2
  %11 = load i32, ptr @hf_ipmi_picmg_linkinfo_dev, align 4
  %12 = load i32, ptr @ett_ipmi_picmg_link_dev, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @rs42.amc_resource_type, i32 noundef -2147483648) #6
  %14 = load i32, ptr @hf_ipmi_picmg_hpm_chn_mask, align 4
  %15 = add nuw nsw i32 %9, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648) #6
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq43(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_ext_mgmt_state, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_polling_period, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs44(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_ext_mgmt_state, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq45(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_auth_pwr_state, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs46(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_hpm_auth_pwr_state, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg_hpm_amc_pwr_state, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq47(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg47_port, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_ipmi_picmg47_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs47(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg47_assignment, align 4
  %5 = load i32, ptr @ett_ipmi_picmg_47_byte1, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @rs47.byte1, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq48(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg_01_rs_ipmbaddr, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ipmi_picmg48_sub_fru_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_ipmi_picmg48_sub_fru_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs48(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_picmg48_ip_source, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @ipmi_add_typelen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_led_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %6 = load i32, ptr @hf_ipmi_picmg_led_function, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @parse_led_state.funcs, ptr noundef nonnull @.str.836) #6
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.835, ptr noundef %3, ptr noundef %8, i32 noundef %7) #6
  %10 = add nuw nsw i32 %2, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %10) #6
  %12 = load i32, ptr @hf_ipmi_picmg_led_on_duration, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.837, ptr noundef %3, i32 noundef %13) #6
  %15 = add nuw nsw i32 %2, 2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #6
  %17 = and i8 %16, 15
  %18 = load i32, ptr @ett_ipmi_picmg_led_color, align 4
  %19 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %18, ptr noundef nonnull @parse_led_state.color, i32 noundef -2147483648, i32 noundef 0) #6
  %20 = zext nneg i8 %17 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @led_color_vals, ptr noundef nonnull @.str.636) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %19, ptr noundef nonnull @.str.838, ptr noundef %3, ptr noundef %21) #6
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_ipmb_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #6
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.842) #6
  br label %29

14:                                               ; preds = %7
  %15 = lshr i8 %9, 1
  %.not = icmp ult i8 %9, 2
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = icmp ult i8 %9, -64
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = zext nneg i8 %15 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.844, i32 noundef %19) #6
  br label %21

21:                                               ; preds = %16, %14, %18
  %.0 = phi ptr [ %8, %18 ], [ @.str.843, %14 ], [ @.str.636, %16 ]
  %22 = and i32 %10, 1
  %.not30 = icmp eq i32 %22, 0
  %23 = select i1 %.not30, ptr @.str.126, ptr @.str.128
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.845, ptr noundef nonnull %.0, ptr noundef nonnull %23) #6
  %25 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %6) #6
  %26 = zext nneg i8 %15 to i32
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.846, ptr noundef nonnull %.0, i32 noundef %26) #6
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %29

29:                                               ; preds = %21, %12
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ipmi_get_hdr(ptr noundef) local_unnamed_addr #1

declare void @ipmi_set_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ipmi_get_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ipmi_add_timestamp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @prop_00(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_picmg_prop00_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.899, ptr noundef nonnull @.str.591, i32 noundef %3, ptr noundef nonnull @prop_00.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_picmg_prop01_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @parse_version.byte1, i32 noundef -2147483648, i32 noundef 0) #6
  %5 = load i32, ptr @hf_ipmi_picmg_prop01_fw_minor, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_ipmi_picmg_prop01_fw_aux, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prop_02(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %3, i32 12)
  %4 = load i32, ptr @hf_ipmi_picmg_prop02_desc, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 0) #6
  ret void
}

declare ptr @ipmi_getcmd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ipmi_getnetfn(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ipmi_get_completion_code(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ipmi_get_ccode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
