target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_omron_fins.hf = internal global [320 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_omron_tcp_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_tcp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_tcp_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr @tcp_command_cv, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_tcp_error_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @tcp_error_code_cv, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_tcp_client_node_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_tcp_server_node_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_gwb, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @icf_gw_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_dtb, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @icf_dtb_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_rb0, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_rb1, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_rb2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_rb3, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_rb4, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_icf_rsb, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @icf_rsb_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_rsv, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_gct, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_dna, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 258, ptr @omron_dna_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_da1, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 258, ptr @omron_da1_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_da2, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 258, ptr @omron_da2_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_sna, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 258, ptr @omron_sna_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_sa1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 258, ptr @omron_sa1_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_sa2, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 258, ptr @omron_sa2_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_sid, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_command, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr @command_code_cv, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_command_memory_area_code, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @memory_area_code_cv, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_response_code, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @response_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_command_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_address, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_address_bits, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_items, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_response_data, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_parameter_area_code, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr @parameter_area_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_beginning_word, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_words, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_program_number, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_protect_code, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_begin_word, %struct._header_field_info { ptr @.str.66, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_last_word, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_password, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_clear_code, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_mode_code, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr @mode_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_monitor_label, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_controller_model, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_controller_version, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_for_system_use, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_program_area_size, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_iom_size, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_dm_words, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_timer_counter_size, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_expansion_dm_size, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_step_transitions, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_kind_memory_card, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @memory_card_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_memory_card_size, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_0, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_1, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_2, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_3, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_4, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_5, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_6, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_7, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_8, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_9, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_10, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_11, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_12, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_13, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_14, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_unit_15, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cpu_bus_reserved, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_io_data_num_sysmac_1, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_io_data_num_sysmac_2, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_pc_status, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_pc_status_pdc, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_pc_status_hi, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_pc_status_r1, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_pc_status_r2, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_pc_status_rack_num, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_unit_address, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_units, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_model_number, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_error_data, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_fals_error, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_sfc_error, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_cycle_time_over, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_program_error, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_io_setting_error, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_io_point_overflow, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_cpu_bus_error, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_duplication_error, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_io_bus_error, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_memory_error, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_rv_1, %struct._header_field_info { ptr @.str.30, ptr @.str.187, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_rv_2, %struct._header_field_info { ptr @.str.30, ptr @.str.188, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_rv_3, %struct._header_field_info { ptr @.str.30, ptr @.str.189, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_rv_4, %struct._header_field_info { ptr @.str.30, ptr @.str.190, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_rv_5, %struct._header_field_info { ptr @.str.30, ptr @.str.191, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fatal_watch_dog_timer_error, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_error_data, %struct._header_field_info { ptr @.str.194, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_rv1, %struct._header_field_info { ptr @.str.30, ptr @.str.195, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_rv2, %struct._header_field_info { ptr @.str.30, ptr @.str.196, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_power_interruption, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_cpu_bus_unit_setting_error, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_battery_error, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_sysmac_bus_error, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_sysmac_bus2_error, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_cpu_bus_unit_error, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_rv3, %struct._header_field_info { ptr @.str.30, ptr @.str.209, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_io_verification_error, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_rv4, %struct._header_field_info { ptr @.str.30, ptr @.str.212, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_sfc_error, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_indirect_dm_error, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_jmp_error, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_rv5, %struct._header_field_info { ptr @.str.30, ptr @.str.219, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_non_fatal_fal_error, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_0, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_1, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_2, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_3, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_4, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_5, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_6, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_no_7, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_0, %struct._header_field_info { ptr @.str.30, ptr @.str.240, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_1, %struct._header_field_info { ptr @.str.30, ptr @.str.241, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_2, %struct._header_field_info { ptr @.str.30, ptr @.str.242, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_3, %struct._header_field_info { ptr @.str.30, ptr @.str.243, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_4, %struct._header_field_info { ptr @.str.30, ptr @.str.244, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_5, %struct._header_field_info { ptr @.str.30, ptr @.str.245, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_6, %struct._header_field_info { ptr @.str.30, ptr @.str.246, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_message_rv_7, %struct._header_field_info { ptr @.str.30, ptr @.str.247, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fals, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_error_message, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_parameter, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @parameter_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_avg_cycle_time, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_max_cycle_time, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_min_cycle_time, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_year, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_month, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_hour, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_minute, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_second, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_day, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @omron_days, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_read_message, %struct._header_field_info { ptr @.str.222, ptr @.str.274, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_node_number, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_network_address, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_error_reset_fals_no, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 258, ptr @omron_error_reset_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_beginning_record_no, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_no_of_records, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_max_no_of_stored_records, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_no_of_stored_records, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_disk_no, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_beginning_file_position, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_no_of_files, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_volume_label, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date_year, %struct._header_field_info { ptr @.str.260, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date_month, %struct._header_field_info { ptr @.str.262, ptr @.str.298, i32 7, i32 1, ptr null, i64 31457280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date_day, %struct._header_field_info { ptr @.str.272, ptr @.str.299, i32 7, i32 1, ptr null, i64 2031616, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date_hour, %struct._header_field_info { ptr @.str.266, ptr @.str.300, i32 7, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date_minute, %struct._header_field_info { ptr @.str.268, ptr @.str.301, i32 7, i32 1, ptr null, i64 2016, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_date_second, %struct._header_field_info { ptr @.str.270, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_total_capacity, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_unused_capacity, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_total_no_files, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_no_files, %struct._header_field_info { ptr @.str.293, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_filename, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_file_capacity, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_file_position, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data_length, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_file_data, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_file_parameter_code, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 2, ptr @omron_file_parameter_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_volume_parameter_code, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 2, ptr @omron_volume_parameter_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_transfer_parameter_code, %struct._header_field_info { ptr @.str.320, ptr @.str.324, i32 5, i32 2, ptr @omron_transfer_parameter_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_transfer_beginning_address, %struct._header_field_info { ptr @.str.56, ptr @.str.325, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_number_of_bytes, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_number_of_bits_flags, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_set_reset_specification, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 2, ptr @omron_set_reset_specifications, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_bit_flag, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_beginning_block_num, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_blocks, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_blocks_remaining, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_total_num_blocks, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_type, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr @omron_type_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data_type, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data_type_type, %struct._header_field_info { ptr @.str.346, ptr @.str.348, i32 4, i32 2, ptr @omron_data_type_bits, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data_type_rv, %struct._header_field_info { ptr @.str.30, ptr @.str.349, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data_type_protected, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @boolean_data_type_protected, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_data_type_end, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @boolean_data_type_end, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_control_data, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_num, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_unit_uint16, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_fixed, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_intelligent_id_no, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_first_word, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_read_len, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_no_of_link_nodes, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_record_node_num_status, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @boolean_node_num_status, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_record_node_num_num_nodes, %struct._header_field_info { ptr @.str.368, ptr @.str.372, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_record_cio_area, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_record_kind_of_dm, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_record_dm_area_first_word, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_block_record_no_of_total_words, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_flags, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_flags_slave_master, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr @boolean_status_flags_slave_master, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_flags_data_link, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @boolean_status_flags_data_link, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_master_node_number, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_0, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @boolean_status_flag_status, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_1, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr @boolean_status_flag_status, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_2, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr @boolean_status_flag_status, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_3, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @boolean_status_flag_status, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_4, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @boolean_status_flag_status, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_5, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr @boolean_status_flag_status, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_6, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr @boolean_status_flag_status, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_node_7, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr @boolean_status_flag_status, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_0, %struct._header_field_info { ptr @.str.389, ptr @.str.405, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_1, %struct._header_field_info { ptr @.str.391, ptr @.str.406, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_2, %struct._header_field_info { ptr @.str.393, ptr @.str.407, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_3, %struct._header_field_info { ptr @.str.395, ptr @.str.408, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_4, %struct._header_field_info { ptr @.str.397, ptr @.str.409, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_5, %struct._header_field_info { ptr @.str.399, ptr @.str.410, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_6, %struct._header_field_info { ptr @.str.401, ptr @.str.411, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_1_node_7, %struct._header_field_info { ptr @.str.403, ptr @.str.412, i32 2, i32 8, ptr @boolean_status_block_stop_run, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_0, %struct._header_field_info { ptr @.str.389, ptr @.str.413, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_1, %struct._header_field_info { ptr @.str.391, ptr @.str.414, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_2, %struct._header_field_info { ptr @.str.393, ptr @.str.415, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_3, %struct._header_field_info { ptr @.str.395, ptr @.str.416, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_4, %struct._header_field_info { ptr @.str.397, ptr @.str.417, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_5, %struct._header_field_info { ptr @.str.399, ptr @.str.418, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_6, %struct._header_field_info { ptr @.str.401, ptr @.str.419, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_status_2_node_7, %struct._header_field_info { ptr @.str.403, ptr @.str.420, i32 2, i32 8, ptr @boolean_status_flag_status_2, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_name_data, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_num_receptions, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_low_0, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @boolean_member_network, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_low_1, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @boolean_status_flag_status, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_low_2, %struct._header_field_info { ptr @.str.30, ptr @.str.429, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_low_3, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr @boolean_member_polling, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_high_0, %struct._header_field_info { ptr @.str.425, ptr @.str.432, i32 2, i32 8, ptr @boolean_member_network, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_high_1, %struct._header_field_info { ptr @.str.427, ptr @.str.433, i32 2, i32 8, ptr @boolean_status_flag_status, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_high_2, %struct._header_field_info { ptr @.str.30, ptr @.str.434, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_netw_node_sts_high_3, %struct._header_field_info { ptr @.str.430, ptr @.str.435, i32 2, i32 8, ptr @boolean_member_polling, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_com_cycle_time, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_polling_unit_node_num, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_operation, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 2, ptr @omron_cyclic_ops_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_trans_status, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr @omron_cyclic_trans_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_1, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_7, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_6, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_5, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_4, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_3, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_2, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_1, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_2, %struct._header_field_info { ptr @.str.460, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_15, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_14, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_13, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_12, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_11, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_10, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_9, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_8, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_3, %struct._header_field_info { ptr @.str.477, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_23, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_22, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_21, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_20, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_19, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_18, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_17, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_16, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_4, %struct._header_field_info { ptr @.str.494, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_31, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_30, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_29, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_28, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_27, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_26, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_25, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_24, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_5, %struct._header_field_info { ptr @.str.511, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_39, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_38, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_37, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_36, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_35, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_34, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_33, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_32, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_6, %struct._header_field_info { ptr @.str.528, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_47, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_46, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_45, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_44, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_43, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_42, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_41, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_40, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_7, %struct._header_field_info { ptr @.str.545, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_55, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_54, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_53, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_52, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_51, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_50, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_49, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_48, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_label_8, %struct._header_field_info { ptr @.str.562, ptr @.str.445, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_62, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_61, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_60, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_59, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_58, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_57, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_cyclic_56, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_omron_node_error_count, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_omron_tcp_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Magic Bytes\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"omron.tcp.magic\00", align 1
@hf_omron_tcp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"omron.tcp.length\00", align 1
@hf_omron_tcp_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"omron.tcp.command\00", align 1
@tcp_command_cv = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.592 }, %struct._value_string { i32 1, ptr @.str.593 }, %struct._value_string { i32 2, ptr @.str.594 }, %struct._value_string { i32 3, ptr @.str.595 }, %struct._value_string { i32 6, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@hf_omron_tcp_error_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"omron.tcp.error_code\00", align 1
@tcp_error_code_cv = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.597 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.599 }, %struct._value_string { i32 3, ptr @.str.600 }, %struct._value_string { i32 32, ptr @.str.601 }, %struct._value_string { i32 33, ptr @.str.602 }, %struct._value_string { i32 34, ptr @.str.603 }, %struct._value_string { i32 35, ptr @.str.604 }, %struct._value_string { i32 36, ptr @.str.605 }, %struct._value_string { i32 37, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@hf_omron_tcp_client_node_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Client Node Address\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"omron.tcp.client_node_address\00", align 1
@hf_omron_tcp_server_node_address = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Server Node Address\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"omron.tcp.server_node_address\00", align 1
@hf_omron_icf = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"OMRON ICF Field\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"omron.icf\00", align 1
@hf_omron_icf_gwb = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Gateway bit\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"omron.icf.gwb\00", align 1
@icf_gw_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.607 }, %struct._value_string { i32 1, ptr @.str.608 }, %struct._value_string zeroinitializer], align 16
@hf_omron_icf_dtb = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Data Type bit\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"omron.icf.dtb\00", align 1
@icf_dtb_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string zeroinitializer], align 16
@hf_omron_icf_rb0 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Reserved bit 0\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"omron.icf.rb0\00", align 1
@hf_omron_icf_rb1 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Reserved bit 1\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"omron.icf.rb1\00", align 1
@hf_omron_icf_rb2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Reserved bit 2\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"omron.icf.rb2\00", align 1
@hf_omron_icf_rb3 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Reserved bit 3\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"omron.icf.rb3\00", align 1
@hf_omron_icf_rb4 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Reserved bit 4\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"omron.icf.rb4\00", align 1
@hf_omron_icf_rsb = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Response setting bit\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"omron.icf.rsb\00", align 1
@icf_rsb_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.610 }, %struct._value_string { i32 1, ptr @.str.611 }, %struct._value_string zeroinitializer], align 16
@hf_omron_rsv = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"omron.rsv\00", align 1
@hf_omron_gct = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Gateway Count\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"omron.gct\00", align 1
@hf_omron_dna = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"Destination network address\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"omron.dna\00", align 1
@omron_dna_range = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.612 }, %struct._range_string { i64 1, i64 127, ptr @.str.613 }, %struct._range_string zeroinitializer], align 16
@hf_omron_da1 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Destination node number\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"omron.da1\00", align 1
@omron_da1_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 62, ptr @.str.614 }, %struct._range_string { i64 63, i64 126, ptr @.str.615 }, %struct._range_string { i64 255, i64 255, ptr @.str.616 }, %struct._range_string zeroinitializer], align 16
@hf_omron_da2 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Destination unit address\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"omron.da2\00", align 1
@omron_da2_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.617 }, %struct._range_string { i64 254, i64 254, ptr @.str.618 }, %struct._range_string { i64 16, i64 31, ptr @.str.619 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sna = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Source network address\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"omron.sna\00", align 1
@omron_sna_range = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.612 }, %struct._range_string { i64 1, i64 127, ptr @.str.613 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sa1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Source node number\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"omron.sa1\00", align 1
@omron_sa1_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 62, ptr @.str.614 }, %struct._range_string { i64 63, i64 126, ptr @.str.615 }, %struct._range_string { i64 255, i64 255, ptr @.str.616 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sa2 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Source unit address\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"omron.sa2\00", align 1
@omron_sa2_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.617 }, %struct._range_string { i64 254, i64 254, ptr @.str.618 }, %struct._range_string { i64 16, i64 31, ptr @.str.619 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"omron.sid\00", align 1
@hf_omron_command = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Command CODE\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"omron.command\00", align 1
@command_code_cv = internal constant [58 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.620 }, %struct._value_string { i32 258, ptr @.str.621 }, %struct._value_string { i32 259, ptr @.str.622 }, %struct._value_string { i32 260, ptr @.str.623 }, %struct._value_string { i32 261, ptr @.str.624 }, %struct._value_string { i32 513, ptr @.str.625 }, %struct._value_string { i32 514, ptr @.str.626 }, %struct._value_string { i32 515, ptr @.str.627 }, %struct._value_string { i32 544, ptr @.str.628 }, %struct._value_string { i32 545, ptr @.str.629 }, %struct._value_string { i32 772, ptr @.str.630 }, %struct._value_string { i32 773, ptr @.str.631 }, %struct._value_string { i32 774, ptr @.str.632 }, %struct._value_string { i32 775, ptr @.str.633 }, %struct._value_string { i32 776, ptr @.str.634 }, %struct._value_string { i32 1025, ptr @.str.635 }, %struct._value_string { i32 1026, ptr @.str.636 }, %struct._value_string { i32 1027, ptr @.str.637 }, %struct._value_string { i32 1281, ptr @.str.638 }, %struct._value_string { i32 1282, ptr @.str.639 }, %struct._value_string { i32 1537, ptr @.str.640 }, %struct._value_string { i32 1538, ptr @.str.641 }, %struct._value_string { i32 1539, ptr @.str.642 }, %struct._value_string { i32 1568, ptr @.str.643 }, %struct._value_string { i32 1793, ptr @.str.644 }, %struct._value_string { i32 1794, ptr @.str.645 }, %struct._value_string { i32 2049, ptr @.str.646 }, %struct._value_string { i32 2050, ptr @.str.647 }, %struct._value_string { i32 2051, ptr @.str.648 }, %struct._value_string { i32 2336, ptr @.str.649 }, %struct._value_string { i32 3073, ptr @.str.650 }, %struct._value_string { i32 3074, ptr @.str.651 }, %struct._value_string { i32 3075, ptr @.str.652 }, %struct._value_string { i32 8449, ptr @.str.653 }, %struct._value_string { i32 8450, ptr @.str.654 }, %struct._value_string { i32 8451, ptr @.str.655 }, %struct._value_string { i32 8705, ptr @.str.656 }, %struct._value_string { i32 8706, ptr @.str.657 }, %struct._value_string { i32 8707, ptr @.str.658 }, %struct._value_string { i32 8708, ptr @.str.659 }, %struct._value_string { i32 8709, ptr @.str.660 }, %struct._value_string { i32 8710, ptr @.str.661 }, %struct._value_string { i32 8711, ptr @.str.662 }, %struct._value_string { i32 8712, ptr @.str.663 }, %struct._value_string { i32 8713, ptr @.str.664 }, %struct._value_string { i32 8714, ptr @.str.665 }, %struct._value_string { i32 8715, ptr @.str.666 }, %struct._value_string { i32 8716, ptr @.str.667 }, %struct._value_string { i32 8719, ptr @.str.668 }, %struct._value_string { i32 8720, ptr @.str.669 }, %struct._value_string { i32 8721, ptr @.str.670 }, %struct._value_string { i32 8961, ptr @.str.671 }, %struct._value_string { i32 8962, ptr @.str.672 }, %struct._value_string { i32 8970, ptr @.str.673 }, %struct._value_string { i32 9729, ptr @.str.674 }, %struct._value_string { i32 9730, ptr @.str.675 }, %struct._value_string { i32 9731, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_omron_command_memory_area_code = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Memory Area Code\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"omron.memory.area.read\00", align 1
@memory_area_code_cv = internal constant [77 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 64, ptr @.str.678 }, %struct._value_string { i32 128, ptr @.str.679 }, %struct._value_string { i32 192, ptr @.str.680 }, %struct._value_string { i32 1, ptr @.str.681 }, %struct._value_string { i32 65, ptr @.str.682 }, %struct._value_string { i32 129, ptr @.str.683 }, %struct._value_string { i32 130, ptr @.str.684 }, %struct._value_string { i32 3, ptr @.str.685 }, %struct._value_string { i32 67, ptr @.str.686 }, %struct._value_string { i32 4, ptr @.str.687 }, %struct._value_string { i32 68, ptr @.str.688 }, %struct._value_string { i32 132, ptr @.str.689 }, %struct._value_string { i32 5, ptr @.str.690 }, %struct._value_string { i32 133, ptr @.str.691 }, %struct._value_string { i32 144, ptr @.str.692 }, %struct._value_string { i32 145, ptr @.str.693 }, %struct._value_string { i32 146, ptr @.str.694 }, %struct._value_string { i32 147, ptr @.str.695 }, %struct._value_string { i32 148, ptr @.str.696 }, %struct._value_string { i32 149, ptr @.str.697 }, %struct._value_string { i32 150, ptr @.str.698 }, %struct._value_string { i32 151, ptr @.str.699 }, %struct._value_string { i32 152, ptr @.str.700 }, %struct._value_string { i32 156, ptr @.str.701 }, %struct._value_string { i32 27, ptr @.str.702 }, %struct._value_string { i32 221, ptr @.str.703 }, %struct._value_string { i32 48, ptr @.str.704 }, %struct._value_string { i32 49, ptr @.str.705 }, %struct._value_string { i32 50, ptr @.str.706 }, %struct._value_string { i32 51, ptr @.str.707 }, %struct._value_string { i32 112, ptr @.str.708 }, %struct._value_string { i32 113, ptr @.str.709 }, %struct._value_string { i32 114, ptr @.str.710 }, %struct._value_string { i32 176, ptr @.str.711 }, %struct._value_string { i32 177, ptr @.str.712 }, %struct._value_string { i32 178, ptr @.str.713 }, %struct._value_string { i32 179, ptr @.str.714 }, %struct._value_string { i32 240, ptr @.str.715 }, %struct._value_string { i32 241, ptr @.str.716 }, %struct._value_string { i32 242, ptr @.str.717 }, %struct._value_string { i32 9, ptr @.str.718 }, %struct._value_string { i32 73, ptr @.str.719 }, %struct._value_string { i32 137, ptr @.str.720 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string { i32 32, ptr @.str.722 }, %struct._value_string { i32 33, ptr @.str.723 }, %struct._value_string { i32 34, ptr @.str.724 }, %struct._value_string { i32 35, ptr @.str.725 }, %struct._value_string { i32 36, ptr @.str.726 }, %struct._value_string { i32 37, ptr @.str.727 }, %struct._value_string { i32 38, ptr @.str.728 }, %struct._value_string { i32 39, ptr @.str.729 }, %struct._value_string { i32 40, ptr @.str.730 }, %struct._value_string { i32 41, ptr @.str.731 }, %struct._value_string { i32 42, ptr @.str.732 }, %struct._value_string { i32 43, ptr @.str.733 }, %struct._value_string { i32 44, ptr @.str.734 }, %struct._value_string { i32 160, ptr @.str.735 }, %struct._value_string { i32 161, ptr @.str.736 }, %struct._value_string { i32 162, ptr @.str.737 }, %struct._value_string { i32 163, ptr @.str.738 }, %struct._value_string { i32 164, ptr @.str.739 }, %struct._value_string { i32 165, ptr @.str.740 }, %struct._value_string { i32 166, ptr @.str.741 }, %struct._value_string { i32 167, ptr @.str.742 }, %struct._value_string { i32 168, ptr @.str.743 }, %struct._value_string { i32 169, ptr @.str.744 }, %struct._value_string { i32 170, ptr @.str.745 }, %struct._value_string { i32 171, ptr @.str.746 }, %struct._value_string { i32 172, ptr @.str.747 }, %struct._value_string { i32 188, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 70, ptr @.str.750 }, %struct._value_string { i32 220, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string zeroinitializer], align 16
@hf_omron_response_code = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"omron.response.code\00", align 1
@response_codes = internal constant [86 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.753 }, %struct._value_string { i32 1, ptr @.str.754 }, %struct._value_string { i32 257, ptr @.str.755 }, %struct._value_string { i32 258, ptr @.str.756 }, %struct._value_string { i32 259, ptr @.str.757 }, %struct._value_string { i32 260, ptr @.str.758 }, %struct._value_string { i32 261, ptr @.str.759 }, %struct._value_string { i32 262, ptr @.str.760 }, %struct._value_string { i32 513, ptr @.str.761 }, %struct._value_string { i32 514, ptr @.str.762 }, %struct._value_string { i32 515, ptr @.str.763 }, %struct._value_string { i32 516, ptr @.str.764 }, %struct._value_string { i32 517, ptr @.str.765 }, %struct._value_string { i32 769, ptr @.str.766 }, %struct._value_string { i32 770, ptr @.str.767 }, %struct._value_string { i32 771, ptr @.str.768 }, %struct._value_string { i32 772, ptr @.str.769 }, %struct._value_string { i32 1025, ptr @.str.770 }, %struct._value_string { i32 1026, ptr @.str.771 }, %struct._value_string { i32 1281, ptr @.str.772 }, %struct._value_string { i32 1282, ptr @.str.773 }, %struct._value_string { i32 1283, ptr @.str.774 }, %struct._value_string { i32 1284, ptr @.str.775 }, %struct._value_string { i32 4097, ptr @.str.776 }, %struct._value_string { i32 4098, ptr @.str.777 }, %struct._value_string { i32 4099, ptr @.str.778 }, %struct._value_string { i32 4100, ptr @.str.779 }, %struct._value_string { i32 4101, ptr @.str.780 }, %struct._value_string { i32 4353, ptr @.str.781 }, %struct._value_string { i32 4354, ptr @.str.782 }, %struct._value_string { i32 4355, ptr @.str.783 }, %struct._value_string { i32 4356, ptr @.str.784 }, %struct._value_string { i32 4358, ptr @.str.785 }, %struct._value_string { i32 4361, ptr @.str.786 }, %struct._value_string { i32 4362, ptr @.str.787 }, %struct._value_string { i32 4363, ptr @.str.788 }, %struct._value_string { i32 4364, ptr @.str.789 }, %struct._value_string { i32 8194, ptr @.str.790 }, %struct._value_string { i32 8195, ptr @.str.791 }, %struct._value_string { i32 8196, ptr @.str.792 }, %struct._value_string { i32 8197, ptr @.str.793 }, %struct._value_string { i32 8198, ptr @.str.794 }, %struct._value_string { i32 8199, ptr @.str.795 }, %struct._value_string { i32 8449, ptr @.str.796 }, %struct._value_string { i32 8450, ptr @.str.790 }, %struct._value_string { i32 8451, ptr @.str.797 }, %struct._value_string { i32 8453, ptr @.str.793 }, %struct._value_string { i32 8454, ptr @.str.794 }, %struct._value_string { i32 8455, ptr @.str.798 }, %struct._value_string { i32 8456, ptr @.str.799 }, %struct._value_string { i32 8705, ptr @.str.800 }, %struct._value_string { i32 8706, ptr @.str.801 }, %struct._value_string { i32 8707, ptr @.str.802 }, %struct._value_string { i32 8708, ptr @.str.803 }, %struct._value_string { i32 8709, ptr @.str.804 }, %struct._value_string { i32 8710, ptr @.str.805 }, %struct._value_string { i32 8711, ptr @.str.806 }, %struct._value_string { i32 8712, ptr @.str.807 }, %struct._value_string { i32 8961, ptr @.str.808 }, %struct._value_string { i32 8962, ptr @.str.809 }, %struct._value_string { i32 8963, ptr @.str.810 }, %struct._value_string { i32 9217, ptr @.str.811 }, %struct._value_string { i32 9474, ptr @.str.812 }, %struct._value_string { i32 9475, ptr @.str.175 }, %struct._value_string { i32 9476, ptr @.str.813 }, %struct._value_string { i32 9477, ptr @.str.179 }, %struct._value_string { i32 9478, ptr @.str.814 }, %struct._value_string { i32 9479, ptr @.str.183 }, %struct._value_string { i32 9481, ptr @.str.205 }, %struct._value_string { i32 9482, ptr @.str.815 }, %struct._value_string { i32 9485, ptr @.str.816 }, %struct._value_string { i32 9487, ptr @.str.817 }, %struct._value_string { i32 9488, ptr @.str.818 }, %struct._value_string { i32 9729, ptr @.str.819 }, %struct._value_string { i32 9730, ptr @.str.820 }, %struct._value_string { i32 9732, ptr @.str.821 }, %struct._value_string { i32 9733, ptr @.str.822 }, %struct._value_string { i32 9734, ptr @.str.823 }, %struct._value_string { i32 9735, ptr @.str.824 }, %struct._value_string { i32 9736, ptr @.str.825 }, %struct._value_string { i32 9737, ptr @.str.826 }, %struct._value_string { i32 9738, ptr @.str.827 }, %struct._value_string { i32 9739, ptr @.str.828 }, %struct._value_string { i32 12289, ptr @.str.829 }, %struct._value_string { i32 16385, ptr @.str.830 }, %struct._value_string zeroinitializer], align 16
@hf_omron_command_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Command Data\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"omron.command.data\00", align 1
@hf_omron_address = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Beginning address\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"omron.memory.address\00", align 1
@hf_omron_address_bits = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Beginning address bits\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"omron.memory.address.bits\00", align 1
@hf_omron_num_items = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Number of items\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"omron.memory.numitems\00", align 1
@hf_omron_response_data = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Response data\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"omron.response.data\00", align 1
@hf_omron_parameter_area_code = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Parameter area code\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"omron.parameter_area_code\00", align 1
@parameter_area_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 32784, ptr @.str.831 }, %struct._value_string { i32 32785, ptr @.str.832 }, %struct._value_string { i32 32786, ptr @.str.833 }, %struct._value_string { i32 32787, ptr @.str.834 }, %struct._value_string { i32 32770, ptr @.str.835 }, %struct._value_string zeroinitializer], align 16
@hf_omron_beginning_word = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Beginning word\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"omron.word\00", align 1
@hf_omron_num_words = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"No. words or Bytes\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"omron.numwords\00", align 1
@hf_omron_program_number = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Program number\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"omron.program_number\00", align 1
@hf_omron_protect_code = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Protect code\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"omron.protect_code\00", align 1
@hf_omron_begin_word = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"omron.word.begin\00", align 1
@hf_omron_last_word = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Last word\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"omron.word.last\00", align 1
@hf_omron_password = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"omron.password\00", align 1
@hf_omron_clear_code = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"Clear Code\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"omron.clearcode\00", align 1
@hf_omron_mode_code = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Mode Code\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"omron.mode_code\00", align 1
@mode_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.836 }, %struct._value_string { i32 1, ptr @.str.837 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@hf_omron_monitor_label = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"Mode Code (Default Monitor)\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"omron.mode_code_default_monitor\00", align 1
@hf_omron_controller_model = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"Controller model\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"omron.controller.model\00", align 1
@hf_omron_controller_version = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Controller version\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"omron.controller.version\00", align 1
@hf_omron_for_system_use = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"For system use\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"omron.system.use\00", align 1
@hf_omron_program_area_size = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Program area size\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"omron.area_data.program_area_size\00", align 1
@hf_omron_iom_size = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"IOM size\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"omron.area_data.iom_size\00", align 1
@hf_omron_num_dm_words = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"No. of DM words\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"omron.area_data.dm_words\00", align 1
@hf_omron_timer_counter_size = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"Timer/counter size\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"omron.area_data.timer_size\00", align 1
@hf_omron_expansion_dm_size = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Expansion DM size\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"omron.area_data.dm_size\00", align 1
@hf_omron_num_step_transitions = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"No. of steps/transitions\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"omron.area_data.num_steps\00", align 1
@hf_omron_kind_memory_card = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"Kind of Memory card\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"omron.area_data.memory_card\00", align 1
@memory_card_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.840 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string { i32 2, ptr @.str.842 }, %struct._value_string { i32 3, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@hf_omron_memory_card_size = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [17 x i8] c"Memory card size\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"omron.area_data.memory_card.size\00", align 1
@hf_omron_cpu_bus_unit_0 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 0\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no0\00", align 1
@hf_omron_cpu_bus_unit_1 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 1\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no1\00", align 1
@hf_omron_cpu_bus_unit_2 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 2\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no2\00", align 1
@hf_omron_cpu_bus_unit_3 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 3\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no3\00", align 1
@hf_omron_cpu_bus_unit_4 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 4\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no4\00", align 1
@hf_omron_cpu_bus_unit_5 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 5\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no5\00", align 1
@hf_omron_cpu_bus_unit_6 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 6\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no6\00", align 1
@hf_omron_cpu_bus_unit_7 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 7\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no7\00", align 1
@hf_omron_cpu_bus_unit_8 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 8\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no8\00", align 1
@hf_omron_cpu_bus_unit_9 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit No. 9\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"omron.cpubus_unit.no9\00", align 1
@hf_omron_cpu_bus_unit_10 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"CPU Bus Unit No. 10\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"omron.cpubus_unit.no10\00", align 1
@hf_omron_cpu_bus_unit_11 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"CPU Bus Unit No. 11\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"omron.cpubus_unit.no11\00", align 1
@hf_omron_cpu_bus_unit_12 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [20 x i8] c"CPU Bus Unit No. 12\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"omron.cpubus_unit.no12\00", align 1
@hf_omron_cpu_bus_unit_13 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [20 x i8] c"CPU Bus Unit No. 13\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"omron.cpubus_unit.no13\00", align 1
@hf_omron_cpu_bus_unit_14 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [20 x i8] c"CPU Bus Unit No. 14\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"omron.cpubus_unit.no14\00", align 1
@hf_omron_cpu_bus_unit_15 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"CPU Bus Unit No. 15\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"omron.cpubus_unit.no15\00", align 1
@hf_omron_cpu_bus_reserved = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"CPU Bus Unit Reserved\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"omron.cpubus_unit.reserved\00", align 1
@hf_omron_io_data_num_sysmac_1 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [36 x i8] c"No. of SYSMAC BUS/2 Masters mounted\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"omron.remote_io_date.sysmac_1\00", align 1
@hf_omron_io_data_num_sysmac_2 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [34 x i8] c"No. of SYSMAC BUS Masters mounted\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"omron.remote_io_date.sysmac_2\00", align 1
@hf_omron_pc_status = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [10 x i8] c"PC status\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"omron.pc_status\00", align 1
@hf_omron_pc_status_pdc = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [28 x i8] c"Peripheral Device connected\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"omron.pc_status.pdc\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_omron_pc_status_hi = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [29 x i8] c"With built-in host interface\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"omron.pc_status.hi\00", align 1
@hf_omron_pc_status_r1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"omron.pc_status.r1\00", align 1
@hf_omron_pc_status_r2 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"omron.pc_status.r2\00", align 1
@hf_omron_pc_status_rack_num = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"Rack Number\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"omron.pcp_status.rack_num\00", align 1
@hf_omron_unit_address = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Unit address\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"omron.unit_address\00", align 1
@hf_omron_num_units = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"No. of Units\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"omron.unit_nums\00", align 1
@hf_omron_model_number = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"omron.model_number\00", align 1
@hf_omron_status = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"omron.status\00", align 1
@status_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.636 }, %struct._value_string { i32 1, ptr @.str.635 }, %struct._value_string { i32 128, ptr @.str.844 }, %struct._value_string zeroinitializer], align 16
@hf_omron_fatal_error_data = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"Fatal error data\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"omron.fatal_error_data\00", align 1
@hf_omron_fatal_fals_error = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"FALS error\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"omron.fatal.fals_error\00", align 1
@hf_omron_fatal_sfc_error = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Fatal SFC error\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"omron.fatal.sfc_error\00", align 1
@hf_omron_fatal_cycle_time_over = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [16 x i8] c"Cycle time over\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"omron.fatal.cycle_time_over\00", align 1
@hf_omron_fatal_program_error = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"Program error\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"omron.fatal.program_error\00", align 1
@hf_omron_fatal_io_setting_error = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"I/O setting error\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"omron.fatal.io_setting_error\00", align 1
@hf_omron_fatal_io_point_overflow = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [19 x i8] c"I/O point overflow\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"omron.fatal.io_point_overflow\00", align 1
@hf_omron_fatal_cpu_bus_error = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"CPU bus error\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"omron.fatal.cpu_bus_error\00", align 1
@hf_omron_fatal_duplication_error = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"Duplication error\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"omron.fatal.duplication_error\00", align 1
@hf_omron_fatal_io_bus_error = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"I/O bus error\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"omron.fatal.io_bus_error\00", align 1
@hf_omron_fatal_memory_error = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Memory error\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"omron.fatal.memory_error\00", align 1
@hf_omron_fatal_rv_1 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"omron.fatal.rv_1\00", align 1
@hf_omron_fatal_rv_2 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"omron.fatal.rv_2\00", align 1
@hf_omron_fatal_rv_3 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"omron.fatal.rv_3\00", align 1
@hf_omron_fatal_rv_4 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"omron.fatal.rv_4\00", align 1
@hf_omron_fatal_rv_5 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"omron.fatal.rv_5\00", align 1
@hf_omron_fatal_watch_dog_timer_error = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Watch dog timer error\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"omron.fatal.watch_dog_timer_error\00", align 1
@hf_omron_non_fatal_error_data = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"Non fatal error data\00", align 1
@hf_omron_non_fatal_rv1 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"omron.non_fatal.rv1\00", align 1
@hf_omron_non_fatal_rv2 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"omron.non_fatal.rv2\00", align 1
@hf_omron_non_fatal_power_interruption = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [29 x i8] c"Momentary power interruption\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"omron.non_fatal.power_interruption\00", align 1
@hf_omron_non_fatal_cpu_bus_unit_setting_error = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"CPU Bus Unit setting error\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"omron.non_fatal.cpu_bus_unit_setting_error\00", align 1
@hf_omron_non_fatal_battery_error = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"Battery error\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"omron.non_fatal.batter_error\00", align 1
@hf_omron_non_fatal_sysmac_bus_error = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [17 x i8] c"SYSMAC BUS error\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"omron.non_fatal.sysmac_bus_error\00", align 1
@hf_omron_non_fatal_sysmac_bus2_error = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"SYSMAC BUS/2 error\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"omron.non_fatal.sysmac_bus2_error\00", align 1
@hf_omron_non_fatal_cpu_bus_unit_error = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"CPU Bus Unit error\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"omron.non_fatal.cpu_bus_unit_error\00", align 1
@hf_omron_non_fatal_rv3 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [20 x i8] c"omron.non_fatal.rv3\00", align 1
@hf_omron_non_fatal_io_verification_error = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [23 x i8] c"I/O verification error\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"omron.non_fatal.io_verification_error\00", align 1
@hf_omron_non_fatal_rv4 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"omron.non_fatal.rv4\00", align 1
@hf_omron_non_fatal_sfc_error = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [22 x i8] c"Non-fatal SFC error v\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"omron.non_fatal.sfc_error\00", align 1
@hf_omron_non_fatal_indirect_dm_error = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"Indirect DM error\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"omron.non_fatal.indirect_dm_error\00", align 1
@hf_omron_non_fatal_jmp_error = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"JMP error\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"omron.non_fatal.jmp_error\00", align 1
@hf_omron_non_fatal_rv5 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"omron.non_fatal.rv5\00", align 1
@hf_omron_non_fatal_fal_error = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"FAL error\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"omron.non_fatal.fal_error\00", align 1
@hf_omron_message = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"omron.message\00", align 1
@hf_omron_message_no_0 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"Message no. 0\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"omron.message.no_0\00", align 1
@hf_omron_message_no_1 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"Message no. 1\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"omron.message.no_1\00", align 1
@hf_omron_message_no_2 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"Message no. 2\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"omron.message.no_2\00", align 1
@hf_omron_message_no_3 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Message no. 3\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"omron.message.no_3\00", align 1
@hf_omron_message_no_4 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"Message no. 4\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"omron.message.no_4\00", align 1
@hf_omron_message_no_5 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [14 x i8] c"Message no. 5\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"omron.message.no_5\00", align 1
@hf_omron_message_no_6 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"Message no. 6\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"omron.message.no_6\00", align 1
@hf_omron_message_no_7 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Message no. 7\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"omron.message.no_7\00", align 1
@hf_omron_message_rv_0 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"omron.message.rv_0\00", align 1
@hf_omron_message_rv_1 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [19 x i8] c"omron.message.rv_1\00", align 1
@hf_omron_message_rv_2 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"omron.message.rv_2\00", align 1
@hf_omron_message_rv_3 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"omron.message.rv_3\00", align 1
@hf_omron_message_rv_4 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"omron.message.rv_4\00", align 1
@hf_omron_message_rv_5 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"omron.message.rv_5\00", align 1
@hf_omron_message_rv_6 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"omron.message.rv_6\00", align 1
@hf_omron_message_rv_7 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"omron.message.rv_7\00", align 1
@hf_omron_fals = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [16 x i8] c"FALS / FALS no.\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"omron.fals\00", align 1
@hf_omron_error_message = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"omron.error_message\00", align 1
@hf_omron_parameter = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"omron.parameter\00", align 1
@parameter_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.845 }, %struct._value_string { i32 1, ptr @.str.846 }, %struct._value_string zeroinitializer], align 16
@hf_omron_avg_cycle_time = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [19 x i8] c"Average cycle time\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"omron.avg_cycle_time\00", align 1
@hf_omron_max_cycle_time = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [16 x i8] c"Max. cycle time\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"omron.max_cycle_time\00", align 1
@hf_omron_min_cycle_time = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"Min cycle time\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"omron.min_cycle_time\00", align 1
@hf_omron_year = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"omron.year\00", align 1
@hf_omron_month = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"omron.month\00", align 1
@hf_omron_date = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"omron.date\00", align 1
@hf_omron_hour = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"omron.hour\00", align 1
@hf_omron_minute = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"omron.minute\00", align 1
@hf_omron_second = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"omron.second\00", align 1
@hf_omron_day = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"omron.day\00", align 1
@omron_days = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.847 }, %struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string { i32 3, ptr @.str.850 }, %struct._value_string { i32 4, ptr @.str.851 }, %struct._value_string { i32 5, ptr @.str.852 }, %struct._value_string { i32 6, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@hf_omron_read_message = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"omron.read_message\00", align 1
@hf_omron_node_number = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [12 x i8] c"Node number\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"omron.node_number\00", align 1
@hf_omron_network_address = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"Network address\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"omron.network_address\00", align 1
@hf_omron_error_reset_fals_no = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [20 x i8] c"Error reset FAL no.\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"omron.error_reset_fals_no\00", align 1
@omron_error_reset_range = internal constant [25 x %struct._range_string] [%struct._range_string { i64 65534, i64 65534, ptr @.str.854 }, %struct._range_string { i64 2, i64 2, ptr @.str.855 }, %struct._range_string { i64 160, i64 167, ptr @.str.203 }, %struct._range_string { i64 176, i64 179, ptr @.str.205 }, %struct._range_string { i64 231, i64 231, ptr @.str.210 }, %struct._range_string { i64 244, i64 244, ptr @.str.856 }, %struct._range_string { i64 247, i64 247, ptr @.str.857 }, %struct._range_string { i64 248, i64 248, ptr @.str.215 }, %struct._range_string { i64 249, i64 249, ptr @.str.217 }, %struct._range_string { i64 512, i64 533, ptr @.str.207 }, %struct._range_string { i64 1024, i64 1045, ptr @.str.199 }, %struct._range_string { i64 16641, i64 17151, ptr @.str.858 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.859 }, %struct._range_string { i64 32927, i64 32927, ptr @.str.860 }, %struct._range_string { i64 32960, i64 32967, ptr @.str.183 }, %struct._range_string { i64 32992, i64 32992, ptr @.str.175 }, %struct._range_string { i64 32993, i64 32993, ptr @.str.861 }, %struct._range_string { i64 33001, i64 33001, ptr @.str.181 }, %struct._range_string { i64 33008, i64 33008, ptr @.str.173 }, %struct._range_string { i64 33009, i64 33009, ptr @.str.185 }, %struct._range_string { i64 33011, i64 33011, ptr @.str.169 }, %struct._range_string { i64 33023, i64 33023, ptr @.str.862 }, %struct._range_string { i64 33024, i64 33045, ptr @.str.179 }, %struct._range_string { i64 49409, i64 49919, ptr @.str.863 }, %struct._range_string zeroinitializer], align 16
@hf_omron_beginning_record_no = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"Beginning record no.\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"omron.beginning_record_no\00", align 1
@hf_omron_no_of_records = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [15 x i8] c"No. of records\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"omron.no_of_records\00", align 1
@hf_omron_max_no_of_stored_records = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [27 x i8] c"Max. no. of stored records\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"omron.max_no_of_stored_records\00", align 1
@hf_omron_no_of_stored_records = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"No. of stored records\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"omron.no_stored_records\00", align 1
@hf_omron_disk_no = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"Disk no.\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"omron.disk_no\00", align 1
@hf_omron_beginning_file_position = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [24 x i8] c"Beginning file position\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"omron.beginning_file_position\00", align 1
@hf_omron_no_of_files = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"No. of files\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"omron.no_of_files\00", align 1
@hf_omron_volume_label = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [13 x i8] c"Volume label\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"omron.disk_data.volume_label\00", align 1
@hf_omron_date_year = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"omron.disk_data.year\00", align 1
@hf_omron_date_month = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [22 x i8] c"omron.disk_data.month\00", align 1
@hf_omron_date_day = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"omron.disk_data.day\00", align 1
@hf_omron_date_hour = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [21 x i8] c"omron.disk_data.hour\00", align 1
@hf_omron_date_minute = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [23 x i8] c"omron.disk_data.minute\00", align 1
@hf_omron_date_second = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [23 x i8] c"omron.disk_data.second\00", align 1
@hf_omron_total_capacity = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Total capacity\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"omron.disk_data.total_capacity\00", align 1
@hf_omron_unused_capacity = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [16 x i8] c"Unused capacity\00", align 1
@.str.306 = private unnamed_addr constant [32 x i8] c"omron.disk_data.unused_capacity\00", align 1
@hf_omron_total_no_files = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [19 x i8] c"Total no. of files\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"omron.disk_data.total_no_files\00", align 1
@hf_omron_no_files = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [25 x i8] c"omron.disk_data.no_files\00", align 1
@hf_omron_filename = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"omron.file_data.filename\00", align 1
@hf_omron_file_capacity = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [14 x i8] c"File capacity\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"omron.file_data.file_capacity\00", align 1
@hf_omron_file_position = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [14 x i8] c"File position\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"omron.file_position\00", align 1
@hf_omron_data_length = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"omron.data_length\00", align 1
@hf_omron_file_data = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"File data\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"omron.file_data\00", align 1
@hf_omron_file_parameter_code = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"Parameter code\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"omron.file_parameter_code\00", align 1
@omron_file_parameter_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.864 }, %struct._value_string { i32 1, ptr @.str.865 }, %struct._value_string { i32 2, ptr @.str.866 }, %struct._value_string { i32 3, ptr @.str.867 }, %struct._value_string zeroinitializer], align 16
@hf_omron_volume_parameter_code = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"Volume parameter code\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"omron.volume_parameter_code\00", align 1
@omron_volume_parameter_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.868 }, %struct._value_string { i32 1, ptr @.str.869 }, %struct._value_string { i32 2, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@hf_omron_transfer_parameter_code = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [30 x i8] c"omron.transfer_parameter_code\00", align 1
@omron_transfer_parameter_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.871 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@hf_omron_transfer_beginning_address = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [33 x i8] c"omron.transfer_beginning_address\00", align 1
@hf_omron_number_of_bytes = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"Number of bytes\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"omron.number_of_bytes\00", align 1
@hf_omron_number_of_bits_flags = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [18 x i8] c"No. of bits/flags\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"omron.number_of_bits_flags\00", align 1
@hf_omron_set_reset_specification = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [24 x i8] c"Set/Reset Specification\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"omron.set_reset_specification\00", align 1
@omron_set_reset_specifications = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.875 }, %struct._value_string { i32 32768, ptr @.str.876 }, %struct._value_string { i32 32769, ptr @.str.877 }, %struct._value_string { i32 65535, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
@hf_omron_bit_flag = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [9 x i8] c"Bit/flag\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"omron.bit_flag\00", align 1
@hf_omron_data = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"omron.data\00", align 1
@hf_omron_beginning_block_num = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [23 x i8] c"Beginning block number\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"omron.beginning_block_num\00", align 1
@hf_omron_num_blocks = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [17 x i8] c"Number of blocks\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"omron.num_blocks\00", align 1
@hf_omron_num_blocks_remaining = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [27 x i8] c"Number of blocks remaining\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"omron.num_blocks_remaining\00", align 1
@hf_omron_total_num_blocks = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [23 x i8] c"Total number of blocks\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"omron.total_num_blocks\00", align 1
@hf_omron_type = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"omron.type\00", align 1
@omron_type_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.879 }, %struct._value_string { i32 1, ptr @.str.880 }, %struct._value_string zeroinitializer], align 16
@hf_omron_data_type = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"omron.data_type\00", align 1
@hf_omron_data_type_type = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"omron.data_type_type\00", align 1
@omron_data_type_bits = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.881 }, %struct._value_string { i32 1, ptr @.str.882 }, %struct._value_string { i32 2, ptr @.str.883 }, %struct._value_string { i32 3, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@hf_omron_data_type_rv = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"omron.data_type_rv\00", align 1
@hf_omron_data_type_protected = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"omron.data_type_protected\00", align 1
@boolean_data_type_protected = internal constant %struct.true_false_string { ptr @.str.350, ptr @.str.885 }, align 8
@hf_omron_data_type_end = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"omron.data_type_end\00", align 1
@boolean_data_type_end = internal constant %struct.true_false_string { ptr @.str.886, ptr @.str.887 }, align 8
@hf_omron_control_data = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"Control data\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"omron.control_data\00", align 1
@hf_omron_block_num = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"omron.block_num\00", align 1
@hf_omron_num_unit_uint16 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [16 x i8] c"Number of units\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"omron.num_unit_uint16\00", align 1
@hf_omron_fixed = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"omron.fixed\00", align 1
@hf_omron_intelligent_id_no = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [19 x i8] c"Intelligent ID no.\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"omron.intelligent_id_no\00", align 1
@hf_omron_first_word = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [11 x i8] c"First word\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"omron.first_word\00", align 1
@hf_omron_read_len = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"Read length\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"omron.read_length\00", align 1
@hf_omron_no_of_link_nodes = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [18 x i8] c"No. of link nodes\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"omron.no_of_link_nodes\00", align 1
@hf_omron_block_record_node_num_status = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [17 x i8] c"Data link status\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"omron.block_record.node_num_status\00", align 1
@boolean_node_num_status = internal constant %struct.true_false_string { ptr @.str.597, ptr @.str.888 }, align 8
@hf_omron_block_record_node_num_num_nodes = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [38 x i8] c"omron.block_record.node_num_num_nodes\00", align 1
@hf_omron_block_record_cio_area = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [20 x i8] c"CIO Area first word\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"omron.block_record.cio_area\00", align 1
@hf_omron_block_record_kind_of_dm = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [11 x i8] c"Kind of DM\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"omron.block_record.kind_of_dm\00", align 1
@hf_omron_block_record_dm_area_first_word = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"DM Area first word\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"omron.block_record.dm_area_first_word\00", align 1
@hf_omron_block_record_no_of_total_words = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [19 x i8] c"No. of total words\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"omron.block_record.no_of_total_words\00", align 1
@hf_omron_status_flags = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"Status flags\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"omron.status_flags\00", align 1
@hf_omron_status_flags_slave_master = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [12 x i8] c"Status Type\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"omron.status_flags.slave_master\00", align 1
@boolean_status_flags_slave_master = internal constant %struct.true_false_string { ptr @.str.889, ptr @.str.890 }, align 8
@hf_omron_status_flags_data_link = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [17 x i8] c"Status Data link\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"omron.status_flags.data_link\00", align 1
@boolean_status_flags_data_link = internal constant %struct.true_false_string { ptr @.str.891, ptr @.str.892 }, align 8
@hf_omron_master_node_number = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [19 x i8] c"Master node number\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"omron.master_node_number\00", align 1
@hf_omron_status_node_0 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [7 x i8] c"Node 0\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"omron.status.node.0\00", align 1
@boolean_status_flag_status = internal constant %struct.true_false_string { ptr @.str.893, ptr @.str.597 }, align 8
@hf_omron_status_node_1 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"Node 1\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"omron.status.node.1\00", align 1
@hf_omron_status_node_2 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [7 x i8] c"Node 2\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"omron.status.node.2\00", align 1
@hf_omron_status_node_3 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [7 x i8] c"Node 3\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"omron.status.node.3\00", align 1
@hf_omron_status_node_4 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [7 x i8] c"Node 4\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"omron.status.node.4\00", align 1
@hf_omron_status_node_5 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [7 x i8] c"Node 5\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"omron.status.node.5\00", align 1
@hf_omron_status_node_6 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [7 x i8] c"Node 6\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"omron.status.node.6\00", align 1
@hf_omron_status_node_7 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [7 x i8] c"Node 7\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"omron.status.node.7\00", align 1
@hf_omron_status_1_node_0 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"omron.status.node.10\00", align 1
@boolean_status_block_stop_run = internal constant %struct.true_false_string { ptr @.str.635, ptr @.str.636 }, align 8
@hf_omron_status_1_node_1 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [21 x i8] c"omron.status.node.11\00", align 1
@hf_omron_status_1_node_2 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [21 x i8] c"omron.status.node.12\00", align 1
@hf_omron_status_1_node_3 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [21 x i8] c"omron.status.node.13\00", align 1
@hf_omron_status_1_node_4 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [21 x i8] c"omron.status.node.14\00", align 1
@hf_omron_status_1_node_5 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [21 x i8] c"omron.status.node.15\00", align 1
@hf_omron_status_1_node_6 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [21 x i8] c"omron.status.node.16\00", align 1
@hf_omron_status_1_node_7 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [21 x i8] c"omron.status.node.17\00", align 1
@hf_omron_status_2_node_0 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [21 x i8] c"omron.status.node.20\00", align 1
@boolean_status_flag_status_2 = internal constant %struct.true_false_string { ptr @.str.888, ptr @.str.597 }, align 8
@hf_omron_status_2_node_1 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [21 x i8] c"omron.status.node.21\00", align 1
@hf_omron_status_2_node_2 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [21 x i8] c"omron.status.node.22\00", align 1
@hf_omron_status_2_node_3 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [21 x i8] c"omron.status.node.23\00", align 1
@hf_omron_status_2_node_4 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [21 x i8] c"omron.status.node.24\00", align 1
@hf_omron_status_2_node_5 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [21 x i8] c"omron.status.node.25\00", align 1
@hf_omron_status_2_node_6 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [21 x i8] c"omron.status.node.26\00", align 1
@hf_omron_status_2_node_7 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [21 x i8] c"omron.status.node.27\00", align 1
@hf_omron_name_data = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"Name data\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"omron.name_data\00", align 1
@hf_omron_num_receptions = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"Number of receptions\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"omron.num_receptions\00", align 1
@hf_omron_netw_node_sts_low_0 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"omron.node_number.low.network\00", align 1
@boolean_member_network = internal constant %struct.true_false_string { ptr @.str.894, ptr @.str.895 }, align 8
@hf_omron_netw_node_sts_low_1 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [12 x i8] c"Exit status\00", align 1
@.str.428 = private unnamed_addr constant [34 x i8] c"omron.node_number.low.exit_status\00", align 1
@hf_omron_netw_node_sts_low_2 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [25 x i8] c"omron.node_number.low.rv\00", align 1
@hf_omron_netw_node_sts_low_3 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.431 = private unnamed_addr constant [37 x i8] c"omron.node_number.low.polling_Status\00", align 1
@boolean_member_polling = internal constant %struct.true_false_string { ptr @.str.896, ptr @.str.897 }, align 8
@hf_omron_netw_node_sts_high_0 = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [31 x i8] c"omron.node_number.high.network\00", align 1
@hf_omron_netw_node_sts_high_1 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [35 x i8] c"omron.node_number.high.exit_status\00", align 1
@hf_omron_netw_node_sts_high_2 = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [26 x i8] c"omron.node_number.high.rv\00", align 1
@hf_omron_netw_node_sts_high_3 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [38 x i8] c"omron.node_number.high.polling_Status\00", align 1
@hf_omron_com_cycle_time = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [33 x i8] c"Communications cycle time (usec)\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"omron.com_cycle_time\00", align 1
@hf_omron_polling_unit_node_num = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [33 x i8] c"Current polling unit node number\00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"omron.polling_unit_node_num\00", align 1
@hf_omron_cyclic_operation = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [17 x i8] c"Cyclic operation\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"omron.cyclic_operation\00", align 1
@omron_cyclic_ops_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.891 }, %struct._value_string zeroinitializer], align 16
@hf_omron_cyclic_trans_status = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [27 x i8] c"Cyclic transmission status\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"omron.cyclic_trans_status\00", align 1
@omron_cyclic_trans_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.899 }, %struct._value_string { i32 1, ptr @.str.900 }, %struct._value_string zeroinitializer], align 16
@hf_omron_cyclic_label_1 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [12 x i8] c"Nodes  1- 7\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error_status\00", align 1
@hf_omron_cyclic_7 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [21 x i8] c"Node  7 error status\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.7\00", align 1
@hf_omron_cyclic_6 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [21 x i8] c"Node  6 error status\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.6\00", align 1
@hf_omron_cyclic_5 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"Node  5 error status\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.5\00", align 1
@hf_omron_cyclic_4 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [21 x i8] c"Node  4 error status\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.4\00", align 1
@hf_omron_cyclic_3 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [21 x i8] c"Node  3 error status\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.3\00", align 1
@hf_omron_cyclic_2 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [21 x i8] c"Node  2 error status\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.2\00", align 1
@hf_omron_cyclic_1 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [21 x i8] c"Node  1 error status\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.1\00", align 1
@hf_omron_cyclic_label_2 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [12 x i8] c"Nodes  8-15\00", align 1
@hf_omron_cyclic_15 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [21 x i8] c"Node 15 error status\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.15\00", align 1
@hf_omron_cyclic_14 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [21 x i8] c"Node 14 error status\00", align 1
@.str.464 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.14\00", align 1
@hf_omron_cyclic_13 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"Node 13 error status\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.13\00", align 1
@hf_omron_cyclic_12 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [21 x i8] c"Node 12 error status\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.12\00", align 1
@hf_omron_cyclic_11 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [21 x i8] c"Node 11 error status\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.11\00", align 1
@hf_omron_cyclic_10 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"Node 10 error status\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.10\00", align 1
@hf_omron_cyclic_9 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [21 x i8] c"Node  9 error status\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.9\00", align 1
@hf_omron_cyclic_8 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [21 x i8] c"Node  8 error status\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"omron.cyclic_error.node.8\00", align 1
@hf_omron_cyclic_label_3 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [12 x i8] c"Nodes 16-23\00", align 1
@hf_omron_cyclic_23 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [21 x i8] c"Node 23 error status\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.23\00", align 1
@hf_omron_cyclic_22 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [21 x i8] c"Node 22 error status\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.22\00", align 1
@hf_omron_cyclic_21 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [21 x i8] c"Node 21 error status\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.21\00", align 1
@hf_omron_cyclic_20 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"Node 20 error status\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.20\00", align 1
@hf_omron_cyclic_19 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [21 x i8] c"Node 19 error status\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.19\00", align 1
@hf_omron_cyclic_18 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [21 x i8] c"Node 18 error status\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.18\00", align 1
@hf_omron_cyclic_17 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [21 x i8] c"Node 17 error status\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.17\00", align 1
@hf_omron_cyclic_16 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"Node 16 error status\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.16\00", align 1
@hf_omron_cyclic_label_4 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [12 x i8] c"Nodes 24-31\00", align 1
@hf_omron_cyclic_31 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [21 x i8] c"Node 31 error status\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.31\00", align 1
@hf_omron_cyclic_30 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [21 x i8] c"Node 30 error status\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.30\00", align 1
@hf_omron_cyclic_29 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [21 x i8] c"Node 29 error status\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.29\00", align 1
@hf_omron_cyclic_28 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [21 x i8] c"Node 28 error status\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.28\00", align 1
@hf_omron_cyclic_27 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [21 x i8] c"Node 27 error status\00", align 1
@.str.504 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.27\00", align 1
@hf_omron_cyclic_26 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [21 x i8] c"Node 26 error status\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.26\00", align 1
@hf_omron_cyclic_25 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [21 x i8] c"Node 25 error status\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.25\00", align 1
@hf_omron_cyclic_24 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [21 x i8] c"Node 24 error status\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.24\00", align 1
@hf_omron_cyclic_label_5 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [12 x i8] c"Nodes 32-39\00", align 1
@hf_omron_cyclic_39 = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"Node 39 error status\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.39\00", align 1
@hf_omron_cyclic_38 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [21 x i8] c"Node 38 error status\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.38\00", align 1
@hf_omron_cyclic_37 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [21 x i8] c"Node 37 error status\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.37\00", align 1
@hf_omron_cyclic_36 = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [21 x i8] c"Node 36 error status\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.36\00", align 1
@hf_omron_cyclic_35 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [21 x i8] c"Node 35 error status\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.35\00", align 1
@hf_omron_cyclic_34 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [21 x i8] c"Node 34 error status\00", align 1
@.str.523 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.34\00", align 1
@hf_omron_cyclic_33 = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [21 x i8] c"Node 33 error status\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.33\00", align 1
@hf_omron_cyclic_32 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [21 x i8] c"Node 32 error status\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.32\00", align 1
@hf_omron_cyclic_label_6 = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [12 x i8] c"Nodes 40-47\00", align 1
@hf_omron_cyclic_47 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"Node 47 error status\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.47\00", align 1
@hf_omron_cyclic_46 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [21 x i8] c"Node 46 error status\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.46\00", align 1
@hf_omron_cyclic_45 = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [21 x i8] c"Node 45 error status\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.45\00", align 1
@hf_omron_cyclic_44 = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [21 x i8] c"Node 44 error status\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.44\00", align 1
@hf_omron_cyclic_43 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [21 x i8] c"Node 43 error status\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.43\00", align 1
@hf_omron_cyclic_42 = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [21 x i8] c"Node 42 error status\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.42\00", align 1
@hf_omron_cyclic_41 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [21 x i8] c"Node 41 error status\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.41\00", align 1
@hf_omron_cyclic_40 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [21 x i8] c"Node 40 error status\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.40\00", align 1
@hf_omron_cyclic_label_7 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [12 x i8] c"Nodes 48-55\00", align 1
@hf_omron_cyclic_55 = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [21 x i8] c"Node 55 error status\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.55\00", align 1
@hf_omron_cyclic_54 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [21 x i8] c"Node 54 error status\00", align 1
@.str.549 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.54\00", align 1
@hf_omron_cyclic_53 = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c"Node 53 error status\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.53\00", align 1
@hf_omron_cyclic_52 = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"Node 52 error status\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.52\00", align 1
@hf_omron_cyclic_51 = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [21 x i8] c"Node 51 error status\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.51\00", align 1
@hf_omron_cyclic_50 = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [21 x i8] c"Node 50 error status\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.50\00", align 1
@hf_omron_cyclic_49 = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"Node 49 error status\00", align 1
@.str.559 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.49\00", align 1
@hf_omron_cyclic_48 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [21 x i8] c"Node 48 error status\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.48\00", align 1
@hf_omron_cyclic_label_8 = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [12 x i8] c"Nodes 56-62\00", align 1
@hf_omron_cyclic_62 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [21 x i8] c"Node 62 error status\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.62\00", align 1
@hf_omron_cyclic_61 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [21 x i8] c"Node 61 error status\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.61\00", align 1
@hf_omron_cyclic_60 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [21 x i8] c"Node 60 error status\00", align 1
@.str.568 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.60\00", align 1
@hf_omron_cyclic_59 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [21 x i8] c"Node 59 error status\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.59\00", align 1
@hf_omron_cyclic_58 = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [21 x i8] c"Node 58 error status\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.58\00", align 1
@hf_omron_cyclic_57 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [21 x i8] c"Node 57 error status\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.57\00", align 1
@hf_omron_cyclic_56 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [21 x i8] c"Node 56 error status\00", align 1
@.str.576 = private unnamed_addr constant [27 x i8] c"omron.cyclic_error.node.56\00", align 1
@hf_omron_node_error_count = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [17 x i8] c"Node error count\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"omron.node_error_count\00", align 1
@proto_register_omron_fins.ett = internal global [24 x ptr] [ptr @ett_omron, ptr @ett_omron_tcp_header, ptr @ett_omron_header, ptr @ett_omron_icf_fields, ptr @ett_omron_command_data, ptr @ett_area_data, ptr @ett_cpu_bus, ptr @ett_io_data, ptr @ett_pc_status_fields, ptr @ett_fatal_fields, ptr @ett_non_fatal_fields, ptr @ett_message_fields, ptr @ett_omron_error_log_data, ptr @ett_omron_disk_data, ptr @ett_omron_file_data, ptr @ett_omron_data_type, ptr @ett_omron_block_record, ptr @ett_omron_status_block, ptr @ett_omron_cyclic_fields, ptr @ett_omron_netw_nodes_sts, ptr @ett_omron_netw_node_sts, ptr @ett_omron_netw_nodes_non_fatal_err_sts, ptr @ett_omron_netw_nodes_cyclic_err_ctrs, ptr @ett_omron_data_link_status_tree], align 16
@ett_omron = internal global i32 0, align 4
@ett_omron_tcp_header = internal global i32 0, align 4
@ett_omron_header = internal global i32 0, align 4
@ett_omron_icf_fields = internal global i32 0, align 4
@ett_omron_command_data = internal global i32 0, align 4
@ett_area_data = internal global i32 0, align 4
@ett_cpu_bus = internal global i32 0, align 4
@ett_io_data = internal global i32 0, align 4
@ett_pc_status_fields = internal global i32 0, align 4
@ett_fatal_fields = internal global i32 0, align 4
@ett_non_fatal_fields = internal global i32 0, align 4
@ett_message_fields = internal global i32 0, align 4
@ett_omron_error_log_data = internal global i32 0, align 4
@ett_omron_disk_data = internal global i32 0, align 4
@ett_omron_file_data = internal global i32 0, align 4
@ett_omron_data_type = internal global i32 0, align 4
@ett_omron_block_record = internal global i32 0, align 4
@ett_omron_status_block = internal global i32 0, align 4
@ett_omron_cyclic_fields = internal global i32 0, align 4
@ett_omron_netw_nodes_sts = internal global i32 0, align 4
@ett_omron_netw_node_sts = internal global i32 0, align 4
@ett_omron_netw_nodes_non_fatal_err_sts = internal global i32 0, align 4
@ett_omron_netw_nodes_cyclic_err_ctrs = internal global i32 0, align 4
@ett_omron_data_link_status_tree = internal global i32 0, align 4
@proto_register_omron_fins.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_omron_command_code, %struct.expert_field_info { ptr @.str.579, i32 83886080, i32 6291456, ptr @.str.580, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oomron_command_memory_area_code, %struct.expert_field_info { ptr @.str.581, i32 83886080, i32 6291456, ptr @.str.582, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_omron_bad_length, %struct.expert_field_info { ptr @.str.583, i32 117440512, i32 6291456, ptr @.str.584, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_omron_command_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.579 = private unnamed_addr constant [22 x i8] c"omron.command.unknown\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"Unknown Command-Code\00", align 1
@ei_oomron_command_memory_area_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.581 = private unnamed_addr constant [31 x i8] c"omron.memory.area.read.unknown\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"Unknown Memory-Area-Code (%u)\00", align 1
@ei_omron_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.583 = private unnamed_addr constant [17 x i8] c"omron.bad_length\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Unexpected Length\00", align 1
@.str.585 = private unnamed_addr constant [20 x i8] c"OMRON FINS Protocol\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"OMRON FINS\00", align 1
@.str.587 = private unnamed_addr constant [6 x i8] c"omron\00", align 1
@proto_omron_fins = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [10 x i8] c"omron.tcp\00", align 1
@omron_fins_tcp_handle = internal global ptr null, align 8
@.str.589 = private unnamed_addr constant [10 x i8] c"omron.udp\00", align 1
@omron_fins_udp_handle = internal global ptr null, align 8
@.str.590 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.592 = private unnamed_addr constant [42 x i8] c"Node Address Data Send (Client to Server)\00", align 1
@.str.593 = private unnamed_addr constant [42 x i8] c"Node Address Data Send (Server to Client)\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"Frame Send\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"Frame Send Error Notification\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"Connection Confirmation\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.598 = private unnamed_addr constant [38 x i8] c"The header is not 'FINS' (ASCII code)\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"The data length is too long\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"The command is not supported\00", align 1
@.str.601 = private unnamed_addr constant [27 x i8] c"All connections are in use\00", align 1
@.str.602 = private unnamed_addr constant [40 x i8] c"The specified node is already connected\00", align 1
@.str.603 = private unnamed_addr constant [66 x i8] c"Attempt to access a protected node from an unspecified IP address\00", align 1
@.str.604 = private unnamed_addr constant [45 x i8] c"The client FINS node address is out of range\00", align 1
@.str.605 = private unnamed_addr constant [66 x i8] c"The same FINS node address is being used by the client and server\00", align 1
@.str.606 = private unnamed_addr constant [63 x i8] c"All the node addresses available for allocation have been used\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"Don't use Gateway\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"Use Gateway\00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"Response Required\00", align 1
@.str.611 = private unnamed_addr constant [22 x i8] c"Response Not Required\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"Local network\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"Remote network\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"SYSMAC NET / LINK\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"SYSMAC NET\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"PC (CPU)\00", align 1
@.str.618 = private unnamed_addr constant [45 x i8] c"SYSMAC NET or LINK Unit connected to network\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"CPU BUS Unit\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"Memory Area Read\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"Memory Area Write\00", align 1
@.str.622 = private unnamed_addr constant [17 x i8] c"Memory Area Fill\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"Multiple Memory Area Read\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"Memory Area Transfer\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"Parameter Area Read\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"Parameter Area Write\00", align 1
@.str.627 = private unnamed_addr constant [21 x i8] c"Parameter Area Clear\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"Data Link Table Read\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"Data Link Table Write\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"Program Area Protect\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c"Program Area Protect Clear\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"Program Area Read\00", align 1
@.str.633 = private unnamed_addr constant [19 x i8] c"Program Area Write\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"Program Area Clear\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"Controller Data Read\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"Connection Data Read\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Controller Status Read\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"Network Status Read\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"Data Link Status Read\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"Cycle Time Read\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"Clock Read\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Clock Write\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"LOOP-BACK Test\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"Broadcast Test Results Read\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"Broadcast Test Data Send\00", align 1
@.str.649 = private unnamed_addr constant [45 x i8] c"Message Read | Message Clear | FAL/FALS Read\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"Access Right Acquire\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c"Access Right Forced Acquire\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"Access Right Release\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"Error Clear\00", align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"Error Log Read\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"Error Log Clear\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"File Name Read\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"Single File Read\00", align 1
@.str.658 = private unnamed_addr constant [18 x i8] c"Single File Write\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"Memory Card Format\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"File Delete\00", align 1
@.str.661 = private unnamed_addr constant [27 x i8] c"Volume Label Create/Delete\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"File Copy\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"File Name Change\00", align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"File Data Check\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"Memory Area File Transfer\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"Parameter Area File Transfer\00", align 1
@.str.667 = private unnamed_addr constant [27 x i8] c"Program Area File Transfer\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"File Memory Index Read\00", align 1
@.str.669 = private unnamed_addr constant [17 x i8] c"File Memory Read\00", align 1
@.str.670 = private unnamed_addr constant [18 x i8] c"File Memory Write\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"Forced Set/Reset\00", align 1
@.str.672 = private unnamed_addr constant [24 x i8] c"Forced Set/Reset Cancel\00", align 1
@.str.673 = private unnamed_addr constant [28 x i8] c"Multiple Forced Status Read\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"Name Set\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"Name Delete\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"Name Read\00", align 1
@.str.677 = private unnamed_addr constant [50 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Bit status\00", align 1
@.str.678 = private unnamed_addr constant [71 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Bit status (with forced status)\00", align 1
@.str.679 = private unnamed_addr constant [53 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Word contents\00", align 1
@.str.680 = private unnamed_addr constant [74 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Word contents (with forced status)\00", align 1
@.str.681 = private unnamed_addr constant [39 x i8] c"Timer/Counter : Completion Flag status\00", align 1
@.str.682 = private unnamed_addr constant [60 x i8] c"Timer/Counter : Completion Flag status (with forced status)\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"Timer/Counter : PV\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"DM : Word contents\00", align 1
@.str.685 = private unnamed_addr constant [25 x i8] c"Transition : Flag status\00", align 1
@.str.686 = private unnamed_addr constant [46 x i8] c"Transition : Flag status (with forced status)\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"Step : Flag status\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"Step : Status\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"Step : Step timer PV\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"Forced status : Bit status\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"Forced status : Word contents\00", align 1
@.str.692 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E0\00", align 1
@.str.693 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E1\00", align 1
@.str.694 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E2\00", align 1
@.str.695 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E3\00", align 1
@.str.696 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E4\00", align 1
@.str.697 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E5\00", align 1
@.str.698 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E6\00", align 1
@.str.699 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E7\00", align 1
@.str.700 = private unnamed_addr constant [43 x i8] c"Expansion DM : Word contents, current bank\00", align 1
@.str.701 = private unnamed_addr constant [64 x i8] c"Register : Register contents / Current bank no. of expansion DM\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"Action : Flag status\00", align 1
@.str.703 = private unnamed_addr constant [48 x i8] c"Interrupt status : Scheduled interrupt interval\00", align 1
@.str.704 = private unnamed_addr constant [32 x i8] c"CS1 mode: CIO Area : Bit status\00", align 1
@.str.705 = private unnamed_addr constant [33 x i8] c"CS1 mode: Work Area : Bit status\00", align 1
@.str.706 = private unnamed_addr constant [40 x i8] c"CS1 mode: Holding Bit Area : Bit status\00", align 1
@.str.707 = private unnamed_addr constant [38 x i8] c"CS1 mode: Auxiliary Area : Bit status\00", align 1
@.str.708 = private unnamed_addr constant [53 x i8] c"CS1 mode: CIO Area : Bit status (with forced status)\00", align 1
@.str.709 = private unnamed_addr constant [54 x i8] c"CS1 mode: Work Area : Bit status (with forced status)\00", align 1
@.str.710 = private unnamed_addr constant [61 x i8] c"CS1 mode: Holding Bit Area : Bit status (with forced status)\00", align 1
@.str.711 = private unnamed_addr constant [35 x i8] c"CS1 mode: CIO Area : Word contents\00", align 1
@.str.712 = private unnamed_addr constant [36 x i8] c"CS1 mode: Work Area : Word contents\00", align 1
@.str.713 = private unnamed_addr constant [43 x i8] c"CS1 mode: Holding Bit Area : Word contents\00", align 1
@.str.714 = private unnamed_addr constant [45 x i8] c"CS1 mode: Auxiliary Bit Area : Word contents\00", align 1
@.str.715 = private unnamed_addr constant [56 x i8] c"CS1 mode: CIO Area : Word contents (with forced status)\00", align 1
@.str.716 = private unnamed_addr constant [57 x i8] c"CS1 mode: Work Area : Word contents (with forced status)\00", align 1
@.str.717 = private unnamed_addr constant [64 x i8] c"CS1 mode: Holding Bit Area : Word contents (with forced status)\00", align 1
@.str.718 = private unnamed_addr constant [49 x i8] c"CS1 mode: Timer/Counter : Completion Flag status\00", align 1
@.str.719 = private unnamed_addr constant [70 x i8] c"CS1 mode: Timer/Counter : Completion Flag status (with forced status)\00", align 1
@.str.720 = private unnamed_addr constant [29 x i8] c"CS1 mode: Timer/Counter : PV\00", align 1
@.str.721 = private unnamed_addr constant [28 x i8] c"CS1 mode: DM : Bit contents\00", align 1
@.str.722 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E0\00", align 1
@.str.723 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E1\00", align 1
@.str.724 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E2\00", align 1
@.str.725 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E3\00", align 1
@.str.726 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E4\00", align 1
@.str.727 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E5\00", align 1
@.str.728 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E6\00", align 1
@.str.729 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E7\00", align 1
@.str.730 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E8\00", align 1
@.str.731 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E9\00", align 1
@.str.732 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank EA\00", align 1
@.str.733 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank EB\00", align 1
@.str.734 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank EC\00", align 1
@.str.735 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E0\00", align 1
@.str.736 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E1\00", align 1
@.str.737 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E2\00", align 1
@.str.738 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E3\00", align 1
@.str.739 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E4\00", align 1
@.str.740 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E5\00", align 1
@.str.741 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E6\00", align 1
@.str.742 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E7\00", align 1
@.str.743 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E8\00", align 1
@.str.744 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E9\00", align 1
@.str.745 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank EA\00", align 1
@.str.746 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank EB\00", align 1
@.str.747 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank EC\00", align 1
@.str.748 = private unnamed_addr constant [74 x i8] c"CS1 mode: Register : Register contents / Current bank no. of expansion DM\00", align 1
@.str.749 = private unnamed_addr constant [35 x i8] c"CS1 mode: Task flag : Bit contents\00", align 1
@.str.750 = private unnamed_addr constant [29 x i8] c"CS1 mode: Task flag : Status\00", align 1
@.str.751 = private unnamed_addr constant [45 x i8] c"CS1 mode: Index register : Register contents\00", align 1
@.str.752 = private unnamed_addr constant [56 x i8] c"CS1 mode: Clock pulses / Condition flags : Bit contents\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"Normal completion\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Service was interrupted\00", align 1
@.str.755 = private unnamed_addr constant [31 x i8] c"Local node not part of Network\00", align 1
@.str.756 = private unnamed_addr constant [37 x i8] c"Token time-out, node number to large\00", align 1
@.str.757 = private unnamed_addr constant [36 x i8] c"Number of transmit retries exceeded\00", align 1
@.str.758 = private unnamed_addr constant [34 x i8] c"Maximum number of frames exceeded\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"Node number setting error (range)\00", align 1
@.str.760 = private unnamed_addr constant [30 x i8] c"Node number duplication error\00", align 1
@.str.761 = private unnamed_addr constant [37 x i8] c"Destination node not part of Network\00", align 1
@.str.762 = private unnamed_addr constant [39 x i8] c"No node with the specified node number\00", align 1
@.str.763 = private unnamed_addr constant [60 x i8] c"Third node not part of Network : Broadcasting was specified\00", align 1
@.str.764 = private unnamed_addr constant [34 x i8] c"Busy error, destination node busy\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"Response time-out\00", align 1
@.str.766 = private unnamed_addr constant [38 x i8] c"Error occurred : ERC indicator is lit\00", align 1
@.str.767 = private unnamed_addr constant [53 x i8] c"CPU error occurred in the PC at the destination node\00", align 1
@.str.768 = private unnamed_addr constant [51 x i8] c"A controller error has prevented a normal response\00", align 1
@.str.769 = private unnamed_addr constant [26 x i8] c"Node number setting error\00", align 1
@.str.770 = private unnamed_addr constant [35 x i8] c"An undefined command has been used\00", align 1
@.str.771 = private unnamed_addr constant [76 x i8] c"Cannot process command because the specified unit model or version is wrong\00", align 1
@.str.772 = private unnamed_addr constant [56 x i8] c"Destination node number is not set in the routing table\00", align 1
@.str.773 = private unnamed_addr constant [31 x i8] c"Routing table isn't registered\00", align 1
@.str.774 = private unnamed_addr constant [20 x i8] c"Routing table error\00", align 1
@.str.775 = private unnamed_addr constant [33 x i8] c"Max relay nodes (2) was exceeded\00", align 1
@.str.776 = private unnamed_addr constant [54 x i8] c"The command is longer than the max permissible length\00", align 1
@.str.777 = private unnamed_addr constant [55 x i8] c"The command is shorter than the min permissible length\00", align 1
@.str.778 = private unnamed_addr constant [67 x i8] c"The designated number of data items differs from the actual number\00", align 1
@.str.779 = private unnamed_addr constant [42 x i8] c"An incorrect command format has been used\00", align 1
@.str.780 = private unnamed_addr constant [34 x i8] c"An incorrect header has been used\00", align 1
@.str.781 = private unnamed_addr constant [48 x i8] c"Memory area code invalid or DM is not available\00", align 1
@.str.782 = private unnamed_addr constant [32 x i8] c"Access size is wrong in command\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"First address in inaccessible area\00", align 1
@.str.784 = private unnamed_addr constant [57 x i8] c"The end of specified word range exceeds acceptable range\00", align 1
@.str.785 = private unnamed_addr constant [30 x i8] c"A non-existent program number\00", align 1
@.str.786 = private unnamed_addr constant [50 x i8] c"The size of data items in command block are wrong\00", align 1
@.str.787 = private unnamed_addr constant [42 x i8] c"The IOM break function cannot be executed\00", align 1
@.str.788 = private unnamed_addr constant [49 x i8] c"The response block is longer than the max length\00", align 1
@.str.789 = private unnamed_addr constant [47 x i8] c"An incorrect parameter code has been specified\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"The data is protected\00", align 1
@.str.791 = private unnamed_addr constant [32 x i8] c"Registered table does not exist\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"Search data does not exist\00", align 1
@.str.793 = private unnamed_addr constant [28 x i8] c"Non-existent program number\00", align 1
@.str.794 = private unnamed_addr constant [18 x i8] c"Non-existent file\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"Verification error\00", align 1
@.str.796 = private unnamed_addr constant [28 x i8] c"Specified area is read-only\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"Too many files open\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"File already exists\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"Data cannot be changed\00", align 1
@.str.800 = private unnamed_addr constant [30 x i8] c"The mode is wrong (executing)\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"The mode is wrong (stopped)\00", align 1
@.str.802 = private unnamed_addr constant [30 x i8] c"The PC is in the PROGRAM mode\00", align 1
@.str.803 = private unnamed_addr constant [28 x i8] c"The PC is in the DEBUG mode\00", align 1
@.str.804 = private unnamed_addr constant [30 x i8] c"The PC is in the MONITOR mode\00", align 1
@.str.805 = private unnamed_addr constant [26 x i8] c"The PC is in the RUN mode\00", align 1
@.str.806 = private unnamed_addr constant [43 x i8] c"The specified node is not the control node\00", align 1
@.str.807 = private unnamed_addr constant [50 x i8] c"The mode is wrong and the step cannot be executed\00", align 1
@.str.808 = private unnamed_addr constant [47 x i8] c"The file device does not exist where specified\00", align 1
@.str.809 = private unnamed_addr constant [36 x i8] c"The specified memory does not exist\00", align 1
@.str.810 = private unnamed_addr constant [16 x i8] c"No clock exists\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"Data link table is incorrect\00", align 1
@.str.812 = private unnamed_addr constant [33 x i8] c"Parity / checksum error occurred\00", align 1
@.str.813 = private unnamed_addr constant [20 x i8] c"Too many I/O points\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"I/O duplication error\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"Special I/O Unit error\00", align 1
@.str.816 = private unnamed_addr constant [42 x i8] c"Duplication in SYSMAC BUS word allocation\00", align 1
@.str.817 = private unnamed_addr constant [28 x i8] c"A memory error has occurred\00", align 1
@.str.818 = private unnamed_addr constant [46 x i8] c"Terminator not connected in SYSMAC BUS system\00", align 1
@.str.819 = private unnamed_addr constant [36 x i8] c"The specified area is not protected\00", align 1
@.str.820 = private unnamed_addr constant [41 x i8] c"An incorrect password has been specified\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"The specified area is protected\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"The service is being executed\00", align 1
@.str.823 = private unnamed_addr constant [34 x i8] c"The service is not being executed\00", align 1
@.str.824 = private unnamed_addr constant [42 x i8] c"Service cannot be execute from local node\00", align 1
@.str.825 = private unnamed_addr constant [50 x i8] c"Service cannot be executed settings are incorrect\00", align 1
@.str.826 = private unnamed_addr constant [62 x i8] c"Service cannot be executed incorrect settings in command data\00", align 1
@.str.827 = private unnamed_addr constant [49 x i8] c"The specified action has already been registered\00", align 1
@.str.828 = private unnamed_addr constant [39 x i8] c"Cannot clear error, error still exists\00", align 1
@.str.829 = private unnamed_addr constant [43 x i8] c"The access right is held by another device\00", align 1
@.str.830 = private unnamed_addr constant [35 x i8] c"Command aborted with ABORT command\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"PC Setup\00", align 1
@.str.832 = private unnamed_addr constant [27 x i8] c"Peripheral Device settings\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"I/O table\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"Routing tables\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"CPU Bus Unit settings\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"PROGRAM mode\00", align 1
@.str.837 = private unnamed_addr constant [11 x i8] c"DEBUG mode\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"MONITOR mode\00", align 1
@.str.839 = private unnamed_addr constant [9 x i8] c"RUN mode\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"No memory card\00", align 1
@.str.841 = private unnamed_addr constant [6 x i8] c"SPRAM\00", align 1
@.str.842 = private unnamed_addr constant [6 x i8] c"EPROM\00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c"EEPROM\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"CPU on standby\00", align 1
@.str.845 = private unnamed_addr constant [28 x i8] c"Initializes the cycle time.\00", align 1
@.str.846 = private unnamed_addr constant [20 x i8] c"Read the cycle time\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.849 = private unnamed_addr constant [5 x i8] c"Tues\00", align 1
@.str.850 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.851 = private unnamed_addr constant [5 x i8] c"Thur\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c"Present error cleared\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"Power interruption error\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"Non-fatal SFC error\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Batter error\00", align 1
@.str.858 = private unnamed_addr constant [36 x i8] c"FALL (006) executed in user program\00", align 1
@.str.859 = private unnamed_addr constant [19 x i8] c"All errors cleared\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"Cycle time too long\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"I/O points overflow\00", align 1
@.str.862 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.863 = private unnamed_addr constant [19 x i8] c"FALS(007) executed\00", align 1
@.str.864 = private unnamed_addr constant [33 x i8] c"Write new file, do not overwrite\00", align 1
@.str.865 = private unnamed_addr constant [26 x i8] c"Write new file, overwrite\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"Append to file \00", align 1
@.str.867 = private unnamed_addr constant [15 x i8] c"Overwrite file\00", align 1
@.str.868 = private unnamed_addr constant [42 x i8] c"Create new volume label, do not overwrite\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"Create new volume label, overwrite\00", align 1
@.str.870 = private unnamed_addr constant [29 x i8] c"Delete existing volume label\00", align 1
@.str.871 = private unnamed_addr constant [57 x i8] c"Data transfer from the PC memory area to the file device\00", align 1
@.str.872 = private unnamed_addr constant [57 x i8] c"Data transfer from the file device to the PC memory area\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"Data compared\00", align 1
@.str.874 = private unnamed_addr constant [18 x i8] c"Force-reset (OFF)\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"Force-set (ON)\00", align 1
@.str.876 = private unnamed_addr constant [46 x i8] c"Forced status released and bit turned OFF (0)\00", align 1
@.str.877 = private unnamed_addr constant [45 x i8] c"Forced status released and bit turned ON (1)\00", align 1
@.str.878 = private unnamed_addr constant [23 x i8] c"Forced status released\00", align 1
@.str.879 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.880 = private unnamed_addr constant [32 x i8] c"First half RAM; second half ROM\00", align 1
@.str.881 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"I/O data\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"User program\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"Not Protected\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"Last Block\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"Not Last Block\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.889 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.890 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.891 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.893 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"In network\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"Not in network\00", align 1
@.str.896 = private unnamed_addr constant [33 x i8] c"Unit does not respond to polling\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"Unit responds to polling\00", align 1
@.str.898 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.899 = private unnamed_addr constant [16 x i8] c"No transmission\00", align 1
@.str.900 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.901 = private unnamed_addr constant [6 x i8] c"OMRON\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"FINS/TCP : %s\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"FINS/TCP Header\00", align 1
@.str.905 = private unnamed_addr constant [14 x i8] c"Response : %s\00", align 1
@.str.906 = private unnamed_addr constant [14 x i8] c"Command  : %s\00", align 1
@memory_area_code_prefix = internal constant [51 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.924 }, %struct._value_string { i32 144, ptr @.str.925 }, %struct._value_string { i32 145, ptr @.str.926 }, %struct._value_string { i32 146, ptr @.str.927 }, %struct._value_string { i32 147, ptr @.str.928 }, %struct._value_string { i32 148, ptr @.str.929 }, %struct._value_string { i32 149, ptr @.str.930 }, %struct._value_string { i32 150, ptr @.str.931 }, %struct._value_string { i32 151, ptr @.str.932 }, %struct._value_string { i32 48, ptr @.str.933 }, %struct._value_string { i32 49, ptr @.str.934 }, %struct._value_string { i32 50, ptr @.str.935 }, %struct._value_string { i32 51, ptr @.str.936 }, %struct._value_string { i32 112, ptr @.str.933 }, %struct._value_string { i32 113, ptr @.str.934 }, %struct._value_string { i32 114, ptr @.str.935 }, %struct._value_string { i32 176, ptr @.str.933 }, %struct._value_string { i32 177, ptr @.str.934 }, %struct._value_string { i32 178, ptr @.str.935 }, %struct._value_string { i32 179, ptr @.str.936 }, %struct._value_string { i32 240, ptr @.str.933 }, %struct._value_string { i32 241, ptr @.str.934 }, %struct._value_string { i32 242, ptr @.str.935 }, %struct._value_string { i32 2, ptr @.str.924 }, %struct._value_string { i32 32, ptr @.str.925 }, %struct._value_string { i32 33, ptr @.str.926 }, %struct._value_string { i32 34, ptr @.str.927 }, %struct._value_string { i32 35, ptr @.str.928 }, %struct._value_string { i32 36, ptr @.str.929 }, %struct._value_string { i32 37, ptr @.str.930 }, %struct._value_string { i32 38, ptr @.str.931 }, %struct._value_string { i32 39, ptr @.str.932 }, %struct._value_string { i32 40, ptr @.str.937 }, %struct._value_string { i32 41, ptr @.str.938 }, %struct._value_string { i32 42, ptr @.str.939 }, %struct._value_string { i32 43, ptr @.str.940 }, %struct._value_string { i32 44, ptr @.str.941 }, %struct._value_string { i32 160, ptr @.str.925 }, %struct._value_string { i32 161, ptr @.str.926 }, %struct._value_string { i32 162, ptr @.str.927 }, %struct._value_string { i32 163, ptr @.str.928 }, %struct._value_string { i32 164, ptr @.str.929 }, %struct._value_string { i32 165, ptr @.str.930 }, %struct._value_string { i32 166, ptr @.str.931 }, %struct._value_string { i32 167, ptr @.str.932 }, %struct._value_string { i32 168, ptr @.str.937 }, %struct._value_string { i32 169, ptr @.str.938 }, %struct._value_string { i32 170, ptr @.str.939 }, %struct._value_string { i32 171, ptr @.str.940 }, %struct._value_string { i32 172, ptr @.str.941 }, %struct._value_string zeroinitializer], align 16
@.str.907 = private unnamed_addr constant [8 x i8] c" (%s%u)\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"FINS Header\00", align 1
@omron_icf_fields = internal constant [9 x ptr] [ptr @hf_omron_icf_gwb, ptr @hf_omron_icf_dtb, ptr @hf_omron_icf_rb0, ptr @hf_omron_icf_rb1, ptr @hf_omron_icf_rb2, ptr @hf_omron_icf_rb3, ptr @hf_omron_icf_rb4, ptr @hf_omron_icf_rsb, ptr null], align 16
@.str.909 = private unnamed_addr constant [32 x i8] c"Unexpected Length (Should be 0)\00", align 1
@.str.910 = private unnamed_addr constant [30 x i8] c"Unknown Response Command-Code\00", align 1
@.str.911 = private unnamed_addr constant [13 x i8] c"Block Record\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"Area Data\00", align 1
@.str.913 = private unnamed_addr constant [18 x i8] c"CPU Bus Unit Conf\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"Remote I/O data\00", align 1
@pc_status_fields = internal constant [6 x ptr] [ptr @hf_omron_pc_status_pdc, ptr @hf_omron_pc_status_hi, ptr @hf_omron_pc_status_r1, ptr @hf_omron_pc_status_r2, ptr @hf_omron_pc_status_rack_num, ptr null], align 16
@fatal_error_fields = internal constant [17 x ptr] [ptr @hf_omron_fatal_fals_error, ptr @hf_omron_fatal_sfc_error, ptr @hf_omron_fatal_cycle_time_over, ptr @hf_omron_fatal_program_error, ptr @hf_omron_fatal_io_setting_error, ptr @hf_omron_fatal_io_point_overflow, ptr @hf_omron_fatal_cpu_bus_error, ptr @hf_omron_fatal_duplication_error, ptr @hf_omron_fatal_io_bus_error, ptr @hf_omron_fatal_memory_error, ptr @hf_omron_fatal_rv_1, ptr @hf_omron_fatal_rv_2, ptr @hf_omron_fatal_rv_3, ptr @hf_omron_fatal_rv_4, ptr @hf_omron_fatal_rv_5, ptr @hf_omron_fatal_watch_dog_timer_error, ptr null], align 16
@non_fatal_error_fields = internal constant [17 x ptr] [ptr @hf_omron_non_fatal_rv1, ptr @hf_omron_non_fatal_rv2, ptr @hf_omron_non_fatal_power_interruption, ptr @hf_omron_non_fatal_cpu_bus_unit_setting_error, ptr @hf_omron_non_fatal_battery_error, ptr @hf_omron_non_fatal_sysmac_bus_error, ptr @hf_omron_non_fatal_sysmac_bus2_error, ptr @hf_omron_non_fatal_cpu_bus_unit_error, ptr @hf_omron_non_fatal_rv3, ptr @hf_omron_non_fatal_io_verification_error, ptr @hf_omron_non_fatal_rv4, ptr @hf_omron_non_fatal_sfc_error, ptr @hf_omron_non_fatal_indirect_dm_error, ptr @hf_omron_non_fatal_jmp_error, ptr @hf_omron_non_fatal_rv5, ptr @hf_omron_non_fatal_fal_error, ptr null], align 16
@message_fields = internal constant [17 x ptr] [ptr @hf_omron_message_no_0, ptr @hf_omron_message_no_1, ptr @hf_omron_message_no_2, ptr @hf_omron_message_no_3, ptr @hf_omron_message_no_4, ptr @hf_omron_message_no_5, ptr @hf_omron_message_no_6, ptr @hf_omron_message_no_7, ptr @hf_omron_message_rv_0, ptr @hf_omron_message_rv_1, ptr @hf_omron_message_rv_2, ptr @hf_omron_message_rv_3, ptr @hf_omron_message_rv_4, ptr @hf_omron_message_rv_5, ptr @hf_omron_message_rv_6, ptr @hf_omron_message_rv_7, ptr null], align 16
@.str.915 = private unnamed_addr constant [21 x i8] c"Network Nodes Status\00", align 1
@.str.916 = private unnamed_addr constant [15 x i8] c"Node Number %d\00", align 1
@.str.917 = private unnamed_addr constant [37 x i8] c"Network Nodes Non-Fatal Error Status\00", align 1
@cyclic_non_fatal_1_fields = internal constant [8 x ptr] [ptr @hf_omron_cyclic_1, ptr @hf_omron_cyclic_2, ptr @hf_omron_cyclic_3, ptr @hf_omron_cyclic_4, ptr @hf_omron_cyclic_5, ptr @hf_omron_cyclic_6, ptr @hf_omron_cyclic_7, ptr null], align 16
@cyclic_non_fatal_2_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_8, ptr @hf_omron_cyclic_9, ptr @hf_omron_cyclic_10, ptr @hf_omron_cyclic_11, ptr @hf_omron_cyclic_12, ptr @hf_omron_cyclic_13, ptr @hf_omron_cyclic_14, ptr @hf_omron_cyclic_15, ptr null], align 16
@cyclic_non_fatal_3_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_16, ptr @hf_omron_cyclic_17, ptr @hf_omron_cyclic_18, ptr @hf_omron_cyclic_19, ptr @hf_omron_cyclic_20, ptr @hf_omron_cyclic_21, ptr @hf_omron_cyclic_22, ptr @hf_omron_cyclic_23, ptr null], align 16
@cyclic_non_fatal_4_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_24, ptr @hf_omron_cyclic_25, ptr @hf_omron_cyclic_26, ptr @hf_omron_cyclic_27, ptr @hf_omron_cyclic_28, ptr @hf_omron_cyclic_29, ptr @hf_omron_cyclic_30, ptr @hf_omron_cyclic_31, ptr null], align 16
@cyclic_non_fatal_5_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_32, ptr @hf_omron_cyclic_33, ptr @hf_omron_cyclic_34, ptr @hf_omron_cyclic_35, ptr @hf_omron_cyclic_36, ptr @hf_omron_cyclic_37, ptr @hf_omron_cyclic_38, ptr @hf_omron_cyclic_39, ptr null], align 16
@cyclic_non_fatal_6_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_40, ptr @hf_omron_cyclic_41, ptr @hf_omron_cyclic_42, ptr @hf_omron_cyclic_43, ptr @hf_omron_cyclic_44, ptr @hf_omron_cyclic_45, ptr @hf_omron_cyclic_46, ptr @hf_omron_cyclic_47, ptr null], align 16
@cyclic_non_fatal_7_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_48, ptr @hf_omron_cyclic_49, ptr @hf_omron_cyclic_50, ptr @hf_omron_cyclic_51, ptr @hf_omron_cyclic_52, ptr @hf_omron_cyclic_53, ptr @hf_omron_cyclic_54, ptr @hf_omron_cyclic_55, ptr null], align 16
@cyclic_non_fatal_8_fields = internal constant [8 x ptr] [ptr @hf_omron_cyclic_56, ptr @hf_omron_cyclic_57, ptr @hf_omron_cyclic_58, ptr @hf_omron_cyclic_59, ptr @hf_omron_cyclic_60, ptr @hf_omron_cyclic_61, ptr @hf_omron_cyclic_62, ptr null], align 16
@.str.918 = private unnamed_addr constant [36 x i8] c"Network Nodes Cyclic Error Counters\00", align 1
@.str.919 = private unnamed_addr constant [21 x i8] c"Node Number %2d: %3d\00", align 1
@.str.920 = private unnamed_addr constant [19 x i8] c"Status flag blocks\00", align 1
@message_yes_no_fields = internal constant [8 x ptr] [ptr @hf_omron_message_rv_1, ptr @hf_omron_message_rv_2, ptr @hf_omron_message_rv_3, ptr @hf_omron_message_rv_4, ptr @hf_omron_message_rv_5, ptr @hf_omron_message_rv_6, ptr @hf_omron_message_rv_7, ptr null], align 16
@.str.921 = private unnamed_addr constant [15 x i8] c"Error log data\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"Disk data\00", align 1
@.str.923 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data_type_fields = internal constant [5 x ptr] [ptr @hf_omron_data_type_type, ptr @hf_omron_data_type_rv, ptr @hf_omron_data_type_protected, ptr @hf_omron_data_type_end, ptr null], align 16
@.str.924 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.925 = private unnamed_addr constant [4 x i8] c"E0_\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"E1_\00", align 1
@.str.927 = private unnamed_addr constant [4 x i8] c"E2_\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"E3_\00", align 1
@.str.929 = private unnamed_addr constant [4 x i8] c"E4_\00", align 1
@.str.930 = private unnamed_addr constant [4 x i8] c"E5_\00", align 1
@.str.931 = private unnamed_addr constant [4 x i8] c"E6_\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"E7_\00", align 1
@.str.933 = private unnamed_addr constant [4 x i8] c"CIO\00", align 1
@.str.934 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.935 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.936 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.937 = private unnamed_addr constant [4 x i8] c"E8_\00", align 1
@.str.938 = private unnamed_addr constant [4 x i8] c"E9_\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c"EA_\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"EB_\00", align 1
@.str.941 = private unnamed_addr constant [4 x i8] c"EC_\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_omron_fins() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.585, ptr noundef @.str.586, ptr noundef @.str.587)
  store i32 %2, ptr @proto_omron_fins, align 4
  %3 = load i32, ptr @proto_omron_fins, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_omron_fins.hf, i32 noundef 320)
  call void @proto_register_subtree_array(ptr noundef @proto_register_omron_fins.ett, i32 noundef 24)
  %4 = load i32, ptr @proto_omron_fins, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_omron_fins.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_omron_fins, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.588, ptr noundef @dissect_omron_fins_tcp, i32 noundef %7)
  store ptr %8, ptr @omron_fins_tcp_handle, align 8
  %9 = load i32, ptr @proto_omron_fins, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.589, ptr noundef @dissect_omron_fins_udp, i32 noundef %9)
  store ptr %10, ptr @omron_fins_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 1179209299
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 8, ptr noundef @get_omron_fins_tcp_pdu_len, ptr noundef @dissect_omron_fins_tcp_pdu, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_omron_fins, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_omron, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %27, %24
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @dissect_omron_fins_common(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %23, %16
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_omron_fins() #0 {
  %1 = load ptr, ptr @omron_fins_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.590, i32 noundef 9600, ptr noundef %1)
  %2 = load ptr, ptr @omron_fins_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.591, i32 noundef 9600, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_omron_fins_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 8, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 8)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %21
    i32 6, label %21
  ]

19:                                               ; preds = %4
  store i32 20, ptr %13, align 4
  br label %23

20:                                               ; preds = %4
  store i32 24, ptr %13, align 4
  br label %23

21:                                               ; preds = %4, %4, %4
  store i32 16, ptr %13, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %98

23:                                               ; preds = %21, %20, %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.901)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @tcp_command_cv, ptr noundef @.str.903)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.902, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_omron_fins, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_omron, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr @ett_omron_tcp_header, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef %45, ptr noundef %10, ptr noundef @.str.904)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_omron_tcp_magic, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_omron_tcp_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_omron_tcp_command, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_omron_tcp_error_code, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %34
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %83

70:                                               ; preds = %34
  %71 = load i32, ptr %14, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_omron_tcp_server_node_address, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %82

82:                                               ; preds = %73, %70
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %23
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @tvb_new_subset_remaining(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @dissect_omron_fins_common(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %84
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %95, %22
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i16 0, ptr %28, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.901)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %23, align 4
  %51 = add i32 %50, 10
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  store i16 %52, ptr %28, align 2
  %53 = load i16, ptr %28, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @try_val_to_str_idx(i32 noundef %54, ptr noundef @command_code_cv, ptr noundef %21)
  store ptr %55, ptr %20, align 8
  %56 = load i32, ptr %21, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %28, align 2
  %63 = zext i16 %62 to i32
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef @.str.903, i32 noundef %63)
  store ptr %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %58, %3
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %23, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %24, align 1
  %69 = load i8, ptr %24, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  store i32 1, ptr %26, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.905, ptr noundef %77)
  br label %83

78:                                               ; preds = %65
  store i32 1, ptr %27, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.906, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load i16, ptr %28, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 257
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  %93 = icmp uge i32 %92, 15
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 12
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  store i8 %98, ptr %31, align 1
  %99 = load i8, ptr %31, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @try_val_to_str_idx(i32 noundef %100, ptr noundef @memory_area_code_prefix, ptr noundef %30)
  store ptr %101, ptr %29, align 8
  %102 = load i32, ptr %30, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %23, align 4
  %107 = add i32 %106, 13
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %107)
  store i16 %108, ptr %32, align 2
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = load i16, ptr %32, align 2
  %114 = zext i16 %113 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.907, ptr noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %104, %94
  br label %116

116:                                              ; preds = %115, %90, %86, %83
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %4740

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr @ett_omron_header, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 12, i32 noundef %123, ptr noundef %8, ptr noundef @.str.908)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr @hf_omron_icf, align 4
  %129 = load i32, ptr @ett_omron_icf_fields, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @omron_icf_fields, i32 noundef 0)
  %131 = load i32, ptr %23, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_omron_rsv, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %23, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %23, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_omron_gct, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %23, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %23, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %23, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_omron_dna, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %23, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %23, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_omron_da1, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %23, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %23, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_omron_da2, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %23, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %23, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %23, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_omron_sna, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %23, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %23, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %23, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_omron_sa1, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %23, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %23, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %23, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_omron_sa2, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %23, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %23, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %23, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_omron_sid, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %23, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %23, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %23, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_omron_command, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %23, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %8, align 8
  %201 = load i32, ptr %23, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %23, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %23, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %22, align 4
  %206 = load i32, ptr %21, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %214

208:                                              ; preds = %119
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call ptr @expert_add_info(ptr noundef %209, ptr noundef %210, ptr noundef @ei_omron_command_code)
  %212 = load ptr, ptr %5, align 8
  %213 = call i32 @tvb_captured_length(ptr noundef %212)
  store i32 %213, ptr %4, align 4
  br label %4743

214:                                              ; preds = %119
  %215 = load i16, ptr %28, align 2
  %216 = zext i16 %215 to i32
  switch i32 %216, label %283 [
    i32 1026, label %217
    i32 1537, label %217
    i32 1538, label %217
    i32 1539, label %217
    i32 1793, label %217
    i32 2050, label %217
    i32 8451, label %217
    i32 8962, label %217
    i32 9730, label %217
    i32 9731, label %217
    i32 1027, label %231
    i32 2049, label %252
    i32 2051, label %263
  ]

217:                                              ; preds = %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %218 = load i32, ptr %27, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load i32, ptr %22, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_omron_bad_length, ptr noundef @.str.909)
  br label %227

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  store i32 %229, ptr %4, align 4
  br label %4743

230:                                              ; preds = %217
  br label %284

231:                                              ; preds = %214
  %232 = load i32, ptr %27, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load i32, ptr %22, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_omron_bad_length, ptr noundef @.str.909)
  br label %241

241:                                              ; preds = %237, %234
  br label %242

242:                                              ; preds = %241, %231
  %243 = load i32, ptr %26, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %246, ptr noundef %247, ptr noundef @ei_omron_command_code, ptr noundef @.str.910)
  br label %249

249:                                              ; preds = %245, %242
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @tvb_captured_length(ptr noundef %250)
  store i32 %251, ptr %4, align 4
  br label %4743

252:                                              ; preds = %214
  %253 = load i32, ptr %27, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load i32, ptr %22, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 @tvb_captured_length(ptr noundef %259)
  store i32 %260, ptr %4, align 4
  br label %4743

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261, %252
  br label %284

263:                                              ; preds = %214
  %264 = load i32, ptr %27, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i32, ptr %22, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @tvb_captured_length(ptr noundef %270)
  store i32 %271, ptr %4, align 4
  br label %4743

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %263
  %274 = load i32, ptr %26, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %277, ptr noundef %278, ptr noundef @ei_omron_command_code, ptr noundef @.str.910)
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @tvb_captured_length(ptr noundef %280)
  store i32 %281, ptr %4, align 4
  br label %4743

282:                                              ; preds = %273
  br label %284

283:                                              ; preds = %214
  br label %284

284:                                              ; preds = %283, %282, %262, %230
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr @ett_omron_command_data, align 4
  %289 = call ptr @proto_tree_add_subtree(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef -1, i32 noundef %288, ptr noundef null, ptr noundef @.str.54)
  store ptr %289, ptr %11, align 8
  %290 = load i16, ptr %28, align 2
  %291 = zext i16 %290 to i32
  switch i32 %291, label %4729 [
    i32 257, label %292
    i32 258, label %352
    i32 259, label %408
    i32 260, label %463
    i32 261, label %580
    i32 513, label %647
    i32 514, label %719
    i32 515, label %719
    i32 544, label %773
    i32 545, label %878
    i32 772, label %983
    i32 773, label %983
    i32 774, label %1038
    i32 775, label %1110
    i32 776, label %1182
    i32 1025, label %1219
    i32 1026, label %1273
    i32 1281, label %1289
    i32 1282, label %1754
    i32 1537, label %1825
    i32 1538, label %1886
    i32 1539, label %2102
    i32 1568, label %2836
    i32 1793, label %2897
    i32 1794, label %2955
    i32 2049, label %3028
    i32 2050, label %3067
    i32 2051, label %3089
    i32 2336, label %3106
    i32 3073, label %3211
    i32 3074, label %3272
    i32 3075, label %3303
    i32 8449, label %3334
    i32 8450, label %3365
    i32 8451, label %3483
    i32 8705, label %3499
    i32 8706, label %3717
    i32 8707, label %3795
    i32 8708, label %3861
    i32 8709, label %3892
    i32 8710, label %3951
    i32 8711, label %4000
    i32 8712, label %4049
    i32 8713, label %4092
    i32 8714, label %4129
    i32 8715, label %4196
    i32 8716, label %4263
    i32 8719, label %4330
    i32 8720, label %4408
    i32 8721, label %4459
    i32 8961, label %4510
    i32 8962, label %4569
    i32 8970, label %4585
    i32 9729, label %4653
    i32 9730, label %4688
    i32 9731, label %4704
  ]

292:                                              ; preds = %284
  %293 = load i32, ptr %27, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %325

295:                                              ; preds = %292
  %296 = load i32, ptr %22, align 4
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %324

298:                                              ; preds = %295
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %23, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_omron_address, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %23, align 4
  %308 = add i32 %307, 1
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_omron_address_bits, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %23, align 4
  %314 = add i32 %313, 3
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_omron_num_items, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %23, align 4
  %320 = add i32 %319, 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load i32, ptr %23, align 4
  %323 = add i32 %322, 6
  store i32 %323, ptr %23, align 4
  br label %324

324:                                              ; preds = %298, %295
  br label %325

325:                                              ; preds = %324, %292
  %326 = load i32, ptr %26, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %351

328:                                              ; preds = %325
  %329 = load i32, ptr %22, align 4
  %330 = icmp sge i32 %329, 2
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_omron_response_code, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %23, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr %22, align 4
  %338 = icmp sgt i32 %337, 2
  br i1 %338, label %339, label %346

339:                                              ; preds = %331
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr @hf_omron_response_data, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %23, align 4
  %344 = add i32 %343, 2
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef -1, i32 noundef 0)
  br label %346

346:                                              ; preds = %339, %331
  %347 = load i32, ptr %23, align 4
  %348 = load i32, ptr %22, align 4
  %349 = add i32 %347, %348
  store i32 %349, ptr %23, align 4
  br label %350

350:                                              ; preds = %346, %328
  br label %351

351:                                              ; preds = %350, %325
  br label %4730

352:                                              ; preds = %284
  %353 = load i32, ptr %27, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %392

355:                                              ; preds = %352
  %356 = load i32, ptr %22, align 4
  %357 = icmp sge i32 %356, 6
  br i1 %357, label %358, label %391

358:                                              ; preds = %355
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %23, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_omron_address, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %23, align 4
  %368 = add i32 %367, 1
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_omron_address_bits, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %23, align 4
  %374 = add i32 %373, 3
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr @hf_omron_num_items, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %23, align 4
  %380 = add i32 %379, 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr @hf_omron_command_data, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %23, align 4
  %386 = add i32 %385, 6
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef -1, i32 noundef 0)
  %388 = load i32, ptr %23, align 4
  %389 = load i32, ptr %22, align 4
  %390 = add i32 %388, %389
  store i32 %390, ptr %23, align 4
  br label %391

391:                                              ; preds = %358, %355
  br label %392

392:                                              ; preds = %391, %352
  %393 = load i32, ptr %26, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load i32, ptr %22, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_omron_response_code, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %23, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 2, i32 noundef 0)
  %404 = load i32, ptr %23, align 4
  %405 = add i32 %404, 2
  store i32 %405, ptr %23, align 4
  br label %406

406:                                              ; preds = %398, %395
  br label %407

407:                                              ; preds = %406, %392
  br label %4730

408:                                              ; preds = %284
  %409 = load i32, ptr %27, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %447

411:                                              ; preds = %408
  %412 = load i32, ptr %22, align 4
  %413 = icmp eq i32 %412, 8
  br i1 %413, label %414, label %446

414:                                              ; preds = %411
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %23, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr @hf_omron_address, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %23, align 4
  %424 = add i32 %423, 1
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr @hf_omron_address_bits, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %23, align 4
  %430 = add i32 %429, 3
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_omron_num_items, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %23, align 4
  %436 = add i32 %435, 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef 2, i32 noundef 0)
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr @hf_omron_command_data, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %23, align 4
  %442 = add i32 %441, 6
  %443 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %444 = load i32, ptr %23, align 4
  %445 = add i32 %444, 8
  store i32 %445, ptr %23, align 4
  br label %446

446:                                              ; preds = %414, %411
  br label %447

447:                                              ; preds = %446, %408
  %448 = load i32, ptr %26, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load i32, ptr %22, align 4
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %461

453:                                              ; preds = %450
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr @hf_omron_response_code, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %23, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i32, ptr %23, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %23, align 4
  br label %461

461:                                              ; preds = %453, %450
  br label %462

462:                                              ; preds = %461, %447
  br label %4730

463:                                              ; preds = %284
  %464 = load i32, ptr %27, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %511

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %499, %466
  %468 = load i32, ptr %22, align 4
  %469 = icmp sge i32 %468, 4
  br i1 %469, label %470, label %510

470:                                              ; preds = %467
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %23, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @hf_omron_address, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %23, align 4
  %480 = add i32 %479, 1
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %8, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %23, align 4
  %484 = call zeroext i8 @tvb_get_guint8(ptr noundef %482, i32 noundef %483)
  store i8 %484, ptr %35, align 1
  %485 = load i8, ptr %35, align 1
  %486 = zext i8 %485 to i32
  %487 = call ptr @try_val_to_str_idx(i32 noundef %486, ptr noundef @memory_area_code_prefix, ptr noundef %34)
  store ptr %487, ptr %33, align 8
  %488 = load i32, ptr %34, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %470
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %23, align 4
  %493 = add i32 %492, 1
  %494 = call zeroext i16 @tvb_get_ntohs(ptr noundef %491, i32 noundef %493)
  store i16 %494, ptr %36, align 2
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %33, align 8
  %497 = load i16, ptr %36, align 2
  %498 = zext i16 %497 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef @.str.907, ptr noundef %496, i32 noundef %498)
  br label %499

499:                                              ; preds = %490, %470
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr @hf_omron_address_bits, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %23, align 4
  %504 = add i32 %503, 3
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr %23, align 4
  %507 = add i32 %506, 4
  store i32 %507, ptr %23, align 4
  %508 = load i32, ptr %22, align 4
  %509 = sub i32 %508, 4
  store i32 %509, ptr %22, align 4
  br label %467, !llvm.loop !4

510:                                              ; preds = %467
  br label %511

511:                                              ; preds = %510, %463
  %512 = load i32, ptr %26, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %579

514:                                              ; preds = %511
  %515 = load i32, ptr %22, align 4
  %516 = icmp sge i32 %515, 3
  br i1 %516, label %517, label %578

517:                                              ; preds = %514
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr @hf_omron_response_code, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %23, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 2, i32 noundef 0)
  %523 = load i32, ptr %23, align 4
  %524 = add i32 %523, 2
  store i32 %524, ptr %23, align 4
  %525 = load i32, ptr %22, align 4
  %526 = sub i32 %525, 2
  store i32 %526, ptr %22, align 4
  br label %527

527:                                              ; preds = %561, %517
  %528 = load i32, ptr %22, align 4
  %529 = icmp sge i32 %528, 2
  br i1 %529, label %530, label %577

530:                                              ; preds = %527
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %23, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  store ptr %535, ptr %8, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %23, align 4
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %536, i32 noundef %537)
  store i8 %538, ptr %37, align 1
  %539 = load i8, ptr %37, align 1
  %540 = zext i8 %539 to i32
  switch i32 %540, label %544 [
    i32 0, label %541
    i32 1, label %541
    i32 2, label %541
    i32 3, label %541
    i32 4, label %541
    i32 5, label %541
    i32 6, label %541
    i32 7, label %541
    i32 9, label %541
    i32 27, label %541
    i32 32, label %541
    i32 33, label %541
    i32 34, label %541
    i32 35, label %541
    i32 36, label %541
    i32 37, label %541
    i32 38, label %541
    i32 39, label %541
    i32 40, label %541
    i32 41, label %541
    i32 42, label %541
    i32 43, label %541
    i32 44, label %541
    i32 48, label %541
    i32 49, label %541
    i32 50, label %541
    i32 51, label %541
    i32 64, label %541
    i32 65, label %541
    i32 67, label %541
    i32 68, label %541
    i32 70, label %541
    i32 73, label %541
    i32 112, label %541
    i32 113, label %541
    i32 114, label %541
    i32 128, label %542
    i32 129, label %542
    i32 130, label %542
    i32 132, label %542
    i32 133, label %542
    i32 137, label %542
    i32 144, label %542
    i32 145, label %542
    i32 146, label %542
    i32 147, label %542
    i32 148, label %542
    i32 149, label %542
    i32 150, label %542
    i32 151, label %542
    i32 152, label %542
    i32 156, label %542
    i32 160, label %542
    i32 161, label %542
    i32 162, label %542
    i32 163, label %542
    i32 164, label %542
    i32 165, label %542
    i32 166, label %542
    i32 167, label %542
    i32 168, label %542
    i32 169, label %542
    i32 170, label %542
    i32 171, label %542
    i32 172, label %542
    i32 176, label %542
    i32 177, label %542
    i32 178, label %542
    i32 179, label %542
    i32 188, label %542
    i32 192, label %543
    i32 220, label %543
    i32 221, label %543
    i32 240, label %543
    i32 241, label %543
    i32 242, label %543
  ]

541:                                              ; preds = %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530
  store i8 1, ptr %38, align 1
  br label %545

542:                                              ; preds = %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530, %530
  store i8 2, ptr %38, align 1
  br label %545

543:                                              ; preds = %530, %530, %530, %530, %530, %530
  store i8 4, ptr %38, align 1
  br label %545

544:                                              ; preds = %530
  store i8 0, ptr %38, align 1
  br label %545

545:                                              ; preds = %544, %543, %542, %541
  %546 = load i32, ptr %23, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %23, align 4
  %548 = load i32, ptr %22, align 4
  %549 = sub i32 %548, 1
  store i32 %549, ptr %22, align 4
  %550 = load i8, ptr %38, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %561

553:                                              ; preds = %545
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = load i8, ptr %37, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %554, ptr noundef %555, ptr noundef @ei_oomron_command_memory_area_code, ptr noundef @.str.582, i32 noundef %557)
  %559 = load ptr, ptr %5, align 8
  %560 = call i32 @tvb_captured_length(ptr noundef %559)
  store i32 %560, ptr %4, align 4
  br label %4743

561:                                              ; preds = %545
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr @hf_omron_response_data, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %23, align 4
  %566 = load i8, ptr %38, align 1
  %567 = zext i8 %566 to i32
  %568 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %567, i32 noundef 0)
  %569 = load i32, ptr %23, align 4
  %570 = load i8, ptr %38, align 1
  %571 = zext i8 %570 to i32
  %572 = add i32 %569, %571
  store i32 %572, ptr %23, align 4
  %573 = load i32, ptr %22, align 4
  %574 = load i8, ptr %38, align 1
  %575 = zext i8 %574 to i32
  %576 = sub i32 %573, %575
  store i32 %576, ptr %22, align 4
  br label %527, !llvm.loop !6

577:                                              ; preds = %527
  br label %578

578:                                              ; preds = %577, %514
  br label %579

579:                                              ; preds = %578, %511
  br label %4730

580:                                              ; preds = %284
  %581 = load i32, ptr %27, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %631

583:                                              ; preds = %580
  %584 = load i32, ptr %22, align 4
  %585 = icmp eq i32 %584, 10
  br i1 %585, label %586, label %630

586:                                              ; preds = %583
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %23, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr @hf_omron_address, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %23, align 4
  %596 = add i32 %595, 1
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 2, i32 noundef 0)
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr @hf_omron_address_bits, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %23, align 4
  %602 = add i32 %601, 3
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %11, align 8
  %605 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %23, align 4
  %608 = add i32 %607, 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load ptr, ptr %11, align 8
  %611 = load i32, ptr @hf_omron_address, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %23, align 4
  %614 = add i32 %613, 5
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  %616 = load ptr, ptr %11, align 8
  %617 = load i32, ptr @hf_omron_address_bits, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %23, align 4
  %620 = add i32 %619, 7
  %621 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr @hf_omron_num_items, align 4
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %23, align 4
  %626 = add i32 %625, 8
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef 2, i32 noundef 0)
  %628 = load i32, ptr %23, align 4
  %629 = add i32 %628, 10
  store i32 %629, ptr %23, align 4
  br label %630

630:                                              ; preds = %586, %583
  br label %631

631:                                              ; preds = %630, %580
  %632 = load i32, ptr %26, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %646

634:                                              ; preds = %631
  %635 = load i32, ptr %22, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %645

637:                                              ; preds = %634
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr @hf_omron_response_code, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %23, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr %23, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %23, align 4
  br label %645

645:                                              ; preds = %637, %634
  br label %646

646:                                              ; preds = %645, %631
  br label %4730

647:                                              ; preds = %284
  %648 = load i32, ptr %27, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %674

650:                                              ; preds = %647
  %651 = load i32, ptr %22, align 4
  %652 = icmp eq i32 %651, 6
  br i1 %652, label %653, label %673

653:                                              ; preds = %650
  %654 = load ptr, ptr %11, align 8
  %655 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %23, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef 0)
  %659 = load ptr, ptr %11, align 8
  %660 = load i32, ptr @hf_omron_beginning_word, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %23, align 4
  %663 = add i32 %662, 2
  %664 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef 2, i32 noundef 0)
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr @hf_omron_num_words, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %23, align 4
  %669 = add i32 %668, 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  %671 = load i32, ptr %23, align 4
  %672 = add i32 %671, 6
  store i32 %672, ptr %23, align 4
  br label %673

673:                                              ; preds = %653, %650
  br label %674

674:                                              ; preds = %673, %647
  %675 = load i32, ptr %26, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %718

677:                                              ; preds = %674
  %678 = load i32, ptr %22, align 4
  %679 = icmp sge i32 %678, 8
  br i1 %679, label %680, label %717

680:                                              ; preds = %677
  %681 = load ptr, ptr %11, align 8
  %682 = load i32, ptr @hf_omron_response_code, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %23, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 2, i32 noundef 0)
  %686 = load ptr, ptr %11, align 8
  %687 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %23, align 4
  %690 = add i32 %689, 2
  %691 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %690, i32 noundef 2, i32 noundef 0)
  %692 = load ptr, ptr %11, align 8
  %693 = load i32, ptr @hf_omron_beginning_word, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %23, align 4
  %696 = add i32 %695, 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %696, i32 noundef 2, i32 noundef 0)
  %698 = load ptr, ptr %11, align 8
  %699 = load i32, ptr @hf_omron_num_words, align 4
  %700 = load ptr, ptr %5, align 8
  %701 = load i32, ptr %23, align 4
  %702 = add i32 %701, 6
  %703 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef 2, i32 noundef 0)
  %704 = load i32, ptr %22, align 4
  %705 = icmp sgt i32 %704, 8
  br i1 %705, label %706, label %713

706:                                              ; preds = %680
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr @hf_omron_response_data, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %23, align 4
  %711 = add i32 %710, 8
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef -1, i32 noundef 0)
  br label %713

713:                                              ; preds = %706, %680
  %714 = load i32, ptr %23, align 4
  %715 = load i32, ptr %22, align 4
  %716 = add i32 %714, %715
  store i32 %716, ptr %23, align 4
  br label %717

717:                                              ; preds = %713, %677
  br label %718

718:                                              ; preds = %717, %674
  br label %4730

719:                                              ; preds = %284, %284
  %720 = load i32, ptr %27, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %757

722:                                              ; preds = %719
  %723 = load i32, ptr %22, align 4
  %724 = icmp sge i32 %723, 6
  br i1 %724, label %725, label %756

725:                                              ; preds = %722
  %726 = load ptr, ptr %11, align 8
  %727 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %23, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  %731 = load ptr, ptr %11, align 8
  %732 = load i32, ptr @hf_omron_beginning_word, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %23, align 4
  %735 = add i32 %734, 2
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %735, i32 noundef 2, i32 noundef 0)
  %737 = load ptr, ptr %11, align 8
  %738 = load i32, ptr @hf_omron_num_words, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %23, align 4
  %741 = add i32 %740, 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 2, i32 noundef 0)
  %743 = load i32, ptr %22, align 4
  %744 = icmp sgt i32 %743, 6
  br i1 %744, label %745, label %752

745:                                              ; preds = %725
  %746 = load ptr, ptr %11, align 8
  %747 = load i32, ptr @hf_omron_command_data, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %23, align 4
  %750 = add i32 %749, 6
  %751 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %750, i32 noundef -1, i32 noundef 0)
  br label %752

752:                                              ; preds = %745, %725
  %753 = load i32, ptr %23, align 4
  %754 = load i32, ptr %22, align 4
  %755 = add i32 %753, %754
  store i32 %755, ptr %23, align 4
  br label %756

756:                                              ; preds = %752, %722
  br label %757

757:                                              ; preds = %756, %719
  %758 = load i32, ptr %26, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %772

760:                                              ; preds = %757
  %761 = load i32, ptr %22, align 4
  %762 = icmp eq i32 %761, 2
  br i1 %762, label %763, label %771

763:                                              ; preds = %760
  %764 = load ptr, ptr %11, align 8
  %765 = load i32, ptr @hf_omron_response_code, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %23, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load i32, ptr %23, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %23, align 4
  br label %771

771:                                              ; preds = %763, %760
  br label %772

772:                                              ; preds = %771, %757
  br label %4730

773:                                              ; preds = %284
  %774 = load i32, ptr %27, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %806

776:                                              ; preds = %773
  %777 = load i32, ptr %22, align 4
  %778 = icmp eq i32 %777, 8
  br i1 %778, label %779, label %805

779:                                              ; preds = %776
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr @hf_omron_fixed, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %23, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 2, i32 noundef 0)
  %785 = load ptr, ptr %11, align 8
  %786 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %23, align 4
  %789 = add i32 %788, 2
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %789, i32 noundef 2, i32 noundef 0)
  %791 = load ptr, ptr %11, align 8
  %792 = load i32, ptr @hf_omron_first_word, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %23, align 4
  %795 = add i32 %794, 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %795, i32 noundef 2, i32 noundef 0)
  %797 = load ptr, ptr %11, align 8
  %798 = load i32, ptr @hf_omron_read_len, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %23, align 4
  %801 = add i32 %800, 6
  %802 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %801, i32 noundef 2, i32 noundef 0)
  %803 = load i32, ptr %23, align 4
  %804 = add i32 %803, 8
  store i32 %804, ptr %23, align 4
  br label %805

805:                                              ; preds = %779, %776
  br label %806

806:                                              ; preds = %805, %773
  %807 = load i32, ptr %26, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %877

809:                                              ; preds = %806
  %810 = load i32, ptr %22, align 4
  %811 = icmp sge i32 %810, 3
  br i1 %811, label %812, label %876

812:                                              ; preds = %809
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr @hf_omron_response_code, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %23, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 2, i32 noundef 0)
  %818 = load ptr, ptr %11, align 8
  %819 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr %23, align 4
  %822 = add i32 %821, 2
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr %23, align 4
  %825 = add i32 %824, 3
  store i32 %825, ptr %23, align 4
  %826 = load i32, ptr %22, align 4
  %827 = sub i32 %826, 3
  store i32 %827, ptr %22, align 4
  br label %828

828:                                              ; preds = %831, %812
  %829 = load i32, ptr %22, align 4
  %830 = icmp sge i32 %829, 8
  br i1 %830, label %831, label %875

831:                                              ; preds = %828
  %832 = load ptr, ptr %11, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %23, align 4
  %835 = load i32, ptr @ett_omron_block_record, align 4
  %836 = call ptr @proto_tree_add_subtree(ptr noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 8, i32 noundef %835, ptr noundef null, ptr noundef @.str.911)
  store ptr %836, ptr %18, align 8
  %837 = load ptr, ptr %18, align 8
  %838 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %23, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %842 = load ptr, ptr %18, align 8
  %843 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %23, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 1, i32 noundef 0)
  %847 = load ptr, ptr %18, align 8
  %848 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %23, align 4
  %851 = add i32 %850, 1
  %852 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef 2, i32 noundef 0)
  %853 = load ptr, ptr %18, align 8
  %854 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %23, align 4
  %857 = add i32 %856, 3
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load ptr, ptr %18, align 8
  %860 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %23, align 4
  %863 = add i32 %862, 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 2, i32 noundef 0)
  %865 = load ptr, ptr %18, align 8
  %866 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %23, align 4
  %869 = add i32 %868, 6
  %870 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %869, i32 noundef 2, i32 noundef 0)
  %871 = load i32, ptr %23, align 4
  %872 = add i32 %871, 8
  store i32 %872, ptr %23, align 4
  %873 = load i32, ptr %22, align 4
  %874 = sub i32 %873, 8
  store i32 %874, ptr %22, align 4
  br label %828, !llvm.loop !7

875:                                              ; preds = %828
  br label %876

876:                                              ; preds = %875, %809
  br label %877

877:                                              ; preds = %876, %806
  br label %4730

878:                                              ; preds = %284
  %879 = load i32, ptr %27, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %967

881:                                              ; preds = %878
  %882 = load i32, ptr %22, align 4
  %883 = icmp sge i32 %882, 9
  br i1 %883, label %884, label %966

884:                                              ; preds = %881
  %885 = load ptr, ptr %11, align 8
  %886 = load i32, ptr @hf_omron_fixed, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %23, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 2, i32 noundef 0)
  %890 = load ptr, ptr %11, align 8
  %891 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %23, align 4
  %894 = add i32 %893, 2
  %895 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %894, i32 noundef 2, i32 noundef 0)
  %896 = load ptr, ptr %11, align 8
  %897 = load i32, ptr @hf_omron_first_word, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %23, align 4
  %900 = add i32 %899, 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %900, i32 noundef 2, i32 noundef 0)
  %902 = load ptr, ptr %11, align 8
  %903 = load i32, ptr @hf_omron_read_len, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %23, align 4
  %906 = add i32 %905, 6
  %907 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %906, i32 noundef 2, i32 noundef 0)
  %908 = load ptr, ptr %11, align 8
  %909 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %910 = load ptr, ptr %5, align 8
  %911 = load i32, ptr %23, align 4
  %912 = add i32 %911, 8
  %913 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %912, i32 noundef 1, i32 noundef 0)
  %914 = load i32, ptr %23, align 4
  %915 = add i32 %914, 9
  store i32 %915, ptr %23, align 4
  %916 = load i32, ptr %22, align 4
  %917 = sub i32 %916, 9
  store i32 %917, ptr %22, align 4
  br label %918

918:                                              ; preds = %921, %884
  %919 = load i32, ptr %22, align 4
  %920 = icmp sge i32 %919, 8
  br i1 %920, label %921, label %965

921:                                              ; preds = %918
  %922 = load ptr, ptr %11, align 8
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %23, align 4
  %925 = load i32, ptr @ett_omron_block_record, align 4
  %926 = call ptr @proto_tree_add_subtree(ptr noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 8, i32 noundef %925, ptr noundef null, ptr noundef @.str.911)
  store ptr %926, ptr %18, align 8
  %927 = load ptr, ptr %18, align 8
  %928 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %23, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 1, i32 noundef 0)
  %932 = load ptr, ptr %18, align 8
  %933 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %934 = load ptr, ptr %5, align 8
  %935 = load i32, ptr %23, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 1, i32 noundef 0)
  %937 = load ptr, ptr %18, align 8
  %938 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %23, align 4
  %941 = add i32 %940, 1
  %942 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  %943 = load ptr, ptr %18, align 8
  %944 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %945 = load ptr, ptr %5, align 8
  %946 = load i32, ptr %23, align 4
  %947 = add i32 %946, 3
  %948 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %949 = load ptr, ptr %18, align 8
  %950 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %23, align 4
  %953 = add i32 %952, 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %953, i32 noundef 2, i32 noundef 0)
  %955 = load ptr, ptr %18, align 8
  %956 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %23, align 4
  %959 = add i32 %958, 6
  %960 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %961 = load i32, ptr %23, align 4
  %962 = add i32 %961, 8
  store i32 %962, ptr %23, align 4
  %963 = load i32, ptr %22, align 4
  %964 = sub i32 %963, 8
  store i32 %964, ptr %22, align 4
  br label %918, !llvm.loop !8

965:                                              ; preds = %918
  br label %966

966:                                              ; preds = %965, %881
  br label %967

967:                                              ; preds = %966, %878
  %968 = load i32, ptr %26, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %982

970:                                              ; preds = %967
  %971 = load i32, ptr %22, align 4
  %972 = icmp eq i32 %971, 2
  br i1 %972, label %973, label %981

973:                                              ; preds = %970
  %974 = load ptr, ptr %11, align 8
  %975 = load i32, ptr @hf_omron_response_code, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %23, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  %979 = load i32, ptr %23, align 4
  %980 = add i32 %979, 2
  store i32 %980, ptr %23, align 4
  br label %981

981:                                              ; preds = %973, %970
  br label %982

982:                                              ; preds = %981, %967
  br label %4730

983:                                              ; preds = %284, %284
  %984 = load i32, ptr %27, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %1022

986:                                              ; preds = %983
  %987 = load i32, ptr %22, align 4
  %988 = icmp eq i32 %987, 15
  br i1 %988, label %989, label %1021

989:                                              ; preds = %986
  %990 = load ptr, ptr %11, align 8
  %991 = load i32, ptr @hf_omron_program_number, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %23, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %995 = load ptr, ptr %11, align 8
  %996 = load i32, ptr @hf_omron_protect_code, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %23, align 4
  %999 = add i32 %998, 2
  %1000 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %999, i32 noundef 1, i32 noundef 0)
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i32, ptr @hf_omron_begin_word, align 4
  %1003 = load ptr, ptr %5, align 8
  %1004 = load i32, ptr %23, align 4
  %1005 = add i32 %1004, 3
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1005, i32 noundef 4, i32 noundef 0)
  %1007 = load ptr, ptr %11, align 8
  %1008 = load i32, ptr @hf_omron_last_word, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %23, align 4
  %1011 = add i32 %1010, 7
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1011, i32 noundef 4, i32 noundef 0)
  %1013 = load ptr, ptr %11, align 8
  %1014 = load i32, ptr @hf_omron_password, align 4
  %1015 = load ptr, ptr %5, align 8
  %1016 = load i32, ptr %23, align 4
  %1017 = add i32 %1016, 11
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1017, i32 noundef 4, i32 noundef 0)
  %1019 = load i32, ptr %23, align 4
  %1020 = add i32 %1019, 15
  store i32 %1020, ptr %23, align 4
  br label %1021

1021:                                             ; preds = %989, %986
  br label %1022

1022:                                             ; preds = %1021, %983
  %1023 = load i32, ptr %26, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1037

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %22, align 4
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %11, align 8
  %1030 = load i32, ptr @hf_omron_response_code, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %23, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 2, i32 noundef 0)
  %1034 = load i32, ptr %23, align 4
  %1035 = add i32 %1034, 2
  store i32 %1035, ptr %23, align 4
  br label %1036

1036:                                             ; preds = %1028, %1025
  br label %1037

1037:                                             ; preds = %1036, %1022
  br label %4730

1038:                                             ; preds = %284
  %1039 = load i32, ptr %27, align 4
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1065

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %22, align 4
  %1043 = icmp eq i32 %1042, 8
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %11, align 8
  %1046 = load i32, ptr @hf_omron_program_number, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %23, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 2, i32 noundef 0)
  %1050 = load ptr, ptr %11, align 8
  %1051 = load i32, ptr @hf_omron_begin_word, align 4
  %1052 = load ptr, ptr %5, align 8
  %1053 = load i32, ptr %23, align 4
  %1054 = add i32 %1053, 2
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1054, i32 noundef 4, i32 noundef 0)
  %1056 = load ptr, ptr %11, align 8
  %1057 = load i32, ptr @hf_omron_num_words, align 4
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %23, align 4
  %1060 = add i32 %1059, 6
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1060, i32 noundef 2, i32 noundef 0)
  %1062 = load i32, ptr %23, align 4
  %1063 = add i32 %1062, 8
  store i32 %1063, ptr %23, align 4
  br label %1064

1064:                                             ; preds = %1044, %1041
  br label %1065

1065:                                             ; preds = %1064, %1038
  %1066 = load i32, ptr %26, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1109

1068:                                             ; preds = %1065
  %1069 = load i32, ptr %22, align 4
  %1070 = icmp sge i32 %1069, 10
  br i1 %1070, label %1071, label %1108

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %11, align 8
  %1073 = load i32, ptr @hf_omron_response_code, align 4
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i32, ptr %23, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 2, i32 noundef 0)
  %1077 = load ptr, ptr %11, align 8
  %1078 = load i32, ptr @hf_omron_program_number, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %23, align 4
  %1081 = add i32 %1080, 2
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1081, i32 noundef 2, i32 noundef 0)
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr @hf_omron_begin_word, align 4
  %1085 = load ptr, ptr %5, align 8
  %1086 = load i32, ptr %23, align 4
  %1087 = add i32 %1086, 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1087, i32 noundef 4, i32 noundef 0)
  %1089 = load ptr, ptr %11, align 8
  %1090 = load i32, ptr @hf_omron_num_words, align 4
  %1091 = load ptr, ptr %5, align 8
  %1092 = load i32, ptr %23, align 4
  %1093 = add i32 %1092, 8
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1093, i32 noundef 2, i32 noundef 0)
  %1095 = load i32, ptr %22, align 4
  %1096 = icmp sgt i32 %1095, 10
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %1071
  %1098 = load ptr, ptr %11, align 8
  %1099 = load i32, ptr @hf_omron_response_data, align 4
  %1100 = load ptr, ptr %5, align 8
  %1101 = load i32, ptr %23, align 4
  %1102 = add i32 %1101, 10
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1102, i32 noundef -1, i32 noundef 0)
  br label %1104

1104:                                             ; preds = %1097, %1071
  %1105 = load i32, ptr %23, align 4
  %1106 = load i32, ptr %22, align 4
  %1107 = add i32 %1105, %1106
  store i32 %1107, ptr %23, align 4
  br label %1108

1108:                                             ; preds = %1104, %1068
  br label %1109

1109:                                             ; preds = %1108, %1065
  br label %4730

1110:                                             ; preds = %284
  %1111 = load i32, ptr %27, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1148

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %22, align 4
  %1115 = icmp sge i32 %1114, 8
  br i1 %1115, label %1116, label %1147

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %11, align 8
  %1118 = load i32, ptr @hf_omron_program_number, align 4
  %1119 = load ptr, ptr %5, align 8
  %1120 = load i32, ptr %23, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 2, i32 noundef 0)
  %1122 = load ptr, ptr %11, align 8
  %1123 = load i32, ptr @hf_omron_begin_word, align 4
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr %23, align 4
  %1126 = add i32 %1125, 2
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1126, i32 noundef 4, i32 noundef 0)
  %1128 = load ptr, ptr %11, align 8
  %1129 = load i32, ptr @hf_omron_num_words, align 4
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %23, align 4
  %1132 = add i32 %1131, 6
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1132, i32 noundef 2, i32 noundef 0)
  %1134 = load i32, ptr %22, align 4
  %1135 = icmp sgt i32 %1134, 8
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %1116
  %1137 = load ptr, ptr %11, align 8
  %1138 = load i32, ptr @hf_omron_command_data, align 4
  %1139 = load ptr, ptr %5, align 8
  %1140 = load i32, ptr %23, align 4
  %1141 = add i32 %1140, 8
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1141, i32 noundef -1, i32 noundef 0)
  br label %1143

1143:                                             ; preds = %1136, %1116
  %1144 = load i32, ptr %23, align 4
  %1145 = load i32, ptr %22, align 4
  %1146 = add i32 %1144, %1145
  store i32 %1146, ptr %23, align 4
  br label %1147

1147:                                             ; preds = %1143, %1113
  br label %1148

1148:                                             ; preds = %1147, %1110
  %1149 = load i32, ptr %26, align 4
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1181

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %22, align 4
  %1153 = icmp eq i32 %1152, 10
  br i1 %1153, label %1154, label %1180

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %11, align 8
  %1156 = load i32, ptr @hf_omron_response_code, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %23, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 2, i32 noundef 0)
  %1160 = load ptr, ptr %11, align 8
  %1161 = load i32, ptr @hf_omron_program_number, align 4
  %1162 = load ptr, ptr %5, align 8
  %1163 = load i32, ptr %23, align 4
  %1164 = add i32 %1163, 2
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1164, i32 noundef 2, i32 noundef 0)
  %1166 = load ptr, ptr %11, align 8
  %1167 = load i32, ptr @hf_omron_begin_word, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %23, align 4
  %1170 = add i32 %1169, 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1170, i32 noundef 4, i32 noundef 0)
  %1172 = load ptr, ptr %11, align 8
  %1173 = load i32, ptr @hf_omron_num_words, align 4
  %1174 = load ptr, ptr %5, align 8
  %1175 = load i32, ptr %23, align 4
  %1176 = add i32 %1175, 8
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1176, i32 noundef 2, i32 noundef 0)
  %1178 = load i32, ptr %23, align 4
  %1179 = add i32 %1178, 10
  store i32 %1179, ptr %23, align 4
  br label %1180

1180:                                             ; preds = %1154, %1151
  br label %1181

1181:                                             ; preds = %1180, %1148
  br label %4730

1182:                                             ; preds = %284
  %1183 = load i32, ptr %27, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1203

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %22, align 4
  %1187 = icmp eq i32 %1186, 3
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %11, align 8
  %1190 = load i32, ptr @hf_omron_program_number, align 4
  %1191 = load ptr, ptr %5, align 8
  %1192 = load i32, ptr %23, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 2, i32 noundef 0)
  %1194 = load ptr, ptr %11, align 8
  %1195 = load i32, ptr @hf_omron_clear_code, align 4
  %1196 = load ptr, ptr %5, align 8
  %1197 = load i32, ptr %23, align 4
  %1198 = add i32 %1197, 2
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load i32, ptr %23, align 4
  %1201 = add i32 %1200, 3
  store i32 %1201, ptr %23, align 4
  br label %1202

1202:                                             ; preds = %1188, %1185
  br label %1203

1203:                                             ; preds = %1202, %1182
  %1204 = load i32, ptr %26, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %22, align 4
  %1208 = icmp eq i32 %1207, 2
  br i1 %1208, label %1209, label %1217

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %11, align 8
  %1211 = load i32, ptr @hf_omron_response_code, align 4
  %1212 = load ptr, ptr %5, align 8
  %1213 = load i32, ptr %23, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1213, i32 noundef 2, i32 noundef 0)
  %1215 = load i32, ptr %23, align 4
  %1216 = add i32 %1215, 2
  store i32 %1216, ptr %23, align 4
  br label %1217

1217:                                             ; preds = %1209, %1206
  br label %1218

1218:                                             ; preds = %1217, %1203
  br label %4730

1219:                                             ; preds = %284
  %1220 = load i32, ptr %27, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1257

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %22, align 4
  %1224 = icmp eq i32 %1223, 3
  br i1 %1224, label %1225, label %1239

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %11, align 8
  %1227 = load i32, ptr @hf_omron_program_number, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %23, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 2, i32 noundef 0)
  %1231 = load ptr, ptr %11, align 8
  %1232 = load i32, ptr @hf_omron_mode_code, align 4
  %1233 = load ptr, ptr %5, align 8
  %1234 = load i32, ptr %23, align 4
  %1235 = add i32 %1234, 2
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1235, i32 noundef 1, i32 noundef 0)
  %1237 = load i32, ptr %23, align 4
  %1238 = add i32 %1237, 3
  store i32 %1238, ptr %23, align 4
  br label %1256

1239:                                             ; preds = %1222
  %1240 = load i32, ptr %22, align 4
  %1241 = icmp eq i32 %1240, 2
  br i1 %1241, label %1242, label %1255

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %11, align 8
  %1244 = load i32, ptr @hf_omron_program_number, align 4
  %1245 = load ptr, ptr %5, align 8
  %1246 = load i32, ptr %23, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 2, i32 noundef 0)
  %1248 = load ptr, ptr %11, align 8
  %1249 = load i32, ptr @hf_omron_monitor_label, align 4
  %1250 = load ptr, ptr %5, align 8
  %1251 = load i32, ptr %23, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef 0, i32 noundef 0)
  %1253 = load i32, ptr %23, align 4
  %1254 = add i32 %1253, 2
  store i32 %1254, ptr %23, align 4
  br label %1255

1255:                                             ; preds = %1242, %1239
  br label %1256

1256:                                             ; preds = %1255, %1225
  br label %1257

1257:                                             ; preds = %1256, %1219
  %1258 = load i32, ptr %26, align 4
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1272

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %22, align 4
  %1262 = icmp eq i32 %1261, 2
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %11, align 8
  %1265 = load i32, ptr @hf_omron_response_code, align 4
  %1266 = load ptr, ptr %5, align 8
  %1267 = load i32, ptr %23, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 2, i32 noundef 0)
  %1269 = load i32, ptr %23, align 4
  %1270 = add i32 %1269, 2
  store i32 %1270, ptr %23, align 4
  br label %1271

1271:                                             ; preds = %1263, %1260
  br label %1272

1272:                                             ; preds = %1271, %1257
  br label %4730

1273:                                             ; preds = %284
  %1274 = load i32, ptr %26, align 4
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1288

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %22, align 4
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %1287

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %11, align 8
  %1281 = load i32, ptr @hf_omron_response_code, align 4
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %23, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 2, i32 noundef 0)
  %1285 = load i32, ptr %23, align 4
  %1286 = add i32 %1285, 2
  store i32 %1286, ptr %23, align 4
  br label %1287

1287:                                             ; preds = %1279, %1276
  br label %1288

1288:                                             ; preds = %1287, %1273
  br label %4730

1289:                                             ; preds = %284
  %1290 = load i32, ptr %27, align 4
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1304

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %22, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %11, align 8
  %1297 = load i32, ptr @hf_omron_command_data, align 4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i32, ptr %23, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef -1, i32 noundef 0)
  %1301 = load i32, ptr %23, align 4
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %23, align 4
  br label %1303

1303:                                             ; preds = %1295, %1292
  br label %1304

1304:                                             ; preds = %1303, %1289
  %1305 = load i32, ptr %26, align 4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1753

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %22, align 4
  %1309 = icmp eq i32 %1308, 94
  br i1 %1309, label %1310, label %1390

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i32, ptr @hf_omron_response_code, align 4
  %1313 = load ptr, ptr %5, align 8
  %1314 = load i32, ptr %23, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef 2, i32 noundef 0)
  %1316 = load ptr, ptr %11, align 8
  %1317 = load i32, ptr @hf_omron_controller_model, align 4
  %1318 = load ptr, ptr %5, align 8
  %1319 = load i32, ptr %23, align 4
  %1320 = add i32 %1319, 2
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1320, i32 noundef 20, i32 noundef 0)
  %1322 = load ptr, ptr %11, align 8
  %1323 = load i32, ptr @hf_omron_controller_version, align 4
  %1324 = load ptr, ptr %5, align 8
  %1325 = load i32, ptr %23, align 4
  %1326 = add i32 %1325, 22
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %1324, i32 noundef %1326, i32 noundef 20, i32 noundef 0)
  %1328 = load ptr, ptr %11, align 8
  %1329 = load i32, ptr @hf_omron_for_system_use, align 4
  %1330 = load ptr, ptr %5, align 8
  %1331 = load i32, ptr %23, align 4
  %1332 = add i32 %1331, 42
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1332, i32 noundef 40, i32 noundef 0)
  %1334 = load ptr, ptr %11, align 8
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %23, align 4
  %1337 = add i32 %1336, 82
  %1338 = load i32, ptr @ett_area_data, align 4
  %1339 = call ptr @proto_tree_add_subtree(ptr noundef %1334, ptr noundef %1335, i32 noundef %1337, i32 noundef 12, i32 noundef %1338, ptr noundef null, ptr noundef @.str.912)
  store ptr %1339, ptr %12, align 8
  %1340 = load ptr, ptr %12, align 8
  %1341 = load i32, ptr @hf_omron_program_area_size, align 4
  %1342 = load ptr, ptr %5, align 8
  %1343 = load i32, ptr %23, align 4
  %1344 = add i32 %1343, 82
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1344, i32 noundef 2, i32 noundef 0)
  %1346 = load ptr, ptr %12, align 8
  %1347 = load i32, ptr @hf_omron_iom_size, align 4
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %23, align 4
  %1350 = add i32 %1349, 84
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1350, i32 noundef 1, i32 noundef 0)
  %1352 = load ptr, ptr %12, align 8
  %1353 = load i32, ptr @hf_omron_num_dm_words, align 4
  %1354 = load ptr, ptr %5, align 8
  %1355 = load i32, ptr %23, align 4
  %1356 = add i32 %1355, 85
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1352, i32 noundef %1353, ptr noundef %1354, i32 noundef %1356, i32 noundef 2, i32 noundef 0)
  %1358 = load ptr, ptr %12, align 8
  %1359 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %1360 = load ptr, ptr %5, align 8
  %1361 = load i32, ptr %23, align 4
  %1362 = add i32 %1361, 87
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1364 = load ptr, ptr %12, align 8
  %1365 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %23, align 4
  %1368 = add i32 %1367, 88
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1368, i32 noundef 1, i32 noundef 0)
  %1370 = load ptr, ptr %12, align 8
  %1371 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %1372 = load ptr, ptr %5, align 8
  %1373 = load i32, ptr %23, align 4
  %1374 = add i32 %1373, 89
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1371, ptr noundef %1372, i32 noundef %1374, i32 noundef 2, i32 noundef 0)
  %1376 = load ptr, ptr %12, align 8
  %1377 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %1378 = load ptr, ptr %5, align 8
  %1379 = load i32, ptr %23, align 4
  %1380 = add i32 %1379, 91
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1380, i32 noundef 1, i32 noundef 0)
  %1382 = load ptr, ptr %12, align 8
  %1383 = load i32, ptr @hf_omron_memory_card_size, align 4
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %23, align 4
  %1386 = add i32 %1385, 92
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1386, i32 noundef 2, i32 noundef 0)
  %1388 = load i32, ptr %23, align 4
  %1389 = add i32 %1388, 94
  store i32 %1389, ptr %23, align 4
  br label %1752

1390:                                             ; preds = %1307
  %1391 = load i32, ptr %22, align 4
  %1392 = icmp eq i32 %1391, 69
  br i1 %1392, label %1393, label %1534

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %11, align 8
  %1395 = load i32, ptr @hf_omron_response_code, align 4
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i32, ptr %23, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 2, i32 noundef 0)
  %1399 = load ptr, ptr %11, align 8
  %1400 = load ptr, ptr %5, align 8
  %1401 = load i32, ptr %23, align 4
  %1402 = add i32 %1401, 2
  %1403 = load i32, ptr @ett_cpu_bus, align 4
  %1404 = call ptr @proto_tree_add_subtree(ptr noundef %1399, ptr noundef %1400, i32 noundef %1402, i32 noundef 64, i32 noundef %1403, ptr noundef null, ptr noundef @.str.913)
  store ptr %1404, ptr %13, align 8
  %1405 = load ptr, ptr %13, align 8
  %1406 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %1407 = load ptr, ptr %5, align 8
  %1408 = load i32, ptr %23, align 4
  %1409 = add i32 %1408, 2
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1409, i32 noundef 2, i32 noundef 0)
  %1411 = load ptr, ptr %13, align 8
  %1412 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %1413 = load ptr, ptr %5, align 8
  %1414 = load i32, ptr %23, align 4
  %1415 = add i32 %1414, 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1415, i32 noundef 2, i32 noundef 0)
  %1417 = load ptr, ptr %13, align 8
  %1418 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %1419 = load ptr, ptr %5, align 8
  %1420 = load i32, ptr %23, align 4
  %1421 = add i32 %1420, 6
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1421, i32 noundef 2, i32 noundef 0)
  %1423 = load ptr, ptr %13, align 8
  %1424 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %1425 = load ptr, ptr %5, align 8
  %1426 = load i32, ptr %23, align 4
  %1427 = add i32 %1426, 8
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1427, i32 noundef 2, i32 noundef 0)
  %1429 = load ptr, ptr %13, align 8
  %1430 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %1431 = load ptr, ptr %5, align 8
  %1432 = load i32, ptr %23, align 4
  %1433 = add i32 %1432, 10
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1433, i32 noundef 2, i32 noundef 0)
  %1435 = load ptr, ptr %13, align 8
  %1436 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i32, ptr %23, align 4
  %1439 = add i32 %1438, 12
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %1437, i32 noundef %1439, i32 noundef 2, i32 noundef 0)
  %1441 = load ptr, ptr %13, align 8
  %1442 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %1443 = load ptr, ptr %5, align 8
  %1444 = load i32, ptr %23, align 4
  %1445 = add i32 %1444, 14
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1441, i32 noundef %1442, ptr noundef %1443, i32 noundef %1445, i32 noundef 2, i32 noundef 0)
  %1447 = load ptr, ptr %13, align 8
  %1448 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %1449 = load ptr, ptr %5, align 8
  %1450 = load i32, ptr %23, align 4
  %1451 = add i32 %1450, 16
  %1452 = call ptr @proto_tree_add_item(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, i32 noundef %1451, i32 noundef 2, i32 noundef 0)
  %1453 = load ptr, ptr %13, align 8
  %1454 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %1455 = load ptr, ptr %5, align 8
  %1456 = load i32, ptr %23, align 4
  %1457 = add i32 %1456, 18
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1457, i32 noundef 2, i32 noundef 0)
  %1459 = load ptr, ptr %13, align 8
  %1460 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %1461 = load ptr, ptr %5, align 8
  %1462 = load i32, ptr %23, align 4
  %1463 = add i32 %1462, 20
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1459, i32 noundef %1460, ptr noundef %1461, i32 noundef %1463, i32 noundef 2, i32 noundef 0)
  %1465 = load ptr, ptr %13, align 8
  %1466 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %1467 = load ptr, ptr %5, align 8
  %1468 = load i32, ptr %23, align 4
  %1469 = add i32 %1468, 22
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1466, ptr noundef %1467, i32 noundef %1469, i32 noundef 2, i32 noundef 0)
  %1471 = load ptr, ptr %13, align 8
  %1472 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %1473 = load ptr, ptr %5, align 8
  %1474 = load i32, ptr %23, align 4
  %1475 = add i32 %1474, 24
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1471, i32 noundef %1472, ptr noundef %1473, i32 noundef %1475, i32 noundef 2, i32 noundef 0)
  %1477 = load ptr, ptr %13, align 8
  %1478 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %1479 = load ptr, ptr %5, align 8
  %1480 = load i32, ptr %23, align 4
  %1481 = add i32 %1480, 26
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1481, i32 noundef 2, i32 noundef 0)
  %1483 = load ptr, ptr %13, align 8
  %1484 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = load i32, ptr %23, align 4
  %1487 = add i32 %1486, 28
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1487, i32 noundef 2, i32 noundef 0)
  %1489 = load ptr, ptr %13, align 8
  %1490 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %1491 = load ptr, ptr %5, align 8
  %1492 = load i32, ptr %23, align 4
  %1493 = add i32 %1492, 30
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1493, i32 noundef 2, i32 noundef 0)
  %1495 = load ptr, ptr %13, align 8
  %1496 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = load i32, ptr %23, align 4
  %1499 = add i32 %1498, 32
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1496, ptr noundef %1497, i32 noundef %1499, i32 noundef 2, i32 noundef 0)
  %1501 = load ptr, ptr %13, align 8
  %1502 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %1503 = load ptr, ptr %5, align 8
  %1504 = load i32, ptr %23, align 4
  %1505 = add i32 %1504, 34
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1505, i32 noundef 32, i32 noundef 0)
  %1507 = load ptr, ptr %11, align 8
  %1508 = load ptr, ptr %5, align 8
  %1509 = load i32, ptr %23, align 4
  %1510 = add i32 %1509, 66
  %1511 = load i32, ptr @ett_io_data, align 4
  %1512 = call ptr @proto_tree_add_subtree(ptr noundef %1507, ptr noundef %1508, i32 noundef %1510, i32 noundef 2, i32 noundef %1511, ptr noundef null, ptr noundef @.str.914)
  store ptr %1512, ptr %14, align 8
  %1513 = load ptr, ptr %14, align 8
  %1514 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %1515 = load ptr, ptr %5, align 8
  %1516 = load i32, ptr %23, align 4
  %1517 = add i32 %1516, 66
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %1515, i32 noundef %1517, i32 noundef 1, i32 noundef 0)
  %1519 = load ptr, ptr %14, align 8
  %1520 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i32, ptr %23, align 4
  %1523 = add i32 %1522, 67
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1523, i32 noundef 1, i32 noundef 0)
  %1525 = load ptr, ptr %11, align 8
  %1526 = load ptr, ptr %5, align 8
  %1527 = load i32, ptr %23, align 4
  %1528 = add i32 %1527, 68
  %1529 = load i32, ptr @hf_omron_pc_status, align 4
  %1530 = load i32, ptr @ett_pc_status_fields, align 4
  %1531 = call ptr @proto_tree_add_bitmask(ptr noundef %1525, ptr noundef %1526, i32 noundef %1528, i32 noundef %1529, i32 noundef %1530, ptr noundef @pc_status_fields, i32 noundef 0)
  %1532 = load i32, ptr %23, align 4
  %1533 = add i32 %1532, 69
  store i32 %1533, ptr %23, align 4
  br label %1751

1534:                                             ; preds = %1390
  %1535 = load i32, ptr %22, align 4
  %1536 = icmp eq i32 %1535, 161
  br i1 %1536, label %1537, label %1750

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %11, align 8
  %1539 = load i32, ptr @hf_omron_response_code, align 4
  %1540 = load ptr, ptr %5, align 8
  %1541 = load i32, ptr %23, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1539, ptr noundef %1540, i32 noundef %1541, i32 noundef 2, i32 noundef 0)
  %1543 = load ptr, ptr %11, align 8
  %1544 = load i32, ptr @hf_omron_controller_model, align 4
  %1545 = load ptr, ptr %5, align 8
  %1546 = load i32, ptr %23, align 4
  %1547 = add i32 %1546, 2
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1543, i32 noundef %1544, ptr noundef %1545, i32 noundef %1547, i32 noundef 20, i32 noundef 0)
  %1549 = load ptr, ptr %11, align 8
  %1550 = load i32, ptr @hf_omron_controller_version, align 4
  %1551 = load ptr, ptr %5, align 8
  %1552 = load i32, ptr %23, align 4
  %1553 = add i32 %1552, 22
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, i32 noundef %1553, i32 noundef 20, i32 noundef 0)
  %1555 = load ptr, ptr %11, align 8
  %1556 = load i32, ptr @hf_omron_for_system_use, align 4
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %23, align 4
  %1559 = add i32 %1558, 42
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1555, i32 noundef %1556, ptr noundef %1557, i32 noundef %1559, i32 noundef 40, i32 noundef 0)
  %1561 = load ptr, ptr %11, align 8
  %1562 = load ptr, ptr %5, align 8
  %1563 = load i32, ptr %23, align 4
  %1564 = add i32 %1563, 82
  %1565 = load i32, ptr @ett_area_data, align 4
  %1566 = call ptr @proto_tree_add_subtree(ptr noundef %1561, ptr noundef %1562, i32 noundef %1564, i32 noundef 12, i32 noundef %1565, ptr noundef null, ptr noundef @.str.912)
  store ptr %1566, ptr %12, align 8
  %1567 = load ptr, ptr %12, align 8
  %1568 = load i32, ptr @hf_omron_program_area_size, align 4
  %1569 = load ptr, ptr %5, align 8
  %1570 = load i32, ptr %23, align 4
  %1571 = add i32 %1570, 82
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1568, ptr noundef %1569, i32 noundef %1571, i32 noundef 2, i32 noundef 0)
  %1573 = load ptr, ptr %12, align 8
  %1574 = load i32, ptr @hf_omron_iom_size, align 4
  %1575 = load ptr, ptr %5, align 8
  %1576 = load i32, ptr %23, align 4
  %1577 = add i32 %1576, 84
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1577, i32 noundef 1, i32 noundef 0)
  %1579 = load ptr, ptr %12, align 8
  %1580 = load i32, ptr @hf_omron_num_dm_words, align 4
  %1581 = load ptr, ptr %5, align 8
  %1582 = load i32, ptr %23, align 4
  %1583 = add i32 %1582, 85
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1583, i32 noundef 2, i32 noundef 0)
  %1585 = load ptr, ptr %12, align 8
  %1586 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %1587 = load ptr, ptr %5, align 8
  %1588 = load i32, ptr %23, align 4
  %1589 = add i32 %1588, 87
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1585, i32 noundef %1586, ptr noundef %1587, i32 noundef %1589, i32 noundef 1, i32 noundef 0)
  %1591 = load ptr, ptr %12, align 8
  %1592 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %1593 = load ptr, ptr %5, align 8
  %1594 = load i32, ptr %23, align 4
  %1595 = add i32 %1594, 88
  %1596 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1592, ptr noundef %1593, i32 noundef %1595, i32 noundef 1, i32 noundef 0)
  %1597 = load ptr, ptr %12, align 8
  %1598 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %1599 = load ptr, ptr %5, align 8
  %1600 = load i32, ptr %23, align 4
  %1601 = add i32 %1600, 89
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1597, i32 noundef %1598, ptr noundef %1599, i32 noundef %1601, i32 noundef 2, i32 noundef 0)
  %1603 = load ptr, ptr %12, align 8
  %1604 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %1605 = load ptr, ptr %5, align 8
  %1606 = load i32, ptr %23, align 4
  %1607 = add i32 %1606, 91
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1603, i32 noundef %1604, ptr noundef %1605, i32 noundef %1607, i32 noundef 1, i32 noundef 0)
  %1609 = load ptr, ptr %12, align 8
  %1610 = load i32, ptr @hf_omron_memory_card_size, align 4
  %1611 = load ptr, ptr %5, align 8
  %1612 = load i32, ptr %23, align 4
  %1613 = add i32 %1612, 92
  %1614 = call ptr @proto_tree_add_item(ptr noundef %1609, i32 noundef %1610, ptr noundef %1611, i32 noundef %1613, i32 noundef 2, i32 noundef 0)
  %1615 = load ptr, ptr %11, align 8
  %1616 = load ptr, ptr %5, align 8
  %1617 = load i32, ptr %23, align 4
  %1618 = add i32 %1617, 94
  %1619 = load i32, ptr @ett_cpu_bus, align 4
  %1620 = call ptr @proto_tree_add_subtree(ptr noundef %1615, ptr noundef %1616, i32 noundef %1618, i32 noundef 64, i32 noundef %1619, ptr noundef null, ptr noundef @.str.913)
  store ptr %1620, ptr %13, align 8
  %1621 = load ptr, ptr %13, align 8
  %1622 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %1623 = load ptr, ptr %5, align 8
  %1624 = load i32, ptr %23, align 4
  %1625 = add i32 %1624, 94
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1625, i32 noundef 2, i32 noundef 0)
  %1627 = load ptr, ptr %13, align 8
  %1628 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %1629 = load ptr, ptr %5, align 8
  %1630 = load i32, ptr %23, align 4
  %1631 = add i32 %1630, 96
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1631, i32 noundef 2, i32 noundef 0)
  %1633 = load ptr, ptr %13, align 8
  %1634 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %1635 = load ptr, ptr %5, align 8
  %1636 = load i32, ptr %23, align 4
  %1637 = add i32 %1636, 98
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1633, i32 noundef %1634, ptr noundef %1635, i32 noundef %1637, i32 noundef 2, i32 noundef 0)
  %1639 = load ptr, ptr %13, align 8
  %1640 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %1641 = load ptr, ptr %5, align 8
  %1642 = load i32, ptr %23, align 4
  %1643 = add i32 %1642, 100
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1639, i32 noundef %1640, ptr noundef %1641, i32 noundef %1643, i32 noundef 2, i32 noundef 0)
  %1645 = load ptr, ptr %13, align 8
  %1646 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = load i32, ptr %23, align 4
  %1649 = add i32 %1648, 102
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1645, i32 noundef %1646, ptr noundef %1647, i32 noundef %1649, i32 noundef 2, i32 noundef 0)
  %1651 = load ptr, ptr %13, align 8
  %1652 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %1653 = load ptr, ptr %5, align 8
  %1654 = load i32, ptr %23, align 4
  %1655 = add i32 %1654, 104
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1655, i32 noundef 2, i32 noundef 0)
  %1657 = load ptr, ptr %13, align 8
  %1658 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %1659 = load ptr, ptr %5, align 8
  %1660 = load i32, ptr %23, align 4
  %1661 = add i32 %1660, 106
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1658, ptr noundef %1659, i32 noundef %1661, i32 noundef 2, i32 noundef 0)
  %1663 = load ptr, ptr %13, align 8
  %1664 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %1665 = load ptr, ptr %5, align 8
  %1666 = load i32, ptr %23, align 4
  %1667 = add i32 %1666, 108
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1667, i32 noundef 2, i32 noundef 0)
  %1669 = load ptr, ptr %13, align 8
  %1670 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %1671 = load ptr, ptr %5, align 8
  %1672 = load i32, ptr %23, align 4
  %1673 = add i32 %1672, 110
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1673, i32 noundef 2, i32 noundef 0)
  %1675 = load ptr, ptr %13, align 8
  %1676 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %1677 = load ptr, ptr %5, align 8
  %1678 = load i32, ptr %23, align 4
  %1679 = add i32 %1678, 112
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1679, i32 noundef 2, i32 noundef 0)
  %1681 = load ptr, ptr %13, align 8
  %1682 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %1683 = load ptr, ptr %5, align 8
  %1684 = load i32, ptr %23, align 4
  %1685 = add i32 %1684, 114
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1682, ptr noundef %1683, i32 noundef %1685, i32 noundef 2, i32 noundef 0)
  %1687 = load ptr, ptr %13, align 8
  %1688 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %1689 = load ptr, ptr %5, align 8
  %1690 = load i32, ptr %23, align 4
  %1691 = add i32 %1690, 116
  %1692 = call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1691, i32 noundef 2, i32 noundef 0)
  %1693 = load ptr, ptr %13, align 8
  %1694 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %1695 = load ptr, ptr %5, align 8
  %1696 = load i32, ptr %23, align 4
  %1697 = add i32 %1696, 118
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1697, i32 noundef 2, i32 noundef 0)
  %1699 = load ptr, ptr %13, align 8
  %1700 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %1701 = load ptr, ptr %5, align 8
  %1702 = load i32, ptr %23, align 4
  %1703 = add i32 %1702, 120
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1699, i32 noundef %1700, ptr noundef %1701, i32 noundef %1703, i32 noundef 2, i32 noundef 0)
  %1705 = load ptr, ptr %13, align 8
  %1706 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %1707 = load ptr, ptr %5, align 8
  %1708 = load i32, ptr %23, align 4
  %1709 = add i32 %1708, 122
  %1710 = call ptr @proto_tree_add_item(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1709, i32 noundef 2, i32 noundef 0)
  %1711 = load ptr, ptr %13, align 8
  %1712 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %1713 = load ptr, ptr %5, align 8
  %1714 = load i32, ptr %23, align 4
  %1715 = add i32 %1714, 124
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1711, i32 noundef %1712, ptr noundef %1713, i32 noundef %1715, i32 noundef 2, i32 noundef 0)
  %1717 = load ptr, ptr %13, align 8
  %1718 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %1719 = load ptr, ptr %5, align 8
  %1720 = load i32, ptr %23, align 4
  %1721 = add i32 %1720, 126
  %1722 = call ptr @proto_tree_add_item(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i32 noundef %1721, i32 noundef 32, i32 noundef 0)
  %1723 = load ptr, ptr %11, align 8
  %1724 = load ptr, ptr %5, align 8
  %1725 = load i32, ptr %23, align 4
  %1726 = add i32 %1725, 158
  %1727 = load i32, ptr @ett_io_data, align 4
  %1728 = call ptr @proto_tree_add_subtree(ptr noundef %1723, ptr noundef %1724, i32 noundef %1726, i32 noundef 2, i32 noundef %1727, ptr noundef null, ptr noundef @.str.914)
  store ptr %1728, ptr %14, align 8
  %1729 = load ptr, ptr %14, align 8
  %1730 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %1731 = load ptr, ptr %5, align 8
  %1732 = load i32, ptr %23, align 4
  %1733 = add i32 %1732, 158
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, i32 noundef %1733, i32 noundef 1, i32 noundef 0)
  %1735 = load ptr, ptr %14, align 8
  %1736 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %1737 = load ptr, ptr %5, align 8
  %1738 = load i32, ptr %23, align 4
  %1739 = add i32 %1738, 159
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1735, i32 noundef %1736, ptr noundef %1737, i32 noundef %1739, i32 noundef 1, i32 noundef 0)
  %1741 = load ptr, ptr %11, align 8
  %1742 = load ptr, ptr %5, align 8
  %1743 = load i32, ptr %23, align 4
  %1744 = add i32 %1743, 160
  %1745 = load i32, ptr @hf_omron_pc_status, align 4
  %1746 = load i32, ptr @ett_pc_status_fields, align 4
  %1747 = call ptr @proto_tree_add_bitmask(ptr noundef %1741, ptr noundef %1742, i32 noundef %1744, i32 noundef %1745, i32 noundef %1746, ptr noundef @pc_status_fields, i32 noundef 0)
  %1748 = load i32, ptr %23, align 4
  %1749 = add i32 %1748, 161
  store i32 %1749, ptr %23, align 4
  br label %1750

1750:                                             ; preds = %1537, %1534
  br label %1751

1751:                                             ; preds = %1750, %1393
  br label %1752

1752:                                             ; preds = %1751, %1310
  br label %1753

1753:                                             ; preds = %1752, %1304
  br label %4730

1754:                                             ; preds = %284
  %1755 = load i32, ptr %27, align 4
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1757, label %1781

1757:                                             ; preds = %1754
  %1758 = load i32, ptr %22, align 4
  %1759 = icmp sge i32 %1758, 1
  br i1 %1759, label %1760, label %1780

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %11, align 8
  %1762 = load i32, ptr @hf_omron_unit_address, align 4
  %1763 = load ptr, ptr %5, align 8
  %1764 = load i32, ptr %23, align 4
  %1765 = call ptr @proto_tree_add_item(ptr noundef %1761, i32 noundef %1762, ptr noundef %1763, i32 noundef %1764, i32 noundef 1, i32 noundef 0)
  %1766 = load i32, ptr %22, align 4
  %1767 = icmp eq i32 %1766, 2
  br i1 %1767, label %1768, label %1777

1768:                                             ; preds = %1760
  %1769 = load ptr, ptr %11, align 8
  %1770 = load i32, ptr @hf_omron_num_units, align 4
  %1771 = load ptr, ptr %5, align 8
  %1772 = load i32, ptr %23, align 4
  %1773 = add i32 %1772, 1
  %1774 = call ptr @proto_tree_add_item(ptr noundef %1769, i32 noundef %1770, ptr noundef %1771, i32 noundef %1773, i32 noundef 1, i32 noundef 0)
  %1775 = load i32, ptr %23, align 4
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %23, align 4
  br label %1777

1777:                                             ; preds = %1768, %1760
  %1778 = load i32, ptr %23, align 4
  %1779 = add i32 %1778, 1
  store i32 %1779, ptr %23, align 4
  br label %1780

1780:                                             ; preds = %1777, %1757
  br label %1781

1781:                                             ; preds = %1780, %1754
  %1782 = load i32, ptr %26, align 4
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1824

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %22, align 4
  %1786 = icmp sge i32 %1785, 24
  br i1 %1786, label %1787, label %1823

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %11, align 8
  %1789 = load i32, ptr @hf_omron_response_code, align 4
  %1790 = load ptr, ptr %5, align 8
  %1791 = load i32, ptr %23, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 2, i32 noundef 0)
  %1793 = load ptr, ptr %11, align 8
  %1794 = load i32, ptr @hf_omron_num_units, align 4
  %1795 = load ptr, ptr %5, align 8
  %1796 = load i32, ptr %23, align 4
  %1797 = add i32 %1796, 2
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1793, i32 noundef %1794, ptr noundef %1795, i32 noundef %1797, i32 noundef 1, i32 noundef 0)
  %1799 = load i32, ptr %23, align 4
  %1800 = add i32 %1799, 3
  store i32 %1800, ptr %23, align 4
  %1801 = load i32, ptr %22, align 4
  %1802 = sub i32 %1801, 3
  store i32 %1802, ptr %22, align 4
  br label %1803

1803:                                             ; preds = %1806, %1787
  %1804 = load i32, ptr %22, align 4
  %1805 = icmp sge i32 %1804, 21
  br i1 %1805, label %1806, label %1822

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %11, align 8
  %1808 = load i32, ptr @hf_omron_unit_address, align 4
  %1809 = load ptr, ptr %5, align 8
  %1810 = load i32, ptr %23, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1810, i32 noundef 1, i32 noundef 0)
  %1812 = load ptr, ptr %11, align 8
  %1813 = load i32, ptr @hf_omron_model_number, align 4
  %1814 = load ptr, ptr %5, align 8
  %1815 = load i32, ptr %23, align 4
  %1816 = add i32 %1815, 1
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1812, i32 noundef %1813, ptr noundef %1814, i32 noundef %1816, i32 noundef 20, i32 noundef 0)
  %1818 = load i32, ptr %23, align 4
  %1819 = add i32 %1818, 21
  store i32 %1819, ptr %23, align 4
  %1820 = load i32, ptr %22, align 4
  %1821 = sub i32 %1820, 21
  store i32 %1821, ptr %22, align 4
  br label %1803, !llvm.loop !9

1822:                                             ; preds = %1803
  br label %1823

1823:                                             ; preds = %1822, %1784
  br label %1824

1824:                                             ; preds = %1823, %1781
  br label %4730

1825:                                             ; preds = %284
  %1826 = load i32, ptr %26, align 4
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1828, label %1885

1828:                                             ; preds = %1825
  %1829 = load i32, ptr %22, align 4
  %1830 = icmp eq i32 %1829, 28
  br i1 %1830, label %1831, label %1884

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %11, align 8
  %1833 = load i32, ptr @hf_omron_response_code, align 4
  %1834 = load ptr, ptr %5, align 8
  %1835 = load i32, ptr %23, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %1832, i32 noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef 2, i32 noundef 0)
  %1837 = load ptr, ptr %11, align 8
  %1838 = load i32, ptr @hf_omron_status, align 4
  %1839 = load ptr, ptr %5, align 8
  %1840 = load i32, ptr %23, align 4
  %1841 = add i32 %1840, 2
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, i32 noundef %1841, i32 noundef 1, i32 noundef 0)
  %1843 = load ptr, ptr %11, align 8
  %1844 = load i32, ptr @hf_omron_mode_code, align 4
  %1845 = load ptr, ptr %5, align 8
  %1846 = load i32, ptr %23, align 4
  %1847 = add i32 %1846, 3
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1843, i32 noundef %1844, ptr noundef %1845, i32 noundef %1847, i32 noundef 1, i32 noundef 0)
  %1849 = load ptr, ptr %11, align 8
  %1850 = load ptr, ptr %5, align 8
  %1851 = load i32, ptr %23, align 4
  %1852 = add i32 %1851, 4
  %1853 = load i32, ptr @hf_omron_fatal_error_data, align 4
  %1854 = load i32, ptr @ett_fatal_fields, align 4
  %1855 = call ptr @proto_tree_add_bitmask(ptr noundef %1849, ptr noundef %1850, i32 noundef %1852, i32 noundef %1853, i32 noundef %1854, ptr noundef @fatal_error_fields, i32 noundef 0)
  %1856 = load ptr, ptr %11, align 8
  %1857 = load ptr, ptr %5, align 8
  %1858 = load i32, ptr %23, align 4
  %1859 = add i32 %1858, 6
  %1860 = load i32, ptr @hf_omron_non_fatal_error_data, align 4
  %1861 = load i32, ptr @ett_non_fatal_fields, align 4
  %1862 = call ptr @proto_tree_add_bitmask(ptr noundef %1856, ptr noundef %1857, i32 noundef %1859, i32 noundef %1860, i32 noundef %1861, ptr noundef @non_fatal_error_fields, i32 noundef 0)
  %1863 = load ptr, ptr %11, align 8
  %1864 = load ptr, ptr %5, align 8
  %1865 = load i32, ptr %23, align 4
  %1866 = add i32 %1865, 8
  %1867 = load i32, ptr @hf_omron_message, align 4
  %1868 = load i32, ptr @ett_message_fields, align 4
  %1869 = call ptr @proto_tree_add_bitmask(ptr noundef %1863, ptr noundef %1864, i32 noundef %1866, i32 noundef %1867, i32 noundef %1868, ptr noundef @message_fields, i32 noundef 0)
  %1870 = load ptr, ptr %11, align 8
  %1871 = load i32, ptr @hf_omron_fals, align 4
  %1872 = load ptr, ptr %5, align 8
  %1873 = load i32, ptr %23, align 4
  %1874 = add i32 %1873, 10
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1870, i32 noundef %1871, ptr noundef %1872, i32 noundef %1874, i32 noundef 2, i32 noundef 0)
  %1876 = load ptr, ptr %11, align 8
  %1877 = load i32, ptr @hf_omron_error_message, align 4
  %1878 = load ptr, ptr %5, align 8
  %1879 = load i32, ptr %23, align 4
  %1880 = add i32 %1879, 12
  %1881 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1880, i32 noundef 16, i32 noundef 0)
  %1882 = load i32, ptr %23, align 4
  %1883 = add i32 %1882, 28
  store i32 %1883, ptr %23, align 4
  br label %1884

1884:                                             ; preds = %1831, %1828
  br label %1885

1885:                                             ; preds = %1884, %1825
  br label %4730

1886:                                             ; preds = %284
  %1887 = load i32, ptr %26, align 4
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %2101

1889:                                             ; preds = %1886
  %1890 = load i32, ptr %22, align 4
  %1891 = icmp eq i32 %1890, 108
  br i1 %1891, label %1892, label %2100

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %11, align 8
  %1894 = load i32, ptr @hf_omron_response_code, align 4
  %1895 = load ptr, ptr %5, align 8
  %1896 = load i32, ptr %23, align 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1894, ptr noundef %1895, i32 noundef %1896, i32 noundef 2, i32 noundef 0)
  %1898 = load i32, ptr %23, align 4
  %1899 = add i32 %1898, 2
  store i32 %1899, ptr %23, align 4
  %1900 = load ptr, ptr %11, align 8
  %1901 = load ptr, ptr %5, align 8
  %1902 = load i32, ptr %23, align 4
  %1903 = load i32, ptr @ett_omron_netw_nodes_sts, align 4
  %1904 = call ptr @proto_tree_add_subtree(ptr noundef %1900, ptr noundef %1901, i32 noundef %1902, i32 noundef 31, i32 noundef %1903, ptr noundef null, ptr noundef @.str.915)
  store ptr %1904, ptr %39, align 8
  store i8 1, ptr %43, align 1
  store i8 0, ptr %42, align 1
  br label %1905

1905:                                             ; preds = %1974, %1892
  %1906 = load i8, ptr %42, align 1
  %1907 = zext i8 %1906 to i32
  %1908 = icmp slt i32 %1907, 31
  br i1 %1908, label %1909, label %1977

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %39, align 8
  %1911 = load ptr, ptr %5, align 8
  %1912 = load i32, ptr %23, align 4
  %1913 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %1914 = load i8, ptr %43, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1910, ptr noundef %1911, i32 noundef %1912, i32 noundef 1, i32 noundef %1913, ptr noundef null, ptr noundef @.str.916, i32 noundef %1915)
  store ptr %1916, ptr %10, align 8
  %1917 = load ptr, ptr %10, align 8
  %1918 = load i32, ptr @hf_omron_netw_node_sts_low_3, align 4
  %1919 = load ptr, ptr %5, align 8
  %1920 = load i32, ptr %23, align 4
  %1921 = call ptr @proto_tree_add_item(ptr noundef %1917, i32 noundef %1918, ptr noundef %1919, i32 noundef %1920, i32 noundef 1, i32 noundef 0)
  %1922 = load ptr, ptr %10, align 8
  %1923 = load i32, ptr @hf_omron_netw_node_sts_low_2, align 4
  %1924 = load ptr, ptr %5, align 8
  %1925 = load i32, ptr %23, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1923, ptr noundef %1924, i32 noundef %1925, i32 noundef 1, i32 noundef 0)
  %1927 = load ptr, ptr %10, align 8
  %1928 = load i32, ptr @hf_omron_netw_node_sts_low_1, align 4
  %1929 = load ptr, ptr %5, align 8
  %1930 = load i32, ptr %23, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %1927, i32 noundef %1928, ptr noundef %1929, i32 noundef %1930, i32 noundef 1, i32 noundef 0)
  %1932 = load ptr, ptr %10, align 8
  %1933 = load i32, ptr @hf_omron_netw_node_sts_low_0, align 4
  %1934 = load ptr, ptr %5, align 8
  %1935 = load i32, ptr %23, align 4
  %1936 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1933, ptr noundef %1934, i32 noundef %1935, i32 noundef 1, i32 noundef 0)
  %1937 = load i8, ptr %43, align 1
  %1938 = zext i8 %1937 to i32
  %1939 = add i32 %1938, 1
  %1940 = trunc i32 %1939 to i8
  store i8 %1940, ptr %43, align 1
  %1941 = load ptr, ptr %39, align 8
  %1942 = load ptr, ptr %5, align 8
  %1943 = load i32, ptr %23, align 4
  %1944 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %1945 = load i8, ptr %43, align 1
  %1946 = zext i8 %1945 to i32
  %1947 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1941, ptr noundef %1942, i32 noundef %1943, i32 noundef 1, i32 noundef %1944, ptr noundef null, ptr noundef @.str.916, i32 noundef %1946)
  store ptr %1947, ptr %10, align 8
  %1948 = load ptr, ptr %10, align 8
  %1949 = load i32, ptr @hf_omron_netw_node_sts_high_3, align 4
  %1950 = load ptr, ptr %5, align 8
  %1951 = load i32, ptr %23, align 4
  %1952 = call ptr @proto_tree_add_item(ptr noundef %1948, i32 noundef %1949, ptr noundef %1950, i32 noundef %1951, i32 noundef 1, i32 noundef 0)
  %1953 = load ptr, ptr %10, align 8
  %1954 = load i32, ptr @hf_omron_netw_node_sts_high_2, align 4
  %1955 = load ptr, ptr %5, align 8
  %1956 = load i32, ptr %23, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1953, i32 noundef %1954, ptr noundef %1955, i32 noundef %1956, i32 noundef 1, i32 noundef 0)
  %1958 = load ptr, ptr %10, align 8
  %1959 = load i32, ptr @hf_omron_netw_node_sts_high_1, align 4
  %1960 = load ptr, ptr %5, align 8
  %1961 = load i32, ptr %23, align 4
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1958, i32 noundef %1959, ptr noundef %1960, i32 noundef %1961, i32 noundef 1, i32 noundef 0)
  %1963 = load ptr, ptr %10, align 8
  %1964 = load i32, ptr @hf_omron_netw_node_sts_high_0, align 4
  %1965 = load ptr, ptr %5, align 8
  %1966 = load i32, ptr %23, align 4
  %1967 = call ptr @proto_tree_add_item(ptr noundef %1963, i32 noundef %1964, ptr noundef %1965, i32 noundef %1966, i32 noundef 1, i32 noundef 0)
  %1968 = load i8, ptr %43, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = add i32 %1969, 1
  %1971 = trunc i32 %1970 to i8
  store i8 %1971, ptr %43, align 1
  %1972 = load i32, ptr %23, align 4
  %1973 = add i32 %1972, 1
  store i32 %1973, ptr %23, align 4
  br label %1974

1974:                                             ; preds = %1909
  %1975 = load i8, ptr %42, align 1
  %1976 = add i8 %1975, 1
  store i8 %1976, ptr %42, align 1
  br label %1905, !llvm.loop !10

1977:                                             ; preds = %1905
  %1978 = load ptr, ptr %11, align 8
  %1979 = load i32, ptr @hf_omron_com_cycle_time, align 4
  %1980 = load ptr, ptr %5, align 8
  %1981 = load i32, ptr %23, align 4
  %1982 = call ptr @proto_tree_add_item(ptr noundef %1978, i32 noundef %1979, ptr noundef %1980, i32 noundef %1981, i32 noundef 2, i32 noundef 0)
  %1983 = load ptr, ptr %11, align 8
  %1984 = load i32, ptr @hf_omron_polling_unit_node_num, align 4
  %1985 = load ptr, ptr %5, align 8
  %1986 = load i32, ptr %23, align 4
  %1987 = add i32 %1986, 2
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1984, ptr noundef %1985, i32 noundef %1987, i32 noundef 1, i32 noundef 0)
  %1989 = load ptr, ptr %11, align 8
  %1990 = load i32, ptr @hf_omron_cyclic_operation, align 4
  %1991 = load ptr, ptr %5, align 8
  %1992 = load i32, ptr %23, align 4
  %1993 = add i32 %1992, 3
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1993, i32 noundef 1, i32 noundef 0)
  %1995 = load ptr, ptr %11, align 8
  %1996 = load i32, ptr @hf_omron_cyclic_trans_status, align 4
  %1997 = load ptr, ptr %5, align 8
  %1998 = load i32, ptr %23, align 4
  %1999 = add i32 %1998, 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %1997, i32 noundef %1999, i32 noundef 1, i32 noundef 0)
  %2001 = load i32, ptr %23, align 4
  %2002 = add i32 %2001, 5
  store i32 %2002, ptr %23, align 4
  %2003 = load ptr, ptr %11, align 8
  %2004 = load ptr, ptr %5, align 8
  %2005 = load i32, ptr %23, align 4
  %2006 = load i32, ptr @ett_omron_netw_nodes_non_fatal_err_sts, align 4
  %2007 = call ptr @proto_tree_add_subtree(ptr noundef %2003, ptr noundef %2004, i32 noundef %2005, i32 noundef 8, i32 noundef %2006, ptr noundef null, ptr noundef @.str.917)
  store ptr %2007, ptr %40, align 8
  %2008 = load ptr, ptr %40, align 8
  %2009 = load ptr, ptr %5, align 8
  %2010 = load i32, ptr %23, align 4
  %2011 = add i32 %2010, 0
  %2012 = load i32, ptr @hf_omron_cyclic_label_1, align 4
  %2013 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2014 = call ptr @proto_tree_add_bitmask(ptr noundef %2008, ptr noundef %2009, i32 noundef %2011, i32 noundef %2012, i32 noundef %2013, ptr noundef @cyclic_non_fatal_1_fields, i32 noundef 0)
  %2015 = load ptr, ptr %40, align 8
  %2016 = load ptr, ptr %5, align 8
  %2017 = load i32, ptr %23, align 4
  %2018 = add i32 %2017, 1
  %2019 = load i32, ptr @hf_omron_cyclic_label_2, align 4
  %2020 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2021 = call ptr @proto_tree_add_bitmask(ptr noundef %2015, ptr noundef %2016, i32 noundef %2018, i32 noundef %2019, i32 noundef %2020, ptr noundef @cyclic_non_fatal_2_fields, i32 noundef 0)
  %2022 = load ptr, ptr %40, align 8
  %2023 = load ptr, ptr %5, align 8
  %2024 = load i32, ptr %23, align 4
  %2025 = add i32 %2024, 2
  %2026 = load i32, ptr @hf_omron_cyclic_label_3, align 4
  %2027 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2028 = call ptr @proto_tree_add_bitmask(ptr noundef %2022, ptr noundef %2023, i32 noundef %2025, i32 noundef %2026, i32 noundef %2027, ptr noundef @cyclic_non_fatal_3_fields, i32 noundef 0)
  %2029 = load ptr, ptr %40, align 8
  %2030 = load ptr, ptr %5, align 8
  %2031 = load i32, ptr %23, align 4
  %2032 = add i32 %2031, 3
  %2033 = load i32, ptr @hf_omron_cyclic_label_4, align 4
  %2034 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2035 = call ptr @proto_tree_add_bitmask(ptr noundef %2029, ptr noundef %2030, i32 noundef %2032, i32 noundef %2033, i32 noundef %2034, ptr noundef @cyclic_non_fatal_4_fields, i32 noundef 0)
  %2036 = load ptr, ptr %40, align 8
  %2037 = load ptr, ptr %5, align 8
  %2038 = load i32, ptr %23, align 4
  %2039 = add i32 %2038, 4
  %2040 = load i32, ptr @hf_omron_cyclic_label_5, align 4
  %2041 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2042 = call ptr @proto_tree_add_bitmask(ptr noundef %2036, ptr noundef %2037, i32 noundef %2039, i32 noundef %2040, i32 noundef %2041, ptr noundef @cyclic_non_fatal_5_fields, i32 noundef 0)
  %2043 = load ptr, ptr %40, align 8
  %2044 = load ptr, ptr %5, align 8
  %2045 = load i32, ptr %23, align 4
  %2046 = add i32 %2045, 5
  %2047 = load i32, ptr @hf_omron_cyclic_label_6, align 4
  %2048 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2049 = call ptr @proto_tree_add_bitmask(ptr noundef %2043, ptr noundef %2044, i32 noundef %2046, i32 noundef %2047, i32 noundef %2048, ptr noundef @cyclic_non_fatal_6_fields, i32 noundef 0)
  %2050 = load ptr, ptr %40, align 8
  %2051 = load ptr, ptr %5, align 8
  %2052 = load i32, ptr %23, align 4
  %2053 = add i32 %2052, 6
  %2054 = load i32, ptr @hf_omron_cyclic_label_7, align 4
  %2055 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2056 = call ptr @proto_tree_add_bitmask(ptr noundef %2050, ptr noundef %2051, i32 noundef %2053, i32 noundef %2054, i32 noundef %2055, ptr noundef @cyclic_non_fatal_7_fields, i32 noundef 0)
  %2057 = load ptr, ptr %40, align 8
  %2058 = load ptr, ptr %5, align 8
  %2059 = load i32, ptr %23, align 4
  %2060 = add i32 %2059, 7
  %2061 = load i32, ptr @hf_omron_cyclic_label_8, align 4
  %2062 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2063 = call ptr @proto_tree_add_bitmask(ptr noundef %2057, ptr noundef %2058, i32 noundef %2060, i32 noundef %2061, i32 noundef %2062, ptr noundef @cyclic_non_fatal_8_fields, i32 noundef 0)
  %2064 = load i32, ptr %23, align 4
  %2065 = add i32 %2064, 8
  store i32 %2065, ptr %23, align 4
  %2066 = load ptr, ptr %11, align 8
  %2067 = load ptr, ptr %5, align 8
  %2068 = load i32, ptr %23, align 4
  %2069 = load i32, ptr @ett_omron_netw_nodes_cyclic_err_ctrs, align 4
  %2070 = call ptr @proto_tree_add_subtree(ptr noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 62, i32 noundef %2069, ptr noundef null, ptr noundef @.str.918)
  store ptr %2070, ptr %41, align 8
  store i8 1, ptr %43, align 1
  store i8 0, ptr %42, align 1
  br label %2071

2071:                                             ; preds = %2096, %1977
  %2072 = load i8, ptr %42, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = icmp slt i32 %2073, 62
  br i1 %2074, label %2075, label %2099

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %5, align 8
  %2077 = load i32, ptr %23, align 4
  %2078 = call zeroext i8 @tvb_get_guint8(ptr noundef %2076, i32 noundef %2077)
  store i8 %2078, ptr %44, align 1
  %2079 = load ptr, ptr %41, align 8
  %2080 = load i32, ptr @hf_omron_node_error_count, align 4
  %2081 = load ptr, ptr %5, align 8
  %2082 = load i32, ptr %23, align 4
  %2083 = load i8, ptr %44, align 1
  %2084 = zext i8 %2083 to i32
  %2085 = load i8, ptr %43, align 1
  %2086 = zext i8 %2085 to i32
  %2087 = load i8, ptr %44, align 1
  %2088 = zext i8 %2087 to i32
  %2089 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2079, i32 noundef %2080, ptr noundef %2081, i32 noundef %2082, i32 noundef 1, i32 noundef %2084, ptr noundef @.str.919, i32 noundef %2086, i32 noundef %2088)
  %2090 = load i8, ptr %43, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = add i32 %2091, 1
  %2093 = trunc i32 %2092 to i8
  store i8 %2093, ptr %43, align 1
  %2094 = load i32, ptr %23, align 4
  %2095 = add i32 %2094, 1
  store i32 %2095, ptr %23, align 4
  br label %2096

2096:                                             ; preds = %2075
  %2097 = load i8, ptr %42, align 1
  %2098 = add i8 %2097, 1
  store i8 %2098, ptr %42, align 1
  br label %2071, !llvm.loop !11

2099:                                             ; preds = %2071
  br label %2100

2100:                                             ; preds = %2099, %1889
  br label %2101

2101:                                             ; preds = %2100, %1886
  br label %4730

2102:                                             ; preds = %284
  %2103 = load i32, ptr %26, align 4
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2105, label %2835

2105:                                             ; preds = %2102
  %2106 = load i32, ptr %22, align 4
  %2107 = icmp eq i32 %2106, 16
  br i1 %2107, label %2108, label %2834

2108:                                             ; preds = %2105
  %2109 = load ptr, ptr %11, align 8
  %2110 = load i32, ptr @hf_omron_response_code, align 4
  %2111 = load ptr, ptr %5, align 8
  %2112 = load i32, ptr %23, align 4
  %2113 = call ptr @proto_tree_add_item(ptr noundef %2109, i32 noundef %2110, ptr noundef %2111, i32 noundef %2112, i32 noundef 2, i32 noundef 0)
  %2114 = load ptr, ptr %11, align 8
  %2115 = load i32, ptr @hf_omron_status_flags, align 4
  %2116 = load ptr, ptr %5, align 8
  %2117 = load i32, ptr %23, align 4
  %2118 = add i32 %2117, 2
  %2119 = call ptr @proto_tree_add_item(ptr noundef %2114, i32 noundef %2115, ptr noundef %2116, i32 noundef %2118, i32 noundef 1, i32 noundef 0)
  store ptr %2119, ptr %8, align 8
  %2120 = load ptr, ptr %8, align 8
  %2121 = load i32, ptr @ett_omron_status_block, align 4
  %2122 = call ptr @proto_item_add_subtree(ptr noundef %2120, i32 noundef %2121)
  store ptr %2122, ptr %19, align 8
  %2123 = load ptr, ptr %19, align 8
  %2124 = load i32, ptr @hf_omron_status_flags_slave_master, align 4
  %2125 = load ptr, ptr %5, align 8
  %2126 = load i32, ptr %23, align 4
  %2127 = add i32 %2126, 2
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2123, i32 noundef %2124, ptr noundef %2125, i32 noundef %2127, i32 noundef 1, i32 noundef 0)
  %2129 = load ptr, ptr %19, align 8
  %2130 = load i32, ptr @hf_omron_status_flags_data_link, align 4
  %2131 = load ptr, ptr %5, align 8
  %2132 = load i32, ptr %23, align 4
  %2133 = add i32 %2132, 2
  %2134 = call ptr @proto_tree_add_item(ptr noundef %2129, i32 noundef %2130, ptr noundef %2131, i32 noundef %2133, i32 noundef 1, i32 noundef 0)
  %2135 = load ptr, ptr %11, align 8
  %2136 = load i32, ptr @hf_omron_master_node_number, align 4
  %2137 = load ptr, ptr %5, align 8
  %2138 = load i32, ptr %23, align 4
  %2139 = add i32 %2138, 3
  %2140 = call ptr @proto_tree_add_item(ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2139, i32 noundef 1, i32 noundef 0)
  %2141 = load i32, ptr %23, align 4
  %2142 = add i32 %2141, 4
  store i32 %2142, ptr %23, align 4
  %2143 = load ptr, ptr %11, align 8
  %2144 = load ptr, ptr %5, align 8
  %2145 = load i32, ptr %23, align 4
  %2146 = load i32, ptr @ett_omron_data_link_status_tree, align 4
  %2147 = call ptr @proto_tree_add_subtree(ptr noundef %2143, ptr noundef %2144, i32 noundef %2145, i32 noundef 96, i32 noundef %2146, ptr noundef null, ptr noundef @.str.920)
  store ptr %2147, ptr %45, align 8
  %2148 = load ptr, ptr %45, align 8
  %2149 = load i32, ptr @hf_omron_status_flags, align 4
  %2150 = load ptr, ptr %5, align 8
  %2151 = load i32, ptr %23, align 4
  %2152 = add i32 %2151, 0
  %2153 = call ptr @proto_tree_add_item(ptr noundef %2148, i32 noundef %2149, ptr noundef %2150, i32 noundef %2152, i32 noundef 3, i32 noundef 0)
  store ptr %2153, ptr %8, align 8
  %2154 = load ptr, ptr %8, align 8
  %2155 = load i32, ptr @ett_omron_status_block, align 4
  %2156 = call ptr @proto_item_add_subtree(ptr noundef %2154, i32 noundef %2155)
  store ptr %2156, ptr %19, align 8
  %2157 = load ptr, ptr %19, align 8
  %2158 = load i32, ptr @hf_omron_status_node_0, align 4
  %2159 = load ptr, ptr %5, align 8
  %2160 = load i32, ptr %23, align 4
  %2161 = add i32 %2160, 0
  %2162 = call ptr @proto_tree_add_item(ptr noundef %2157, i32 noundef %2158, ptr noundef %2159, i32 noundef %2161, i32 noundef 1, i32 noundef 0)
  %2163 = load ptr, ptr %19, align 8
  %2164 = load i32, ptr @hf_omron_status_node_1, align 4
  %2165 = load ptr, ptr %5, align 8
  %2166 = load i32, ptr %23, align 4
  %2167 = add i32 %2166, 0
  %2168 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2164, ptr noundef %2165, i32 noundef %2167, i32 noundef 1, i32 noundef 0)
  %2169 = load ptr, ptr %19, align 8
  %2170 = load i32, ptr @hf_omron_status_node_2, align 4
  %2171 = load ptr, ptr %5, align 8
  %2172 = load i32, ptr %23, align 4
  %2173 = add i32 %2172, 0
  %2174 = call ptr @proto_tree_add_item(ptr noundef %2169, i32 noundef %2170, ptr noundef %2171, i32 noundef %2173, i32 noundef 1, i32 noundef 0)
  %2175 = load ptr, ptr %19, align 8
  %2176 = load i32, ptr @hf_omron_status_node_3, align 4
  %2177 = load ptr, ptr %5, align 8
  %2178 = load i32, ptr %23, align 4
  %2179 = add i32 %2178, 0
  %2180 = call ptr @proto_tree_add_item(ptr noundef %2175, i32 noundef %2176, ptr noundef %2177, i32 noundef %2179, i32 noundef 1, i32 noundef 0)
  %2181 = load ptr, ptr %19, align 8
  %2182 = load i32, ptr @hf_omron_status_node_4, align 4
  %2183 = load ptr, ptr %5, align 8
  %2184 = load i32, ptr %23, align 4
  %2185 = add i32 %2184, 0
  %2186 = call ptr @proto_tree_add_item(ptr noundef %2181, i32 noundef %2182, ptr noundef %2183, i32 noundef %2185, i32 noundef 1, i32 noundef 0)
  %2187 = load ptr, ptr %19, align 8
  %2188 = load i32, ptr @hf_omron_status_node_5, align 4
  %2189 = load ptr, ptr %5, align 8
  %2190 = load i32, ptr %23, align 4
  %2191 = add i32 %2190, 0
  %2192 = call ptr @proto_tree_add_item(ptr noundef %2187, i32 noundef %2188, ptr noundef %2189, i32 noundef %2191, i32 noundef 1, i32 noundef 0)
  %2193 = load ptr, ptr %19, align 8
  %2194 = load i32, ptr @hf_omron_status_node_6, align 4
  %2195 = load ptr, ptr %5, align 8
  %2196 = load i32, ptr %23, align 4
  %2197 = add i32 %2196, 0
  %2198 = call ptr @proto_tree_add_item(ptr noundef %2193, i32 noundef %2194, ptr noundef %2195, i32 noundef %2197, i32 noundef 1, i32 noundef 0)
  %2199 = load ptr, ptr %19, align 8
  %2200 = load i32, ptr @hf_omron_status_node_7, align 4
  %2201 = load ptr, ptr %5, align 8
  %2202 = load i32, ptr %23, align 4
  %2203 = add i32 %2202, 0
  %2204 = call ptr @proto_tree_add_item(ptr noundef %2199, i32 noundef %2200, ptr noundef %2201, i32 noundef %2203, i32 noundef 1, i32 noundef 0)
  %2205 = load ptr, ptr %45, align 8
  %2206 = load i32, ptr @hf_omron_status_flags, align 4
  %2207 = load ptr, ptr %5, align 8
  %2208 = load i32, ptr %23, align 4
  %2209 = add i32 %2208, 0
  %2210 = call ptr @proto_tree_add_item(ptr noundef %2205, i32 noundef %2206, ptr noundef %2207, i32 noundef %2209, i32 noundef 3, i32 noundef 0)
  store ptr %2210, ptr %8, align 8
  %2211 = load ptr, ptr %8, align 8
  %2212 = load i32, ptr @ett_omron_status_block, align 4
  %2213 = call ptr @proto_item_add_subtree(ptr noundef %2211, i32 noundef %2212)
  store ptr %2213, ptr %19, align 8
  %2214 = load ptr, ptr %19, align 8
  %2215 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2216 = load ptr, ptr %5, align 8
  %2217 = load i32, ptr %23, align 4
  %2218 = add i32 %2217, 1
  %2219 = call ptr @proto_tree_add_item(ptr noundef %2214, i32 noundef %2215, ptr noundef %2216, i32 noundef %2218, i32 noundef 1, i32 noundef 0)
  %2220 = load ptr, ptr %19, align 8
  %2221 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2222 = load ptr, ptr %5, align 8
  %2223 = load i32, ptr %23, align 4
  %2224 = add i32 %2223, 1
  %2225 = call ptr @proto_tree_add_item(ptr noundef %2220, i32 noundef %2221, ptr noundef %2222, i32 noundef %2224, i32 noundef 1, i32 noundef 0)
  %2226 = load ptr, ptr %19, align 8
  %2227 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2228 = load ptr, ptr %5, align 8
  %2229 = load i32, ptr %23, align 4
  %2230 = add i32 %2229, 1
  %2231 = call ptr @proto_tree_add_item(ptr noundef %2226, i32 noundef %2227, ptr noundef %2228, i32 noundef %2230, i32 noundef 1, i32 noundef 0)
  %2232 = load ptr, ptr %19, align 8
  %2233 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2234 = load ptr, ptr %5, align 8
  %2235 = load i32, ptr %23, align 4
  %2236 = add i32 %2235, 1
  %2237 = call ptr @proto_tree_add_item(ptr noundef %2232, i32 noundef %2233, ptr noundef %2234, i32 noundef %2236, i32 noundef 1, i32 noundef 0)
  %2238 = load ptr, ptr %19, align 8
  %2239 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2240 = load ptr, ptr %5, align 8
  %2241 = load i32, ptr %23, align 4
  %2242 = add i32 %2241, 1
  %2243 = call ptr @proto_tree_add_item(ptr noundef %2238, i32 noundef %2239, ptr noundef %2240, i32 noundef %2242, i32 noundef 1, i32 noundef 0)
  %2244 = load ptr, ptr %19, align 8
  %2245 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2246 = load ptr, ptr %5, align 8
  %2247 = load i32, ptr %23, align 4
  %2248 = add i32 %2247, 1
  %2249 = call ptr @proto_tree_add_item(ptr noundef %2244, i32 noundef %2245, ptr noundef %2246, i32 noundef %2248, i32 noundef 1, i32 noundef 0)
  %2250 = load ptr, ptr %19, align 8
  %2251 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2252 = load ptr, ptr %5, align 8
  %2253 = load i32, ptr %23, align 4
  %2254 = add i32 %2253, 1
  %2255 = call ptr @proto_tree_add_item(ptr noundef %2250, i32 noundef %2251, ptr noundef %2252, i32 noundef %2254, i32 noundef 1, i32 noundef 0)
  %2256 = load ptr, ptr %19, align 8
  %2257 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2258 = load ptr, ptr %5, align 8
  %2259 = load i32, ptr %23, align 4
  %2260 = add i32 %2259, 1
  %2261 = call ptr @proto_tree_add_item(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2260, i32 noundef 1, i32 noundef 0)
  %2262 = load ptr, ptr %45, align 8
  %2263 = load i32, ptr @hf_omron_status_flags, align 4
  %2264 = load ptr, ptr %5, align 8
  %2265 = load i32, ptr %23, align 4
  %2266 = add i32 %2265, 0
  %2267 = call ptr @proto_tree_add_item(ptr noundef %2262, i32 noundef %2263, ptr noundef %2264, i32 noundef %2266, i32 noundef 3, i32 noundef 0)
  store ptr %2267, ptr %8, align 8
  %2268 = load ptr, ptr %8, align 8
  %2269 = load i32, ptr @ett_omron_status_block, align 4
  %2270 = call ptr @proto_item_add_subtree(ptr noundef %2268, i32 noundef %2269)
  store ptr %2270, ptr %19, align 8
  %2271 = load ptr, ptr %19, align 8
  %2272 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2273 = load ptr, ptr %5, align 8
  %2274 = load i32, ptr %23, align 4
  %2275 = add i32 %2274, 2
  %2276 = call ptr @proto_tree_add_item(ptr noundef %2271, i32 noundef %2272, ptr noundef %2273, i32 noundef %2275, i32 noundef 1, i32 noundef 0)
  %2277 = load ptr, ptr %19, align 8
  %2278 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2279 = load ptr, ptr %5, align 8
  %2280 = load i32, ptr %23, align 4
  %2281 = add i32 %2280, 2
  %2282 = call ptr @proto_tree_add_item(ptr noundef %2277, i32 noundef %2278, ptr noundef %2279, i32 noundef %2281, i32 noundef 1, i32 noundef 0)
  %2283 = load ptr, ptr %19, align 8
  %2284 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2285 = load ptr, ptr %5, align 8
  %2286 = load i32, ptr %23, align 4
  %2287 = add i32 %2286, 2
  %2288 = call ptr @proto_tree_add_item(ptr noundef %2283, i32 noundef %2284, ptr noundef %2285, i32 noundef %2287, i32 noundef 1, i32 noundef 0)
  %2289 = load ptr, ptr %19, align 8
  %2290 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2291 = load ptr, ptr %5, align 8
  %2292 = load i32, ptr %23, align 4
  %2293 = add i32 %2292, 2
  %2294 = call ptr @proto_tree_add_item(ptr noundef %2289, i32 noundef %2290, ptr noundef %2291, i32 noundef %2293, i32 noundef 1, i32 noundef 0)
  %2295 = load ptr, ptr %19, align 8
  %2296 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2297 = load ptr, ptr %5, align 8
  %2298 = load i32, ptr %23, align 4
  %2299 = add i32 %2298, 2
  %2300 = call ptr @proto_tree_add_item(ptr noundef %2295, i32 noundef %2296, ptr noundef %2297, i32 noundef %2299, i32 noundef 1, i32 noundef 0)
  %2301 = load ptr, ptr %19, align 8
  %2302 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2303 = load ptr, ptr %5, align 8
  %2304 = load i32, ptr %23, align 4
  %2305 = add i32 %2304, 2
  %2306 = call ptr @proto_tree_add_item(ptr noundef %2301, i32 noundef %2302, ptr noundef %2303, i32 noundef %2305, i32 noundef 1, i32 noundef 0)
  %2307 = load ptr, ptr %19, align 8
  %2308 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2309 = load ptr, ptr %5, align 8
  %2310 = load i32, ptr %23, align 4
  %2311 = add i32 %2310, 2
  %2312 = call ptr @proto_tree_add_item(ptr noundef %2307, i32 noundef %2308, ptr noundef %2309, i32 noundef %2311, i32 noundef 1, i32 noundef 0)
  %2313 = load ptr, ptr %19, align 8
  %2314 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2315 = load ptr, ptr %5, align 8
  %2316 = load i32, ptr %23, align 4
  %2317 = add i32 %2316, 2
  %2318 = call ptr @proto_tree_add_item(ptr noundef %2313, i32 noundef %2314, ptr noundef %2315, i32 noundef %2317, i32 noundef 1, i32 noundef 0)
  %2319 = load ptr, ptr %45, align 8
  %2320 = load i32, ptr @hf_omron_status_flags, align 4
  %2321 = load ptr, ptr %5, align 8
  %2322 = load i32, ptr %23, align 4
  %2323 = add i32 %2322, 3
  %2324 = call ptr @proto_tree_add_item(ptr noundef %2319, i32 noundef %2320, ptr noundef %2321, i32 noundef %2323, i32 noundef 3, i32 noundef 0)
  store ptr %2324, ptr %8, align 8
  %2325 = load ptr, ptr %8, align 8
  %2326 = load i32, ptr @ett_omron_status_block, align 4
  %2327 = call ptr @proto_item_add_subtree(ptr noundef %2325, i32 noundef %2326)
  store ptr %2327, ptr %19, align 8
  %2328 = load ptr, ptr %19, align 8
  %2329 = load i32, ptr @hf_omron_status_node_0, align 4
  %2330 = load ptr, ptr %5, align 8
  %2331 = load i32, ptr %23, align 4
  %2332 = add i32 %2331, 3
  %2333 = call ptr @proto_tree_add_item(ptr noundef %2328, i32 noundef %2329, ptr noundef %2330, i32 noundef %2332, i32 noundef 1, i32 noundef 0)
  %2334 = load ptr, ptr %19, align 8
  %2335 = load i32, ptr @hf_omron_status_node_1, align 4
  %2336 = load ptr, ptr %5, align 8
  %2337 = load i32, ptr %23, align 4
  %2338 = add i32 %2337, 3
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2334, i32 noundef %2335, ptr noundef %2336, i32 noundef %2338, i32 noundef 1, i32 noundef 0)
  %2340 = load ptr, ptr %19, align 8
  %2341 = load i32, ptr @hf_omron_status_node_2, align 4
  %2342 = load ptr, ptr %5, align 8
  %2343 = load i32, ptr %23, align 4
  %2344 = add i32 %2343, 3
  %2345 = call ptr @proto_tree_add_item(ptr noundef %2340, i32 noundef %2341, ptr noundef %2342, i32 noundef %2344, i32 noundef 1, i32 noundef 0)
  %2346 = load ptr, ptr %19, align 8
  %2347 = load i32, ptr @hf_omron_status_node_3, align 4
  %2348 = load ptr, ptr %5, align 8
  %2349 = load i32, ptr %23, align 4
  %2350 = add i32 %2349, 3
  %2351 = call ptr @proto_tree_add_item(ptr noundef %2346, i32 noundef %2347, ptr noundef %2348, i32 noundef %2350, i32 noundef 1, i32 noundef 0)
  %2352 = load ptr, ptr %19, align 8
  %2353 = load i32, ptr @hf_omron_status_node_4, align 4
  %2354 = load ptr, ptr %5, align 8
  %2355 = load i32, ptr %23, align 4
  %2356 = add i32 %2355, 3
  %2357 = call ptr @proto_tree_add_item(ptr noundef %2352, i32 noundef %2353, ptr noundef %2354, i32 noundef %2356, i32 noundef 1, i32 noundef 0)
  %2358 = load ptr, ptr %19, align 8
  %2359 = load i32, ptr @hf_omron_status_node_5, align 4
  %2360 = load ptr, ptr %5, align 8
  %2361 = load i32, ptr %23, align 4
  %2362 = add i32 %2361, 3
  %2363 = call ptr @proto_tree_add_item(ptr noundef %2358, i32 noundef %2359, ptr noundef %2360, i32 noundef %2362, i32 noundef 1, i32 noundef 0)
  %2364 = load ptr, ptr %19, align 8
  %2365 = load i32, ptr @hf_omron_status_node_6, align 4
  %2366 = load ptr, ptr %5, align 8
  %2367 = load i32, ptr %23, align 4
  %2368 = add i32 %2367, 3
  %2369 = call ptr @proto_tree_add_item(ptr noundef %2364, i32 noundef %2365, ptr noundef %2366, i32 noundef %2368, i32 noundef 1, i32 noundef 0)
  %2370 = load ptr, ptr %19, align 8
  %2371 = load i32, ptr @hf_omron_status_node_7, align 4
  %2372 = load ptr, ptr %5, align 8
  %2373 = load i32, ptr %23, align 4
  %2374 = add i32 %2373, 3
  %2375 = call ptr @proto_tree_add_item(ptr noundef %2370, i32 noundef %2371, ptr noundef %2372, i32 noundef %2374, i32 noundef 1, i32 noundef 0)
  %2376 = load ptr, ptr %45, align 8
  %2377 = load i32, ptr @hf_omron_status_flags, align 4
  %2378 = load ptr, ptr %5, align 8
  %2379 = load i32, ptr %23, align 4
  %2380 = add i32 %2379, 3
  %2381 = call ptr @proto_tree_add_item(ptr noundef %2376, i32 noundef %2377, ptr noundef %2378, i32 noundef %2380, i32 noundef 3, i32 noundef 0)
  store ptr %2381, ptr %8, align 8
  %2382 = load ptr, ptr %8, align 8
  %2383 = load i32, ptr @ett_omron_status_block, align 4
  %2384 = call ptr @proto_item_add_subtree(ptr noundef %2382, i32 noundef %2383)
  store ptr %2384, ptr %19, align 8
  %2385 = load ptr, ptr %19, align 8
  %2386 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2387 = load ptr, ptr %5, align 8
  %2388 = load i32, ptr %23, align 4
  %2389 = add i32 %2388, 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %2385, i32 noundef %2386, ptr noundef %2387, i32 noundef %2389, i32 noundef 1, i32 noundef 0)
  %2391 = load ptr, ptr %19, align 8
  %2392 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2393 = load ptr, ptr %5, align 8
  %2394 = load i32, ptr %23, align 4
  %2395 = add i32 %2394, 4
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2395, i32 noundef 1, i32 noundef 0)
  %2397 = load ptr, ptr %19, align 8
  %2398 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2399 = load ptr, ptr %5, align 8
  %2400 = load i32, ptr %23, align 4
  %2401 = add i32 %2400, 4
  %2402 = call ptr @proto_tree_add_item(ptr noundef %2397, i32 noundef %2398, ptr noundef %2399, i32 noundef %2401, i32 noundef 1, i32 noundef 0)
  %2403 = load ptr, ptr %19, align 8
  %2404 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2405 = load ptr, ptr %5, align 8
  %2406 = load i32, ptr %23, align 4
  %2407 = add i32 %2406, 4
  %2408 = call ptr @proto_tree_add_item(ptr noundef %2403, i32 noundef %2404, ptr noundef %2405, i32 noundef %2407, i32 noundef 1, i32 noundef 0)
  %2409 = load ptr, ptr %19, align 8
  %2410 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2411 = load ptr, ptr %5, align 8
  %2412 = load i32, ptr %23, align 4
  %2413 = add i32 %2412, 4
  %2414 = call ptr @proto_tree_add_item(ptr noundef %2409, i32 noundef %2410, ptr noundef %2411, i32 noundef %2413, i32 noundef 1, i32 noundef 0)
  %2415 = load ptr, ptr %19, align 8
  %2416 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2417 = load ptr, ptr %5, align 8
  %2418 = load i32, ptr %23, align 4
  %2419 = add i32 %2418, 4
  %2420 = call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2416, ptr noundef %2417, i32 noundef %2419, i32 noundef 1, i32 noundef 0)
  %2421 = load ptr, ptr %19, align 8
  %2422 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2423 = load ptr, ptr %5, align 8
  %2424 = load i32, ptr %23, align 4
  %2425 = add i32 %2424, 4
  %2426 = call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2422, ptr noundef %2423, i32 noundef %2425, i32 noundef 1, i32 noundef 0)
  %2427 = load ptr, ptr %19, align 8
  %2428 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2429 = load ptr, ptr %5, align 8
  %2430 = load i32, ptr %23, align 4
  %2431 = add i32 %2430, 4
  %2432 = call ptr @proto_tree_add_item(ptr noundef %2427, i32 noundef %2428, ptr noundef %2429, i32 noundef %2431, i32 noundef 1, i32 noundef 0)
  %2433 = load ptr, ptr %45, align 8
  %2434 = load i32, ptr @hf_omron_status_flags, align 4
  %2435 = load ptr, ptr %5, align 8
  %2436 = load i32, ptr %23, align 4
  %2437 = add i32 %2436, 3
  %2438 = call ptr @proto_tree_add_item(ptr noundef %2433, i32 noundef %2434, ptr noundef %2435, i32 noundef %2437, i32 noundef 3, i32 noundef 0)
  store ptr %2438, ptr %8, align 8
  %2439 = load ptr, ptr %8, align 8
  %2440 = load i32, ptr @ett_omron_status_block, align 4
  %2441 = call ptr @proto_item_add_subtree(ptr noundef %2439, i32 noundef %2440)
  store ptr %2441, ptr %19, align 8
  %2442 = load ptr, ptr %19, align 8
  %2443 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2444 = load ptr, ptr %5, align 8
  %2445 = load i32, ptr %23, align 4
  %2446 = add i32 %2445, 5
  %2447 = call ptr @proto_tree_add_item(ptr noundef %2442, i32 noundef %2443, ptr noundef %2444, i32 noundef %2446, i32 noundef 1, i32 noundef 0)
  %2448 = load ptr, ptr %19, align 8
  %2449 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2450 = load ptr, ptr %5, align 8
  %2451 = load i32, ptr %23, align 4
  %2452 = add i32 %2451, 5
  %2453 = call ptr @proto_tree_add_item(ptr noundef %2448, i32 noundef %2449, ptr noundef %2450, i32 noundef %2452, i32 noundef 1, i32 noundef 0)
  %2454 = load ptr, ptr %19, align 8
  %2455 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2456 = load ptr, ptr %5, align 8
  %2457 = load i32, ptr %23, align 4
  %2458 = add i32 %2457, 5
  %2459 = call ptr @proto_tree_add_item(ptr noundef %2454, i32 noundef %2455, ptr noundef %2456, i32 noundef %2458, i32 noundef 1, i32 noundef 0)
  %2460 = load ptr, ptr %19, align 8
  %2461 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2462 = load ptr, ptr %5, align 8
  %2463 = load i32, ptr %23, align 4
  %2464 = add i32 %2463, 5
  %2465 = call ptr @proto_tree_add_item(ptr noundef %2460, i32 noundef %2461, ptr noundef %2462, i32 noundef %2464, i32 noundef 1, i32 noundef 0)
  %2466 = load ptr, ptr %19, align 8
  %2467 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2468 = load ptr, ptr %5, align 8
  %2469 = load i32, ptr %23, align 4
  %2470 = add i32 %2469, 5
  %2471 = call ptr @proto_tree_add_item(ptr noundef %2466, i32 noundef %2467, ptr noundef %2468, i32 noundef %2470, i32 noundef 1, i32 noundef 0)
  %2472 = load ptr, ptr %19, align 8
  %2473 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2474 = load ptr, ptr %5, align 8
  %2475 = load i32, ptr %23, align 4
  %2476 = add i32 %2475, 5
  %2477 = call ptr @proto_tree_add_item(ptr noundef %2472, i32 noundef %2473, ptr noundef %2474, i32 noundef %2476, i32 noundef 1, i32 noundef 0)
  %2478 = load ptr, ptr %19, align 8
  %2479 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2480 = load ptr, ptr %5, align 8
  %2481 = load i32, ptr %23, align 4
  %2482 = add i32 %2481, 5
  %2483 = call ptr @proto_tree_add_item(ptr noundef %2478, i32 noundef %2479, ptr noundef %2480, i32 noundef %2482, i32 noundef 1, i32 noundef 0)
  %2484 = load ptr, ptr %19, align 8
  %2485 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2486 = load ptr, ptr %5, align 8
  %2487 = load i32, ptr %23, align 4
  %2488 = add i32 %2487, 5
  %2489 = call ptr @proto_tree_add_item(ptr noundef %2484, i32 noundef %2485, ptr noundef %2486, i32 noundef %2488, i32 noundef 1, i32 noundef 0)
  %2490 = load ptr, ptr %45, align 8
  %2491 = load i32, ptr @hf_omron_status_flags, align 4
  %2492 = load ptr, ptr %5, align 8
  %2493 = load i32, ptr %23, align 4
  %2494 = add i32 %2493, 6
  %2495 = call ptr @proto_tree_add_item(ptr noundef %2490, i32 noundef %2491, ptr noundef %2492, i32 noundef %2494, i32 noundef 3, i32 noundef 0)
  store ptr %2495, ptr %8, align 8
  %2496 = load ptr, ptr %8, align 8
  %2497 = load i32, ptr @ett_omron_status_block, align 4
  %2498 = call ptr @proto_item_add_subtree(ptr noundef %2496, i32 noundef %2497)
  store ptr %2498, ptr %19, align 8
  %2499 = load ptr, ptr %19, align 8
  %2500 = load i32, ptr @hf_omron_status_node_0, align 4
  %2501 = load ptr, ptr %5, align 8
  %2502 = load i32, ptr %23, align 4
  %2503 = add i32 %2502, 6
  %2504 = call ptr @proto_tree_add_item(ptr noundef %2499, i32 noundef %2500, ptr noundef %2501, i32 noundef %2503, i32 noundef 1, i32 noundef 0)
  %2505 = load ptr, ptr %19, align 8
  %2506 = load i32, ptr @hf_omron_status_node_1, align 4
  %2507 = load ptr, ptr %5, align 8
  %2508 = load i32, ptr %23, align 4
  %2509 = add i32 %2508, 6
  %2510 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2506, ptr noundef %2507, i32 noundef %2509, i32 noundef 1, i32 noundef 0)
  %2511 = load ptr, ptr %19, align 8
  %2512 = load i32, ptr @hf_omron_status_node_2, align 4
  %2513 = load ptr, ptr %5, align 8
  %2514 = load i32, ptr %23, align 4
  %2515 = add i32 %2514, 6
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2511, i32 noundef %2512, ptr noundef %2513, i32 noundef %2515, i32 noundef 1, i32 noundef 0)
  %2517 = load ptr, ptr %19, align 8
  %2518 = load i32, ptr @hf_omron_status_node_3, align 4
  %2519 = load ptr, ptr %5, align 8
  %2520 = load i32, ptr %23, align 4
  %2521 = add i32 %2520, 6
  %2522 = call ptr @proto_tree_add_item(ptr noundef %2517, i32 noundef %2518, ptr noundef %2519, i32 noundef %2521, i32 noundef 1, i32 noundef 0)
  %2523 = load ptr, ptr %19, align 8
  %2524 = load i32, ptr @hf_omron_status_node_4, align 4
  %2525 = load ptr, ptr %5, align 8
  %2526 = load i32, ptr %23, align 4
  %2527 = add i32 %2526, 6
  %2528 = call ptr @proto_tree_add_item(ptr noundef %2523, i32 noundef %2524, ptr noundef %2525, i32 noundef %2527, i32 noundef 1, i32 noundef 0)
  %2529 = load ptr, ptr %19, align 8
  %2530 = load i32, ptr @hf_omron_status_node_5, align 4
  %2531 = load ptr, ptr %5, align 8
  %2532 = load i32, ptr %23, align 4
  %2533 = add i32 %2532, 6
  %2534 = call ptr @proto_tree_add_item(ptr noundef %2529, i32 noundef %2530, ptr noundef %2531, i32 noundef %2533, i32 noundef 1, i32 noundef 0)
  %2535 = load ptr, ptr %19, align 8
  %2536 = load i32, ptr @hf_omron_status_node_6, align 4
  %2537 = load ptr, ptr %5, align 8
  %2538 = load i32, ptr %23, align 4
  %2539 = add i32 %2538, 6
  %2540 = call ptr @proto_tree_add_item(ptr noundef %2535, i32 noundef %2536, ptr noundef %2537, i32 noundef %2539, i32 noundef 1, i32 noundef 0)
  %2541 = load ptr, ptr %19, align 8
  %2542 = load i32, ptr @hf_omron_status_node_7, align 4
  %2543 = load ptr, ptr %5, align 8
  %2544 = load i32, ptr %23, align 4
  %2545 = add i32 %2544, 6
  %2546 = call ptr @proto_tree_add_item(ptr noundef %2541, i32 noundef %2542, ptr noundef %2543, i32 noundef %2545, i32 noundef 1, i32 noundef 0)
  %2547 = load ptr, ptr %45, align 8
  %2548 = load i32, ptr @hf_omron_status_flags, align 4
  %2549 = load ptr, ptr %5, align 8
  %2550 = load i32, ptr %23, align 4
  %2551 = add i32 %2550, 6
  %2552 = call ptr @proto_tree_add_item(ptr noundef %2547, i32 noundef %2548, ptr noundef %2549, i32 noundef %2551, i32 noundef 3, i32 noundef 0)
  store ptr %2552, ptr %8, align 8
  %2553 = load ptr, ptr %8, align 8
  %2554 = load i32, ptr @ett_omron_status_block, align 4
  %2555 = call ptr @proto_item_add_subtree(ptr noundef %2553, i32 noundef %2554)
  store ptr %2555, ptr %19, align 8
  %2556 = load ptr, ptr %19, align 8
  %2557 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2558 = load ptr, ptr %5, align 8
  %2559 = load i32, ptr %23, align 4
  %2560 = add i32 %2559, 7
  %2561 = call ptr @proto_tree_add_item(ptr noundef %2556, i32 noundef %2557, ptr noundef %2558, i32 noundef %2560, i32 noundef 1, i32 noundef 0)
  %2562 = load ptr, ptr %19, align 8
  %2563 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2564 = load ptr, ptr %5, align 8
  %2565 = load i32, ptr %23, align 4
  %2566 = add i32 %2565, 7
  %2567 = call ptr @proto_tree_add_item(ptr noundef %2562, i32 noundef %2563, ptr noundef %2564, i32 noundef %2566, i32 noundef 1, i32 noundef 0)
  %2568 = load ptr, ptr %19, align 8
  %2569 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2570 = load ptr, ptr %5, align 8
  %2571 = load i32, ptr %23, align 4
  %2572 = add i32 %2571, 7
  %2573 = call ptr @proto_tree_add_item(ptr noundef %2568, i32 noundef %2569, ptr noundef %2570, i32 noundef %2572, i32 noundef 1, i32 noundef 0)
  %2574 = load ptr, ptr %19, align 8
  %2575 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2576 = load ptr, ptr %5, align 8
  %2577 = load i32, ptr %23, align 4
  %2578 = add i32 %2577, 7
  %2579 = call ptr @proto_tree_add_item(ptr noundef %2574, i32 noundef %2575, ptr noundef %2576, i32 noundef %2578, i32 noundef 1, i32 noundef 0)
  %2580 = load ptr, ptr %19, align 8
  %2581 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2582 = load ptr, ptr %5, align 8
  %2583 = load i32, ptr %23, align 4
  %2584 = add i32 %2583, 7
  %2585 = call ptr @proto_tree_add_item(ptr noundef %2580, i32 noundef %2581, ptr noundef %2582, i32 noundef %2584, i32 noundef 1, i32 noundef 0)
  %2586 = load ptr, ptr %19, align 8
  %2587 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2588 = load ptr, ptr %5, align 8
  %2589 = load i32, ptr %23, align 4
  %2590 = add i32 %2589, 7
  %2591 = call ptr @proto_tree_add_item(ptr noundef %2586, i32 noundef %2587, ptr noundef %2588, i32 noundef %2590, i32 noundef 1, i32 noundef 0)
  %2592 = load ptr, ptr %19, align 8
  %2593 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2594 = load ptr, ptr %5, align 8
  %2595 = load i32, ptr %23, align 4
  %2596 = add i32 %2595, 7
  %2597 = call ptr @proto_tree_add_item(ptr noundef %2592, i32 noundef %2593, ptr noundef %2594, i32 noundef %2596, i32 noundef 1, i32 noundef 0)
  %2598 = load ptr, ptr %19, align 8
  %2599 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2600 = load ptr, ptr %5, align 8
  %2601 = load i32, ptr %23, align 4
  %2602 = add i32 %2601, 7
  %2603 = call ptr @proto_tree_add_item(ptr noundef %2598, i32 noundef %2599, ptr noundef %2600, i32 noundef %2602, i32 noundef 1, i32 noundef 0)
  %2604 = load ptr, ptr %45, align 8
  %2605 = load i32, ptr @hf_omron_status_flags, align 4
  %2606 = load ptr, ptr %5, align 8
  %2607 = load i32, ptr %23, align 4
  %2608 = add i32 %2607, 6
  %2609 = call ptr @proto_tree_add_item(ptr noundef %2604, i32 noundef %2605, ptr noundef %2606, i32 noundef %2608, i32 noundef 3, i32 noundef 0)
  store ptr %2609, ptr %8, align 8
  %2610 = load ptr, ptr %8, align 8
  %2611 = load i32, ptr @ett_omron_status_block, align 4
  %2612 = call ptr @proto_item_add_subtree(ptr noundef %2610, i32 noundef %2611)
  store ptr %2612, ptr %19, align 8
  %2613 = load ptr, ptr %19, align 8
  %2614 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2615 = load ptr, ptr %5, align 8
  %2616 = load i32, ptr %23, align 4
  %2617 = add i32 %2616, 8
  %2618 = call ptr @proto_tree_add_item(ptr noundef %2613, i32 noundef %2614, ptr noundef %2615, i32 noundef %2617, i32 noundef 1, i32 noundef 0)
  %2619 = load ptr, ptr %19, align 8
  %2620 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2621 = load ptr, ptr %5, align 8
  %2622 = load i32, ptr %23, align 4
  %2623 = add i32 %2622, 8
  %2624 = call ptr @proto_tree_add_item(ptr noundef %2619, i32 noundef %2620, ptr noundef %2621, i32 noundef %2623, i32 noundef 1, i32 noundef 0)
  %2625 = load ptr, ptr %19, align 8
  %2626 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2627 = load ptr, ptr %5, align 8
  %2628 = load i32, ptr %23, align 4
  %2629 = add i32 %2628, 8
  %2630 = call ptr @proto_tree_add_item(ptr noundef %2625, i32 noundef %2626, ptr noundef %2627, i32 noundef %2629, i32 noundef 1, i32 noundef 0)
  %2631 = load ptr, ptr %19, align 8
  %2632 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2633 = load ptr, ptr %5, align 8
  %2634 = load i32, ptr %23, align 4
  %2635 = add i32 %2634, 8
  %2636 = call ptr @proto_tree_add_item(ptr noundef %2631, i32 noundef %2632, ptr noundef %2633, i32 noundef %2635, i32 noundef 1, i32 noundef 0)
  %2637 = load ptr, ptr %19, align 8
  %2638 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2639 = load ptr, ptr %5, align 8
  %2640 = load i32, ptr %23, align 4
  %2641 = add i32 %2640, 8
  %2642 = call ptr @proto_tree_add_item(ptr noundef %2637, i32 noundef %2638, ptr noundef %2639, i32 noundef %2641, i32 noundef 1, i32 noundef 0)
  %2643 = load ptr, ptr %19, align 8
  %2644 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2645 = load ptr, ptr %5, align 8
  %2646 = load i32, ptr %23, align 4
  %2647 = add i32 %2646, 8
  %2648 = call ptr @proto_tree_add_item(ptr noundef %2643, i32 noundef %2644, ptr noundef %2645, i32 noundef %2647, i32 noundef 1, i32 noundef 0)
  %2649 = load ptr, ptr %19, align 8
  %2650 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2651 = load ptr, ptr %5, align 8
  %2652 = load i32, ptr %23, align 4
  %2653 = add i32 %2652, 8
  %2654 = call ptr @proto_tree_add_item(ptr noundef %2649, i32 noundef %2650, ptr noundef %2651, i32 noundef %2653, i32 noundef 1, i32 noundef 0)
  %2655 = load ptr, ptr %19, align 8
  %2656 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2657 = load ptr, ptr %5, align 8
  %2658 = load i32, ptr %23, align 4
  %2659 = add i32 %2658, 8
  %2660 = call ptr @proto_tree_add_item(ptr noundef %2655, i32 noundef %2656, ptr noundef %2657, i32 noundef %2659, i32 noundef 1, i32 noundef 0)
  %2661 = load ptr, ptr %45, align 8
  %2662 = load i32, ptr @hf_omron_status_flags, align 4
  %2663 = load ptr, ptr %5, align 8
  %2664 = load i32, ptr %23, align 4
  %2665 = add i32 %2664, 9
  %2666 = call ptr @proto_tree_add_item(ptr noundef %2661, i32 noundef %2662, ptr noundef %2663, i32 noundef %2665, i32 noundef 3, i32 noundef 0)
  store ptr %2666, ptr %8, align 8
  %2667 = load ptr, ptr %8, align 8
  %2668 = load i32, ptr @ett_omron_status_block, align 4
  %2669 = call ptr @proto_item_add_subtree(ptr noundef %2667, i32 noundef %2668)
  store ptr %2669, ptr %19, align 8
  %2670 = load ptr, ptr %19, align 8
  %2671 = load i32, ptr @hf_omron_status_node_0, align 4
  %2672 = load ptr, ptr %5, align 8
  %2673 = load i32, ptr %23, align 4
  %2674 = add i32 %2673, 9
  %2675 = call ptr @proto_tree_add_item(ptr noundef %2670, i32 noundef %2671, ptr noundef %2672, i32 noundef %2674, i32 noundef 1, i32 noundef 0)
  %2676 = load ptr, ptr %19, align 8
  %2677 = load i32, ptr @hf_omron_status_node_1, align 4
  %2678 = load ptr, ptr %5, align 8
  %2679 = load i32, ptr %23, align 4
  %2680 = add i32 %2679, 9
  %2681 = call ptr @proto_tree_add_item(ptr noundef %2676, i32 noundef %2677, ptr noundef %2678, i32 noundef %2680, i32 noundef 1, i32 noundef 0)
  %2682 = load ptr, ptr %19, align 8
  %2683 = load i32, ptr @hf_omron_status_node_2, align 4
  %2684 = load ptr, ptr %5, align 8
  %2685 = load i32, ptr %23, align 4
  %2686 = add i32 %2685, 9
  %2687 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2683, ptr noundef %2684, i32 noundef %2686, i32 noundef 1, i32 noundef 0)
  %2688 = load ptr, ptr %19, align 8
  %2689 = load i32, ptr @hf_omron_status_node_3, align 4
  %2690 = load ptr, ptr %5, align 8
  %2691 = load i32, ptr %23, align 4
  %2692 = add i32 %2691, 9
  %2693 = call ptr @proto_tree_add_item(ptr noundef %2688, i32 noundef %2689, ptr noundef %2690, i32 noundef %2692, i32 noundef 1, i32 noundef 0)
  %2694 = load ptr, ptr %19, align 8
  %2695 = load i32, ptr @hf_omron_status_node_4, align 4
  %2696 = load ptr, ptr %5, align 8
  %2697 = load i32, ptr %23, align 4
  %2698 = add i32 %2697, 9
  %2699 = call ptr @proto_tree_add_item(ptr noundef %2694, i32 noundef %2695, ptr noundef %2696, i32 noundef %2698, i32 noundef 1, i32 noundef 0)
  %2700 = load ptr, ptr %19, align 8
  %2701 = load i32, ptr @hf_omron_status_node_5, align 4
  %2702 = load ptr, ptr %5, align 8
  %2703 = load i32, ptr %23, align 4
  %2704 = add i32 %2703, 9
  %2705 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2701, ptr noundef %2702, i32 noundef %2704, i32 noundef 1, i32 noundef 0)
  %2706 = load ptr, ptr %19, align 8
  %2707 = load i32, ptr @hf_omron_status_node_6, align 4
  %2708 = load ptr, ptr %5, align 8
  %2709 = load i32, ptr %23, align 4
  %2710 = add i32 %2709, 9
  %2711 = call ptr @proto_tree_add_item(ptr noundef %2706, i32 noundef %2707, ptr noundef %2708, i32 noundef %2710, i32 noundef 1, i32 noundef 0)
  %2712 = load ptr, ptr %19, align 8
  %2713 = load i32, ptr @hf_omron_status_node_7, align 4
  %2714 = load ptr, ptr %5, align 8
  %2715 = load i32, ptr %23, align 4
  %2716 = add i32 %2715, 9
  %2717 = call ptr @proto_tree_add_item(ptr noundef %2712, i32 noundef %2713, ptr noundef %2714, i32 noundef %2716, i32 noundef 1, i32 noundef 0)
  %2718 = load ptr, ptr %45, align 8
  %2719 = load i32, ptr @hf_omron_status_flags, align 4
  %2720 = load ptr, ptr %5, align 8
  %2721 = load i32, ptr %23, align 4
  %2722 = add i32 %2721, 9
  %2723 = call ptr @proto_tree_add_item(ptr noundef %2718, i32 noundef %2719, ptr noundef %2720, i32 noundef %2722, i32 noundef 3, i32 noundef 0)
  store ptr %2723, ptr %8, align 8
  %2724 = load ptr, ptr %8, align 8
  %2725 = load i32, ptr @ett_omron_status_block, align 4
  %2726 = call ptr @proto_item_add_subtree(ptr noundef %2724, i32 noundef %2725)
  store ptr %2726, ptr %19, align 8
  %2727 = load ptr, ptr %19, align 8
  %2728 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2729 = load ptr, ptr %5, align 8
  %2730 = load i32, ptr %23, align 4
  %2731 = add i32 %2730, 10
  %2732 = call ptr @proto_tree_add_item(ptr noundef %2727, i32 noundef %2728, ptr noundef %2729, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2733 = load ptr, ptr %19, align 8
  %2734 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2735 = load ptr, ptr %5, align 8
  %2736 = load i32, ptr %23, align 4
  %2737 = add i32 %2736, 10
  %2738 = call ptr @proto_tree_add_item(ptr noundef %2733, i32 noundef %2734, ptr noundef %2735, i32 noundef %2737, i32 noundef 1, i32 noundef 0)
  %2739 = load ptr, ptr %19, align 8
  %2740 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2741 = load ptr, ptr %5, align 8
  %2742 = load i32, ptr %23, align 4
  %2743 = add i32 %2742, 10
  %2744 = call ptr @proto_tree_add_item(ptr noundef %2739, i32 noundef %2740, ptr noundef %2741, i32 noundef %2743, i32 noundef 1, i32 noundef 0)
  %2745 = load ptr, ptr %19, align 8
  %2746 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2747 = load ptr, ptr %5, align 8
  %2748 = load i32, ptr %23, align 4
  %2749 = add i32 %2748, 10
  %2750 = call ptr @proto_tree_add_item(ptr noundef %2745, i32 noundef %2746, ptr noundef %2747, i32 noundef %2749, i32 noundef 1, i32 noundef 0)
  %2751 = load ptr, ptr %19, align 8
  %2752 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2753 = load ptr, ptr %5, align 8
  %2754 = load i32, ptr %23, align 4
  %2755 = add i32 %2754, 10
  %2756 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2752, ptr noundef %2753, i32 noundef %2755, i32 noundef 1, i32 noundef 0)
  %2757 = load ptr, ptr %19, align 8
  %2758 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2759 = load ptr, ptr %5, align 8
  %2760 = load i32, ptr %23, align 4
  %2761 = add i32 %2760, 10
  %2762 = call ptr @proto_tree_add_item(ptr noundef %2757, i32 noundef %2758, ptr noundef %2759, i32 noundef %2761, i32 noundef 1, i32 noundef 0)
  %2763 = load ptr, ptr %19, align 8
  %2764 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2765 = load ptr, ptr %5, align 8
  %2766 = load i32, ptr %23, align 4
  %2767 = add i32 %2766, 10
  %2768 = call ptr @proto_tree_add_item(ptr noundef %2763, i32 noundef %2764, ptr noundef %2765, i32 noundef %2767, i32 noundef 1, i32 noundef 0)
  %2769 = load ptr, ptr %19, align 8
  %2770 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2771 = load ptr, ptr %5, align 8
  %2772 = load i32, ptr %23, align 4
  %2773 = add i32 %2772, 10
  %2774 = call ptr @proto_tree_add_item(ptr noundef %2769, i32 noundef %2770, ptr noundef %2771, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2775 = load ptr, ptr %45, align 8
  %2776 = load i32, ptr @hf_omron_status_flags, align 4
  %2777 = load ptr, ptr %5, align 8
  %2778 = load i32, ptr %23, align 4
  %2779 = add i32 %2778, 9
  %2780 = call ptr @proto_tree_add_item(ptr noundef %2775, i32 noundef %2776, ptr noundef %2777, i32 noundef %2779, i32 noundef 3, i32 noundef 0)
  store ptr %2780, ptr %8, align 8
  %2781 = load ptr, ptr %8, align 8
  %2782 = load i32, ptr @ett_omron_status_block, align 4
  %2783 = call ptr @proto_item_add_subtree(ptr noundef %2781, i32 noundef %2782)
  store ptr %2783, ptr %19, align 8
  %2784 = load ptr, ptr %19, align 8
  %2785 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2786 = load ptr, ptr %5, align 8
  %2787 = load i32, ptr %23, align 4
  %2788 = add i32 %2787, 11
  %2789 = call ptr @proto_tree_add_item(ptr noundef %2784, i32 noundef %2785, ptr noundef %2786, i32 noundef %2788, i32 noundef 1, i32 noundef 0)
  %2790 = load ptr, ptr %19, align 8
  %2791 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2792 = load ptr, ptr %5, align 8
  %2793 = load i32, ptr %23, align 4
  %2794 = add i32 %2793, 11
  %2795 = call ptr @proto_tree_add_item(ptr noundef %2790, i32 noundef %2791, ptr noundef %2792, i32 noundef %2794, i32 noundef 1, i32 noundef 0)
  %2796 = load ptr, ptr %19, align 8
  %2797 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2798 = load ptr, ptr %5, align 8
  %2799 = load i32, ptr %23, align 4
  %2800 = add i32 %2799, 11
  %2801 = call ptr @proto_tree_add_item(ptr noundef %2796, i32 noundef %2797, ptr noundef %2798, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2802 = load ptr, ptr %19, align 8
  %2803 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2804 = load ptr, ptr %5, align 8
  %2805 = load i32, ptr %23, align 4
  %2806 = add i32 %2805, 11
  %2807 = call ptr @proto_tree_add_item(ptr noundef %2802, i32 noundef %2803, ptr noundef %2804, i32 noundef %2806, i32 noundef 1, i32 noundef 0)
  %2808 = load ptr, ptr %19, align 8
  %2809 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2810 = load ptr, ptr %5, align 8
  %2811 = load i32, ptr %23, align 4
  %2812 = add i32 %2811, 11
  %2813 = call ptr @proto_tree_add_item(ptr noundef %2808, i32 noundef %2809, ptr noundef %2810, i32 noundef %2812, i32 noundef 1, i32 noundef 0)
  %2814 = load ptr, ptr %19, align 8
  %2815 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2816 = load ptr, ptr %5, align 8
  %2817 = load i32, ptr %23, align 4
  %2818 = add i32 %2817, 11
  %2819 = call ptr @proto_tree_add_item(ptr noundef %2814, i32 noundef %2815, ptr noundef %2816, i32 noundef %2818, i32 noundef 1, i32 noundef 0)
  %2820 = load ptr, ptr %19, align 8
  %2821 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2822 = load ptr, ptr %5, align 8
  %2823 = load i32, ptr %23, align 4
  %2824 = add i32 %2823, 11
  %2825 = call ptr @proto_tree_add_item(ptr noundef %2820, i32 noundef %2821, ptr noundef %2822, i32 noundef %2824, i32 noundef 1, i32 noundef 0)
  %2826 = load ptr, ptr %19, align 8
  %2827 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2828 = load ptr, ptr %5, align 8
  %2829 = load i32, ptr %23, align 4
  %2830 = add i32 %2829, 11
  %2831 = call ptr @proto_tree_add_item(ptr noundef %2826, i32 noundef %2827, ptr noundef %2828, i32 noundef %2830, i32 noundef 1, i32 noundef 0)
  %2832 = load i32, ptr %23, align 4
  %2833 = add i32 %2832, 12
  store i32 %2833, ptr %23, align 4
  br label %2834

2834:                                             ; preds = %2108, %2105
  br label %2835

2835:                                             ; preds = %2834, %2102
  br label %4730

2836:                                             ; preds = %284
  %2837 = load i32, ptr %27, align 4
  %2838 = icmp ne i32 %2837, 0
  br i1 %2838, label %2839, label %2851

2839:                                             ; preds = %2836
  %2840 = load i32, ptr %22, align 4
  %2841 = icmp eq i32 %2840, 1
  br i1 %2841, label %2842, label %2850

2842:                                             ; preds = %2839
  %2843 = load ptr, ptr %11, align 8
  %2844 = load i32, ptr @hf_omron_parameter, align 4
  %2845 = load ptr, ptr %5, align 8
  %2846 = load i32, ptr %23, align 4
  %2847 = call ptr @proto_tree_add_item(ptr noundef %2843, i32 noundef %2844, ptr noundef %2845, i32 noundef %2846, i32 noundef 1, i32 noundef 0)
  %2848 = load i32, ptr %23, align 4
  %2849 = add i32 %2848, 1
  store i32 %2849, ptr %23, align 4
  br label %2850

2850:                                             ; preds = %2842, %2839
  br label %2851

2851:                                             ; preds = %2850, %2836
  %2852 = load i32, ptr %26, align 4
  %2853 = icmp ne i32 %2852, 0
  br i1 %2853, label %2854, label %2896

2854:                                             ; preds = %2851
  %2855 = load i32, ptr %22, align 4
  %2856 = icmp eq i32 %2855, 2
  br i1 %2856, label %2857, label %2865

2857:                                             ; preds = %2854
  %2858 = load ptr, ptr %11, align 8
  %2859 = load i32, ptr @hf_omron_response_code, align 4
  %2860 = load ptr, ptr %5, align 8
  %2861 = load i32, ptr %23, align 4
  %2862 = call ptr @proto_tree_add_item(ptr noundef %2858, i32 noundef %2859, ptr noundef %2860, i32 noundef %2861, i32 noundef 2, i32 noundef 0)
  %2863 = load i32, ptr %23, align 4
  %2864 = add i32 %2863, 2
  store i32 %2864, ptr %23, align 4
  br label %2895

2865:                                             ; preds = %2854
  %2866 = load i32, ptr %22, align 4
  %2867 = icmp eq i32 %2866, 14
  br i1 %2867, label %2868, label %2894

2868:                                             ; preds = %2865
  %2869 = load ptr, ptr %11, align 8
  %2870 = load i32, ptr @hf_omron_response_code, align 4
  %2871 = load ptr, ptr %5, align 8
  %2872 = load i32, ptr %23, align 4
  %2873 = call ptr @proto_tree_add_item(ptr noundef %2869, i32 noundef %2870, ptr noundef %2871, i32 noundef %2872, i32 noundef 2, i32 noundef 0)
  %2874 = load ptr, ptr %11, align 8
  %2875 = load i32, ptr @hf_omron_avg_cycle_time, align 4
  %2876 = load ptr, ptr %5, align 8
  %2877 = load i32, ptr %23, align 4
  %2878 = add i32 %2877, 2
  %2879 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2875, ptr noundef %2876, i32 noundef %2878, i32 noundef 4, i32 noundef 0)
  %2880 = load ptr, ptr %11, align 8
  %2881 = load i32, ptr @hf_omron_max_cycle_time, align 4
  %2882 = load ptr, ptr %5, align 8
  %2883 = load i32, ptr %23, align 4
  %2884 = add i32 %2883, 6
  %2885 = call ptr @proto_tree_add_item(ptr noundef %2880, i32 noundef %2881, ptr noundef %2882, i32 noundef %2884, i32 noundef 4, i32 noundef 0)
  %2886 = load ptr, ptr %11, align 8
  %2887 = load i32, ptr @hf_omron_min_cycle_time, align 4
  %2888 = load ptr, ptr %5, align 8
  %2889 = load i32, ptr %23, align 4
  %2890 = add i32 %2889, 10
  %2891 = call ptr @proto_tree_add_item(ptr noundef %2886, i32 noundef %2887, ptr noundef %2888, i32 noundef %2890, i32 noundef 4, i32 noundef 0)
  %2892 = load i32, ptr %23, align 4
  %2893 = add i32 %2892, 14
  store i32 %2893, ptr %23, align 4
  br label %2894

2894:                                             ; preds = %2868, %2865
  br label %2895

2895:                                             ; preds = %2894, %2857
  br label %2896

2896:                                             ; preds = %2895, %2851
  br label %4730

2897:                                             ; preds = %284
  %2898 = load i32, ptr %26, align 4
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2900, label %2954

2900:                                             ; preds = %2897
  %2901 = load i32, ptr %22, align 4
  %2902 = icmp eq i32 %2901, 9
  br i1 %2902, label %2903, label %2953

2903:                                             ; preds = %2900
  %2904 = load ptr, ptr %11, align 8
  %2905 = load i32, ptr @hf_omron_response_code, align 4
  %2906 = load ptr, ptr %5, align 8
  %2907 = load i32, ptr %23, align 4
  %2908 = call ptr @proto_tree_add_item(ptr noundef %2904, i32 noundef %2905, ptr noundef %2906, i32 noundef %2907, i32 noundef 2, i32 noundef 0)
  %2909 = load ptr, ptr %11, align 8
  %2910 = load i32, ptr @hf_omron_year, align 4
  %2911 = load ptr, ptr %5, align 8
  %2912 = load i32, ptr %23, align 4
  %2913 = add i32 %2912, 2
  %2914 = call ptr @proto_tree_add_item(ptr noundef %2909, i32 noundef %2910, ptr noundef %2911, i32 noundef %2913, i32 noundef 1, i32 noundef 0)
  %2915 = load ptr, ptr %11, align 8
  %2916 = load i32, ptr @hf_omron_month, align 4
  %2917 = load ptr, ptr %5, align 8
  %2918 = load i32, ptr %23, align 4
  %2919 = add i32 %2918, 3
  %2920 = call ptr @proto_tree_add_item(ptr noundef %2915, i32 noundef %2916, ptr noundef %2917, i32 noundef %2919, i32 noundef 1, i32 noundef 0)
  %2921 = load ptr, ptr %11, align 8
  %2922 = load i32, ptr @hf_omron_date, align 4
  %2923 = load ptr, ptr %5, align 8
  %2924 = load i32, ptr %23, align 4
  %2925 = add i32 %2924, 4
  %2926 = call ptr @proto_tree_add_item(ptr noundef %2921, i32 noundef %2922, ptr noundef %2923, i32 noundef %2925, i32 noundef 1, i32 noundef 0)
  %2927 = load ptr, ptr %11, align 8
  %2928 = load i32, ptr @hf_omron_hour, align 4
  %2929 = load ptr, ptr %5, align 8
  %2930 = load i32, ptr %23, align 4
  %2931 = add i32 %2930, 5
  %2932 = call ptr @proto_tree_add_item(ptr noundef %2927, i32 noundef %2928, ptr noundef %2929, i32 noundef %2931, i32 noundef 1, i32 noundef 0)
  %2933 = load ptr, ptr %11, align 8
  %2934 = load i32, ptr @hf_omron_minute, align 4
  %2935 = load ptr, ptr %5, align 8
  %2936 = load i32, ptr %23, align 4
  %2937 = add i32 %2936, 6
  %2938 = call ptr @proto_tree_add_item(ptr noundef %2933, i32 noundef %2934, ptr noundef %2935, i32 noundef %2937, i32 noundef 1, i32 noundef 0)
  %2939 = load ptr, ptr %11, align 8
  %2940 = load i32, ptr @hf_omron_second, align 4
  %2941 = load ptr, ptr %5, align 8
  %2942 = load i32, ptr %23, align 4
  %2943 = add i32 %2942, 7
  %2944 = call ptr @proto_tree_add_item(ptr noundef %2939, i32 noundef %2940, ptr noundef %2941, i32 noundef %2943, i32 noundef 1, i32 noundef 0)
  %2945 = load ptr, ptr %11, align 8
  %2946 = load i32, ptr @hf_omron_day, align 4
  %2947 = load ptr, ptr %5, align 8
  %2948 = load i32, ptr %23, align 4
  %2949 = add i32 %2948, 8
  %2950 = call ptr @proto_tree_add_item(ptr noundef %2945, i32 noundef %2946, ptr noundef %2947, i32 noundef %2949, i32 noundef 1, i32 noundef 0)
  %2951 = load i32, ptr %23, align 4
  %2952 = add i32 %2951, 9
  store i32 %2952, ptr %23, align 4
  br label %2953

2953:                                             ; preds = %2903, %2900
  br label %2954

2954:                                             ; preds = %2953, %2897
  br label %4730

2955:                                             ; preds = %284
  %2956 = load i32, ptr %27, align 4
  %2957 = icmp ne i32 %2956, 0
  br i1 %2957, label %2958, label %3012

2958:                                             ; preds = %2955
  %2959 = load i32, ptr %22, align 4
  %2960 = icmp sge i32 %2959, 5
  br i1 %2960, label %2961, label %3011

2961:                                             ; preds = %2958
  %2962 = load ptr, ptr %11, align 8
  %2963 = load i32, ptr @hf_omron_year, align 4
  %2964 = load ptr, ptr %5, align 8
  %2965 = load i32, ptr %23, align 4
  %2966 = call ptr @proto_tree_add_item(ptr noundef %2962, i32 noundef %2963, ptr noundef %2964, i32 noundef %2965, i32 noundef 1, i32 noundef 0)
  %2967 = load ptr, ptr %11, align 8
  %2968 = load i32, ptr @hf_omron_month, align 4
  %2969 = load ptr, ptr %5, align 8
  %2970 = load i32, ptr %23, align 4
  %2971 = add i32 %2970, 1
  %2972 = call ptr @proto_tree_add_item(ptr noundef %2967, i32 noundef %2968, ptr noundef %2969, i32 noundef %2971, i32 noundef 1, i32 noundef 0)
  %2973 = load ptr, ptr %11, align 8
  %2974 = load i32, ptr @hf_omron_date, align 4
  %2975 = load ptr, ptr %5, align 8
  %2976 = load i32, ptr %23, align 4
  %2977 = add i32 %2976, 2
  %2978 = call ptr @proto_tree_add_item(ptr noundef %2973, i32 noundef %2974, ptr noundef %2975, i32 noundef %2977, i32 noundef 1, i32 noundef 0)
  %2979 = load ptr, ptr %11, align 8
  %2980 = load i32, ptr @hf_omron_hour, align 4
  %2981 = load ptr, ptr %5, align 8
  %2982 = load i32, ptr %23, align 4
  %2983 = add i32 %2982, 3
  %2984 = call ptr @proto_tree_add_item(ptr noundef %2979, i32 noundef %2980, ptr noundef %2981, i32 noundef %2983, i32 noundef 1, i32 noundef 0)
  %2985 = load ptr, ptr %11, align 8
  %2986 = load i32, ptr @hf_omron_minute, align 4
  %2987 = load ptr, ptr %5, align 8
  %2988 = load i32, ptr %23, align 4
  %2989 = add i32 %2988, 4
  %2990 = call ptr @proto_tree_add_item(ptr noundef %2985, i32 noundef %2986, ptr noundef %2987, i32 noundef %2989, i32 noundef 1, i32 noundef 0)
  %2991 = load i32, ptr %22, align 4
  %2992 = icmp eq i32 %2991, 7
  br i1 %2992, label %2993, label %3008

2993:                                             ; preds = %2961
  %2994 = load ptr, ptr %11, align 8
  %2995 = load i32, ptr @hf_omron_second, align 4
  %2996 = load ptr, ptr %5, align 8
  %2997 = load i32, ptr %23, align 4
  %2998 = add i32 %2997, 5
  %2999 = call ptr @proto_tree_add_item(ptr noundef %2994, i32 noundef %2995, ptr noundef %2996, i32 noundef %2998, i32 noundef 1, i32 noundef 0)
  %3000 = load ptr, ptr %11, align 8
  %3001 = load i32, ptr @hf_omron_day, align 4
  %3002 = load ptr, ptr %5, align 8
  %3003 = load i32, ptr %23, align 4
  %3004 = add i32 %3003, 6
  %3005 = call ptr @proto_tree_add_item(ptr noundef %3000, i32 noundef %3001, ptr noundef %3002, i32 noundef %3004, i32 noundef 1, i32 noundef 0)
  %3006 = load i32, ptr %23, align 4
  %3007 = add i32 %3006, 2
  store i32 %3007, ptr %23, align 4
  br label %3008

3008:                                             ; preds = %2993, %2961
  %3009 = load i32, ptr %23, align 4
  %3010 = add i32 %3009, 5
  store i32 %3010, ptr %23, align 4
  br label %3011

3011:                                             ; preds = %3008, %2958
  br label %3012

3012:                                             ; preds = %3011, %2955
  %3013 = load i32, ptr %26, align 4
  %3014 = icmp ne i32 %3013, 0
  br i1 %3014, label %3015, label %3027

3015:                                             ; preds = %3012
  %3016 = load i32, ptr %22, align 4
  %3017 = icmp eq i32 %3016, 2
  br i1 %3017, label %3018, label %3026

3018:                                             ; preds = %3015
  %3019 = load ptr, ptr %11, align 8
  %3020 = load i32, ptr @hf_omron_response_code, align 4
  %3021 = load ptr, ptr %5, align 8
  %3022 = load i32, ptr %23, align 4
  %3023 = call ptr @proto_tree_add_item(ptr noundef %3019, i32 noundef %3020, ptr noundef %3021, i32 noundef %3022, i32 noundef 2, i32 noundef 0)
  %3024 = load i32, ptr %23, align 4
  %3025 = add i32 %3024, 2
  store i32 %3025, ptr %23, align 4
  br label %3026

3026:                                             ; preds = %3018, %3015
  br label %3027

3027:                                             ; preds = %3026, %3012
  br label %4730

3028:                                             ; preds = %284
  %3029 = load i32, ptr %27, align 4
  %3030 = icmp ne i32 %3029, 0
  br i1 %3030, label %3031, label %3044

3031:                                             ; preds = %3028
  %3032 = load i32, ptr %22, align 4
  %3033 = icmp sgt i32 %3032, 0
  br i1 %3033, label %3034, label %3043

3034:                                             ; preds = %3031
  %3035 = load ptr, ptr %11, align 8
  %3036 = load i32, ptr @hf_omron_data, align 4
  %3037 = load ptr, ptr %5, align 8
  %3038 = load i32, ptr %23, align 4
  %3039 = call ptr @proto_tree_add_item(ptr noundef %3035, i32 noundef %3036, ptr noundef %3037, i32 noundef %3038, i32 noundef -1, i32 noundef 0)
  %3040 = load i32, ptr %23, align 4
  %3041 = load i32, ptr %22, align 4
  %3042 = add i32 %3040, %3041
  store i32 %3042, ptr %23, align 4
  br label %3043

3043:                                             ; preds = %3034, %3031
  br label %3044

3044:                                             ; preds = %3043, %3028
  %3045 = load i32, ptr %26, align 4
  %3046 = icmp ne i32 %3045, 0
  br i1 %3046, label %3047, label %3066

3047:                                             ; preds = %3044
  %3048 = load i32, ptr %22, align 4
  %3049 = icmp sgt i32 %3048, 2
  br i1 %3049, label %3050, label %3065

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %11, align 8
  %3052 = load i32, ptr @hf_omron_response_code, align 4
  %3053 = load ptr, ptr %5, align 8
  %3054 = load i32, ptr %23, align 4
  %3055 = call ptr @proto_tree_add_item(ptr noundef %3051, i32 noundef %3052, ptr noundef %3053, i32 noundef %3054, i32 noundef 2, i32 noundef 0)
  %3056 = load ptr, ptr %11, align 8
  %3057 = load i32, ptr @hf_omron_data, align 4
  %3058 = load ptr, ptr %5, align 8
  %3059 = load i32, ptr %23, align 4
  %3060 = add i32 %3059, 2
  %3061 = call ptr @proto_tree_add_item(ptr noundef %3056, i32 noundef %3057, ptr noundef %3058, i32 noundef %3060, i32 noundef -1, i32 noundef 0)
  %3062 = load i32, ptr %23, align 4
  %3063 = load i32, ptr %22, align 4
  %3064 = add i32 %3062, %3063
  store i32 %3064, ptr %23, align 4
  br label %3065

3065:                                             ; preds = %3050, %3047
  br label %3066

3066:                                             ; preds = %3065, %3044
  br label %4730

3067:                                             ; preds = %284
  %3068 = load i32, ptr %26, align 4
  %3069 = icmp ne i32 %3068, 0
  br i1 %3069, label %3070, label %3088

3070:                                             ; preds = %3067
  %3071 = load i32, ptr %22, align 4
  %3072 = icmp eq i32 %3071, 4
  br i1 %3072, label %3073, label %3087

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %11, align 8
  %3075 = load i32, ptr @hf_omron_response_code, align 4
  %3076 = load ptr, ptr %5, align 8
  %3077 = load i32, ptr %23, align 4
  %3078 = call ptr @proto_tree_add_item(ptr noundef %3074, i32 noundef %3075, ptr noundef %3076, i32 noundef %3077, i32 noundef 2, i32 noundef 0)
  %3079 = load ptr, ptr %11, align 8
  %3080 = load i32, ptr @hf_omron_num_receptions, align 4
  %3081 = load ptr, ptr %5, align 8
  %3082 = load i32, ptr %23, align 4
  %3083 = add i32 %3082, 2
  %3084 = call ptr @proto_tree_add_item(ptr noundef %3079, i32 noundef %3080, ptr noundef %3081, i32 noundef %3083, i32 noundef 2, i32 noundef 0)
  %3085 = load i32, ptr %23, align 4
  %3086 = add i32 %3085, 4
  store i32 %3086, ptr %23, align 4
  br label %3087

3087:                                             ; preds = %3073, %3070
  br label %3088

3088:                                             ; preds = %3087, %3067
  br label %4730

3089:                                             ; preds = %284
  %3090 = load i32, ptr %27, align 4
  %3091 = icmp ne i32 %3090, 0
  br i1 %3091, label %3092, label %3105

3092:                                             ; preds = %3089
  %3093 = load i32, ptr %22, align 4
  %3094 = icmp sgt i32 %3093, 0
  br i1 %3094, label %3095, label %3104

3095:                                             ; preds = %3092
  %3096 = load ptr, ptr %11, align 8
  %3097 = load i32, ptr @hf_omron_data, align 4
  %3098 = load ptr, ptr %5, align 8
  %3099 = load i32, ptr %23, align 4
  %3100 = call ptr @proto_tree_add_item(ptr noundef %3096, i32 noundef %3097, ptr noundef %3098, i32 noundef %3099, i32 noundef -1, i32 noundef 0)
  %3101 = load i32, ptr %23, align 4
  %3102 = load i32, ptr %22, align 4
  %3103 = add i32 %3101, %3102
  store i32 %3103, ptr %23, align 4
  br label %3104

3104:                                             ; preds = %3095, %3092
  br label %3105

3105:                                             ; preds = %3104, %3089
  br label %4730

3106:                                             ; preds = %284
  %3107 = load i32, ptr %27, align 4
  %3108 = icmp ne i32 %3107, 0
  br i1 %3108, label %3109, label %3136

3109:                                             ; preds = %3106
  %3110 = load i32, ptr %22, align 4
  %3111 = icmp eq i32 %3110, 2
  br i1 %3111, label %3112, label %3135

3112:                                             ; preds = %3109
  %3113 = load ptr, ptr %5, align 8
  %3114 = load i32, ptr %23, align 4
  %3115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3113, i32 noundef %3114)
  %3116 = zext i16 %3115 to i32
  %3117 = and i32 %3116, 49152
  %3118 = icmp eq i32 %3117, 32768
  br i1 %3118, label %3119, label %3125

3119:                                             ; preds = %3112
  %3120 = load ptr, ptr %11, align 8
  %3121 = load i32, ptr @hf_omron_fals, align 4
  %3122 = load ptr, ptr %5, align 8
  %3123 = load i32, ptr %23, align 4
  %3124 = call ptr @proto_tree_add_item(ptr noundef %3120, i32 noundef %3121, ptr noundef %3122, i32 noundef %3123, i32 noundef 2, i32 noundef 0)
  br label %3132

3125:                                             ; preds = %3112
  %3126 = load ptr, ptr %11, align 8
  %3127 = load ptr, ptr %5, align 8
  %3128 = load i32, ptr %23, align 4
  %3129 = load i32, ptr @hf_omron_message, align 4
  %3130 = load i32, ptr @ett_message_fields, align 4
  %3131 = call ptr @proto_tree_add_bitmask(ptr noundef %3126, ptr noundef %3127, i32 noundef %3128, i32 noundef %3129, i32 noundef %3130, ptr noundef @message_yes_no_fields, i32 noundef 0)
  br label %3132

3132:                                             ; preds = %3125, %3119
  %3133 = load i32, ptr %23, align 4
  %3134 = add i32 %3133, 2
  store i32 %3134, ptr %23, align 4
  br label %3135

3135:                                             ; preds = %3132, %3109
  br label %3136

3136:                                             ; preds = %3135, %3106
  %3137 = load i32, ptr %26, align 4
  %3138 = icmp ne i32 %3137, 0
  br i1 %3138, label %3139, label %3210

3139:                                             ; preds = %3136
  %3140 = load i32, ptr %22, align 4
  %3141 = icmp eq i32 %3140, 2
  br i1 %3141, label %3142, label %3150

3142:                                             ; preds = %3139
  %3143 = load ptr, ptr %11, align 8
  %3144 = load i32, ptr @hf_omron_response_code, align 4
  %3145 = load ptr, ptr %5, align 8
  %3146 = load i32, ptr %23, align 4
  %3147 = call ptr @proto_tree_add_item(ptr noundef %3143, i32 noundef %3144, ptr noundef %3145, i32 noundef %3146, i32 noundef 2, i32 noundef 0)
  %3148 = load i32, ptr %23, align 4
  %3149 = add i32 %3148, 2
  store i32 %3149, ptr %23, align 4
  br label %3209

3150:                                             ; preds = %3139
  %3151 = load i32, ptr %22, align 4
  %3152 = icmp eq i32 %3151, 20
  br i1 %3152, label %3153, label %3173

3153:                                             ; preds = %3150
  %3154 = load ptr, ptr %11, align 8
  %3155 = load i32, ptr @hf_omron_response_code, align 4
  %3156 = load ptr, ptr %5, align 8
  %3157 = load i32, ptr %23, align 4
  %3158 = call ptr @proto_tree_add_item(ptr noundef %3154, i32 noundef %3155, ptr noundef %3156, i32 noundef %3157, i32 noundef 2, i32 noundef 0)
  %3159 = load ptr, ptr %11, align 8
  %3160 = load i32, ptr @hf_omron_fals, align 4
  %3161 = load ptr, ptr %5, align 8
  %3162 = load i32, ptr %23, align 4
  %3163 = add i32 %3162, 2
  %3164 = call ptr @proto_tree_add_item(ptr noundef %3159, i32 noundef %3160, ptr noundef %3161, i32 noundef %3163, i32 noundef 2, i32 noundef 0)
  %3165 = load ptr, ptr %11, align 8
  %3166 = load i32, ptr @hf_omron_error_message, align 4
  %3167 = load ptr, ptr %5, align 8
  %3168 = load i32, ptr %23, align 4
  %3169 = add i32 %3168, 4
  %3170 = call ptr @proto_tree_add_item(ptr noundef %3165, i32 noundef %3166, ptr noundef %3167, i32 noundef %3169, i32 noundef 16, i32 noundef 0)
  %3171 = load i32, ptr %23, align 4
  %3172 = add i32 %3171, 20
  store i32 %3172, ptr %23, align 4
  br label %3208

3173:                                             ; preds = %3150
  %3174 = load i32, ptr %22, align 4
  %3175 = icmp sge i32 %3174, 4
  br i1 %3175, label %3176, label %3207

3176:                                             ; preds = %3173
  %3177 = load ptr, ptr %11, align 8
  %3178 = load i32, ptr @hf_omron_response_code, align 4
  %3179 = load ptr, ptr %5, align 8
  %3180 = load i32, ptr %23, align 4
  %3181 = call ptr @proto_tree_add_item(ptr noundef %3177, i32 noundef %3178, ptr noundef %3179, i32 noundef %3180, i32 noundef 2, i32 noundef 0)
  %3182 = load ptr, ptr %11, align 8
  %3183 = load ptr, ptr %5, align 8
  %3184 = load i32, ptr %23, align 4
  %3185 = add i32 %3184, 2
  %3186 = load i32, ptr @hf_omron_message, align 4
  %3187 = load i32, ptr @ett_message_fields, align 4
  %3188 = call ptr @proto_tree_add_bitmask(ptr noundef %3182, ptr noundef %3183, i32 noundef %3185, i32 noundef %3186, i32 noundef %3187, ptr noundef @message_yes_no_fields, i32 noundef 0)
  %3189 = load i32, ptr %23, align 4
  %3190 = add i32 %3189, 4
  store i32 %3190, ptr %23, align 4
  %3191 = load i32, ptr %22, align 4
  %3192 = sub i32 %3191, 4
  store i32 %3192, ptr %22, align 4
  br label %3193

3193:                                             ; preds = %3196, %3176
  %3194 = load i32, ptr %22, align 4
  %3195 = icmp sge i32 %3194, 32
  br i1 %3195, label %3196, label %3206

3196:                                             ; preds = %3193
  %3197 = load ptr, ptr %11, align 8
  %3198 = load i32, ptr @hf_omron_read_message, align 4
  %3199 = load ptr, ptr %5, align 8
  %3200 = load i32, ptr %23, align 4
  %3201 = call ptr @proto_tree_add_item(ptr noundef %3197, i32 noundef %3198, ptr noundef %3199, i32 noundef %3200, i32 noundef 32, i32 noundef 0)
  %3202 = load i32, ptr %23, align 4
  %3203 = add i32 %3202, 32
  store i32 %3203, ptr %23, align 4
  %3204 = load i32, ptr %22, align 4
  %3205 = sub i32 %3204, 32
  store i32 %3205, ptr %22, align 4
  br label %3193, !llvm.loop !12

3206:                                             ; preds = %3193
  br label %3207

3207:                                             ; preds = %3206, %3173
  br label %3208

3208:                                             ; preds = %3207, %3153
  br label %3209

3209:                                             ; preds = %3208, %3142
  br label %3210

3210:                                             ; preds = %3209, %3136
  br label %4730

3211:                                             ; preds = %284
  %3212 = load i32, ptr %27, align 4
  %3213 = icmp ne i32 %3212, 0
  br i1 %3213, label %3214, label %3226

3214:                                             ; preds = %3211
  %3215 = load i32, ptr %22, align 4
  %3216 = icmp eq i32 %3215, 2
  br i1 %3216, label %3217, label %3225

3217:                                             ; preds = %3214
  %3218 = load ptr, ptr %11, align 8
  %3219 = load i32, ptr @hf_omron_program_number, align 4
  %3220 = load ptr, ptr %5, align 8
  %3221 = load i32, ptr %23, align 4
  %3222 = call ptr @proto_tree_add_item(ptr noundef %3218, i32 noundef %3219, ptr noundef %3220, i32 noundef %3221, i32 noundef 2, i32 noundef 0)
  %3223 = load i32, ptr %23, align 4
  %3224 = add i32 %3223, 2
  store i32 %3224, ptr %23, align 4
  br label %3225

3225:                                             ; preds = %3217, %3214
  br label %3226

3226:                                             ; preds = %3225, %3211
  %3227 = load i32, ptr %26, align 4
  %3228 = icmp ne i32 %3227, 0
  br i1 %3228, label %3229, label %3271

3229:                                             ; preds = %3226
  %3230 = load i32, ptr %22, align 4
  %3231 = icmp eq i32 %3230, 2
  br i1 %3231, label %3232, label %3240

3232:                                             ; preds = %3229
  %3233 = load ptr, ptr %11, align 8
  %3234 = load i32, ptr @hf_omron_response_code, align 4
  %3235 = load ptr, ptr %5, align 8
  %3236 = load i32, ptr %23, align 4
  %3237 = call ptr @proto_tree_add_item(ptr noundef %3233, i32 noundef %3234, ptr noundef %3235, i32 noundef %3236, i32 noundef 2, i32 noundef 0)
  %3238 = load i32, ptr %23, align 4
  %3239 = add i32 %3238, 2
  store i32 %3239, ptr %23, align 4
  br label %3270

3240:                                             ; preds = %3229
  %3241 = load i32, ptr %22, align 4
  %3242 = icmp eq i32 %3241, 5
  br i1 %3242, label %3243, label %3269

3243:                                             ; preds = %3240
  %3244 = load ptr, ptr %11, align 8
  %3245 = load i32, ptr @hf_omron_response_code, align 4
  %3246 = load ptr, ptr %5, align 8
  %3247 = load i32, ptr %23, align 4
  %3248 = call ptr @proto_tree_add_item(ptr noundef %3244, i32 noundef %3245, ptr noundef %3246, i32 noundef %3247, i32 noundef 2, i32 noundef 0)
  %3249 = load ptr, ptr %11, align 8
  %3250 = load i32, ptr @hf_omron_unit_address, align 4
  %3251 = load ptr, ptr %5, align 8
  %3252 = load i32, ptr %23, align 4
  %3253 = add i32 %3252, 2
  %3254 = call ptr @proto_tree_add_item(ptr noundef %3249, i32 noundef %3250, ptr noundef %3251, i32 noundef %3253, i32 noundef 1, i32 noundef 0)
  %3255 = load ptr, ptr %11, align 8
  %3256 = load i32, ptr @hf_omron_node_number, align 4
  %3257 = load ptr, ptr %5, align 8
  %3258 = load i32, ptr %23, align 4
  %3259 = add i32 %3258, 3
  %3260 = call ptr @proto_tree_add_item(ptr noundef %3255, i32 noundef %3256, ptr noundef %3257, i32 noundef %3259, i32 noundef 1, i32 noundef 0)
  %3261 = load ptr, ptr %11, align 8
  %3262 = load i32, ptr @hf_omron_network_address, align 4
  %3263 = load ptr, ptr %5, align 8
  %3264 = load i32, ptr %23, align 4
  %3265 = add i32 %3264, 4
  %3266 = call ptr @proto_tree_add_item(ptr noundef %3261, i32 noundef %3262, ptr noundef %3263, i32 noundef %3265, i32 noundef 1, i32 noundef 0)
  %3267 = load i32, ptr %23, align 4
  %3268 = add i32 %3267, 5
  store i32 %3268, ptr %23, align 4
  br label %3269

3269:                                             ; preds = %3243, %3240
  br label %3270

3270:                                             ; preds = %3269, %3232
  br label %3271

3271:                                             ; preds = %3270, %3226
  br label %4730

3272:                                             ; preds = %284
  %3273 = load i32, ptr %27, align 4
  %3274 = icmp ne i32 %3273, 0
  br i1 %3274, label %3275, label %3287

3275:                                             ; preds = %3272
  %3276 = load i32, ptr %22, align 4
  %3277 = icmp eq i32 %3276, 2
  br i1 %3277, label %3278, label %3286

3278:                                             ; preds = %3275
  %3279 = load ptr, ptr %11, align 8
  %3280 = load i32, ptr @hf_omron_program_number, align 4
  %3281 = load ptr, ptr %5, align 8
  %3282 = load i32, ptr %23, align 4
  %3283 = call ptr @proto_tree_add_item(ptr noundef %3279, i32 noundef %3280, ptr noundef %3281, i32 noundef %3282, i32 noundef 2, i32 noundef 0)
  %3284 = load i32, ptr %23, align 4
  %3285 = add i32 %3284, 2
  store i32 %3285, ptr %23, align 4
  br label %3286

3286:                                             ; preds = %3278, %3275
  br label %3287

3287:                                             ; preds = %3286, %3272
  %3288 = load i32, ptr %26, align 4
  %3289 = icmp ne i32 %3288, 0
  br i1 %3289, label %3290, label %3302

3290:                                             ; preds = %3287
  %3291 = load i32, ptr %22, align 4
  %3292 = icmp eq i32 %3291, 2
  br i1 %3292, label %3293, label %3301

3293:                                             ; preds = %3290
  %3294 = load ptr, ptr %11, align 8
  %3295 = load i32, ptr @hf_omron_response_code, align 4
  %3296 = load ptr, ptr %5, align 8
  %3297 = load i32, ptr %23, align 4
  %3298 = call ptr @proto_tree_add_item(ptr noundef %3294, i32 noundef %3295, ptr noundef %3296, i32 noundef %3297, i32 noundef 2, i32 noundef 0)
  %3299 = load i32, ptr %23, align 4
  %3300 = add i32 %3299, 2
  store i32 %3300, ptr %23, align 4
  br label %3301

3301:                                             ; preds = %3293, %3290
  br label %3302

3302:                                             ; preds = %3301, %3287
  br label %4730

3303:                                             ; preds = %284
  %3304 = load i32, ptr %27, align 4
  %3305 = icmp ne i32 %3304, 0
  br i1 %3305, label %3306, label %3318

3306:                                             ; preds = %3303
  %3307 = load i32, ptr %22, align 4
  %3308 = icmp eq i32 %3307, 2
  br i1 %3308, label %3309, label %3317

3309:                                             ; preds = %3306
  %3310 = load ptr, ptr %11, align 8
  %3311 = load i32, ptr @hf_omron_program_number, align 4
  %3312 = load ptr, ptr %5, align 8
  %3313 = load i32, ptr %23, align 4
  %3314 = call ptr @proto_tree_add_item(ptr noundef %3310, i32 noundef %3311, ptr noundef %3312, i32 noundef %3313, i32 noundef 2, i32 noundef 0)
  %3315 = load i32, ptr %23, align 4
  %3316 = add i32 %3315, 2
  store i32 %3316, ptr %23, align 4
  br label %3317

3317:                                             ; preds = %3309, %3306
  br label %3318

3318:                                             ; preds = %3317, %3303
  %3319 = load i32, ptr %26, align 4
  %3320 = icmp ne i32 %3319, 0
  br i1 %3320, label %3321, label %3333

3321:                                             ; preds = %3318
  %3322 = load i32, ptr %22, align 4
  %3323 = icmp eq i32 %3322, 2
  br i1 %3323, label %3324, label %3332

3324:                                             ; preds = %3321
  %3325 = load ptr, ptr %11, align 8
  %3326 = load i32, ptr @hf_omron_response_code, align 4
  %3327 = load ptr, ptr %5, align 8
  %3328 = load i32, ptr %23, align 4
  %3329 = call ptr @proto_tree_add_item(ptr noundef %3325, i32 noundef %3326, ptr noundef %3327, i32 noundef %3328, i32 noundef 2, i32 noundef 0)
  %3330 = load i32, ptr %23, align 4
  %3331 = add i32 %3330, 2
  store i32 %3331, ptr %23, align 4
  br label %3332

3332:                                             ; preds = %3324, %3321
  br label %3333

3333:                                             ; preds = %3332, %3318
  br label %4730

3334:                                             ; preds = %284
  %3335 = load i32, ptr %27, align 4
  %3336 = icmp ne i32 %3335, 0
  br i1 %3336, label %3337, label %3349

3337:                                             ; preds = %3334
  %3338 = load i32, ptr %22, align 4
  %3339 = icmp eq i32 %3338, 2
  br i1 %3339, label %3340, label %3348

3340:                                             ; preds = %3337
  %3341 = load ptr, ptr %11, align 8
  %3342 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %3343 = load ptr, ptr %5, align 8
  %3344 = load i32, ptr %23, align 4
  %3345 = call ptr @proto_tree_add_item(ptr noundef %3341, i32 noundef %3342, ptr noundef %3343, i32 noundef %3344, i32 noundef 2, i32 noundef 0)
  %3346 = load i32, ptr %23, align 4
  %3347 = add i32 %3346, 2
  store i32 %3347, ptr %23, align 4
  br label %3348

3348:                                             ; preds = %3340, %3337
  br label %3349

3349:                                             ; preds = %3348, %3334
  %3350 = load i32, ptr %26, align 4
  %3351 = icmp ne i32 %3350, 0
  br i1 %3351, label %3352, label %3364

3352:                                             ; preds = %3349
  %3353 = load i32, ptr %22, align 4
  %3354 = icmp eq i32 %3353, 2
  br i1 %3354, label %3355, label %3363

3355:                                             ; preds = %3352
  %3356 = load ptr, ptr %11, align 8
  %3357 = load i32, ptr @hf_omron_response_code, align 4
  %3358 = load ptr, ptr %5, align 8
  %3359 = load i32, ptr %23, align 4
  %3360 = call ptr @proto_tree_add_item(ptr noundef %3356, i32 noundef %3357, ptr noundef %3358, i32 noundef %3359, i32 noundef 2, i32 noundef 0)
  %3361 = load i32, ptr %23, align 4
  %3362 = add i32 %3361, 2
  store i32 %3362, ptr %23, align 4
  br label %3363

3363:                                             ; preds = %3355, %3352
  br label %3364

3364:                                             ; preds = %3363, %3349
  br label %4730

3365:                                             ; preds = %284
  %3366 = load i32, ptr %27, align 4
  %3367 = icmp ne i32 %3366, 0
  br i1 %3367, label %3368, label %3386

3368:                                             ; preds = %3365
  %3369 = load i32, ptr %22, align 4
  %3370 = icmp eq i32 %3369, 4
  br i1 %3370, label %3371, label %3385

3371:                                             ; preds = %3368
  %3372 = load ptr, ptr %11, align 8
  %3373 = load i32, ptr @hf_omron_beginning_record_no, align 4
  %3374 = load ptr, ptr %5, align 8
  %3375 = load i32, ptr %23, align 4
  %3376 = call ptr @proto_tree_add_item(ptr noundef %3372, i32 noundef %3373, ptr noundef %3374, i32 noundef %3375, i32 noundef 2, i32 noundef 0)
  %3377 = load ptr, ptr %11, align 8
  %3378 = load i32, ptr @hf_omron_no_of_records, align 4
  %3379 = load ptr, ptr %5, align 8
  %3380 = load i32, ptr %23, align 4
  %3381 = add i32 %3380, 2
  %3382 = call ptr @proto_tree_add_item(ptr noundef %3377, i32 noundef %3378, ptr noundef %3379, i32 noundef %3381, i32 noundef 2, i32 noundef 0)
  %3383 = load i32, ptr %23, align 4
  %3384 = add i32 %3383, 4
  store i32 %3384, ptr %23, align 4
  br label %3385

3385:                                             ; preds = %3371, %3368
  br label %3386

3386:                                             ; preds = %3385, %3365
  %3387 = load i32, ptr %26, align 4
  %3388 = icmp ne i32 %3387, 0
  br i1 %3388, label %3389, label %3482

3389:                                             ; preds = %3386
  %3390 = load i32, ptr %22, align 4
  %3391 = icmp sge i32 %3390, 8
  br i1 %3391, label %3392, label %3481

3392:                                             ; preds = %3389
  %3393 = load ptr, ptr %11, align 8
  %3394 = load i32, ptr @hf_omron_response_code, align 4
  %3395 = load ptr, ptr %5, align 8
  %3396 = load i32, ptr %23, align 4
  %3397 = call ptr @proto_tree_add_item(ptr noundef %3393, i32 noundef %3394, ptr noundef %3395, i32 noundef %3396, i32 noundef 2, i32 noundef 0)
  %3398 = load ptr, ptr %11, align 8
  %3399 = load i32, ptr @hf_omron_max_no_of_stored_records, align 4
  %3400 = load ptr, ptr %5, align 8
  %3401 = load i32, ptr %23, align 4
  %3402 = add i32 %3401, 2
  %3403 = call ptr @proto_tree_add_item(ptr noundef %3398, i32 noundef %3399, ptr noundef %3400, i32 noundef %3402, i32 noundef 2, i32 noundef 0)
  %3404 = load ptr, ptr %11, align 8
  %3405 = load i32, ptr @hf_omron_no_of_stored_records, align 4
  %3406 = load ptr, ptr %5, align 8
  %3407 = load i32, ptr %23, align 4
  %3408 = add i32 %3407, 4
  %3409 = call ptr @proto_tree_add_item(ptr noundef %3404, i32 noundef %3405, ptr noundef %3406, i32 noundef %3408, i32 noundef 2, i32 noundef 0)
  %3410 = load ptr, ptr %11, align 8
  %3411 = load i32, ptr @hf_omron_no_of_records, align 4
  %3412 = load ptr, ptr %5, align 8
  %3413 = load i32, ptr %23, align 4
  %3414 = add i32 %3413, 6
  %3415 = call ptr @proto_tree_add_item(ptr noundef %3410, i32 noundef %3411, ptr noundef %3412, i32 noundef %3414, i32 noundef 2, i32 noundef 0)
  %3416 = load i32, ptr %23, align 4
  %3417 = add i32 %3416, 8
  store i32 %3417, ptr %23, align 4
  %3418 = load i32, ptr %22, align 4
  %3419 = sub i32 %3418, 8
  store i32 %3419, ptr %22, align 4
  br label %3420

3420:                                             ; preds = %3423, %3392
  %3421 = load i32, ptr %22, align 4
  %3422 = icmp sge i32 %3421, 10
  br i1 %3422, label %3423, label %3480

3423:                                             ; preds = %3420
  %3424 = load ptr, ptr %11, align 8
  %3425 = load ptr, ptr %5, align 8
  %3426 = load i32, ptr %23, align 4
  %3427 = load i32, ptr @ett_omron_error_log_data, align 4
  %3428 = call ptr @proto_tree_add_subtree(ptr noundef %3424, ptr noundef %3425, i32 noundef %3426, i32 noundef 10, i32 noundef %3427, ptr noundef null, ptr noundef @.str.921)
  store ptr %3428, ptr %15, align 8
  %3429 = load ptr, ptr %15, align 8
  %3430 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %3431 = load ptr, ptr %5, align 8
  %3432 = load i32, ptr %23, align 4
  %3433 = call ptr @proto_tree_add_item(ptr noundef %3429, i32 noundef %3430, ptr noundef %3431, i32 noundef %3432, i32 noundef 2, i32 noundef 0)
  %3434 = load ptr, ptr %15, align 8
  %3435 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %3436 = load ptr, ptr %5, align 8
  %3437 = load i32, ptr %23, align 4
  %3438 = add i32 %3437, 2
  %3439 = call ptr @proto_tree_add_item(ptr noundef %3434, i32 noundef %3435, ptr noundef %3436, i32 noundef %3438, i32 noundef 2, i32 noundef 0)
  %3440 = load ptr, ptr %15, align 8
  %3441 = load i32, ptr @hf_omron_minute, align 4
  %3442 = load ptr, ptr %5, align 8
  %3443 = load i32, ptr %23, align 4
  %3444 = add i32 %3443, 4
  %3445 = call ptr @proto_tree_add_item(ptr noundef %3440, i32 noundef %3441, ptr noundef %3442, i32 noundef %3444, i32 noundef 1, i32 noundef 0)
  %3446 = load ptr, ptr %15, align 8
  %3447 = load i32, ptr @hf_omron_second, align 4
  %3448 = load ptr, ptr %5, align 8
  %3449 = load i32, ptr %23, align 4
  %3450 = add i32 %3449, 5
  %3451 = call ptr @proto_tree_add_item(ptr noundef %3446, i32 noundef %3447, ptr noundef %3448, i32 noundef %3450, i32 noundef 1, i32 noundef 0)
  %3452 = load ptr, ptr %15, align 8
  %3453 = load i32, ptr @hf_omron_day, align 4
  %3454 = load ptr, ptr %5, align 8
  %3455 = load i32, ptr %23, align 4
  %3456 = add i32 %3455, 6
  %3457 = call ptr @proto_tree_add_item(ptr noundef %3452, i32 noundef %3453, ptr noundef %3454, i32 noundef %3456, i32 noundef 1, i32 noundef 0)
  %3458 = load ptr, ptr %15, align 8
  %3459 = load i32, ptr @hf_omron_hour, align 4
  %3460 = load ptr, ptr %5, align 8
  %3461 = load i32, ptr %23, align 4
  %3462 = add i32 %3461, 7
  %3463 = call ptr @proto_tree_add_item(ptr noundef %3458, i32 noundef %3459, ptr noundef %3460, i32 noundef %3462, i32 noundef 1, i32 noundef 0)
  %3464 = load ptr, ptr %15, align 8
  %3465 = load i32, ptr @hf_omron_year, align 4
  %3466 = load ptr, ptr %5, align 8
  %3467 = load i32, ptr %23, align 4
  %3468 = add i32 %3467, 8
  %3469 = call ptr @proto_tree_add_item(ptr noundef %3464, i32 noundef %3465, ptr noundef %3466, i32 noundef %3468, i32 noundef 1, i32 noundef 0)
  %3470 = load ptr, ptr %15, align 8
  %3471 = load i32, ptr @hf_omron_month, align 4
  %3472 = load ptr, ptr %5, align 8
  %3473 = load i32, ptr %23, align 4
  %3474 = add i32 %3473, 9
  %3475 = call ptr @proto_tree_add_item(ptr noundef %3470, i32 noundef %3471, ptr noundef %3472, i32 noundef %3474, i32 noundef 1, i32 noundef 0)
  %3476 = load i32, ptr %23, align 4
  %3477 = add i32 %3476, 10
  store i32 %3477, ptr %23, align 4
  %3478 = load i32, ptr %22, align 4
  %3479 = sub i32 %3478, 10
  store i32 %3479, ptr %22, align 4
  br label %3420, !llvm.loop !13

3480:                                             ; preds = %3420
  br label %3481

3481:                                             ; preds = %3480, %3389
  br label %3482

3482:                                             ; preds = %3481, %3386
  br label %4730

3483:                                             ; preds = %284
  %3484 = load i32, ptr %26, align 4
  %3485 = icmp ne i32 %3484, 0
  br i1 %3485, label %3486, label %3498

3486:                                             ; preds = %3483
  %3487 = load i32, ptr %22, align 4
  %3488 = icmp eq i32 %3487, 2
  br i1 %3488, label %3489, label %3497

3489:                                             ; preds = %3486
  %3490 = load ptr, ptr %11, align 8
  %3491 = load i32, ptr @hf_omron_response_code, align 4
  %3492 = load ptr, ptr %5, align 8
  %3493 = load i32, ptr %23, align 4
  %3494 = call ptr @proto_tree_add_item(ptr noundef %3490, i32 noundef %3491, ptr noundef %3492, i32 noundef %3493, i32 noundef 2, i32 noundef 0)
  %3495 = load i32, ptr %23, align 4
  %3496 = add i32 %3495, 2
  store i32 %3496, ptr %23, align 4
  br label %3497

3497:                                             ; preds = %3489, %3486
  br label %3498

3498:                                             ; preds = %3497, %3483
  br label %4730

3499:                                             ; preds = %284
  %3500 = load i32, ptr %27, align 4
  %3501 = icmp ne i32 %3500, 0
  br i1 %3501, label %3502, label %3526

3502:                                             ; preds = %3499
  %3503 = load i32, ptr %22, align 4
  %3504 = icmp eq i32 %3503, 6
  br i1 %3504, label %3505, label %3525

3505:                                             ; preds = %3502
  %3506 = load ptr, ptr %11, align 8
  %3507 = load i32, ptr @hf_omron_disk_no, align 4
  %3508 = load ptr, ptr %5, align 8
  %3509 = load i32, ptr %23, align 4
  %3510 = call ptr @proto_tree_add_item(ptr noundef %3506, i32 noundef %3507, ptr noundef %3508, i32 noundef %3509, i32 noundef 2, i32 noundef 0)
  %3511 = load ptr, ptr %11, align 8
  %3512 = load i32, ptr @hf_omron_beginning_file_position, align 4
  %3513 = load ptr, ptr %5, align 8
  %3514 = load i32, ptr %23, align 4
  %3515 = add i32 %3514, 2
  %3516 = call ptr @proto_tree_add_item(ptr noundef %3511, i32 noundef %3512, ptr noundef %3513, i32 noundef %3515, i32 noundef 2, i32 noundef 0)
  %3517 = load ptr, ptr %11, align 8
  %3518 = load i32, ptr @hf_omron_no_of_files, align 4
  %3519 = load ptr, ptr %5, align 8
  %3520 = load i32, ptr %23, align 4
  %3521 = add i32 %3520, 4
  %3522 = call ptr @proto_tree_add_item(ptr noundef %3517, i32 noundef %3518, ptr noundef %3519, i32 noundef %3521, i32 noundef 2, i32 noundef 0)
  %3523 = load i32, ptr %23, align 4
  %3524 = add i32 %3523, 6
  store i32 %3524, ptr %23, align 4
  br label %3525

3525:                                             ; preds = %3505, %3502
  br label %3526

3526:                                             ; preds = %3525, %3499
  %3527 = load i32, ptr %26, align 4
  %3528 = icmp ne i32 %3527, 0
  br i1 %3528, label %3529, label %3716

3529:                                             ; preds = %3526
  %3530 = load i32, ptr %22, align 4
  %3531 = icmp sge i32 %3530, 50
  br i1 %3531, label %3532, label %3715

3532:                                             ; preds = %3529
  %3533 = load ptr, ptr %11, align 8
  %3534 = load i32, ptr @hf_omron_response_code, align 4
  %3535 = load ptr, ptr %5, align 8
  %3536 = load i32, ptr %23, align 4
  %3537 = call ptr @proto_tree_add_item(ptr noundef %3533, i32 noundef %3534, ptr noundef %3535, i32 noundef %3536, i32 noundef 2, i32 noundef 0)
  %3538 = load ptr, ptr %11, align 8
  %3539 = load ptr, ptr %5, align 8
  %3540 = load i32, ptr %23, align 4
  %3541 = add i32 %3540, 2
  %3542 = load i32, ptr @ett_omron_disk_data, align 4
  %3543 = call ptr @proto_tree_add_subtree(ptr noundef %3538, ptr noundef %3539, i32 noundef %3541, i32 noundef 26, i32 noundef %3542, ptr noundef null, ptr noundef @.str.922)
  store ptr %3543, ptr %16, align 8
  %3544 = load ptr, ptr %16, align 8
  %3545 = load i32, ptr @hf_omron_volume_label, align 4
  %3546 = load ptr, ptr %5, align 8
  %3547 = load i32, ptr %23, align 4
  %3548 = add i32 %3547, 2
  %3549 = call ptr @proto_tree_add_item(ptr noundef %3544, i32 noundef %3545, ptr noundef %3546, i32 noundef %3548, i32 noundef 12, i32 noundef 0)
  %3550 = load ptr, ptr %5, align 8
  %3551 = load i32, ptr %23, align 4
  %3552 = add i32 %3551, 14
  %3553 = call zeroext i8 @tvb_get_guint8(ptr noundef %3550, i32 noundef %3552)
  store i8 %3553, ptr %25, align 1
  %3554 = load ptr, ptr %16, align 8
  %3555 = load i32, ptr @hf_omron_date_year, align 4
  %3556 = load ptr, ptr %5, align 8
  %3557 = load i32, ptr %23, align 4
  %3558 = add i32 %3557, 14
  %3559 = load i8, ptr %25, align 1
  %3560 = zext i8 %3559 to i32
  %3561 = load i8, ptr %25, align 1
  %3562 = zext i8 %3561 to i32
  %3563 = ashr i32 %3562, 1
  %3564 = add i32 %3563, 1980
  %3565 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3554, i32 noundef %3555, ptr noundef %3556, i32 noundef %3558, i32 noundef 1, i32 noundef %3560, ptr noundef @.str.923, i32 noundef %3564)
  %3566 = load ptr, ptr %16, align 8
  %3567 = load i32, ptr @hf_omron_date_month, align 4
  %3568 = load ptr, ptr %5, align 8
  %3569 = load i32, ptr %23, align 4
  %3570 = add i32 %3569, 14
  %3571 = call ptr @proto_tree_add_item(ptr noundef %3566, i32 noundef %3567, ptr noundef %3568, i32 noundef %3570, i32 noundef 4, i32 noundef 0)
  %3572 = load ptr, ptr %16, align 8
  %3573 = load i32, ptr @hf_omron_date_day, align 4
  %3574 = load ptr, ptr %5, align 8
  %3575 = load i32, ptr %23, align 4
  %3576 = add i32 %3575, 14
  %3577 = call ptr @proto_tree_add_item(ptr noundef %3572, i32 noundef %3573, ptr noundef %3574, i32 noundef %3576, i32 noundef 4, i32 noundef 0)
  %3578 = load ptr, ptr %16, align 8
  %3579 = load i32, ptr @hf_omron_date_hour, align 4
  %3580 = load ptr, ptr %5, align 8
  %3581 = load i32, ptr %23, align 4
  %3582 = add i32 %3581, 14
  %3583 = call ptr @proto_tree_add_item(ptr noundef %3578, i32 noundef %3579, ptr noundef %3580, i32 noundef %3582, i32 noundef 4, i32 noundef 0)
  %3584 = load ptr, ptr %16, align 8
  %3585 = load i32, ptr @hf_omron_date_minute, align 4
  %3586 = load ptr, ptr %5, align 8
  %3587 = load i32, ptr %23, align 4
  %3588 = add i32 %3587, 14
  %3589 = call ptr @proto_tree_add_item(ptr noundef %3584, i32 noundef %3585, ptr noundef %3586, i32 noundef %3588, i32 noundef 4, i32 noundef 0)
  %3590 = load ptr, ptr %5, align 8
  %3591 = load i32, ptr %23, align 4
  %3592 = add i32 %3591, 17
  %3593 = call zeroext i8 @tvb_get_guint8(ptr noundef %3590, i32 noundef %3592)
  store i8 %3593, ptr %25, align 1
  %3594 = load ptr, ptr %16, align 8
  %3595 = load i32, ptr @hf_omron_date_second, align 4
  %3596 = load ptr, ptr %5, align 8
  %3597 = load i32, ptr %23, align 4
  %3598 = add i32 %3597, 17
  %3599 = load i8, ptr %25, align 1
  %3600 = zext i8 %3599 to i32
  %3601 = load i8, ptr %25, align 1
  %3602 = zext i8 %3601 to i32
  %3603 = and i32 %3602, 31
  %3604 = mul i32 %3603, 2
  %3605 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3594, i32 noundef %3595, ptr noundef %3596, i32 noundef %3598, i32 noundef 1, i32 noundef %3600, ptr noundef @.str.923, i32 noundef %3604)
  %3606 = load ptr, ptr %16, align 8
  %3607 = load i32, ptr @hf_omron_total_capacity, align 4
  %3608 = load ptr, ptr %5, align 8
  %3609 = load i32, ptr %23, align 4
  %3610 = add i32 %3609, 18
  %3611 = call ptr @proto_tree_add_item(ptr noundef %3606, i32 noundef %3607, ptr noundef %3608, i32 noundef %3610, i32 noundef 4, i32 noundef 0)
  %3612 = load ptr, ptr %16, align 8
  %3613 = load i32, ptr @hf_omron_unused_capacity, align 4
  %3614 = load ptr, ptr %5, align 8
  %3615 = load i32, ptr %23, align 4
  %3616 = add i32 %3615, 22
  %3617 = call ptr @proto_tree_add_item(ptr noundef %3612, i32 noundef %3613, ptr noundef %3614, i32 noundef %3616, i32 noundef 4, i32 noundef 0)
  %3618 = load ptr, ptr %16, align 8
  %3619 = load i32, ptr @hf_omron_total_no_files, align 4
  %3620 = load ptr, ptr %5, align 8
  %3621 = load i32, ptr %23, align 4
  %3622 = add i32 %3621, 26
  %3623 = call ptr @proto_tree_add_item(ptr noundef %3618, i32 noundef %3619, ptr noundef %3620, i32 noundef %3622, i32 noundef 2, i32 noundef 0)
  %3624 = load ptr, ptr %16, align 8
  %3625 = load i32, ptr @hf_omron_no_files, align 4
  %3626 = load ptr, ptr %5, align 8
  %3627 = load i32, ptr %23, align 4
  %3628 = add i32 %3627, 28
  %3629 = call ptr @proto_tree_add_item(ptr noundef %3624, i32 noundef %3625, ptr noundef %3626, i32 noundef %3628, i32 noundef 2, i32 noundef 0)
  %3630 = load i32, ptr %23, align 4
  %3631 = add i32 %3630, 30
  store i32 %3631, ptr %23, align 4
  %3632 = load i32, ptr %22, align 4
  %3633 = sub i32 %3632, 30
  store i32 %3633, ptr %22, align 4
  br label %3634

3634:                                             ; preds = %3637, %3532
  %3635 = load i32, ptr %22, align 4
  %3636 = icmp sge i32 %3635, 20
  br i1 %3636, label %3637, label %3714

3637:                                             ; preds = %3634
  %3638 = load ptr, ptr %11, align 8
  %3639 = load ptr, ptr %5, align 8
  %3640 = load i32, ptr %23, align 4
  %3641 = load i32, ptr @ett_omron_file_data, align 4
  %3642 = call ptr @proto_tree_add_subtree(ptr noundef %3638, ptr noundef %3639, i32 noundef %3640, i32 noundef 20, i32 noundef %3641, ptr noundef null, ptr noundef @.str.318)
  store ptr %3642, ptr %17, align 8
  %3643 = load ptr, ptr %17, align 8
  %3644 = load i32, ptr @hf_omron_filename, align 4
  %3645 = load ptr, ptr %5, align 8
  %3646 = load i32, ptr %23, align 4
  %3647 = call ptr @proto_tree_add_item(ptr noundef %3643, i32 noundef %3644, ptr noundef %3645, i32 noundef %3646, i32 noundef 12, i32 noundef 0)
  %3648 = load ptr, ptr %5, align 8
  %3649 = load i32, ptr %23, align 4
  %3650 = add i32 %3649, 12
  %3651 = call zeroext i8 @tvb_get_guint8(ptr noundef %3648, i32 noundef %3650)
  store i8 %3651, ptr %25, align 1
  %3652 = load ptr, ptr %17, align 8
  %3653 = load i32, ptr @hf_omron_date_year, align 4
  %3654 = load ptr, ptr %5, align 8
  %3655 = load i32, ptr %23, align 4
  %3656 = add i32 %3655, 12
  %3657 = load i8, ptr %25, align 1
  %3658 = zext i8 %3657 to i32
  %3659 = load i8, ptr %25, align 1
  %3660 = zext i8 %3659 to i32
  %3661 = ashr i32 %3660, 1
  %3662 = add i32 %3661, 1980
  %3663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3652, i32 noundef %3653, ptr noundef %3654, i32 noundef %3656, i32 noundef 1, i32 noundef %3658, ptr noundef @.str.923, i32 noundef %3662)
  %3664 = load ptr, ptr %17, align 8
  %3665 = load i32, ptr @hf_omron_date_month, align 4
  %3666 = load ptr, ptr %5, align 8
  %3667 = load i32, ptr %23, align 4
  %3668 = add i32 %3667, 12
  %3669 = call ptr @proto_tree_add_item(ptr noundef %3664, i32 noundef %3665, ptr noundef %3666, i32 noundef %3668, i32 noundef 4, i32 noundef 0)
  %3670 = load ptr, ptr %17, align 8
  %3671 = load i32, ptr @hf_omron_date_day, align 4
  %3672 = load ptr, ptr %5, align 8
  %3673 = load i32, ptr %23, align 4
  %3674 = add i32 %3673, 12
  %3675 = call ptr @proto_tree_add_item(ptr noundef %3670, i32 noundef %3671, ptr noundef %3672, i32 noundef %3674, i32 noundef 4, i32 noundef 0)
  %3676 = load ptr, ptr %17, align 8
  %3677 = load i32, ptr @hf_omron_date_hour, align 4
  %3678 = load ptr, ptr %5, align 8
  %3679 = load i32, ptr %23, align 4
  %3680 = add i32 %3679, 12
  %3681 = call ptr @proto_tree_add_item(ptr noundef %3676, i32 noundef %3677, ptr noundef %3678, i32 noundef %3680, i32 noundef 4, i32 noundef 0)
  %3682 = load ptr, ptr %17, align 8
  %3683 = load i32, ptr @hf_omron_date_minute, align 4
  %3684 = load ptr, ptr %5, align 8
  %3685 = load i32, ptr %23, align 4
  %3686 = add i32 %3685, 12
  %3687 = call ptr @proto_tree_add_item(ptr noundef %3682, i32 noundef %3683, ptr noundef %3684, i32 noundef %3686, i32 noundef 4, i32 noundef 0)
  %3688 = load ptr, ptr %5, align 8
  %3689 = load i32, ptr %23, align 4
  %3690 = add i32 %3689, 15
  %3691 = call zeroext i8 @tvb_get_guint8(ptr noundef %3688, i32 noundef %3690)
  store i8 %3691, ptr %25, align 1
  %3692 = load ptr, ptr %17, align 8
  %3693 = load i32, ptr @hf_omron_date_second, align 4
  %3694 = load ptr, ptr %5, align 8
  %3695 = load i32, ptr %23, align 4
  %3696 = add i32 %3695, 15
  %3697 = load i8, ptr %25, align 1
  %3698 = zext i8 %3697 to i32
  %3699 = load i8, ptr %25, align 1
  %3700 = zext i8 %3699 to i32
  %3701 = and i32 %3700, 31
  %3702 = mul i32 %3701, 2
  %3703 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3692, i32 noundef %3693, ptr noundef %3694, i32 noundef %3696, i32 noundef 1, i32 noundef %3698, ptr noundef @.str.923, i32 noundef %3702)
  %3704 = load ptr, ptr %17, align 8
  %3705 = load i32, ptr @hf_omron_file_capacity, align 4
  %3706 = load ptr, ptr %5, align 8
  %3707 = load i32, ptr %23, align 4
  %3708 = add i32 %3707, 16
  %3709 = call ptr @proto_tree_add_item(ptr noundef %3704, i32 noundef %3705, ptr noundef %3706, i32 noundef %3708, i32 noundef 4, i32 noundef 0)
  %3710 = load i32, ptr %23, align 4
  %3711 = add i32 %3710, 20
  store i32 %3711, ptr %23, align 4
  %3712 = load i32, ptr %22, align 4
  %3713 = sub i32 %3712, 20
  store i32 %3713, ptr %22, align 4
  br label %3634, !llvm.loop !14

3714:                                             ; preds = %3634
  br label %3715

3715:                                             ; preds = %3714, %3529
  br label %3716

3716:                                             ; preds = %3715, %3526
  br label %4730

3717:                                             ; preds = %284
  %3718 = load i32, ptr %27, align 4
  %3719 = icmp ne i32 %3718, 0
  br i1 %3719, label %3720, label %3750

3720:                                             ; preds = %3717
  %3721 = load i32, ptr %22, align 4
  %3722 = icmp eq i32 %3721, 20
  br i1 %3722, label %3723, label %3749

3723:                                             ; preds = %3720
  %3724 = load ptr, ptr %11, align 8
  %3725 = load i32, ptr @hf_omron_disk_no, align 4
  %3726 = load ptr, ptr %5, align 8
  %3727 = load i32, ptr %23, align 4
  %3728 = call ptr @proto_tree_add_item(ptr noundef %3724, i32 noundef %3725, ptr noundef %3726, i32 noundef %3727, i32 noundef 2, i32 noundef 0)
  %3729 = load ptr, ptr %11, align 8
  %3730 = load i32, ptr @hf_omron_filename, align 4
  %3731 = load ptr, ptr %5, align 8
  %3732 = load i32, ptr %23, align 4
  %3733 = add i32 %3732, 2
  %3734 = call ptr @proto_tree_add_item(ptr noundef %3729, i32 noundef %3730, ptr noundef %3731, i32 noundef %3733, i32 noundef 12, i32 noundef 0)
  %3735 = load ptr, ptr %11, align 8
  %3736 = load i32, ptr @hf_omron_file_position, align 4
  %3737 = load ptr, ptr %5, align 8
  %3738 = load i32, ptr %23, align 4
  %3739 = add i32 %3738, 14
  %3740 = call ptr @proto_tree_add_item(ptr noundef %3735, i32 noundef %3736, ptr noundef %3737, i32 noundef %3739, i32 noundef 4, i32 noundef 0)
  %3741 = load ptr, ptr %11, align 8
  %3742 = load i32, ptr @hf_omron_data_length, align 4
  %3743 = load ptr, ptr %5, align 8
  %3744 = load i32, ptr %23, align 4
  %3745 = add i32 %3744, 18
  %3746 = call ptr @proto_tree_add_item(ptr noundef %3741, i32 noundef %3742, ptr noundef %3743, i32 noundef %3745, i32 noundef 2, i32 noundef 0)
  %3747 = load i32, ptr %23, align 4
  %3748 = add i32 %3747, 20
  store i32 %3748, ptr %23, align 4
  br label %3749

3749:                                             ; preds = %3723, %3720
  br label %3750

3750:                                             ; preds = %3749, %3717
  %3751 = load i32, ptr %26, align 4
  %3752 = icmp ne i32 %3751, 0
  br i1 %3752, label %3753, label %3794

3753:                                             ; preds = %3750
  %3754 = load i32, ptr %22, align 4
  %3755 = icmp sge i32 %3754, 12
  br i1 %3755, label %3756, label %3793

3756:                                             ; preds = %3753
  %3757 = load ptr, ptr %11, align 8
  %3758 = load i32, ptr @hf_omron_response_code, align 4
  %3759 = load ptr, ptr %5, align 8
  %3760 = load i32, ptr %23, align 4
  %3761 = call ptr @proto_tree_add_item(ptr noundef %3757, i32 noundef %3758, ptr noundef %3759, i32 noundef %3760, i32 noundef 2, i32 noundef 0)
  %3762 = load ptr, ptr %11, align 8
  %3763 = load i32, ptr @hf_omron_file_capacity, align 4
  %3764 = load ptr, ptr %5, align 8
  %3765 = load i32, ptr %23, align 4
  %3766 = add i32 %3765, 2
  %3767 = call ptr @proto_tree_add_item(ptr noundef %3762, i32 noundef %3763, ptr noundef %3764, i32 noundef %3766, i32 noundef 4, i32 noundef 0)
  %3768 = load ptr, ptr %11, align 8
  %3769 = load i32, ptr @hf_omron_file_position, align 4
  %3770 = load ptr, ptr %5, align 8
  %3771 = load i32, ptr %23, align 4
  %3772 = add i32 %3771, 6
  %3773 = call ptr @proto_tree_add_item(ptr noundef %3768, i32 noundef %3769, ptr noundef %3770, i32 noundef %3772, i32 noundef 4, i32 noundef 0)
  %3774 = load ptr, ptr %11, align 8
  %3775 = load i32, ptr @hf_omron_data_length, align 4
  %3776 = load ptr, ptr %5, align 8
  %3777 = load i32, ptr %23, align 4
  %3778 = add i32 %3777, 10
  %3779 = call ptr @proto_tree_add_item(ptr noundef %3774, i32 noundef %3775, ptr noundef %3776, i32 noundef %3778, i32 noundef 2, i32 noundef 0)
  %3780 = load i32, ptr %22, align 4
  %3781 = icmp sgt i32 %3780, 12
  br i1 %3781, label %3782, label %3789

3782:                                             ; preds = %3756
  %3783 = load ptr, ptr %11, align 8
  %3784 = load i32, ptr @hf_omron_file_data, align 4
  %3785 = load ptr, ptr %5, align 8
  %3786 = load i32, ptr %23, align 4
  %3787 = add i32 %3786, 12
  %3788 = call ptr @proto_tree_add_item(ptr noundef %3783, i32 noundef %3784, ptr noundef %3785, i32 noundef %3787, i32 noundef -1, i32 noundef 0)
  br label %3789

3789:                                             ; preds = %3782, %3756
  %3790 = load i32, ptr %23, align 4
  %3791 = load i32, ptr %22, align 4
  %3792 = add i32 %3790, %3791
  store i32 %3792, ptr %23, align 4
  br label %3793

3793:                                             ; preds = %3789, %3753
  br label %3794

3794:                                             ; preds = %3793, %3750
  br label %4730

3795:                                             ; preds = %284
  %3796 = load i32, ptr %27, align 4
  %3797 = icmp ne i32 %3796, 0
  br i1 %3797, label %3798, label %3845

3798:                                             ; preds = %3795
  %3799 = load i32, ptr %22, align 4
  %3800 = icmp sge i32 %3799, 22
  br i1 %3800, label %3801, label %3844

3801:                                             ; preds = %3798
  %3802 = load ptr, ptr %11, align 8
  %3803 = load i32, ptr @hf_omron_disk_no, align 4
  %3804 = load ptr, ptr %5, align 8
  %3805 = load i32, ptr %23, align 4
  %3806 = call ptr @proto_tree_add_item(ptr noundef %3802, i32 noundef %3803, ptr noundef %3804, i32 noundef %3805, i32 noundef 2, i32 noundef 0)
  %3807 = load ptr, ptr %11, align 8
  %3808 = load i32, ptr @hf_omron_file_parameter_code, align 4
  %3809 = load ptr, ptr %5, align 8
  %3810 = load i32, ptr %23, align 4
  %3811 = add i32 %3810, 2
  %3812 = call ptr @proto_tree_add_item(ptr noundef %3807, i32 noundef %3808, ptr noundef %3809, i32 noundef %3811, i32 noundef 2, i32 noundef 0)
  %3813 = load ptr, ptr %11, align 8
  %3814 = load i32, ptr @hf_omron_filename, align 4
  %3815 = load ptr, ptr %5, align 8
  %3816 = load i32, ptr %23, align 4
  %3817 = add i32 %3816, 4
  %3818 = call ptr @proto_tree_add_item(ptr noundef %3813, i32 noundef %3814, ptr noundef %3815, i32 noundef %3817, i32 noundef 12, i32 noundef 0)
  %3819 = load ptr, ptr %11, align 8
  %3820 = load i32, ptr @hf_omron_file_position, align 4
  %3821 = load ptr, ptr %5, align 8
  %3822 = load i32, ptr %23, align 4
  %3823 = add i32 %3822, 16
  %3824 = call ptr @proto_tree_add_item(ptr noundef %3819, i32 noundef %3820, ptr noundef %3821, i32 noundef %3823, i32 noundef 4, i32 noundef 0)
  %3825 = load ptr, ptr %11, align 8
  %3826 = load i32, ptr @hf_omron_data_length, align 4
  %3827 = load ptr, ptr %5, align 8
  %3828 = load i32, ptr %23, align 4
  %3829 = add i32 %3828, 20
  %3830 = call ptr @proto_tree_add_item(ptr noundef %3825, i32 noundef %3826, ptr noundef %3827, i32 noundef %3829, i32 noundef 2, i32 noundef 0)
  %3831 = load i32, ptr %22, align 4
  %3832 = icmp sgt i32 %3831, 22
  br i1 %3832, label %3833, label %3840

3833:                                             ; preds = %3801
  %3834 = load ptr, ptr %11, align 8
  %3835 = load i32, ptr @hf_omron_file_data, align 4
  %3836 = load ptr, ptr %5, align 8
  %3837 = load i32, ptr %23, align 4
  %3838 = add i32 %3837, 22
  %3839 = call ptr @proto_tree_add_item(ptr noundef %3834, i32 noundef %3835, ptr noundef %3836, i32 noundef %3838, i32 noundef -1, i32 noundef 0)
  br label %3840

3840:                                             ; preds = %3833, %3801
  %3841 = load i32, ptr %23, align 4
  %3842 = load i32, ptr %22, align 4
  %3843 = add i32 %3841, %3842
  store i32 %3843, ptr %23, align 4
  br label %3844

3844:                                             ; preds = %3840, %3798
  br label %3845

3845:                                             ; preds = %3844, %3795
  %3846 = load i32, ptr %26, align 4
  %3847 = icmp ne i32 %3846, 0
  br i1 %3847, label %3848, label %3860

3848:                                             ; preds = %3845
  %3849 = load i32, ptr %22, align 4
  %3850 = icmp eq i32 %3849, 2
  br i1 %3850, label %3851, label %3859

3851:                                             ; preds = %3848
  %3852 = load ptr, ptr %11, align 8
  %3853 = load i32, ptr @hf_omron_response_code, align 4
  %3854 = load ptr, ptr %5, align 8
  %3855 = load i32, ptr %23, align 4
  %3856 = call ptr @proto_tree_add_item(ptr noundef %3852, i32 noundef %3853, ptr noundef %3854, i32 noundef %3855, i32 noundef 2, i32 noundef 0)
  %3857 = load i32, ptr %23, align 4
  %3858 = add i32 %3857, 2
  store i32 %3858, ptr %23, align 4
  br label %3859

3859:                                             ; preds = %3851, %3848
  br label %3860

3860:                                             ; preds = %3859, %3845
  br label %4730

3861:                                             ; preds = %284
  %3862 = load i32, ptr %27, align 4
  %3863 = icmp ne i32 %3862, 0
  br i1 %3863, label %3864, label %3876

3864:                                             ; preds = %3861
  %3865 = load i32, ptr %22, align 4
  %3866 = icmp eq i32 %3865, 2
  br i1 %3866, label %3867, label %3875

3867:                                             ; preds = %3864
  %3868 = load ptr, ptr %11, align 8
  %3869 = load i32, ptr @hf_omron_disk_no, align 4
  %3870 = load ptr, ptr %5, align 8
  %3871 = load i32, ptr %23, align 4
  %3872 = call ptr @proto_tree_add_item(ptr noundef %3868, i32 noundef %3869, ptr noundef %3870, i32 noundef %3871, i32 noundef 2, i32 noundef 0)
  %3873 = load i32, ptr %23, align 4
  %3874 = add i32 %3873, 2
  store i32 %3874, ptr %23, align 4
  br label %3875

3875:                                             ; preds = %3867, %3864
  br label %3876

3876:                                             ; preds = %3875, %3861
  %3877 = load i32, ptr %26, align 4
  %3878 = icmp ne i32 %3877, 0
  br i1 %3878, label %3879, label %3891

3879:                                             ; preds = %3876
  %3880 = load i32, ptr %22, align 4
  %3881 = icmp eq i32 %3880, 2
  br i1 %3881, label %3882, label %3890

3882:                                             ; preds = %3879
  %3883 = load ptr, ptr %11, align 8
  %3884 = load i32, ptr @hf_omron_response_code, align 4
  %3885 = load ptr, ptr %5, align 8
  %3886 = load i32, ptr %23, align 4
  %3887 = call ptr @proto_tree_add_item(ptr noundef %3883, i32 noundef %3884, ptr noundef %3885, i32 noundef %3886, i32 noundef 2, i32 noundef 0)
  %3888 = load i32, ptr %23, align 4
  %3889 = add i32 %3888, 2
  store i32 %3889, ptr %23, align 4
  br label %3890

3890:                                             ; preds = %3882, %3879
  br label %3891

3891:                                             ; preds = %3890, %3876
  br label %4730

3892:                                             ; preds = %284
  %3893 = load i32, ptr %27, align 4
  %3894 = icmp ne i32 %3893, 0
  br i1 %3894, label %3895, label %3929

3895:                                             ; preds = %3892
  %3896 = load i32, ptr %22, align 4
  %3897 = icmp sge i32 %3896, 16
  br i1 %3897, label %3898, label %3928

3898:                                             ; preds = %3895
  %3899 = load ptr, ptr %11, align 8
  %3900 = load i32, ptr @hf_omron_disk_no, align 4
  %3901 = load ptr, ptr %5, align 8
  %3902 = load i32, ptr %23, align 4
  %3903 = call ptr @proto_tree_add_item(ptr noundef %3899, i32 noundef %3900, ptr noundef %3901, i32 noundef %3902, i32 noundef 2, i32 noundef 0)
  %3904 = load ptr, ptr %11, align 8
  %3905 = load i32, ptr @hf_omron_no_files, align 4
  %3906 = load ptr, ptr %5, align 8
  %3907 = load i32, ptr %23, align 4
  %3908 = add i32 %3907, 2
  %3909 = call ptr @proto_tree_add_item(ptr noundef %3904, i32 noundef %3905, ptr noundef %3906, i32 noundef %3908, i32 noundef 2, i32 noundef 0)
  %3910 = load i32, ptr %23, align 4
  %3911 = add i32 %3910, 4
  store i32 %3911, ptr %23, align 4
  %3912 = load i32, ptr %22, align 4
  %3913 = sub i32 %3912, 4
  store i32 %3913, ptr %22, align 4
  br label %3914

3914:                                             ; preds = %3917, %3898
  %3915 = load i32, ptr %22, align 4
  %3916 = icmp sge i32 %3915, 12
  br i1 %3916, label %3917, label %3927

3917:                                             ; preds = %3914
  %3918 = load ptr, ptr %11, align 8
  %3919 = load i32, ptr @hf_omron_filename, align 4
  %3920 = load ptr, ptr %5, align 8
  %3921 = load i32, ptr %23, align 4
  %3922 = call ptr @proto_tree_add_item(ptr noundef %3918, i32 noundef %3919, ptr noundef %3920, i32 noundef %3921, i32 noundef 12, i32 noundef 0)
  %3923 = load i32, ptr %23, align 4
  %3924 = add i32 %3923, 12
  store i32 %3924, ptr %23, align 4
  %3925 = load i32, ptr %22, align 4
  %3926 = sub i32 %3925, 12
  store i32 %3926, ptr %22, align 4
  br label %3914, !llvm.loop !15

3927:                                             ; preds = %3914
  br label %3928

3928:                                             ; preds = %3927, %3895
  br label %3929

3929:                                             ; preds = %3928, %3892
  %3930 = load i32, ptr %26, align 4
  %3931 = icmp ne i32 %3930, 0
  br i1 %3931, label %3932, label %3950

3932:                                             ; preds = %3929
  %3933 = load i32, ptr %22, align 4
  %3934 = icmp eq i32 %3933, 4
  br i1 %3934, label %3935, label %3949

3935:                                             ; preds = %3932
  %3936 = load ptr, ptr %11, align 8
  %3937 = load i32, ptr @hf_omron_response_code, align 4
  %3938 = load ptr, ptr %5, align 8
  %3939 = load i32, ptr %23, align 4
  %3940 = call ptr @proto_tree_add_item(ptr noundef %3936, i32 noundef %3937, ptr noundef %3938, i32 noundef %3939, i32 noundef 2, i32 noundef 0)
  %3941 = load ptr, ptr %11, align 8
  %3942 = load i32, ptr @hf_omron_no_files, align 4
  %3943 = load ptr, ptr %5, align 8
  %3944 = load i32, ptr %23, align 4
  %3945 = add i32 %3944, 2
  %3946 = call ptr @proto_tree_add_item(ptr noundef %3941, i32 noundef %3942, ptr noundef %3943, i32 noundef %3945, i32 noundef 2, i32 noundef 0)
  %3947 = load i32, ptr %23, align 4
  %3948 = add i32 %3947, 4
  store i32 %3948, ptr %23, align 4
  br label %3949

3949:                                             ; preds = %3935, %3932
  br label %3950

3950:                                             ; preds = %3949, %3929
  br label %4730

3951:                                             ; preds = %284
  %3952 = load i32, ptr %27, align 4
  %3953 = icmp ne i32 %3952, 0
  br i1 %3953, label %3954, label %3984

3954:                                             ; preds = %3951
  %3955 = load i32, ptr %22, align 4
  %3956 = icmp sge i32 %3955, 4
  br i1 %3956, label %3957, label %3983

3957:                                             ; preds = %3954
  %3958 = load ptr, ptr %11, align 8
  %3959 = load i32, ptr @hf_omron_disk_no, align 4
  %3960 = load ptr, ptr %5, align 8
  %3961 = load i32, ptr %23, align 4
  %3962 = call ptr @proto_tree_add_item(ptr noundef %3958, i32 noundef %3959, ptr noundef %3960, i32 noundef %3961, i32 noundef 2, i32 noundef 0)
  %3963 = load ptr, ptr %11, align 8
  %3964 = load i32, ptr @hf_omron_volume_parameter_code, align 4
  %3965 = load ptr, ptr %5, align 8
  %3966 = load i32, ptr %23, align 4
  %3967 = add i32 %3966, 2
  %3968 = call ptr @proto_tree_add_item(ptr noundef %3963, i32 noundef %3964, ptr noundef %3965, i32 noundef %3967, i32 noundef 2, i32 noundef 0)
  %3969 = load i32, ptr %22, align 4
  %3970 = icmp eq i32 %3969, 16
  br i1 %3970, label %3971, label %3980

3971:                                             ; preds = %3957
  %3972 = load ptr, ptr %11, align 8
  %3973 = load i32, ptr @hf_omron_volume_label, align 4
  %3974 = load ptr, ptr %5, align 8
  %3975 = load i32, ptr %23, align 4
  %3976 = add i32 %3975, 4
  %3977 = call ptr @proto_tree_add_item(ptr noundef %3972, i32 noundef %3973, ptr noundef %3974, i32 noundef %3976, i32 noundef 12, i32 noundef 0)
  %3978 = load i32, ptr %23, align 4
  %3979 = add i32 %3978, 12
  store i32 %3979, ptr %23, align 4
  br label %3980

3980:                                             ; preds = %3971, %3957
  %3981 = load i32, ptr %23, align 4
  %3982 = add i32 %3981, 4
  store i32 %3982, ptr %23, align 4
  br label %3983

3983:                                             ; preds = %3980, %3954
  br label %3984

3984:                                             ; preds = %3983, %3951
  %3985 = load i32, ptr %26, align 4
  %3986 = icmp ne i32 %3985, 0
  br i1 %3986, label %3987, label %3999

3987:                                             ; preds = %3984
  %3988 = load i32, ptr %22, align 4
  %3989 = icmp eq i32 %3988, 2
  br i1 %3989, label %3990, label %3998

3990:                                             ; preds = %3987
  %3991 = load ptr, ptr %11, align 8
  %3992 = load i32, ptr @hf_omron_response_code, align 4
  %3993 = load ptr, ptr %5, align 8
  %3994 = load i32, ptr %23, align 4
  %3995 = call ptr @proto_tree_add_item(ptr noundef %3991, i32 noundef %3992, ptr noundef %3993, i32 noundef %3994, i32 noundef 2, i32 noundef 0)
  %3996 = load i32, ptr %23, align 4
  %3997 = add i32 %3996, 2
  store i32 %3997, ptr %23, align 4
  br label %3998

3998:                                             ; preds = %3990, %3987
  br label %3999

3999:                                             ; preds = %3998, %3984
  br label %4730

4000:                                             ; preds = %284
  %4001 = load i32, ptr %27, align 4
  %4002 = icmp ne i32 %4001, 0
  br i1 %4002, label %4003, label %4033

4003:                                             ; preds = %4000
  %4004 = load i32, ptr %22, align 4
  %4005 = icmp eq i32 %4004, 28
  br i1 %4005, label %4006, label %4032

4006:                                             ; preds = %4003
  %4007 = load ptr, ptr %11, align 8
  %4008 = load i32, ptr @hf_omron_disk_no, align 4
  %4009 = load ptr, ptr %5, align 8
  %4010 = load i32, ptr %23, align 4
  %4011 = call ptr @proto_tree_add_item(ptr noundef %4007, i32 noundef %4008, ptr noundef %4009, i32 noundef %4010, i32 noundef 2, i32 noundef 0)
  %4012 = load ptr, ptr %11, align 8
  %4013 = load i32, ptr @hf_omron_filename, align 4
  %4014 = load ptr, ptr %5, align 8
  %4015 = load i32, ptr %23, align 4
  %4016 = add i32 %4015, 2
  %4017 = call ptr @proto_tree_add_item(ptr noundef %4012, i32 noundef %4013, ptr noundef %4014, i32 noundef %4016, i32 noundef 12, i32 noundef 0)
  %4018 = load ptr, ptr %11, align 8
  %4019 = load i32, ptr @hf_omron_disk_no, align 4
  %4020 = load ptr, ptr %5, align 8
  %4021 = load i32, ptr %23, align 4
  %4022 = add i32 %4021, 14
  %4023 = call ptr @proto_tree_add_item(ptr noundef %4018, i32 noundef %4019, ptr noundef %4020, i32 noundef %4022, i32 noundef 2, i32 noundef 0)
  %4024 = load ptr, ptr %11, align 8
  %4025 = load i32, ptr @hf_omron_filename, align 4
  %4026 = load ptr, ptr %5, align 8
  %4027 = load i32, ptr %23, align 4
  %4028 = add i32 %4027, 16
  %4029 = call ptr @proto_tree_add_item(ptr noundef %4024, i32 noundef %4025, ptr noundef %4026, i32 noundef %4028, i32 noundef 12, i32 noundef 0)
  %4030 = load i32, ptr %23, align 4
  %4031 = add i32 %4030, 28
  store i32 %4031, ptr %23, align 4
  br label %4032

4032:                                             ; preds = %4006, %4003
  br label %4033

4033:                                             ; preds = %4032, %4000
  %4034 = load i32, ptr %26, align 4
  %4035 = icmp ne i32 %4034, 0
  br i1 %4035, label %4036, label %4048

4036:                                             ; preds = %4033
  %4037 = load i32, ptr %22, align 4
  %4038 = icmp eq i32 %4037, 2
  br i1 %4038, label %4039, label %4047

4039:                                             ; preds = %4036
  %4040 = load ptr, ptr %11, align 8
  %4041 = load i32, ptr @hf_omron_response_code, align 4
  %4042 = load ptr, ptr %5, align 8
  %4043 = load i32, ptr %23, align 4
  %4044 = call ptr @proto_tree_add_item(ptr noundef %4040, i32 noundef %4041, ptr noundef %4042, i32 noundef %4043, i32 noundef 2, i32 noundef 0)
  %4045 = load i32, ptr %23, align 4
  %4046 = add i32 %4045, 2
  store i32 %4046, ptr %23, align 4
  br label %4047

4047:                                             ; preds = %4039, %4036
  br label %4048

4048:                                             ; preds = %4047, %4033
  br label %4730

4049:                                             ; preds = %284
  %4050 = load i32, ptr %27, align 4
  %4051 = icmp ne i32 %4050, 0
  br i1 %4051, label %4052, label %4076

4052:                                             ; preds = %4049
  %4053 = load i32, ptr %22, align 4
  %4054 = icmp eq i32 %4053, 26
  br i1 %4054, label %4055, label %4075

4055:                                             ; preds = %4052
  %4056 = load ptr, ptr %11, align 8
  %4057 = load i32, ptr @hf_omron_disk_no, align 4
  %4058 = load ptr, ptr %5, align 8
  %4059 = load i32, ptr %23, align 4
  %4060 = call ptr @proto_tree_add_item(ptr noundef %4056, i32 noundef %4057, ptr noundef %4058, i32 noundef %4059, i32 noundef 2, i32 noundef 0)
  %4061 = load ptr, ptr %11, align 8
  %4062 = load i32, ptr @hf_omron_filename, align 4
  %4063 = load ptr, ptr %5, align 8
  %4064 = load i32, ptr %23, align 4
  %4065 = add i32 %4064, 2
  %4066 = call ptr @proto_tree_add_item(ptr noundef %4061, i32 noundef %4062, ptr noundef %4063, i32 noundef %4065, i32 noundef 12, i32 noundef 0)
  %4067 = load ptr, ptr %11, align 8
  %4068 = load i32, ptr @hf_omron_filename, align 4
  %4069 = load ptr, ptr %5, align 8
  %4070 = load i32, ptr %23, align 4
  %4071 = add i32 %4070, 14
  %4072 = call ptr @proto_tree_add_item(ptr noundef %4067, i32 noundef %4068, ptr noundef %4069, i32 noundef %4071, i32 noundef 12, i32 noundef 0)
  %4073 = load i32, ptr %23, align 4
  %4074 = add i32 %4073, 26
  store i32 %4074, ptr %23, align 4
  br label %4075

4075:                                             ; preds = %4055, %4052
  br label %4076

4076:                                             ; preds = %4075, %4049
  %4077 = load i32, ptr %26, align 4
  %4078 = icmp ne i32 %4077, 0
  br i1 %4078, label %4079, label %4091

4079:                                             ; preds = %4076
  %4080 = load i32, ptr %22, align 4
  %4081 = icmp eq i32 %4080, 2
  br i1 %4081, label %4082, label %4090

4082:                                             ; preds = %4079
  %4083 = load ptr, ptr %11, align 8
  %4084 = load i32, ptr @hf_omron_response_code, align 4
  %4085 = load ptr, ptr %5, align 8
  %4086 = load i32, ptr %23, align 4
  %4087 = call ptr @proto_tree_add_item(ptr noundef %4083, i32 noundef %4084, ptr noundef %4085, i32 noundef %4086, i32 noundef 2, i32 noundef 0)
  %4088 = load i32, ptr %23, align 4
  %4089 = add i32 %4088, 2
  store i32 %4089, ptr %23, align 4
  br label %4090

4090:                                             ; preds = %4082, %4079
  br label %4091

4091:                                             ; preds = %4090, %4076
  br label %4730

4092:                                             ; preds = %284
  %4093 = load i32, ptr %27, align 4
  %4094 = icmp ne i32 %4093, 0
  br i1 %4094, label %4095, label %4113

4095:                                             ; preds = %4092
  %4096 = load i32, ptr %22, align 4
  %4097 = icmp eq i32 %4096, 14
  br i1 %4097, label %4098, label %4112

4098:                                             ; preds = %4095
  %4099 = load ptr, ptr %11, align 8
  %4100 = load i32, ptr @hf_omron_disk_no, align 4
  %4101 = load ptr, ptr %5, align 8
  %4102 = load i32, ptr %23, align 4
  %4103 = call ptr @proto_tree_add_item(ptr noundef %4099, i32 noundef %4100, ptr noundef %4101, i32 noundef %4102, i32 noundef 2, i32 noundef 0)
  %4104 = load ptr, ptr %11, align 8
  %4105 = load i32, ptr @hf_omron_filename, align 4
  %4106 = load ptr, ptr %5, align 8
  %4107 = load i32, ptr %23, align 4
  %4108 = add i32 %4107, 2
  %4109 = call ptr @proto_tree_add_item(ptr noundef %4104, i32 noundef %4105, ptr noundef %4106, i32 noundef %4108, i32 noundef 12, i32 noundef 0)
  %4110 = load i32, ptr %23, align 4
  %4111 = add i32 %4110, 14
  store i32 %4111, ptr %23, align 4
  br label %4112

4112:                                             ; preds = %4098, %4095
  br label %4113

4113:                                             ; preds = %4112, %4092
  %4114 = load i32, ptr %26, align 4
  %4115 = icmp ne i32 %4114, 0
  br i1 %4115, label %4116, label %4128

4116:                                             ; preds = %4113
  %4117 = load i32, ptr %22, align 4
  %4118 = icmp eq i32 %4117, 2
  br i1 %4118, label %4119, label %4127

4119:                                             ; preds = %4116
  %4120 = load ptr, ptr %11, align 8
  %4121 = load i32, ptr @hf_omron_response_code, align 4
  %4122 = load ptr, ptr %5, align 8
  %4123 = load i32, ptr %23, align 4
  %4124 = call ptr @proto_tree_add_item(ptr noundef %4120, i32 noundef %4121, ptr noundef %4122, i32 noundef %4123, i32 noundef 2, i32 noundef 0)
  %4125 = load i32, ptr %23, align 4
  %4126 = add i32 %4125, 2
  store i32 %4126, ptr %23, align 4
  br label %4127

4127:                                             ; preds = %4119, %4116
  br label %4128

4128:                                             ; preds = %4127, %4113
  br label %4730

4129:                                             ; preds = %284
  %4130 = load i32, ptr %27, align 4
  %4131 = icmp ne i32 %4130, 0
  br i1 %4131, label %4132, label %4174

4132:                                             ; preds = %4129
  %4133 = load i32, ptr %22, align 4
  %4134 = icmp eq i32 %4133, 22
  br i1 %4134, label %4135, label %4173

4135:                                             ; preds = %4132
  %4136 = load ptr, ptr %11, align 8
  %4137 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %4138 = load ptr, ptr %5, align 8
  %4139 = load i32, ptr %23, align 4
  %4140 = call ptr @proto_tree_add_item(ptr noundef %4136, i32 noundef %4137, ptr noundef %4138, i32 noundef %4139, i32 noundef 2, i32 noundef 0)
  %4141 = load ptr, ptr %11, align 8
  %4142 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4143 = load ptr, ptr %5, align 8
  %4144 = load i32, ptr %23, align 4
  %4145 = add i32 %4144, 2
  %4146 = call ptr @proto_tree_add_item(ptr noundef %4141, i32 noundef %4142, ptr noundef %4143, i32 noundef %4145, i32 noundef 1, i32 noundef 0)
  %4147 = load ptr, ptr %11, align 8
  %4148 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %4149 = load ptr, ptr %5, align 8
  %4150 = load i32, ptr %23, align 4
  %4151 = add i32 %4150, 3
  %4152 = call ptr @proto_tree_add_item(ptr noundef %4147, i32 noundef %4148, ptr noundef %4149, i32 noundef %4151, i32 noundef 3, i32 noundef 0)
  %4153 = load ptr, ptr %11, align 8
  %4154 = load i32, ptr @hf_omron_num_items, align 4
  %4155 = load ptr, ptr %5, align 8
  %4156 = load i32, ptr %23, align 4
  %4157 = add i32 %4156, 6
  %4158 = call ptr @proto_tree_add_item(ptr noundef %4153, i32 noundef %4154, ptr noundef %4155, i32 noundef %4157, i32 noundef 2, i32 noundef 0)
  %4159 = load ptr, ptr %11, align 8
  %4160 = load i32, ptr @hf_omron_disk_no, align 4
  %4161 = load ptr, ptr %5, align 8
  %4162 = load i32, ptr %23, align 4
  %4163 = add i32 %4162, 8
  %4164 = call ptr @proto_tree_add_item(ptr noundef %4159, i32 noundef %4160, ptr noundef %4161, i32 noundef %4163, i32 noundef 2, i32 noundef 0)
  %4165 = load ptr, ptr %11, align 8
  %4166 = load i32, ptr @hf_omron_filename, align 4
  %4167 = load ptr, ptr %5, align 8
  %4168 = load i32, ptr %23, align 4
  %4169 = add i32 %4168, 10
  %4170 = call ptr @proto_tree_add_item(ptr noundef %4165, i32 noundef %4166, ptr noundef %4167, i32 noundef %4169, i32 noundef 12, i32 noundef 0)
  %4171 = load i32, ptr %23, align 4
  %4172 = add i32 %4171, 22
  store i32 %4172, ptr %23, align 4
  br label %4173

4173:                                             ; preds = %4135, %4132
  br label %4174

4174:                                             ; preds = %4173, %4129
  %4175 = load i32, ptr %26, align 4
  %4176 = icmp ne i32 %4175, 0
  br i1 %4176, label %4177, label %4195

4177:                                             ; preds = %4174
  %4178 = load i32, ptr %22, align 4
  %4179 = icmp eq i32 %4178, 4
  br i1 %4179, label %4180, label %4194

4180:                                             ; preds = %4177
  %4181 = load ptr, ptr %11, align 8
  %4182 = load i32, ptr @hf_omron_response_code, align 4
  %4183 = load ptr, ptr %5, align 8
  %4184 = load i32, ptr %23, align 4
  %4185 = call ptr @proto_tree_add_item(ptr noundef %4181, i32 noundef %4182, ptr noundef %4183, i32 noundef %4184, i32 noundef 2, i32 noundef 0)
  %4186 = load ptr, ptr %11, align 8
  %4187 = load i32, ptr @hf_omron_num_items, align 4
  %4188 = load ptr, ptr %5, align 8
  %4189 = load i32, ptr %23, align 4
  %4190 = add i32 %4189, 2
  %4191 = call ptr @proto_tree_add_item(ptr noundef %4186, i32 noundef %4187, ptr noundef %4188, i32 noundef %4190, i32 noundef 2, i32 noundef 0)
  %4192 = load i32, ptr %23, align 4
  %4193 = add i32 %4192, 4
  store i32 %4193, ptr %23, align 4
  br label %4194

4194:                                             ; preds = %4180, %4177
  br label %4195

4195:                                             ; preds = %4194, %4174
  br label %4730

4196:                                             ; preds = %284
  %4197 = load i32, ptr %27, align 4
  %4198 = icmp ne i32 %4197, 0
  br i1 %4198, label %4199, label %4241

4199:                                             ; preds = %4196
  %4200 = load i32, ptr %22, align 4
  %4201 = icmp eq i32 %4200, 22
  br i1 %4201, label %4202, label %4240

4202:                                             ; preds = %4199
  %4203 = load ptr, ptr %11, align 8
  %4204 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %4205 = load ptr, ptr %5, align 8
  %4206 = load i32, ptr %23, align 4
  %4207 = call ptr @proto_tree_add_item(ptr noundef %4203, i32 noundef %4204, ptr noundef %4205, i32 noundef %4206, i32 noundef 2, i32 noundef 0)
  %4208 = load ptr, ptr %11, align 8
  %4209 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %4210 = load ptr, ptr %5, align 8
  %4211 = load i32, ptr %23, align 4
  %4212 = add i32 %4211, 2
  %4213 = call ptr @proto_tree_add_item(ptr noundef %4208, i32 noundef %4209, ptr noundef %4210, i32 noundef %4212, i32 noundef 2, i32 noundef 0)
  %4214 = load ptr, ptr %11, align 8
  %4215 = load i32, ptr @hf_omron_address, align 4
  %4216 = load ptr, ptr %5, align 8
  %4217 = load i32, ptr %23, align 4
  %4218 = add i32 %4217, 4
  %4219 = call ptr @proto_tree_add_item(ptr noundef %4214, i32 noundef %4215, ptr noundef %4216, i32 noundef %4218, i32 noundef 2, i32 noundef 0)
  %4220 = load ptr, ptr %11, align 8
  %4221 = load i32, ptr @hf_omron_num_words, align 4
  %4222 = load ptr, ptr %5, align 8
  %4223 = load i32, ptr %23, align 4
  %4224 = add i32 %4223, 6
  %4225 = call ptr @proto_tree_add_item(ptr noundef %4220, i32 noundef %4221, ptr noundef %4222, i32 noundef %4224, i32 noundef 2, i32 noundef 0)
  %4226 = load ptr, ptr %11, align 8
  %4227 = load i32, ptr @hf_omron_disk_no, align 4
  %4228 = load ptr, ptr %5, align 8
  %4229 = load i32, ptr %23, align 4
  %4230 = add i32 %4229, 8
  %4231 = call ptr @proto_tree_add_item(ptr noundef %4226, i32 noundef %4227, ptr noundef %4228, i32 noundef %4230, i32 noundef 2, i32 noundef 0)
  %4232 = load ptr, ptr %11, align 8
  %4233 = load i32, ptr @hf_omron_filename, align 4
  %4234 = load ptr, ptr %5, align 8
  %4235 = load i32, ptr %23, align 4
  %4236 = add i32 %4235, 10
  %4237 = call ptr @proto_tree_add_item(ptr noundef %4232, i32 noundef %4233, ptr noundef %4234, i32 noundef %4236, i32 noundef 12, i32 noundef 0)
  %4238 = load i32, ptr %23, align 4
  %4239 = add i32 %4238, 22
  store i32 %4239, ptr %23, align 4
  br label %4240

4240:                                             ; preds = %4202, %4199
  br label %4241

4241:                                             ; preds = %4240, %4196
  %4242 = load i32, ptr %26, align 4
  %4243 = icmp ne i32 %4242, 0
  br i1 %4243, label %4244, label %4262

4244:                                             ; preds = %4241
  %4245 = load i32, ptr %22, align 4
  %4246 = icmp eq i32 %4245, 4
  br i1 %4246, label %4247, label %4261

4247:                                             ; preds = %4244
  %4248 = load ptr, ptr %11, align 8
  %4249 = load i32, ptr @hf_omron_response_code, align 4
  %4250 = load ptr, ptr %5, align 8
  %4251 = load i32, ptr %23, align 4
  %4252 = call ptr @proto_tree_add_item(ptr noundef %4248, i32 noundef %4249, ptr noundef %4250, i32 noundef %4251, i32 noundef 2, i32 noundef 0)
  %4253 = load ptr, ptr %11, align 8
  %4254 = load i32, ptr @hf_omron_num_words, align 4
  %4255 = load ptr, ptr %5, align 8
  %4256 = load i32, ptr %23, align 4
  %4257 = add i32 %4256, 2
  %4258 = call ptr @proto_tree_add_item(ptr noundef %4253, i32 noundef %4254, ptr noundef %4255, i32 noundef %4257, i32 noundef 2, i32 noundef 0)
  %4259 = load i32, ptr %23, align 4
  %4260 = add i32 %4259, 4
  store i32 %4260, ptr %23, align 4
  br label %4261

4261:                                             ; preds = %4247, %4244
  br label %4262

4262:                                             ; preds = %4261, %4241
  br label %4730

4263:                                             ; preds = %284
  %4264 = load i32, ptr %27, align 4
  %4265 = icmp ne i32 %4264, 0
  br i1 %4265, label %4266, label %4308

4266:                                             ; preds = %4263
  %4267 = load i32, ptr %22, align 4
  %4268 = icmp eq i32 %4267, 26
  br i1 %4268, label %4269, label %4307

4269:                                             ; preds = %4266
  %4270 = load ptr, ptr %11, align 8
  %4271 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %4272 = load ptr, ptr %5, align 8
  %4273 = load i32, ptr %23, align 4
  %4274 = call ptr @proto_tree_add_item(ptr noundef %4270, i32 noundef %4271, ptr noundef %4272, i32 noundef %4273, i32 noundef 2, i32 noundef 0)
  %4275 = load ptr, ptr %11, align 8
  %4276 = load i32, ptr @hf_omron_program_number, align 4
  %4277 = load ptr, ptr %5, align 8
  %4278 = load i32, ptr %23, align 4
  %4279 = add i32 %4278, 2
  %4280 = call ptr @proto_tree_add_item(ptr noundef %4275, i32 noundef %4276, ptr noundef %4277, i32 noundef %4279, i32 noundef 2, i32 noundef 0)
  %4281 = load ptr, ptr %11, align 8
  %4282 = load i32, ptr @hf_omron_begin_word, align 4
  %4283 = load ptr, ptr %5, align 8
  %4284 = load i32, ptr %23, align 4
  %4285 = add i32 %4284, 4
  %4286 = call ptr @proto_tree_add_item(ptr noundef %4281, i32 noundef %4282, ptr noundef %4283, i32 noundef %4285, i32 noundef 4, i32 noundef 0)
  %4287 = load ptr, ptr %11, align 8
  %4288 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %4289 = load ptr, ptr %5, align 8
  %4290 = load i32, ptr %23, align 4
  %4291 = add i32 %4290, 8
  %4292 = call ptr @proto_tree_add_item(ptr noundef %4287, i32 noundef %4288, ptr noundef %4289, i32 noundef %4291, i32 noundef 4, i32 noundef 0)
  %4293 = load ptr, ptr %11, align 8
  %4294 = load i32, ptr @hf_omron_disk_no, align 4
  %4295 = load ptr, ptr %5, align 8
  %4296 = load i32, ptr %23, align 4
  %4297 = add i32 %4296, 12
  %4298 = call ptr @proto_tree_add_item(ptr noundef %4293, i32 noundef %4294, ptr noundef %4295, i32 noundef %4297, i32 noundef 2, i32 noundef 0)
  %4299 = load ptr, ptr %11, align 8
  %4300 = load i32, ptr @hf_omron_filename, align 4
  %4301 = load ptr, ptr %5, align 8
  %4302 = load i32, ptr %23, align 4
  %4303 = add i32 %4302, 14
  %4304 = call ptr @proto_tree_add_item(ptr noundef %4299, i32 noundef %4300, ptr noundef %4301, i32 noundef %4303, i32 noundef 12, i32 noundef 0)
  %4305 = load i32, ptr %23, align 4
  %4306 = add i32 %4305, 26
  store i32 %4306, ptr %23, align 4
  br label %4307

4307:                                             ; preds = %4269, %4266
  br label %4308

4308:                                             ; preds = %4307, %4263
  %4309 = load i32, ptr %26, align 4
  %4310 = icmp ne i32 %4309, 0
  br i1 %4310, label %4311, label %4329

4311:                                             ; preds = %4308
  %4312 = load i32, ptr %22, align 4
  %4313 = icmp eq i32 %4312, 6
  br i1 %4313, label %4314, label %4328

4314:                                             ; preds = %4311
  %4315 = load ptr, ptr %11, align 8
  %4316 = load i32, ptr @hf_omron_response_code, align 4
  %4317 = load ptr, ptr %5, align 8
  %4318 = load i32, ptr %23, align 4
  %4319 = call ptr @proto_tree_add_item(ptr noundef %4315, i32 noundef %4316, ptr noundef %4317, i32 noundef %4318, i32 noundef 2, i32 noundef 0)
  %4320 = load ptr, ptr %11, align 8
  %4321 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %4322 = load ptr, ptr %5, align 8
  %4323 = load i32, ptr %23, align 4
  %4324 = add i32 %4323, 2
  %4325 = call ptr @proto_tree_add_item(ptr noundef %4320, i32 noundef %4321, ptr noundef %4322, i32 noundef %4324, i32 noundef 4, i32 noundef 0)
  %4326 = load i32, ptr %23, align 4
  %4327 = add i32 %4326, 6
  store i32 %4327, ptr %23, align 4
  br label %4328

4328:                                             ; preds = %4314, %4311
  br label %4329

4329:                                             ; preds = %4328, %4308
  br label %4730

4330:                                             ; preds = %284
  %4331 = load i32, ptr %27, align 4
  %4332 = icmp ne i32 %4331, 0
  br i1 %4332, label %4333, label %4351

4333:                                             ; preds = %4330
  %4334 = load i32, ptr %22, align 4
  %4335 = icmp eq i32 %4334, 3
  br i1 %4335, label %4336, label %4350

4336:                                             ; preds = %4333
  %4337 = load ptr, ptr %11, align 8
  %4338 = load i32, ptr @hf_omron_beginning_block_num, align 4
  %4339 = load ptr, ptr %5, align 8
  %4340 = load i32, ptr %23, align 4
  %4341 = call ptr @proto_tree_add_item(ptr noundef %4337, i32 noundef %4338, ptr noundef %4339, i32 noundef %4340, i32 noundef 2, i32 noundef 0)
  %4342 = load ptr, ptr %11, align 8
  %4343 = load i32, ptr @hf_omron_num_blocks, align 4
  %4344 = load ptr, ptr %5, align 8
  %4345 = load i32, ptr %23, align 4
  %4346 = add i32 %4345, 2
  %4347 = call ptr @proto_tree_add_item(ptr noundef %4342, i32 noundef %4343, ptr noundef %4344, i32 noundef %4346, i32 noundef 1, i32 noundef 0)
  %4348 = load i32, ptr %23, align 4
  %4349 = add i32 %4348, 3
  store i32 %4349, ptr %23, align 4
  br label %4350

4350:                                             ; preds = %4336, %4333
  br label %4351

4351:                                             ; preds = %4350, %4330
  %4352 = load i32, ptr %26, align 4
  %4353 = icmp ne i32 %4352, 0
  br i1 %4353, label %4354, label %4407

4354:                                             ; preds = %4351
  %4355 = load i32, ptr %22, align 4
  %4356 = icmp sge i32 %4355, 9
  br i1 %4356, label %4357, label %4406

4357:                                             ; preds = %4354
  %4358 = load ptr, ptr %11, align 8
  %4359 = load i32, ptr @hf_omron_response_code, align 4
  %4360 = load ptr, ptr %5, align 8
  %4361 = load i32, ptr %23, align 4
  %4362 = call ptr @proto_tree_add_item(ptr noundef %4358, i32 noundef %4359, ptr noundef %4360, i32 noundef %4361, i32 noundef 2, i32 noundef 0)
  %4363 = load ptr, ptr %11, align 8
  %4364 = load i32, ptr @hf_omron_num_blocks_remaining, align 4
  %4365 = load ptr, ptr %5, align 8
  %4366 = load i32, ptr %23, align 4
  %4367 = add i32 %4366, 2
  %4368 = call ptr @proto_tree_add_item(ptr noundef %4363, i32 noundef %4364, ptr noundef %4365, i32 noundef %4367, i32 noundef 2, i32 noundef 0)
  %4369 = load ptr, ptr %11, align 8
  %4370 = load i32, ptr @hf_omron_total_num_blocks, align 4
  %4371 = load ptr, ptr %5, align 8
  %4372 = load i32, ptr %23, align 4
  %4373 = add i32 %4372, 4
  %4374 = call ptr @proto_tree_add_item(ptr noundef %4369, i32 noundef %4370, ptr noundef %4371, i32 noundef %4373, i32 noundef 2, i32 noundef 0)
  %4375 = load ptr, ptr %11, align 8
  %4376 = load i32, ptr @hf_omron_type, align 4
  %4377 = load ptr, ptr %5, align 8
  %4378 = load i32, ptr %23, align 4
  %4379 = add i32 %4378, 6
  %4380 = call ptr @proto_tree_add_item(ptr noundef %4375, i32 noundef %4376, ptr noundef %4377, i32 noundef %4379, i32 noundef 1, i32 noundef 0)
  %4381 = load i32, ptr %23, align 4
  %4382 = add i32 %4381, 7
  store i32 %4382, ptr %23, align 4
  %4383 = load i32, ptr %22, align 4
  %4384 = sub i32 %4383, 7
  store i32 %4384, ptr %22, align 4
  br label %4385

4385:                                             ; preds = %4388, %4357
  %4386 = load i32, ptr %22, align 4
  %4387 = icmp sge i32 %4386, 2
  br i1 %4387, label %4388, label %4405

4388:                                             ; preds = %4385
  %4389 = load ptr, ptr %11, align 8
  %4390 = load ptr, ptr %5, align 8
  %4391 = load i32, ptr %23, align 4
  %4392 = load i32, ptr @hf_omron_data_type, align 4
  %4393 = load i32, ptr @ett_omron_data_type, align 4
  %4394 = call ptr @proto_tree_add_bitmask(ptr noundef %4389, ptr noundef %4390, i32 noundef %4391, i32 noundef %4392, i32 noundef %4393, ptr noundef @data_type_fields, i32 noundef 0)
  %4395 = load ptr, ptr %11, align 8
  %4396 = load i32, ptr @hf_omron_control_data, align 4
  %4397 = load ptr, ptr %5, align 8
  %4398 = load i32, ptr %23, align 4
  %4399 = add i32 %4398, 1
  %4400 = call ptr @proto_tree_add_item(ptr noundef %4395, i32 noundef %4396, ptr noundef %4397, i32 noundef %4399, i32 noundef 1, i32 noundef 0)
  %4401 = load i32, ptr %23, align 4
  %4402 = add i32 %4401, 2
  store i32 %4402, ptr %23, align 4
  %4403 = load i32, ptr %22, align 4
  %4404 = sub i32 %4403, 2
  store i32 %4404, ptr %22, align 4
  br label %4385, !llvm.loop !16

4405:                                             ; preds = %4385
  br label %4406

4406:                                             ; preds = %4405, %4354
  br label %4407

4407:                                             ; preds = %4406, %4351
  br label %4730

4408:                                             ; preds = %284
  %4409 = load i32, ptr %27, align 4
  %4410 = icmp ne i32 %4409, 0
  br i1 %4410, label %4411, label %4423

4411:                                             ; preds = %4408
  %4412 = load i32, ptr %22, align 4
  %4413 = icmp eq i32 %4412, 2
  br i1 %4413, label %4414, label %4422

4414:                                             ; preds = %4411
  %4415 = load ptr, ptr %11, align 8
  %4416 = load i32, ptr @hf_omron_block_num, align 4
  %4417 = load ptr, ptr %5, align 8
  %4418 = load i32, ptr %23, align 4
  %4419 = call ptr @proto_tree_add_item(ptr noundef %4415, i32 noundef %4416, ptr noundef %4417, i32 noundef %4418, i32 noundef 2, i32 noundef 0)
  %4420 = load i32, ptr %23, align 4
  %4421 = add i32 %4420, 2
  store i32 %4421, ptr %23, align 4
  br label %4422

4422:                                             ; preds = %4414, %4411
  br label %4423

4423:                                             ; preds = %4422, %4408
  %4424 = load i32, ptr %26, align 4
  %4425 = icmp ne i32 %4424, 0
  br i1 %4425, label %4426, label %4458

4426:                                             ; preds = %4423
  %4427 = load i32, ptr %22, align 4
  %4428 = icmp sge i32 %4427, 4
  br i1 %4428, label %4429, label %4457

4429:                                             ; preds = %4426
  %4430 = load ptr, ptr %11, align 8
  %4431 = load i32, ptr @hf_omron_response_code, align 4
  %4432 = load ptr, ptr %5, align 8
  %4433 = load i32, ptr %23, align 4
  %4434 = call ptr @proto_tree_add_item(ptr noundef %4430, i32 noundef %4431, ptr noundef %4432, i32 noundef %4433, i32 noundef 2, i32 noundef 0)
  %4435 = load ptr, ptr %11, align 8
  %4436 = load ptr, ptr %5, align 8
  %4437 = load i32, ptr %23, align 4
  %4438 = add i32 %4437, 2
  %4439 = load i32, ptr @hf_omron_data_type, align 4
  %4440 = load i32, ptr @ett_omron_data_type, align 4
  %4441 = call ptr @proto_tree_add_bitmask(ptr noundef %4435, ptr noundef %4436, i32 noundef %4438, i32 noundef %4439, i32 noundef %4440, ptr noundef @data_type_fields, i32 noundef 0)
  %4442 = load ptr, ptr %11, align 8
  %4443 = load i32, ptr @hf_omron_control_data, align 4
  %4444 = load ptr, ptr %5, align 8
  %4445 = load i32, ptr %23, align 4
  %4446 = add i32 %4445, 3
  %4447 = call ptr @proto_tree_add_item(ptr noundef %4442, i32 noundef %4443, ptr noundef %4444, i32 noundef %4446, i32 noundef 1, i32 noundef 0)
  %4448 = load ptr, ptr %11, align 8
  %4449 = load i32, ptr @hf_omron_data, align 4
  %4450 = load ptr, ptr %5, align 8
  %4451 = load i32, ptr %23, align 4
  %4452 = add i32 %4451, 4
  %4453 = call ptr @proto_tree_add_item(ptr noundef %4448, i32 noundef %4449, ptr noundef %4450, i32 noundef %4452, i32 noundef -1, i32 noundef 0)
  %4454 = load i32, ptr %23, align 4
  %4455 = load i32, ptr %22, align 4
  %4456 = add i32 %4454, %4455
  store i32 %4456, ptr %23, align 4
  br label %4457

4457:                                             ; preds = %4429, %4426
  br label %4458

4458:                                             ; preds = %4457, %4423
  br label %4730

4459:                                             ; preds = %284
  %4460 = load i32, ptr %27, align 4
  %4461 = icmp ne i32 %4460, 0
  br i1 %4461, label %4462, label %4494

4462:                                             ; preds = %4459
  %4463 = load i32, ptr %22, align 4
  %4464 = icmp sge i32 %4463, 4
  br i1 %4464, label %4465, label %4493

4465:                                             ; preds = %4462
  %4466 = load ptr, ptr %11, align 8
  %4467 = load ptr, ptr %5, align 8
  %4468 = load i32, ptr %23, align 4
  %4469 = load i32, ptr @hf_omron_data_type, align 4
  %4470 = load i32, ptr @ett_omron_data_type, align 4
  %4471 = call ptr @proto_tree_add_bitmask(ptr noundef %4466, ptr noundef %4467, i32 noundef %4468, i32 noundef %4469, i32 noundef %4470, ptr noundef @data_type_fields, i32 noundef 0)
  %4472 = load ptr, ptr %11, align 8
  %4473 = load i32, ptr @hf_omron_control_data, align 4
  %4474 = load ptr, ptr %5, align 8
  %4475 = load i32, ptr %23, align 4
  %4476 = add i32 %4475, 1
  %4477 = call ptr @proto_tree_add_item(ptr noundef %4472, i32 noundef %4473, ptr noundef %4474, i32 noundef %4476, i32 noundef 1, i32 noundef 0)
  %4478 = load ptr, ptr %11, align 8
  %4479 = load i32, ptr @hf_omron_block_num, align 4
  %4480 = load ptr, ptr %5, align 8
  %4481 = load i32, ptr %23, align 4
  %4482 = add i32 %4481, 2
  %4483 = call ptr @proto_tree_add_item(ptr noundef %4478, i32 noundef %4479, ptr noundef %4480, i32 noundef %4482, i32 noundef 2, i32 noundef 0)
  %4484 = load ptr, ptr %11, align 8
  %4485 = load i32, ptr @hf_omron_data, align 4
  %4486 = load ptr, ptr %5, align 8
  %4487 = load i32, ptr %23, align 4
  %4488 = add i32 %4487, 4
  %4489 = call ptr @proto_tree_add_item(ptr noundef %4484, i32 noundef %4485, ptr noundef %4486, i32 noundef %4488, i32 noundef -1, i32 noundef 0)
  %4490 = load i32, ptr %23, align 4
  %4491 = load i32, ptr %22, align 4
  %4492 = add i32 %4490, %4491
  store i32 %4492, ptr %23, align 4
  br label %4493

4493:                                             ; preds = %4465, %4462
  br label %4494

4494:                                             ; preds = %4493, %4459
  %4495 = load i32, ptr %26, align 4
  %4496 = icmp ne i32 %4495, 0
  br i1 %4496, label %4497, label %4509

4497:                                             ; preds = %4494
  %4498 = load i32, ptr %22, align 4
  %4499 = icmp eq i32 %4498, 2
  br i1 %4499, label %4500, label %4508

4500:                                             ; preds = %4497
  %4501 = load ptr, ptr %11, align 8
  %4502 = load i32, ptr @hf_omron_response_code, align 4
  %4503 = load ptr, ptr %5, align 8
  %4504 = load i32, ptr %23, align 4
  %4505 = call ptr @proto_tree_add_item(ptr noundef %4501, i32 noundef %4502, ptr noundef %4503, i32 noundef %4504, i32 noundef 2, i32 noundef 0)
  %4506 = load i32, ptr %23, align 4
  %4507 = add i32 %4506, 2
  store i32 %4507, ptr %23, align 4
  br label %4508

4508:                                             ; preds = %4500, %4497
  br label %4509

4509:                                             ; preds = %4508, %4494
  br label %4730

4510:                                             ; preds = %284
  %4511 = load i32, ptr %27, align 4
  %4512 = icmp ne i32 %4511, 0
  br i1 %4512, label %4513, label %4553

4513:                                             ; preds = %4510
  %4514 = load i32, ptr %22, align 4
  %4515 = icmp sge i32 %4514, 8
  br i1 %4515, label %4516, label %4552

4516:                                             ; preds = %4513
  %4517 = load ptr, ptr %11, align 8
  %4518 = load i32, ptr @hf_omron_number_of_bits_flags, align 4
  %4519 = load ptr, ptr %5, align 8
  %4520 = load i32, ptr %23, align 4
  %4521 = call ptr @proto_tree_add_item(ptr noundef %4517, i32 noundef %4518, ptr noundef %4519, i32 noundef %4520, i32 noundef 2, i32 noundef 0)
  %4522 = load i32, ptr %23, align 4
  %4523 = add i32 %4522, 2
  store i32 %4523, ptr %23, align 4
  %4524 = load i32, ptr %22, align 4
  %4525 = sub i32 %4524, 2
  store i32 %4525, ptr %22, align 4
  br label %4526

4526:                                             ; preds = %4529, %4516
  %4527 = load i32, ptr %22, align 4
  %4528 = icmp sge i32 %4527, 6
  br i1 %4528, label %4529, label %4551

4529:                                             ; preds = %4526
  %4530 = load ptr, ptr %11, align 8
  %4531 = load i32, ptr @hf_omron_set_reset_specification, align 4
  %4532 = load ptr, ptr %5, align 8
  %4533 = load i32, ptr %23, align 4
  %4534 = call ptr @proto_tree_add_item(ptr noundef %4530, i32 noundef %4531, ptr noundef %4532, i32 noundef %4533, i32 noundef 2, i32 noundef 0)
  %4535 = load ptr, ptr %11, align 8
  %4536 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4537 = load ptr, ptr %5, align 8
  %4538 = load i32, ptr %23, align 4
  %4539 = add i32 %4538, 2
  %4540 = call ptr @proto_tree_add_item(ptr noundef %4535, i32 noundef %4536, ptr noundef %4537, i32 noundef %4539, i32 noundef 1, i32 noundef 0)
  %4541 = load ptr, ptr %11, align 8
  %4542 = load i32, ptr @hf_omron_bit_flag, align 4
  %4543 = load ptr, ptr %5, align 8
  %4544 = load i32, ptr %23, align 4
  %4545 = add i32 %4544, 3
  %4546 = call ptr @proto_tree_add_item(ptr noundef %4541, i32 noundef %4542, ptr noundef %4543, i32 noundef %4545, i32 noundef 3, i32 noundef 0)
  %4547 = load i32, ptr %23, align 4
  %4548 = add i32 %4547, 6
  store i32 %4548, ptr %23, align 4
  %4549 = load i32, ptr %22, align 4
  %4550 = sub i32 %4549, 6
  store i32 %4550, ptr %22, align 4
  br label %4526, !llvm.loop !17

4551:                                             ; preds = %4526
  br label %4552

4552:                                             ; preds = %4551, %4513
  br label %4553

4553:                                             ; preds = %4552, %4510
  %4554 = load i32, ptr %26, align 4
  %4555 = icmp ne i32 %4554, 0
  br i1 %4555, label %4556, label %4568

4556:                                             ; preds = %4553
  %4557 = load i32, ptr %22, align 4
  %4558 = icmp eq i32 %4557, 2
  br i1 %4558, label %4559, label %4567

4559:                                             ; preds = %4556
  %4560 = load ptr, ptr %11, align 8
  %4561 = load i32, ptr @hf_omron_response_code, align 4
  %4562 = load ptr, ptr %5, align 8
  %4563 = load i32, ptr %23, align 4
  %4564 = call ptr @proto_tree_add_item(ptr noundef %4560, i32 noundef %4561, ptr noundef %4562, i32 noundef %4563, i32 noundef 2, i32 noundef 0)
  %4565 = load i32, ptr %23, align 4
  %4566 = add i32 %4565, 2
  store i32 %4566, ptr %23, align 4
  br label %4567

4567:                                             ; preds = %4559, %4556
  br label %4568

4568:                                             ; preds = %4567, %4553
  br label %4730

4569:                                             ; preds = %284
  %4570 = load i32, ptr %26, align 4
  %4571 = icmp ne i32 %4570, 0
  br i1 %4571, label %4572, label %4584

4572:                                             ; preds = %4569
  %4573 = load i32, ptr %22, align 4
  %4574 = icmp eq i32 %4573, 2
  br i1 %4574, label %4575, label %4583

4575:                                             ; preds = %4572
  %4576 = load ptr, ptr %11, align 8
  %4577 = load i32, ptr @hf_omron_response_code, align 4
  %4578 = load ptr, ptr %5, align 8
  %4579 = load i32, ptr %23, align 4
  %4580 = call ptr @proto_tree_add_item(ptr noundef %4576, i32 noundef %4577, ptr noundef %4578, i32 noundef %4579, i32 noundef 2, i32 noundef 0)
  %4581 = load i32, ptr %23, align 4
  %4582 = add i32 %4581, 2
  store i32 %4582, ptr %23, align 4
  br label %4583

4583:                                             ; preds = %4575, %4572
  br label %4584

4584:                                             ; preds = %4583, %4569
  br label %4730

4585:                                             ; preds = %284
  %4586 = load i32, ptr %27, align 4
  %4587 = icmp ne i32 %4586, 0
  br i1 %4587, label %4588, label %4612

4588:                                             ; preds = %4585
  %4589 = load i32, ptr %22, align 4
  %4590 = icmp eq i32 %4589, 6
  br i1 %4590, label %4591, label %4611

4591:                                             ; preds = %4588
  %4592 = load ptr, ptr %11, align 8
  %4593 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4594 = load ptr, ptr %5, align 8
  %4595 = load i32, ptr %23, align 4
  %4596 = call ptr @proto_tree_add_item(ptr noundef %4592, i32 noundef %4593, ptr noundef %4594, i32 noundef %4595, i32 noundef 1, i32 noundef 0)
  %4597 = load ptr, ptr %11, align 8
  %4598 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %4599 = load ptr, ptr %5, align 8
  %4600 = load i32, ptr %23, align 4
  %4601 = add i32 %4600, 1
  %4602 = call ptr @proto_tree_add_item(ptr noundef %4597, i32 noundef %4598, ptr noundef %4599, i32 noundef %4601, i32 noundef 3, i32 noundef 0)
  %4603 = load ptr, ptr %11, align 8
  %4604 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %4605 = load ptr, ptr %5, align 8
  %4606 = load i32, ptr %23, align 4
  %4607 = add i32 %4606, 4
  %4608 = call ptr @proto_tree_add_item(ptr noundef %4603, i32 noundef %4604, ptr noundef %4605, i32 noundef %4607, i32 noundef 2, i32 noundef 0)
  %4609 = load i32, ptr %23, align 4
  %4610 = add i32 %4609, 6
  store i32 %4610, ptr %23, align 4
  br label %4611

4611:                                             ; preds = %4591, %4588
  br label %4612

4612:                                             ; preds = %4611, %4585
  %4613 = load i32, ptr %26, align 4
  %4614 = icmp ne i32 %4613, 0
  br i1 %4614, label %4615, label %4652

4615:                                             ; preds = %4612
  %4616 = load i32, ptr %22, align 4
  %4617 = icmp sge i32 %4616, 8
  br i1 %4617, label %4618, label %4651

4618:                                             ; preds = %4615
  %4619 = load ptr, ptr %11, align 8
  %4620 = load i32, ptr @hf_omron_response_code, align 4
  %4621 = load ptr, ptr %5, align 8
  %4622 = load i32, ptr %23, align 4
  %4623 = call ptr @proto_tree_add_item(ptr noundef %4619, i32 noundef %4620, ptr noundef %4621, i32 noundef %4622, i32 noundef 2, i32 noundef 0)
  %4624 = load ptr, ptr %11, align 8
  %4625 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4626 = load ptr, ptr %5, align 8
  %4627 = load i32, ptr %23, align 4
  %4628 = add i32 %4627, 2
  %4629 = call ptr @proto_tree_add_item(ptr noundef %4624, i32 noundef %4625, ptr noundef %4626, i32 noundef %4628, i32 noundef 1, i32 noundef 0)
  %4630 = load ptr, ptr %11, align 8
  %4631 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %4632 = load ptr, ptr %5, align 8
  %4633 = load i32, ptr %23, align 4
  %4634 = add i32 %4633, 3
  %4635 = call ptr @proto_tree_add_item(ptr noundef %4630, i32 noundef %4631, ptr noundef %4632, i32 noundef %4634, i32 noundef 3, i32 noundef 0)
  %4636 = load ptr, ptr %11, align 8
  %4637 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %4638 = load ptr, ptr %5, align 8
  %4639 = load i32, ptr %23, align 4
  %4640 = add i32 %4639, 6
  %4641 = call ptr @proto_tree_add_item(ptr noundef %4636, i32 noundef %4637, ptr noundef %4638, i32 noundef %4640, i32 noundef 2, i32 noundef 0)
  %4642 = load ptr, ptr %11, align 8
  %4643 = load i32, ptr @hf_omron_data, align 4
  %4644 = load ptr, ptr %5, align 8
  %4645 = load i32, ptr %23, align 4
  %4646 = add i32 %4645, 8
  %4647 = call ptr @proto_tree_add_item(ptr noundef %4642, i32 noundef %4643, ptr noundef %4644, i32 noundef %4646, i32 noundef -1, i32 noundef 0)
  %4648 = load i32, ptr %23, align 4
  %4649 = load i32, ptr %22, align 4
  %4650 = add i32 %4648, %4649
  store i32 %4650, ptr %23, align 4
  br label %4651

4651:                                             ; preds = %4618, %4615
  br label %4652

4652:                                             ; preds = %4651, %4612
  br label %4730

4653:                                             ; preds = %284
  %4654 = load i32, ptr %27, align 4
  %4655 = icmp ne i32 %4654, 0
  br i1 %4655, label %4656, label %4672

4656:                                             ; preds = %4653
  %4657 = load i32, ptr %22, align 4
  %4658 = icmp sgt i32 %4657, 0
  br i1 %4658, label %4659, label %4671

4659:                                             ; preds = %4656
  %4660 = load i32, ptr %22, align 4
  %4661 = icmp sle i32 %4660, 8
  br i1 %4661, label %4662, label %4671

4662:                                             ; preds = %4659
  %4663 = load ptr, ptr %11, align 8
  %4664 = load i32, ptr @hf_omron_name_data, align 4
  %4665 = load ptr, ptr %5, align 8
  %4666 = load i32, ptr %23, align 4
  %4667 = call ptr @proto_tree_add_item(ptr noundef %4663, i32 noundef %4664, ptr noundef %4665, i32 noundef %4666, i32 noundef -1, i32 noundef 0)
  %4668 = load i32, ptr %23, align 4
  %4669 = load i32, ptr %22, align 4
  %4670 = add i32 %4668, %4669
  store i32 %4670, ptr %23, align 4
  br label %4671

4671:                                             ; preds = %4662, %4659, %4656
  br label %4672

4672:                                             ; preds = %4671, %4653
  %4673 = load i32, ptr %26, align 4
  %4674 = icmp ne i32 %4673, 0
  br i1 %4674, label %4675, label %4687

4675:                                             ; preds = %4672
  %4676 = load i32, ptr %22, align 4
  %4677 = icmp eq i32 %4676, 2
  br i1 %4677, label %4678, label %4686

4678:                                             ; preds = %4675
  %4679 = load ptr, ptr %11, align 8
  %4680 = load i32, ptr @hf_omron_response_code, align 4
  %4681 = load ptr, ptr %5, align 8
  %4682 = load i32, ptr %23, align 4
  %4683 = call ptr @proto_tree_add_item(ptr noundef %4679, i32 noundef %4680, ptr noundef %4681, i32 noundef %4682, i32 noundef 2, i32 noundef 0)
  %4684 = load i32, ptr %23, align 4
  %4685 = add i32 %4684, 2
  store i32 %4685, ptr %23, align 4
  br label %4686

4686:                                             ; preds = %4678, %4675
  br label %4687

4687:                                             ; preds = %4686, %4672
  br label %4730

4688:                                             ; preds = %284
  %4689 = load i32, ptr %26, align 4
  %4690 = icmp ne i32 %4689, 0
  br i1 %4690, label %4691, label %4703

4691:                                             ; preds = %4688
  %4692 = load i32, ptr %22, align 4
  %4693 = icmp eq i32 %4692, 2
  br i1 %4693, label %4694, label %4702

4694:                                             ; preds = %4691
  %4695 = load ptr, ptr %11, align 8
  %4696 = load i32, ptr @hf_omron_response_code, align 4
  %4697 = load ptr, ptr %5, align 8
  %4698 = load i32, ptr %23, align 4
  %4699 = call ptr @proto_tree_add_item(ptr noundef %4695, i32 noundef %4696, ptr noundef %4697, i32 noundef %4698, i32 noundef 2, i32 noundef 0)
  %4700 = load i32, ptr %23, align 4
  %4701 = add i32 %4700, 2
  store i32 %4701, ptr %23, align 4
  br label %4702

4702:                                             ; preds = %4694, %4691
  br label %4703

4703:                                             ; preds = %4702, %4688
  br label %4730

4704:                                             ; preds = %284
  %4705 = load i32, ptr %26, align 4
  %4706 = icmp ne i32 %4705, 0
  br i1 %4706, label %4707, label %4728

4707:                                             ; preds = %4704
  %4708 = load i32, ptr %22, align 4
  %4709 = icmp sgt i32 %4708, 2
  br i1 %4709, label %4710, label %4727

4710:                                             ; preds = %4707
  %4711 = load i32, ptr %22, align 4
  %4712 = icmp sle i32 %4711, 10
  br i1 %4712, label %4713, label %4727

4713:                                             ; preds = %4710
  %4714 = load ptr, ptr %11, align 8
  %4715 = load i32, ptr @hf_omron_response_code, align 4
  %4716 = load ptr, ptr %5, align 8
  %4717 = load i32, ptr %23, align 4
  %4718 = call ptr @proto_tree_add_item(ptr noundef %4714, i32 noundef %4715, ptr noundef %4716, i32 noundef %4717, i32 noundef 2, i32 noundef 0)
  %4719 = load ptr, ptr %11, align 8
  %4720 = load i32, ptr @hf_omron_name_data, align 4
  %4721 = load ptr, ptr %5, align 8
  %4722 = load i32, ptr %23, align 4
  %4723 = call ptr @proto_tree_add_item(ptr noundef %4719, i32 noundef %4720, ptr noundef %4721, i32 noundef %4722, i32 noundef -1, i32 noundef 0)
  %4724 = load i32, ptr %23, align 4
  %4725 = load i32, ptr %22, align 4
  %4726 = add i32 %4724, %4725
  store i32 %4726, ptr %23, align 4
  br label %4727

4727:                                             ; preds = %4713, %4710, %4707
  br label %4728

4728:                                             ; preds = %4727, %4704
  br label %4730

4729:                                             ; preds = %284
  br label %4730

4730:                                             ; preds = %4729, %4728, %4703, %4687, %4652, %4584, %4568, %4509, %4458, %4407, %4329, %4262, %4195, %4128, %4091, %4048, %3999, %3950, %3891, %3860, %3794, %3716, %3498, %3482, %3364, %3333, %3302, %3271, %3210, %3105, %3088, %3066, %3027, %2954, %2896, %2835, %2101, %1885, %1824, %1753, %1288, %1272, %1218, %1181, %1109, %1037, %982, %877, %772, %718, %646, %579, %462, %407, %351
  %4731 = load i32, ptr %23, align 4
  %4732 = load ptr, ptr %5, align 8
  %4733 = call i32 @tvb_reported_length(ptr noundef %4732)
  %4734 = icmp ne i32 %4731, %4733
  br i1 %4734, label %4735, label %4739

4735:                                             ; preds = %4730
  %4736 = load ptr, ptr %6, align 8
  %4737 = load ptr, ptr %7, align 8
  %4738 = call ptr @expert_add_info(ptr noundef %4736, ptr noundef %4737, ptr noundef @ei_omron_bad_length)
  br label %4739

4739:                                             ; preds = %4735, %4730
  br label %4740

4740:                                             ; preds = %4739, %116
  %4741 = load ptr, ptr %5, align 8
  %4742 = call i32 @tvb_captured_length(ptr noundef %4741)
  store i32 %4742, ptr %4, align 4
  br label %4743

4743:                                             ; preds = %4740, %553, %276, %269, %258, %249, %227, %208
  %4744 = load i32, ptr %4, align 4
  ret i32 %4744
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
