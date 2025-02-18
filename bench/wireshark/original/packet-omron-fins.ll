target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_omron_tcp_error_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"omron.tcp.error_code\00", align 1
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
@hf_omron_icf_dtb = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Data Type bit\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"omron.icf.dtb\00", align 1
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
@hf_omron_rsv = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"omron.rsv\00", align 1
@hf_omron_gct = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Gateway Count\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"omron.gct\00", align 1
@hf_omron_dna = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"Destination network address\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"omron.dna\00", align 1
@omron_dna_range = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.617 }, %struct._range_string { i64 1, i64 127, ptr @.str.618 }, %struct._range_string zeroinitializer], align 16
@hf_omron_da1 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Destination node number\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"omron.da1\00", align 1
@omron_da1_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 62, ptr @.str.619 }, %struct._range_string { i64 63, i64 126, ptr @.str.620 }, %struct._range_string { i64 255, i64 255, ptr @.str.621 }, %struct._range_string zeroinitializer], align 16
@hf_omron_da2 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Destination unit address\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"omron.da2\00", align 1
@omron_da2_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.622 }, %struct._range_string { i64 254, i64 254, ptr @.str.623 }, %struct._range_string { i64 16, i64 31, ptr @.str.624 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sna = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Source network address\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"omron.sna\00", align 1
@omron_sna_range = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.617 }, %struct._range_string { i64 1, i64 127, ptr @.str.618 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sa1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Source node number\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"omron.sa1\00", align 1
@omron_sa1_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 62, ptr @.str.619 }, %struct._range_string { i64 63, i64 126, ptr @.str.620 }, %struct._range_string { i64 255, i64 255, ptr @.str.621 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sa2 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Source unit address\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"omron.sa2\00", align 1
@omron_sa2_range = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.622 }, %struct._range_string { i64 254, i64 254, ptr @.str.623 }, %struct._range_string { i64 16, i64 31, ptr @.str.624 }, %struct._range_string zeroinitializer], align 16
@hf_omron_sid = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"omron.sid\00", align 1
@hf_omron_command = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Command CODE\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"omron.command\00", align 1
@hf_omron_command_memory_area_code = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Memory Area Code\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"omron.memory.area.read\00", align 1
@hf_omron_response_code = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"omron.response.code\00", align 1
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
@omron_error_reset_range = internal constant [25 x %struct._range_string] [%struct._range_string { i64 65534, i64 65534, ptr @.str.868 }, %struct._range_string { i64 2, i64 2, ptr @.str.869 }, %struct._range_string { i64 160, i64 167, ptr @.str.203 }, %struct._range_string { i64 176, i64 179, ptr @.str.205 }, %struct._range_string { i64 231, i64 231, ptr @.str.210 }, %struct._range_string { i64 244, i64 244, ptr @.str.870 }, %struct._range_string { i64 247, i64 247, ptr @.str.871 }, %struct._range_string { i64 248, i64 248, ptr @.str.215 }, %struct._range_string { i64 249, i64 249, ptr @.str.217 }, %struct._range_string { i64 512, i64 533, ptr @.str.207 }, %struct._range_string { i64 1024, i64 1045, ptr @.str.199 }, %struct._range_string { i64 16641, i64 17151, ptr @.str.872 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.873 }, %struct._range_string { i64 32927, i64 32927, ptr @.str.874 }, %struct._range_string { i64 32960, i64 32967, ptr @.str.183 }, %struct._range_string { i64 32992, i64 32992, ptr @.str.175 }, %struct._range_string { i64 32993, i64 32993, ptr @.str.875 }, %struct._range_string { i64 33001, i64 33001, ptr @.str.181 }, %struct._range_string { i64 33008, i64 33008, ptr @.str.173 }, %struct._range_string { i64 33009, i64 33009, ptr @.str.185 }, %struct._range_string { i64 33011, i64 33011, ptr @.str.169 }, %struct._range_string { i64 33023, i64 33023, ptr @.str.876 }, %struct._range_string { i64 33024, i64 33045, ptr @.str.179 }, %struct._range_string { i64 49409, i64 49919, ptr @.str.877 }, %struct._range_string zeroinitializer], align 16
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
@hf_omron_volume_parameter_code = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"Volume parameter code\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"omron.volume_parameter_code\00", align 1
@hf_omron_transfer_parameter_code = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [30 x i8] c"omron.transfer_parameter_code\00", align 1
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
@hf_omron_data_type = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"omron.data_type\00", align 1
@hf_omron_data_type_type = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"omron.data_type_type\00", align 1
@hf_omron_data_type_rv = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"omron.data_type_rv\00", align 1
@hf_omron_data_type_protected = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"omron.data_type_protected\00", align 1
@boolean_data_type_protected = internal constant %struct.true_false_string { ptr @.str.350, ptr @.str.905 }, align 8
@hf_omron_data_type_end = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"omron.data_type_end\00", align 1
@boolean_data_type_end = internal constant %struct.true_false_string { ptr @.str.906, ptr @.str.907 }, align 8
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
@boolean_node_num_status = internal constant %struct.true_false_string { ptr @.str.598, ptr @.str.908 }, align 8
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
@boolean_status_flags_slave_master = internal constant %struct.true_false_string { ptr @.str.909, ptr @.str.910 }, align 8
@hf_omron_status_flags_data_link = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [17 x i8] c"Status Data link\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"omron.status_flags.data_link\00", align 1
@boolean_status_flags_data_link = internal constant %struct.true_false_string { ptr @.str.911, ptr @.str.912 }, align 8
@hf_omron_master_node_number = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [19 x i8] c"Master node number\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"omron.master_node_number\00", align 1
@hf_omron_status_node_0 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [7 x i8] c"Node 0\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"omron.status.node.0\00", align 1
@boolean_status_flag_status = internal constant %struct.true_false_string { ptr @.str.913, ptr @.str.598 }, align 8
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
@boolean_status_block_stop_run = internal constant %struct.true_false_string { ptr @.str.640, ptr @.str.641 }, align 8
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
@boolean_status_flag_status_2 = internal constant %struct.true_false_string { ptr @.str.908, ptr @.str.598 }, align 8
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
@boolean_member_network = internal constant %struct.true_false_string { ptr @.str.914, ptr @.str.915 }, align 8
@hf_omron_netw_node_sts_low_1 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [12 x i8] c"Exit status\00", align 1
@.str.428 = private unnamed_addr constant [34 x i8] c"omron.node_number.low.exit_status\00", align 1
@hf_omron_netw_node_sts_low_2 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [25 x i8] c"omron.node_number.low.rv\00", align 1
@hf_omron_netw_node_sts_low_3 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.431 = private unnamed_addr constant [37 x i8] c"omron.node_number.low.polling_Status\00", align 1
@boolean_member_polling = internal constant %struct.true_false_string { ptr @.str.916, ptr @.str.917 }, align 8
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
@hf_omron_cyclic_trans_status = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [27 x i8] c"Cyclic transmission status\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"omron.cyclic_trans_status\00", align 1
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
@proto_register_omron_fins.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_omron_command_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.579, i32 83886080, i32 6291456, ptr @.str.580, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oomron_command_memory_area_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.581, i32 83886080, i32 6291456, ptr @.str.582, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_omron_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.583, i32 117440512, i32 6291456, ptr @.str.584, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_omron_command_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.579 = private unnamed_addr constant [22 x i8] c"omron.command.unknown\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"Unknown Command-Code\00", align 1
@ei_oomron_command_memory_area_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.581 = private unnamed_addr constant [31 x i8] c"omron.memory.area.read.unknown\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"Unknown Memory-Area-Code\00", align 1
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
@tcp_command_cv = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.599 = private unnamed_addr constant [38 x i8] c"The header is not 'FINS' (ASCII code)\00", align 1
@.str.600 = private unnamed_addr constant [28 x i8] c"The data length is too long\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"The command is not supported\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"All connections are in use\00", align 1
@.str.603 = private unnamed_addr constant [40 x i8] c"The specified node is already connected\00", align 1
@.str.604 = private unnamed_addr constant [66 x i8] c"Attempt to access a protected node from an unspecified IP address\00", align 1
@.str.605 = private unnamed_addr constant [45 x i8] c"The client FINS node address is out of range\00", align 1
@.str.606 = private unnamed_addr constant [66 x i8] c"The same FINS node address is being used by the client and server\00", align 1
@.str.607 = private unnamed_addr constant [63 x i8] c"All the node addresses available for allocation have been used\00", align 1
@tcp_error_code_cv = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.609 = private unnamed_addr constant [18 x i8] c"Don't use Gateway\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"Use Gateway\00", align 1
@icf_gw_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@icf_dtb_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [18 x i8] c"Response Required\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"Response Not Required\00", align 1
@icf_rsb_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.617 = private unnamed_addr constant [14 x i8] c"Local network\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"Remote network\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"SYSMAC NET / LINK\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"SYSMAC NET\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"PC (CPU)\00", align 1
@.str.623 = private unnamed_addr constant [45 x i8] c"SYSMAC NET or LINK Unit connected to network\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"CPU BUS Unit\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Memory Area Read\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"Memory Area Write\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"Memory Area Fill\00", align 1
@.str.628 = private unnamed_addr constant [26 x i8] c"Multiple Memory Area Read\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"Memory Area Transfer\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"Parameter Area Read\00", align 1
@.str.631 = private unnamed_addr constant [21 x i8] c"Parameter Area Write\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"Parameter Area Clear\00", align 1
@.str.633 = private unnamed_addr constant [21 x i8] c"Data Link Table Read\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"Data Link Table Write\00", align 1
@.str.635 = private unnamed_addr constant [21 x i8] c"Program Area Protect\00", align 1
@.str.636 = private unnamed_addr constant [27 x i8] c"Program Area Protect Clear\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"Program Area Read\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"Program Area Write\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"Program Area Clear\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"Controller Data Read\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Connection Data Read\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"Controller Status Read\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"Network Status Read\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"Data Link Status Read\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"Cycle Time Read\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"Clock Read\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"Clock Write\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"LOOP-BACK Test\00", align 1
@.str.652 = private unnamed_addr constant [28 x i8] c"Broadcast Test Results Read\00", align 1
@.str.653 = private unnamed_addr constant [25 x i8] c"Broadcast Test Data Send\00", align 1
@.str.654 = private unnamed_addr constant [45 x i8] c"Message Read | Message Clear | FAL/FALS Read\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"Access Right Acquire\00", align 1
@.str.656 = private unnamed_addr constant [28 x i8] c"Access Right Forced Acquire\00", align 1
@.str.657 = private unnamed_addr constant [21 x i8] c"Access Right Release\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"Error Clear\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"Error Log Read\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"Error Log Clear\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"File Name Read\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"Single File Read\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"Single File Write\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c"Memory Card Format\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"File Delete\00", align 1
@.str.666 = private unnamed_addr constant [27 x i8] c"Volume Label Create/Delete\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"File Copy\00", align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"File Name Change\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"File Data Check\00", align 1
@.str.670 = private unnamed_addr constant [26 x i8] c"Memory Area File Transfer\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"Parameter Area File Transfer\00", align 1
@.str.672 = private unnamed_addr constant [27 x i8] c"Program Area File Transfer\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"File Memory Index Read\00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"File Memory Read\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"File Memory Write\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"Forced Set/Reset\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"Forced Set/Reset Cancel\00", align 1
@.str.678 = private unnamed_addr constant [28 x i8] c"Multiple Forced Status Read\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"Name Set\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"Name Delete\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"Name Read\00", align 1
@command_code_cv = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 545, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 776, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 1568, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 2336, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 8705, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 8706, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 8707, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 8708, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 8709, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 8710, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 8711, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 8712, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 8713, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 8714, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 8715, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 8716, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 8719, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 8720, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 8721, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 8961, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 8962, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 8970, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 9729, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 9730, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 9731, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [50 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Bit status\00", align 1
@.str.684 = private unnamed_addr constant [71 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Bit status (with forced status)\00", align 1
@.str.685 = private unnamed_addr constant [53 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Word contents\00", align 1
@.str.686 = private unnamed_addr constant [74 x i8] c"CIO, TR, CPU Bus Link, and Auxiliary : Word contents (with forced status)\00", align 1
@.str.687 = private unnamed_addr constant [39 x i8] c"Timer/Counter : Completion Flag status\00", align 1
@.str.688 = private unnamed_addr constant [60 x i8] c"Timer/Counter : Completion Flag status (with forced status)\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"Timer/Counter : PV\00", align 1
@.str.690 = private unnamed_addr constant [19 x i8] c"DM : Word contents\00", align 1
@.str.691 = private unnamed_addr constant [25 x i8] c"Transition : Flag status\00", align 1
@.str.692 = private unnamed_addr constant [46 x i8] c"Transition : Flag status (with forced status)\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"Step : Flag status\00", align 1
@.str.694 = private unnamed_addr constant [14 x i8] c"Step : Status\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"Step : Step timer PV\00", align 1
@.str.696 = private unnamed_addr constant [27 x i8] c"Forced status : Bit status\00", align 1
@.str.697 = private unnamed_addr constant [30 x i8] c"Forced status : Word contents\00", align 1
@.str.698 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E0\00", align 1
@.str.699 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E1\00", align 1
@.str.700 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E2\00", align 1
@.str.701 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E3\00", align 1
@.str.702 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E4\00", align 1
@.str.703 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E5\00", align 1
@.str.704 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E6\00", align 1
@.str.705 = private unnamed_addr constant [38 x i8] c"Expansion DM : Word contents, bank E7\00", align 1
@.str.706 = private unnamed_addr constant [43 x i8] c"Expansion DM : Word contents, current bank\00", align 1
@.str.707 = private unnamed_addr constant [64 x i8] c"Register : Register contents / Current bank no. of expansion DM\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"Action : Flag status\00", align 1
@.str.709 = private unnamed_addr constant [48 x i8] c"Interrupt status : Scheduled interrupt interval\00", align 1
@.str.710 = private unnamed_addr constant [32 x i8] c"CS1 mode: CIO Area : Bit status\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"CS1 mode: Work Area : Bit status\00", align 1
@.str.712 = private unnamed_addr constant [40 x i8] c"CS1 mode: Holding Bit Area : Bit status\00", align 1
@.str.713 = private unnamed_addr constant [38 x i8] c"CS1 mode: Auxiliary Area : Bit status\00", align 1
@.str.714 = private unnamed_addr constant [53 x i8] c"CS1 mode: CIO Area : Bit status (with forced status)\00", align 1
@.str.715 = private unnamed_addr constant [54 x i8] c"CS1 mode: Work Area : Bit status (with forced status)\00", align 1
@.str.716 = private unnamed_addr constant [61 x i8] c"CS1 mode: Holding Bit Area : Bit status (with forced status)\00", align 1
@.str.717 = private unnamed_addr constant [35 x i8] c"CS1 mode: CIO Area : Word contents\00", align 1
@.str.718 = private unnamed_addr constant [36 x i8] c"CS1 mode: Work Area : Word contents\00", align 1
@.str.719 = private unnamed_addr constant [43 x i8] c"CS1 mode: Holding Bit Area : Word contents\00", align 1
@.str.720 = private unnamed_addr constant [45 x i8] c"CS1 mode: Auxiliary Bit Area : Word contents\00", align 1
@.str.721 = private unnamed_addr constant [56 x i8] c"CS1 mode: CIO Area : Word contents (with forced status)\00", align 1
@.str.722 = private unnamed_addr constant [57 x i8] c"CS1 mode: Work Area : Word contents (with forced status)\00", align 1
@.str.723 = private unnamed_addr constant [64 x i8] c"CS1 mode: Holding Bit Area : Word contents (with forced status)\00", align 1
@.str.724 = private unnamed_addr constant [49 x i8] c"CS1 mode: Timer/Counter : Completion Flag status\00", align 1
@.str.725 = private unnamed_addr constant [70 x i8] c"CS1 mode: Timer/Counter : Completion Flag status (with forced status)\00", align 1
@.str.726 = private unnamed_addr constant [29 x i8] c"CS1 mode: Timer/Counter : PV\00", align 1
@.str.727 = private unnamed_addr constant [28 x i8] c"CS1 mode: DM : Bit contents\00", align 1
@.str.728 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E0\00", align 1
@.str.729 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E1\00", align 1
@.str.730 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E2\00", align 1
@.str.731 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E3\00", align 1
@.str.732 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E4\00", align 1
@.str.733 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E5\00", align 1
@.str.734 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E6\00", align 1
@.str.735 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E7\00", align 1
@.str.736 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E8\00", align 1
@.str.737 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank E9\00", align 1
@.str.738 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank EA\00", align 1
@.str.739 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank EB\00", align 1
@.str.740 = private unnamed_addr constant [47 x i8] c"CS1 mode: Expansion DM : Bit contents, bank EC\00", align 1
@.str.741 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E0\00", align 1
@.str.742 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E1\00", align 1
@.str.743 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E2\00", align 1
@.str.744 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E3\00", align 1
@.str.745 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E4\00", align 1
@.str.746 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E5\00", align 1
@.str.747 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E6\00", align 1
@.str.748 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E7\00", align 1
@.str.749 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E8\00", align 1
@.str.750 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank E9\00", align 1
@.str.751 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank EA\00", align 1
@.str.752 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank EB\00", align 1
@.str.753 = private unnamed_addr constant [48 x i8] c"CS1 mode: Expansion DM : Word contents, bank EC\00", align 1
@.str.754 = private unnamed_addr constant [74 x i8] c"CS1 mode: Register : Register contents / Current bank no. of expansion DM\00", align 1
@.str.755 = private unnamed_addr constant [35 x i8] c"CS1 mode: Task flag : Bit contents\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"CS1 mode: Task flag : Status\00", align 1
@.str.757 = private unnamed_addr constant [45 x i8] c"CS1 mode: Index register : Register contents\00", align 1
@.str.758 = private unnamed_addr constant [56 x i8] c"CS1 mode: Clock pulses / Condition flags : Bit contents\00", align 1
@memory_area_code_cv = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [18 x i8] c"Normal completion\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"Service was interrupted\00", align 1
@.str.762 = private unnamed_addr constant [31 x i8] c"Local node not part of Network\00", align 1
@.str.763 = private unnamed_addr constant [37 x i8] c"Token time-out, node number to large\00", align 1
@.str.764 = private unnamed_addr constant [36 x i8] c"Number of transmit retries exceeded\00", align 1
@.str.765 = private unnamed_addr constant [34 x i8] c"Maximum number of frames exceeded\00", align 1
@.str.766 = private unnamed_addr constant [34 x i8] c"Node number setting error (range)\00", align 1
@.str.767 = private unnamed_addr constant [30 x i8] c"Node number duplication error\00", align 1
@.str.768 = private unnamed_addr constant [37 x i8] c"Destination node not part of Network\00", align 1
@.str.769 = private unnamed_addr constant [39 x i8] c"No node with the specified node number\00", align 1
@.str.770 = private unnamed_addr constant [60 x i8] c"Third node not part of Network : Broadcasting was specified\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"Busy error, destination node busy\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"Response time-out\00", align 1
@.str.773 = private unnamed_addr constant [38 x i8] c"Error occurred : ERC indicator is lit\00", align 1
@.str.774 = private unnamed_addr constant [53 x i8] c"CPU error occurred in the PC at the destination node\00", align 1
@.str.775 = private unnamed_addr constant [51 x i8] c"A controller error has prevented a normal response\00", align 1
@.str.776 = private unnamed_addr constant [26 x i8] c"Node number setting error\00", align 1
@.str.777 = private unnamed_addr constant [35 x i8] c"An undefined command has been used\00", align 1
@.str.778 = private unnamed_addr constant [76 x i8] c"Cannot process command because the specified unit model or version is wrong\00", align 1
@.str.779 = private unnamed_addr constant [56 x i8] c"Destination node number is not set in the routing table\00", align 1
@.str.780 = private unnamed_addr constant [31 x i8] c"Routing table isn't registered\00", align 1
@.str.781 = private unnamed_addr constant [20 x i8] c"Routing table error\00", align 1
@.str.782 = private unnamed_addr constant [33 x i8] c"Max relay nodes (2) was exceeded\00", align 1
@.str.783 = private unnamed_addr constant [54 x i8] c"The command is longer than the max permissible length\00", align 1
@.str.784 = private unnamed_addr constant [55 x i8] c"The command is shorter than the min permissible length\00", align 1
@.str.785 = private unnamed_addr constant [67 x i8] c"The designated number of data items differs from the actual number\00", align 1
@.str.786 = private unnamed_addr constant [42 x i8] c"An incorrect command format has been used\00", align 1
@.str.787 = private unnamed_addr constant [34 x i8] c"An incorrect header has been used\00", align 1
@.str.788 = private unnamed_addr constant [48 x i8] c"Memory area code invalid or DM is not available\00", align 1
@.str.789 = private unnamed_addr constant [32 x i8] c"Access size is wrong in command\00", align 1
@.str.790 = private unnamed_addr constant [35 x i8] c"First address in inaccessible area\00", align 1
@.str.791 = private unnamed_addr constant [57 x i8] c"The end of specified word range exceeds acceptable range\00", align 1
@.str.792 = private unnamed_addr constant [30 x i8] c"A non-existent program number\00", align 1
@.str.793 = private unnamed_addr constant [50 x i8] c"The size of data items in command block are wrong\00", align 1
@.str.794 = private unnamed_addr constant [42 x i8] c"The IOM break function cannot be executed\00", align 1
@.str.795 = private unnamed_addr constant [49 x i8] c"The response block is longer than the max length\00", align 1
@.str.796 = private unnamed_addr constant [47 x i8] c"An incorrect parameter code has been specified\00", align 1
@.str.797 = private unnamed_addr constant [22 x i8] c"The data is protected\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"Registered table does not exist\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"Search data does not exist\00", align 1
@.str.800 = private unnamed_addr constant [28 x i8] c"Non-existent program number\00", align 1
@.str.801 = private unnamed_addr constant [18 x i8] c"Non-existent file\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"Verification error\00", align 1
@.str.803 = private unnamed_addr constant [28 x i8] c"Specified area is read-only\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"Too many files open\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"File already exists\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"Data cannot be changed\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"The mode is wrong (executing)\00", align 1
@.str.808 = private unnamed_addr constant [28 x i8] c"The mode is wrong (stopped)\00", align 1
@.str.809 = private unnamed_addr constant [30 x i8] c"The PC is in the PROGRAM mode\00", align 1
@.str.810 = private unnamed_addr constant [28 x i8] c"The PC is in the DEBUG mode\00", align 1
@.str.811 = private unnamed_addr constant [30 x i8] c"The PC is in the MONITOR mode\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"The PC is in the RUN mode\00", align 1
@.str.813 = private unnamed_addr constant [43 x i8] c"The specified node is not the control node\00", align 1
@.str.814 = private unnamed_addr constant [50 x i8] c"The mode is wrong and the step cannot be executed\00", align 1
@.str.815 = private unnamed_addr constant [47 x i8] c"The file device does not exist where specified\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"The specified memory does not exist\00", align 1
@.str.817 = private unnamed_addr constant [16 x i8] c"No clock exists\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"Data link table is incorrect\00", align 1
@.str.819 = private unnamed_addr constant [33 x i8] c"Parity / checksum error occurred\00", align 1
@.str.820 = private unnamed_addr constant [20 x i8] c"Too many I/O points\00", align 1
@.str.821 = private unnamed_addr constant [22 x i8] c"I/O duplication error\00", align 1
@.str.822 = private unnamed_addr constant [23 x i8] c"Special I/O Unit error\00", align 1
@.str.823 = private unnamed_addr constant [42 x i8] c"Duplication in SYSMAC BUS word allocation\00", align 1
@.str.824 = private unnamed_addr constant [28 x i8] c"A memory error has occurred\00", align 1
@.str.825 = private unnamed_addr constant [46 x i8] c"Terminator not connected in SYSMAC BUS system\00", align 1
@.str.826 = private unnamed_addr constant [36 x i8] c"The specified area is not protected\00", align 1
@.str.827 = private unnamed_addr constant [41 x i8] c"An incorrect password has been specified\00", align 1
@.str.828 = private unnamed_addr constant [32 x i8] c"The specified area is protected\00", align 1
@.str.829 = private unnamed_addr constant [30 x i8] c"The service is being executed\00", align 1
@.str.830 = private unnamed_addr constant [34 x i8] c"The service is not being executed\00", align 1
@.str.831 = private unnamed_addr constant [42 x i8] c"Service cannot be execute from local node\00", align 1
@.str.832 = private unnamed_addr constant [50 x i8] c"Service cannot be executed settings are incorrect\00", align 1
@.str.833 = private unnamed_addr constant [62 x i8] c"Service cannot be executed incorrect settings in command data\00", align 1
@.str.834 = private unnamed_addr constant [49 x i8] c"The specified action has already been registered\00", align 1
@.str.835 = private unnamed_addr constant [39 x i8] c"Cannot clear error, error still exists\00", align 1
@.str.836 = private unnamed_addr constant [43 x i8] c"The access right is held by another device\00", align 1
@.str.837 = private unnamed_addr constant [35 x i8] c"Command aborted with ABORT command\00", align 1
@response_codes = internal constant [86 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 4353, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 4354, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 4355, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4356, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 4358, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 4361, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 4362, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4363, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 4364, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 8454, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 8455, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 8456, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 8705, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 8706, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 8707, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 8708, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 8709, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 8710, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 8711, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 8712, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 8961, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 8962, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 8963, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 9217, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 9474, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 9475, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 9476, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 9477, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 9478, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 9479, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 9481, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 9482, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 9485, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 9487, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 9488, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 9729, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 9730, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 9732, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 9733, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 9734, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 9735, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 9736, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 9737, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 9738, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 9739, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 12289, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [9 x i8] c"PC Setup\00", align 1
@.str.840 = private unnamed_addr constant [27 x i8] c"Peripheral Device settings\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"I/O table\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"Routing tables\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"CPU Bus Unit settings\00", align 1
@parameter_area_codes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 32787, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.845 = private unnamed_addr constant [13 x i8] c"PROGRAM mode\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"DEBUG mode\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"MONITOR mode\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"RUN mode\00", align 1
@mode_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [15 x i8] c"No memory card\00", align 1
@.str.851 = private unnamed_addr constant [6 x i8] c"SPRAM\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"EPROM\00", align 1
@.str.853 = private unnamed_addr constant [7 x i8] c"EEPROM\00", align 1
@memory_card_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.855 = private unnamed_addr constant [15 x i8] c"CPU on standby\00", align 1
@status_codes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.857 = private unnamed_addr constant [28 x i8] c"Initializes the cycle time.\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"Read the cycle time\00", align 1
@parameter_codes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.860 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.861 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.862 = private unnamed_addr constant [5 x i8] c"Tues\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.864 = private unnamed_addr constant [5 x i8] c"Thur\00", align 1
@.str.865 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@omron_days = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [22 x i8] c"Present error cleared\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"Power interruption error\00", align 1
@.str.870 = private unnamed_addr constant [20 x i8] c"Non-fatal SFC error\00", align 1
@.str.871 = private unnamed_addr constant [13 x i8] c"Batter error\00", align 1
@.str.872 = private unnamed_addr constant [36 x i8] c"FALL (006) executed in user program\00", align 1
@.str.873 = private unnamed_addr constant [19 x i8] c"All errors cleared\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"Cycle time too long\00", align 1
@.str.875 = private unnamed_addr constant [20 x i8] c"I/O points overflow\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"FALS(007) executed\00", align 1
@.str.878 = private unnamed_addr constant [33 x i8] c"Write new file, do not overwrite\00", align 1
@.str.879 = private unnamed_addr constant [26 x i8] c"Write new file, overwrite\00", align 1
@.str.880 = private unnamed_addr constant [16 x i8] c"Append to file \00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"Overwrite file\00", align 1
@omron_file_parameter_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [42 x i8] c"Create new volume label, do not overwrite\00", align 1
@.str.884 = private unnamed_addr constant [35 x i8] c"Create new volume label, overwrite\00", align 1
@.str.885 = private unnamed_addr constant [29 x i8] c"Delete existing volume label\00", align 1
@omron_volume_parameter_codes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [57 x i8] c"Data transfer from the PC memory area to the file device\00", align 1
@.str.888 = private unnamed_addr constant [57 x i8] c"Data transfer from the file device to the PC memory area\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"Data compared\00", align 1
@omron_transfer_parameter_codes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [18 x i8] c"Force-reset (OFF)\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"Force-set (ON)\00", align 1
@.str.893 = private unnamed_addr constant [46 x i8] c"Forced status released and bit turned OFF (0)\00", align 1
@.str.894 = private unnamed_addr constant [45 x i8] c"Forced status released and bit turned ON (1)\00", align 1
@.str.895 = private unnamed_addr constant [23 x i8] c"Forced status released\00", align 1
@omron_set_reset_specifications = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.897 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.898 = private unnamed_addr constant [32 x i8] c"First half RAM; second half ROM\00", align 1
@omron_type_codes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.901 = private unnamed_addr constant [9 x i8] c"I/O data\00", align 1
@.str.902 = private unnamed_addr constant [13 x i8] c"User program\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@omron_data_type_bits = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [14 x i8] c"Not Protected\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"Last Block\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"Not Last Block\00", align 1
@.str.908 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.909 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.911 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.912 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.913 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.914 = private unnamed_addr constant [11 x i8] c"In network\00", align 1
@.str.915 = private unnamed_addr constant [15 x i8] c"Not in network\00", align 1
@.str.916 = private unnamed_addr constant [33 x i8] c"Unit does not respond to polling\00", align 1
@.str.917 = private unnamed_addr constant [25 x i8] c"Unit responds to polling\00", align 1
@.str.918 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@omron_cyclic_ops_codes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.920 = private unnamed_addr constant [16 x i8] c"No transmission\00", align 1
@.str.921 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@omron_cyclic_trans_codes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [6 x i8] c"OMRON\00", align 1
@.str.924 = private unnamed_addr constant [14 x i8] c"FINS/TCP : %s\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.926 = private unnamed_addr constant [16 x i8] c"FINS/TCP Header\00", align 1
@.str.927 = private unnamed_addr constant [14 x i8] c"Response : %s\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"Command  : %s\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c" (%s%u)\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"FINS Header\00", align 1
@omron_icf_fields = internal constant [9 x ptr] [ptr @hf_omron_icf_gwb, ptr @hf_omron_icf_dtb, ptr @hf_omron_icf_rb0, ptr @hf_omron_icf_rb1, ptr @hf_omron_icf_rb2, ptr @hf_omron_icf_rb3, ptr @hf_omron_icf_rb4, ptr @hf_omron_icf_rsb, ptr null], align 16
@.str.931 = private unnamed_addr constant [32 x i8] c"Unexpected Length (Should be 0)\00", align 1
@.str.932 = private unnamed_addr constant [30 x i8] c"Unknown Response Command-Code\00", align 1
@.str.933 = private unnamed_addr constant [30 x i8] c"Unknown Memory-Area-Code (%u)\00", align 1
@.str.934 = private unnamed_addr constant [13 x i8] c"Block Record\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"Area Data\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"CPU Bus Unit Conf\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"Remote I/O data\00", align 1
@pc_status_fields = internal constant [6 x ptr] [ptr @hf_omron_pc_status_pdc, ptr @hf_omron_pc_status_hi, ptr @hf_omron_pc_status_r1, ptr @hf_omron_pc_status_r2, ptr @hf_omron_pc_status_rack_num, ptr null], align 16
@fatal_error_fields = internal constant [17 x ptr] [ptr @hf_omron_fatal_fals_error, ptr @hf_omron_fatal_sfc_error, ptr @hf_omron_fatal_cycle_time_over, ptr @hf_omron_fatal_program_error, ptr @hf_omron_fatal_io_setting_error, ptr @hf_omron_fatal_io_point_overflow, ptr @hf_omron_fatal_cpu_bus_error, ptr @hf_omron_fatal_duplication_error, ptr @hf_omron_fatal_io_bus_error, ptr @hf_omron_fatal_memory_error, ptr @hf_omron_fatal_rv_1, ptr @hf_omron_fatal_rv_2, ptr @hf_omron_fatal_rv_3, ptr @hf_omron_fatal_rv_4, ptr @hf_omron_fatal_rv_5, ptr @hf_omron_fatal_watch_dog_timer_error, ptr null], align 16
@non_fatal_error_fields = internal constant [17 x ptr] [ptr @hf_omron_non_fatal_rv1, ptr @hf_omron_non_fatal_rv2, ptr @hf_omron_non_fatal_power_interruption, ptr @hf_omron_non_fatal_cpu_bus_unit_setting_error, ptr @hf_omron_non_fatal_battery_error, ptr @hf_omron_non_fatal_sysmac_bus_error, ptr @hf_omron_non_fatal_sysmac_bus2_error, ptr @hf_omron_non_fatal_cpu_bus_unit_error, ptr @hf_omron_non_fatal_rv3, ptr @hf_omron_non_fatal_io_verification_error, ptr @hf_omron_non_fatal_rv4, ptr @hf_omron_non_fatal_sfc_error, ptr @hf_omron_non_fatal_indirect_dm_error, ptr @hf_omron_non_fatal_jmp_error, ptr @hf_omron_non_fatal_rv5, ptr @hf_omron_non_fatal_fal_error, ptr null], align 16
@message_fields = internal constant [17 x ptr] [ptr @hf_omron_message_no_0, ptr @hf_omron_message_no_1, ptr @hf_omron_message_no_2, ptr @hf_omron_message_no_3, ptr @hf_omron_message_no_4, ptr @hf_omron_message_no_5, ptr @hf_omron_message_no_6, ptr @hf_omron_message_no_7, ptr @hf_omron_message_rv_0, ptr @hf_omron_message_rv_1, ptr @hf_omron_message_rv_2, ptr @hf_omron_message_rv_3, ptr @hf_omron_message_rv_4, ptr @hf_omron_message_rv_5, ptr @hf_omron_message_rv_6, ptr @hf_omron_message_rv_7, ptr null], align 16
@.str.938 = private unnamed_addr constant [21 x i8] c"Network Nodes Status\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"Node Number %d\00", align 1
@.str.940 = private unnamed_addr constant [37 x i8] c"Network Nodes Non-Fatal Error Status\00", align 1
@cyclic_non_fatal_1_fields = internal constant [8 x ptr] [ptr @hf_omron_cyclic_1, ptr @hf_omron_cyclic_2, ptr @hf_omron_cyclic_3, ptr @hf_omron_cyclic_4, ptr @hf_omron_cyclic_5, ptr @hf_omron_cyclic_6, ptr @hf_omron_cyclic_7, ptr null], align 16
@cyclic_non_fatal_2_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_8, ptr @hf_omron_cyclic_9, ptr @hf_omron_cyclic_10, ptr @hf_omron_cyclic_11, ptr @hf_omron_cyclic_12, ptr @hf_omron_cyclic_13, ptr @hf_omron_cyclic_14, ptr @hf_omron_cyclic_15, ptr null], align 16
@cyclic_non_fatal_3_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_16, ptr @hf_omron_cyclic_17, ptr @hf_omron_cyclic_18, ptr @hf_omron_cyclic_19, ptr @hf_omron_cyclic_20, ptr @hf_omron_cyclic_21, ptr @hf_omron_cyclic_22, ptr @hf_omron_cyclic_23, ptr null], align 16
@cyclic_non_fatal_4_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_24, ptr @hf_omron_cyclic_25, ptr @hf_omron_cyclic_26, ptr @hf_omron_cyclic_27, ptr @hf_omron_cyclic_28, ptr @hf_omron_cyclic_29, ptr @hf_omron_cyclic_30, ptr @hf_omron_cyclic_31, ptr null], align 16
@cyclic_non_fatal_5_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_32, ptr @hf_omron_cyclic_33, ptr @hf_omron_cyclic_34, ptr @hf_omron_cyclic_35, ptr @hf_omron_cyclic_36, ptr @hf_omron_cyclic_37, ptr @hf_omron_cyclic_38, ptr @hf_omron_cyclic_39, ptr null], align 16
@cyclic_non_fatal_6_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_40, ptr @hf_omron_cyclic_41, ptr @hf_omron_cyclic_42, ptr @hf_omron_cyclic_43, ptr @hf_omron_cyclic_44, ptr @hf_omron_cyclic_45, ptr @hf_omron_cyclic_46, ptr @hf_omron_cyclic_47, ptr null], align 16
@cyclic_non_fatal_7_fields = internal constant [9 x ptr] [ptr @hf_omron_cyclic_48, ptr @hf_omron_cyclic_49, ptr @hf_omron_cyclic_50, ptr @hf_omron_cyclic_51, ptr @hf_omron_cyclic_52, ptr @hf_omron_cyclic_53, ptr @hf_omron_cyclic_54, ptr @hf_omron_cyclic_55, ptr null], align 16
@cyclic_non_fatal_8_fields = internal constant [8 x ptr] [ptr @hf_omron_cyclic_56, ptr @hf_omron_cyclic_57, ptr @hf_omron_cyclic_58, ptr @hf_omron_cyclic_59, ptr @hf_omron_cyclic_60, ptr @hf_omron_cyclic_61, ptr @hf_omron_cyclic_62, ptr null], align 16
@.str.941 = private unnamed_addr constant [36 x i8] c"Network Nodes Cyclic Error Counters\00", align 1
@.str.942 = private unnamed_addr constant [21 x i8] c"Node Number %2d: %3d\00", align 1
@.str.943 = private unnamed_addr constant [19 x i8] c"Status flag blocks\00", align 1
@message_yes_no_fields = internal constant [8 x ptr] [ptr @hf_omron_message_rv_1, ptr @hf_omron_message_rv_2, ptr @hf_omron_message_rv_3, ptr @hf_omron_message_rv_4, ptr @hf_omron_message_rv_5, ptr @hf_omron_message_rv_6, ptr @hf_omron_message_rv_7, ptr null], align 16
@.str.944 = private unnamed_addr constant [15 x i8] c"Error log data\00", align 1
@.str.945 = private unnamed_addr constant [10 x i8] c"Disk data\00", align 1
@.str.946 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data_type_fields = internal constant [5 x ptr] [ptr @hf_omron_data_type_type, ptr @hf_omron_data_type_rv, ptr @hf_omron_data_type_protected, ptr @hf_omron_data_type_end, ptr null], align 16
@.str.947 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"E0_\00", align 1
@.str.949 = private unnamed_addr constant [4 x i8] c"E1_\00", align 1
@.str.950 = private unnamed_addr constant [4 x i8] c"E2_\00", align 1
@.str.951 = private unnamed_addr constant [4 x i8] c"E3_\00", align 1
@.str.952 = private unnamed_addr constant [4 x i8] c"E4_\00", align 1
@.str.953 = private unnamed_addr constant [4 x i8] c"E5_\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"E6_\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"E7_\00", align 1
@.str.956 = private unnamed_addr constant [4 x i8] c"CIO\00", align 1
@.str.957 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.958 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.959 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"E8_\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"E9_\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"EA_\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"EB_\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"EC_\00", align 1
@memory_area_code_prefix = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_omron_fins() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_omron_fins_tcp_pdu_len, ptr noundef @dissect_omron_fins_tcp_pdu, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_omron_fins_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 1)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_omron_fins, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_omron, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_omron_fins_common(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %36, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_omron_fins() #0 {
  %1 = load ptr, ptr @omron_fins_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.590, i32 noundef 9600, ptr noundef %1)
  %2 = load ptr, ptr @omron_fins_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.591, i32 noundef 9600, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 8, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 8)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %22
    i32 6, label %22
  ]

20:                                               ; preds = %4
  store i32 20, ptr %13, align 4
  br label %24

21:                                               ; preds = %4
  store i32 24, ptr %13, align 4
  br label %24

22:                                               ; preds = %4, %4, %4
  store i32 16, ptr %13, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

24:                                               ; preds = %22, %21, %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.923)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @tcp_command_cv, ptr noundef @.str.925)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.924, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %85

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_omron_fins, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_omron, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr @ett_omron_tcp_header, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef %46, ptr noundef %10, ptr noundef @.str.926)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_omron_tcp_magic, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_omron_tcp_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_omron_tcp_command, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_omron_tcp_error_code, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %35
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %84

71:                                               ; preds = %35
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_omron_tcp_server_node_address, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %83

83:                                               ; preds = %74, %71
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %24
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @dissect_omron_fins_common(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %96

96:                                               ; preds = %88, %85
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  store i16 0, ptr %28, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 35, ptr noundef @.str.923)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %23, align 4
  %52 = add i32 %51, 10
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  store i16 %53, ptr %28, align 2
  %54 = load i16, ptr %28, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @try_val_to_str_idx(i32 noundef %55, ptr noundef @command_code_cv, ptr noundef %21)
  store ptr %56, ptr %20, align 8
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %3
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %28, align 2
  %64 = zext i16 %63 to i32
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %62, ptr noundef @.str.925, i32 noundef %64)
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %59, %3
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %23, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %24, align 1
  %70 = load i8, ptr %24, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  store i8 1, ptr %26, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.927, ptr noundef %78)
  br label %84

79:                                               ; preds = %66
  store i8 1, ptr %27, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.928, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load i16, ptr %28, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 257
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  %94 = icmp uge i32 %93, 15
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %23, align 4
  %98 = add i32 %97, 12
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %98)
  store i8 %99, ptr %31, align 1
  %100 = load i8, ptr %31, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @try_val_to_str_idx(i32 noundef %101, ptr noundef @memory_area_code_prefix, ptr noundef %30)
  store ptr %102, ptr %29, align 8
  %103 = load i32, ptr %30, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %107, 13
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %108)
  store i16 %109, ptr %32, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = load i16, ptr %32, align 2
  %115 = zext i16 %114 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.929, ptr noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %117

117:                                              ; preds = %116, %91, %87, %84
  %118 = load ptr, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %4744

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr @ett_omron_header, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 12, i32 noundef %124, ptr noundef %8, ptr noundef @.str.930)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr @hf_omron_icf, align 4
  %130 = load i32, ptr @ett_omron_icf_fields, align 4
  %131 = call ptr @proto_tree_add_bitmask(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @omron_icf_fields, i32 noundef 0)
  %132 = load i32, ptr %23, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %23, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_omron_rsv, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %23, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %23, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %23, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_omron_gct, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %23, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %23, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %23, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_omron_dna, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %23, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %23, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_omron_da1, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %23, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %23, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %23, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_omron_da2, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %23, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %23, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %23, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_omron_sna, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %23, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %23, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %23, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_omron_sa1, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %23, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %23, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %23, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_omron_sa2, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %23, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %23, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %23, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_omron_sid, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %23, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %23, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %23, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_omron_command, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %23, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %8, align 8
  %202 = load i32, ptr %23, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %23, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %23, align 4
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %22, align 4
  %207 = load i32, ptr %21, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %215

209:                                              ; preds = %120
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_omron_command_code)
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

215:                                              ; preds = %120
  %216 = load i16, ptr %28, align 2
  %217 = zext i16 %216 to i32
  switch i32 %217, label %284 [
    i32 1026, label %218
    i32 1537, label %218
    i32 1538, label %218
    i32 1539, label %218
    i32 1793, label %218
    i32 2050, label %218
    i32 8451, label %218
    i32 8962, label %218
    i32 9730, label %218
    i32 9731, label %218
    i32 1027, label %232
    i32 2049, label %253
    i32 2051, label %264
  ]

218:                                              ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215
  %219 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load i32, ptr %22, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_omron_bad_length, ptr noundef @.str.931)
  br label %228

228:                                              ; preds = %224, %221
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @tvb_captured_length(ptr noundef %229)
  store i32 %230, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

231:                                              ; preds = %218
  br label %285

232:                                              ; preds = %215
  %233 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i32, ptr %22, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_omron_bad_length, ptr noundef @.str.931)
  br label %242

242:                                              ; preds = %238, %235
  br label %243

243:                                              ; preds = %242, %232
  %244 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %247, ptr noundef %248, ptr noundef @ei_omron_command_code, ptr noundef @.str.932)
  br label %250

250:                                              ; preds = %246, %243
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @tvb_captured_length(ptr noundef %251)
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

253:                                              ; preds = %215
  %254 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @tvb_captured_length(ptr noundef %260)
  store i32 %261, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %253
  br label %285

264:                                              ; preds = %215
  %265 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load i32, ptr %22, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @tvb_captured_length(ptr noundef %271)
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %278, ptr noundef %279, ptr noundef @ei_omron_command_code, ptr noundef @.str.932)
  %281 = load ptr, ptr %5, align 8
  %282 = call i32 @tvb_captured_length(ptr noundef %281)
  store i32 %282, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

283:                                              ; preds = %274
  br label %285

284:                                              ; preds = %215
  br label %285

285:                                              ; preds = %284, %283, %263, %231
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %23, align 4
  %289 = load i32, ptr @ett_omron_command_data, align 4
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef -1, i32 noundef %289, ptr noundef null, ptr noundef @.str.54)
  store ptr %290, ptr %11, align 8
  %291 = load i16, ptr %28, align 2
  %292 = zext i16 %291 to i32
  switch i32 %292, label %4733 [
    i32 257, label %293
    i32 258, label %353
    i32 259, label %409
    i32 260, label %464
    i32 261, label %584
    i32 513, label %651
    i32 514, label %723
    i32 515, label %723
    i32 544, label %777
    i32 545, label %882
    i32 772, label %987
    i32 773, label %987
    i32 774, label %1042
    i32 775, label %1114
    i32 776, label %1186
    i32 1025, label %1223
    i32 1026, label %1277
    i32 1281, label %1293
    i32 1282, label %1758
    i32 1537, label %1829
    i32 1538, label %1890
    i32 1539, label %2106
    i32 1568, label %2840
    i32 1793, label %2901
    i32 1794, label %2959
    i32 2049, label %3032
    i32 2050, label %3071
    i32 2051, label %3093
    i32 2336, label %3110
    i32 3073, label %3215
    i32 3074, label %3276
    i32 3075, label %3307
    i32 8449, label %3338
    i32 8450, label %3369
    i32 8451, label %3487
    i32 8705, label %3503
    i32 8706, label %3721
    i32 8707, label %3799
    i32 8708, label %3865
    i32 8709, label %3896
    i32 8710, label %3955
    i32 8711, label %4004
    i32 8712, label %4053
    i32 8713, label %4096
    i32 8714, label %4133
    i32 8715, label %4200
    i32 8716, label %4267
    i32 8719, label %4334
    i32 8720, label %4412
    i32 8721, label %4463
    i32 8961, label %4514
    i32 8962, label %4573
    i32 8970, label %4589
    i32 9729, label %4657
    i32 9730, label %4692
    i32 9731, label %4708
  ]

293:                                              ; preds = %285
  %294 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %326

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %325

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %23, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr @hf_omron_address, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %23, align 4
  %309 = add i32 %308, 1
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_omron_address_bits, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %23, align 4
  %315 = add i32 %314, 3
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_omron_num_items, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %23, align 4
  %321 = add i32 %320, 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr %23, align 4
  %324 = add i32 %323, 6
  store i32 %324, ptr %23, align 4
  br label %325

325:                                              ; preds = %299, %296
  br label %326

326:                                              ; preds = %325, %293
  %327 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %352

329:                                              ; preds = %326
  %330 = load i32, ptr %22, align 4
  %331 = icmp sge i32 %330, 2
  br i1 %331, label %332, label %351

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr @hf_omron_response_code, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %23, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr %22, align 4
  %339 = icmp sgt i32 %338, 2
  br i1 %339, label %340, label %347

340:                                              ; preds = %332
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_omron_response_data, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %23, align 4
  %345 = add i32 %344, 2
  %346 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %345, i32 noundef -1, i32 noundef 0)
  br label %347

347:                                              ; preds = %340, %332
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %348, %349
  store i32 %350, ptr %23, align 4
  br label %351

351:                                              ; preds = %347, %329
  br label %352

352:                                              ; preds = %351, %326
  br label %4734

353:                                              ; preds = %285
  %354 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %393

356:                                              ; preds = %353
  %357 = load i32, ptr %22, align 4
  %358 = icmp sge i32 %357, 6
  br i1 %358, label %359, label %392

359:                                              ; preds = %356
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %23, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_omron_address, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %23, align 4
  %369 = add i32 %368, 1
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_omron_address_bits, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %23, align 4
  %375 = add i32 %374, 3
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr @hf_omron_num_items, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %23, align 4
  %381 = add i32 %380, 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_omron_command_data, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %23, align 4
  %387 = add i32 %386, 6
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef -1, i32 noundef 0)
  %389 = load i32, ptr %23, align 4
  %390 = load i32, ptr %22, align 4
  %391 = add i32 %389, %390
  store i32 %391, ptr %23, align 4
  br label %392

392:                                              ; preds = %359, %356
  br label %393

393:                                              ; preds = %392, %353
  %394 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load i32, ptr %22, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_omron_response_code, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %23, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = load i32, ptr %23, align 4
  %406 = add i32 %405, 2
  store i32 %406, ptr %23, align 4
  br label %407

407:                                              ; preds = %399, %396
  br label %408

408:                                              ; preds = %407, %393
  br label %4734

409:                                              ; preds = %285
  %410 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %448

412:                                              ; preds = %409
  %413 = load i32, ptr %22, align 4
  %414 = icmp eq i32 %413, 8
  br i1 %414, label %415, label %447

415:                                              ; preds = %412
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %23, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr @hf_omron_address, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %23, align 4
  %425 = add i32 %424, 1
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 2, i32 noundef 0)
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr @hf_omron_address_bits, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %23, align 4
  %431 = add i32 %430, 3
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %11, align 8
  %434 = load i32, ptr @hf_omron_num_items, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %23, align 4
  %437 = add i32 %436, 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_omron_command_data, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %23, align 4
  %443 = add i32 %442, 6
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr %23, align 4
  %446 = add i32 %445, 8
  store i32 %446, ptr %23, align 4
  br label %447

447:                                              ; preds = %415, %412
  br label %448

448:                                              ; preds = %447, %409
  %449 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %452 = load i32, ptr %22, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_omron_response_code, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %23, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr %23, align 4
  %461 = add i32 %460, 2
  store i32 %461, ptr %23, align 4
  br label %462

462:                                              ; preds = %454, %451
  br label %463

463:                                              ; preds = %462, %448
  br label %4734

464:                                              ; preds = %285
  %465 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %512

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %500, %467
  %469 = load i32, ptr %22, align 4
  %470 = icmp sge i32 %469, 4
  br i1 %470, label %471, label %511

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %23, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr @hf_omron_address, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %23, align 4
  %481 = add i32 %480, 1
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %8, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %23, align 4
  %485 = call zeroext i8 @tvb_get_uint8(ptr noundef %483, i32 noundef %484)
  store i8 %485, ptr %36, align 1
  %486 = load i8, ptr %36, align 1
  %487 = zext i8 %486 to i32
  %488 = call ptr @try_val_to_str_idx(i32 noundef %487, ptr noundef @memory_area_code_prefix, ptr noundef %35)
  store ptr %488, ptr %34, align 8
  %489 = load i32, ptr %35, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %500

491:                                              ; preds = %471
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %23, align 4
  %494 = add i32 %493, 1
  %495 = call zeroext i16 @tvb_get_ntohs(ptr noundef %492, i32 noundef %494)
  store i16 %495, ptr %37, align 2
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = load i16, ptr %37, align 2
  %499 = zext i16 %498 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef @.str.929, ptr noundef %497, i32 noundef %499)
  br label %500

500:                                              ; preds = %491, %471
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr @hf_omron_address_bits, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %23, align 4
  %505 = add i32 %504, 3
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr %23, align 4
  %508 = add i32 %507, 4
  store i32 %508, ptr %23, align 4
  %509 = load i32, ptr %22, align 4
  %510 = sub i32 %509, 4
  store i32 %510, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %468, !llvm.loop !8

511:                                              ; preds = %468
  br label %512

512:                                              ; preds = %511, %464
  %513 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %583

515:                                              ; preds = %512
  %516 = load i32, ptr %22, align 4
  %517 = icmp sge i32 %516, 3
  br i1 %517, label %518, label %582

518:                                              ; preds = %515
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr @hf_omron_response_code, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %23, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 2, i32 noundef 0)
  %524 = load i32, ptr %23, align 4
  %525 = add i32 %524, 2
  store i32 %525, ptr %23, align 4
  %526 = load i32, ptr %22, align 4
  %527 = sub i32 %526, 2
  store i32 %527, ptr %22, align 4
  br label %528

528:                                              ; preds = %580, %518
  %529 = load i32, ptr %22, align 4
  %530 = icmp sge i32 %529, 2
  br i1 %530, label %531, label %581

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %23, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  store ptr %536, ptr %8, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %23, align 4
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef %538)
  store i8 %539, ptr %38, align 1
  %540 = load i8, ptr %38, align 1
  %541 = zext i8 %540 to i32
  switch i32 %541, label %545 [
    i32 0, label %542
    i32 1, label %542
    i32 2, label %542
    i32 3, label %542
    i32 4, label %542
    i32 5, label %542
    i32 6, label %542
    i32 7, label %542
    i32 9, label %542
    i32 27, label %542
    i32 32, label %542
    i32 33, label %542
    i32 34, label %542
    i32 35, label %542
    i32 36, label %542
    i32 37, label %542
    i32 38, label %542
    i32 39, label %542
    i32 40, label %542
    i32 41, label %542
    i32 42, label %542
    i32 43, label %542
    i32 44, label %542
    i32 48, label %542
    i32 49, label %542
    i32 50, label %542
    i32 51, label %542
    i32 64, label %542
    i32 65, label %542
    i32 67, label %542
    i32 68, label %542
    i32 70, label %542
    i32 73, label %542
    i32 112, label %542
    i32 113, label %542
    i32 114, label %542
    i32 128, label %543
    i32 129, label %543
    i32 130, label %543
    i32 132, label %543
    i32 133, label %543
    i32 137, label %543
    i32 144, label %543
    i32 145, label %543
    i32 146, label %543
    i32 147, label %543
    i32 148, label %543
    i32 149, label %543
    i32 150, label %543
    i32 151, label %543
    i32 152, label %543
    i32 156, label %543
    i32 160, label %543
    i32 161, label %543
    i32 162, label %543
    i32 163, label %543
    i32 164, label %543
    i32 165, label %543
    i32 166, label %543
    i32 167, label %543
    i32 168, label %543
    i32 169, label %543
    i32 170, label %543
    i32 171, label %543
    i32 172, label %543
    i32 176, label %543
    i32 177, label %543
    i32 178, label %543
    i32 179, label %543
    i32 188, label %543
    i32 192, label %544
    i32 220, label %544
    i32 221, label %544
    i32 240, label %544
    i32 241, label %544
    i32 242, label %544
  ]

542:                                              ; preds = %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531
  store i8 1, ptr %39, align 1
  br label %546

543:                                              ; preds = %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531, %531
  store i8 2, ptr %39, align 1
  br label %546

544:                                              ; preds = %531, %531, %531, %531, %531, %531
  store i8 4, ptr %39, align 1
  br label %546

545:                                              ; preds = %531
  store i8 0, ptr %39, align 1
  br label %546

546:                                              ; preds = %545, %544, %543, %542
  %547 = load i32, ptr %23, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %23, align 4
  %549 = load i32, ptr %22, align 4
  %550 = sub i32 %549, 1
  store i32 %550, ptr %22, align 4
  %551 = load i8, ptr %39, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %546
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i8, ptr %38, align 1
  %558 = zext i8 %557 to i32
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %555, ptr noundef %556, ptr noundef @ei_oomron_command_memory_area_code, ptr noundef @.str.933, i32 noundef %558)
  %560 = load ptr, ptr %5, align 8
  %561 = call i32 @tvb_captured_length(ptr noundef %560)
  store i32 %561, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %578

562:                                              ; preds = %546
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr @hf_omron_response_data, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %23, align 4
  %567 = load i8, ptr %39, align 1
  %568 = zext i8 %567 to i32
  %569 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %568, i32 noundef 0)
  %570 = load i32, ptr %23, align 4
  %571 = load i8, ptr %39, align 1
  %572 = zext i8 %571 to i32
  %573 = add i32 %570, %572
  store i32 %573, ptr %23, align 4
  %574 = load i32, ptr %22, align 4
  %575 = load i8, ptr %39, align 1
  %576 = zext i8 %575 to i32
  %577 = sub i32 %574, %576
  store i32 %577, ptr %22, align 4
  store i32 0, ptr %33, align 4
  br label %578

578:                                              ; preds = %562, %554
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %579 = load i32, ptr %33, align 4
  switch i32 %579, label %4747 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %528, !llvm.loop !10

581:                                              ; preds = %528
  br label %582

582:                                              ; preds = %581, %515
  br label %583

583:                                              ; preds = %582, %512
  br label %4734

584:                                              ; preds = %285
  %585 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %635

587:                                              ; preds = %584
  %588 = load i32, ptr %22, align 4
  %589 = icmp eq i32 %588, 10
  br i1 %589, label %590, label %634

590:                                              ; preds = %587
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %23, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr @hf_omron_address, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %23, align 4
  %600 = add i32 %599, 1
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef 2, i32 noundef 0)
  %602 = load ptr, ptr %11, align 8
  %603 = load i32, ptr @hf_omron_address_bits, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %23, align 4
  %606 = add i32 %605, 3
  %607 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %606, i32 noundef 1, i32 noundef 0)
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %23, align 4
  %612 = add i32 %611, 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr @hf_omron_address, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %23, align 4
  %618 = add i32 %617, 5
  %619 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr @hf_omron_address_bits, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %23, align 4
  %624 = add i32 %623, 7
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr @hf_omron_num_items, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %23, align 4
  %630 = add i32 %629, 8
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef 2, i32 noundef 0)
  %632 = load i32, ptr %23, align 4
  %633 = add i32 %632, 10
  store i32 %633, ptr %23, align 4
  br label %634

634:                                              ; preds = %590, %587
  br label %635

635:                                              ; preds = %634, %584
  %636 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %650

638:                                              ; preds = %635
  %639 = load i32, ptr %22, align 4
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %649

641:                                              ; preds = %638
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr @hf_omron_response_code, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %23, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %647 = load i32, ptr %23, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %23, align 4
  br label %649

649:                                              ; preds = %641, %638
  br label %650

650:                                              ; preds = %649, %635
  br label %4734

651:                                              ; preds = %285
  %652 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %678

654:                                              ; preds = %651
  %655 = load i32, ptr %22, align 4
  %656 = icmp eq i32 %655, 6
  br i1 %656, label %657, label %677

657:                                              ; preds = %654
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %23, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 2, i32 noundef 0)
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr @hf_omron_beginning_word, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %23, align 4
  %667 = add i32 %666, 2
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 2, i32 noundef 0)
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr @hf_omron_num_words, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %23, align 4
  %673 = add i32 %672, 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef 2, i32 noundef 0)
  %675 = load i32, ptr %23, align 4
  %676 = add i32 %675, 6
  store i32 %676, ptr %23, align 4
  br label %677

677:                                              ; preds = %657, %654
  br label %678

678:                                              ; preds = %677, %651
  %679 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %722

681:                                              ; preds = %678
  %682 = load i32, ptr %22, align 4
  %683 = icmp sge i32 %682, 8
  br i1 %683, label %684, label %721

684:                                              ; preds = %681
  %685 = load ptr, ptr %11, align 8
  %686 = load i32, ptr @hf_omron_response_code, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %23, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 2, i32 noundef 0)
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %23, align 4
  %694 = add i32 %693, 2
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %696 = load ptr, ptr %11, align 8
  %697 = load i32, ptr @hf_omron_beginning_word, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %23, align 4
  %700 = add i32 %699, 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr @hf_omron_num_words, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %23, align 4
  %706 = add i32 %705, 6
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %708 = load i32, ptr %22, align 4
  %709 = icmp sgt i32 %708, 8
  br i1 %709, label %710, label %717

710:                                              ; preds = %684
  %711 = load ptr, ptr %11, align 8
  %712 = load i32, ptr @hf_omron_response_data, align 4
  %713 = load ptr, ptr %5, align 8
  %714 = load i32, ptr %23, align 4
  %715 = add i32 %714, 8
  %716 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %715, i32 noundef -1, i32 noundef 0)
  br label %717

717:                                              ; preds = %710, %684
  %718 = load i32, ptr %23, align 4
  %719 = load i32, ptr %22, align 4
  %720 = add i32 %718, %719
  store i32 %720, ptr %23, align 4
  br label %721

721:                                              ; preds = %717, %681
  br label %722

722:                                              ; preds = %721, %678
  br label %4734

723:                                              ; preds = %285, %285
  %724 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %761

726:                                              ; preds = %723
  %727 = load i32, ptr %22, align 4
  %728 = icmp sge i32 %727, 6
  br i1 %728, label %729, label %760

729:                                              ; preds = %726
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %23, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr @hf_omron_beginning_word, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %23, align 4
  %739 = add i32 %738, 2
  %740 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef 2, i32 noundef 0)
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr @hf_omron_num_words, align 4
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr %23, align 4
  %745 = add i32 %744, 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %745, i32 noundef 2, i32 noundef 0)
  %747 = load i32, ptr %22, align 4
  %748 = icmp sgt i32 %747, 6
  br i1 %748, label %749, label %756

749:                                              ; preds = %729
  %750 = load ptr, ptr %11, align 8
  %751 = load i32, ptr @hf_omron_command_data, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %23, align 4
  %754 = add i32 %753, 6
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef -1, i32 noundef 0)
  br label %756

756:                                              ; preds = %749, %729
  %757 = load i32, ptr %23, align 4
  %758 = load i32, ptr %22, align 4
  %759 = add i32 %757, %758
  store i32 %759, ptr %23, align 4
  br label %760

760:                                              ; preds = %756, %726
  br label %761

761:                                              ; preds = %760, %723
  %762 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %776

764:                                              ; preds = %761
  %765 = load i32, ptr %22, align 4
  %766 = icmp eq i32 %765, 2
  br i1 %766, label %767, label %775

767:                                              ; preds = %764
  %768 = load ptr, ptr %11, align 8
  %769 = load i32, ptr @hf_omron_response_code, align 4
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %23, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 2, i32 noundef 0)
  %773 = load i32, ptr %23, align 4
  %774 = add i32 %773, 2
  store i32 %774, ptr %23, align 4
  br label %775

775:                                              ; preds = %767, %764
  br label %776

776:                                              ; preds = %775, %761
  br label %4734

777:                                              ; preds = %285
  %778 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %810

780:                                              ; preds = %777
  %781 = load i32, ptr %22, align 4
  %782 = icmp eq i32 %781, 8
  br i1 %782, label %783, label %809

783:                                              ; preds = %780
  %784 = load ptr, ptr %11, align 8
  %785 = load i32, ptr @hf_omron_fixed, align 4
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %23, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 2, i32 noundef 0)
  %789 = load ptr, ptr %11, align 8
  %790 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %23, align 4
  %793 = add i32 %792, 2
  %794 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %793, i32 noundef 2, i32 noundef 0)
  %795 = load ptr, ptr %11, align 8
  %796 = load i32, ptr @hf_omron_first_word, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %23, align 4
  %799 = add i32 %798, 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %799, i32 noundef 2, i32 noundef 0)
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr @hf_omron_read_len, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %23, align 4
  %805 = add i32 %804, 6
  %806 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %805, i32 noundef 2, i32 noundef 0)
  %807 = load i32, ptr %23, align 4
  %808 = add i32 %807, 8
  store i32 %808, ptr %23, align 4
  br label %809

809:                                              ; preds = %783, %780
  br label %810

810:                                              ; preds = %809, %777
  %811 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %881

813:                                              ; preds = %810
  %814 = load i32, ptr %22, align 4
  %815 = icmp sge i32 %814, 3
  br i1 %815, label %816, label %880

816:                                              ; preds = %813
  %817 = load ptr, ptr %11, align 8
  %818 = load i32, ptr @hf_omron_response_code, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %23, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 2, i32 noundef 0)
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %23, align 4
  %826 = add i32 %825, 2
  %827 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr %23, align 4
  %829 = add i32 %828, 3
  store i32 %829, ptr %23, align 4
  %830 = load i32, ptr %22, align 4
  %831 = sub i32 %830, 3
  store i32 %831, ptr %22, align 4
  br label %832

832:                                              ; preds = %835, %816
  %833 = load i32, ptr %22, align 4
  %834 = icmp sge i32 %833, 8
  br i1 %834, label %835, label %879

835:                                              ; preds = %832
  %836 = load ptr, ptr %11, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %23, align 4
  %839 = load i32, ptr @ett_omron_block_record, align 4
  %840 = call ptr @proto_tree_add_subtree(ptr noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 8, i32 noundef %839, ptr noundef null, ptr noundef @.str.934)
  store ptr %840, ptr %18, align 8
  %841 = load ptr, ptr %18, align 8
  %842 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = load i32, ptr %23, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 1, i32 noundef 0)
  %846 = load ptr, ptr %18, align 8
  %847 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %23, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %23, align 4
  %855 = add i32 %854, 1
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %855, i32 noundef 2, i32 noundef 0)
  %857 = load ptr, ptr %18, align 8
  %858 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %23, align 4
  %861 = add i32 %860, 3
  %862 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load ptr, ptr %18, align 8
  %864 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %23, align 4
  %867 = add i32 %866, 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %867, i32 noundef 2, i32 noundef 0)
  %869 = load ptr, ptr %18, align 8
  %870 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %871 = load ptr, ptr %5, align 8
  %872 = load i32, ptr %23, align 4
  %873 = add i32 %872, 6
  %874 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %873, i32 noundef 2, i32 noundef 0)
  %875 = load i32, ptr %23, align 4
  %876 = add i32 %875, 8
  store i32 %876, ptr %23, align 4
  %877 = load i32, ptr %22, align 4
  %878 = sub i32 %877, 8
  store i32 %878, ptr %22, align 4
  br label %832, !llvm.loop !11

879:                                              ; preds = %832
  br label %880

880:                                              ; preds = %879, %813
  br label %881

881:                                              ; preds = %880, %810
  br label %4734

882:                                              ; preds = %285
  %883 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %971

885:                                              ; preds = %882
  %886 = load i32, ptr %22, align 4
  %887 = icmp sge i32 %886, 9
  br i1 %887, label %888, label %970

888:                                              ; preds = %885
  %889 = load ptr, ptr %11, align 8
  %890 = load i32, ptr @hf_omron_fixed, align 4
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %23, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 2, i32 noundef 0)
  %894 = load ptr, ptr %11, align 8
  %895 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %896 = load ptr, ptr %5, align 8
  %897 = load i32, ptr %23, align 4
  %898 = add i32 %897, 2
  %899 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %898, i32 noundef 2, i32 noundef 0)
  %900 = load ptr, ptr %11, align 8
  %901 = load i32, ptr @hf_omron_first_word, align 4
  %902 = load ptr, ptr %5, align 8
  %903 = load i32, ptr %23, align 4
  %904 = add i32 %903, 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %904, i32 noundef 2, i32 noundef 0)
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr @hf_omron_read_len, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %23, align 4
  %910 = add i32 %909, 6
  %911 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %910, i32 noundef 2, i32 noundef 0)
  %912 = load ptr, ptr %11, align 8
  %913 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %23, align 4
  %916 = add i32 %915, 8
  %917 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %918 = load i32, ptr %23, align 4
  %919 = add i32 %918, 9
  store i32 %919, ptr %23, align 4
  %920 = load i32, ptr %22, align 4
  %921 = sub i32 %920, 9
  store i32 %921, ptr %22, align 4
  br label %922

922:                                              ; preds = %925, %888
  %923 = load i32, ptr %22, align 4
  %924 = icmp sge i32 %923, 8
  br i1 %924, label %925, label %969

925:                                              ; preds = %922
  %926 = load ptr, ptr %11, align 8
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %23, align 4
  %929 = load i32, ptr @ett_omron_block_record, align 4
  %930 = call ptr @proto_tree_add_subtree(ptr noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 8, i32 noundef %929, ptr noundef null, ptr noundef @.str.934)
  store ptr %930, ptr %18, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %23, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load ptr, ptr %18, align 8
  %937 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %23, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load ptr, ptr %18, align 8
  %942 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %23, align 4
  %945 = add i32 %944, 1
  %946 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %945, i32 noundef 2, i32 noundef 0)
  %947 = load ptr, ptr %18, align 8
  %948 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %23, align 4
  %951 = add i32 %950, 3
  %952 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load ptr, ptr %18, align 8
  %954 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %955 = load ptr, ptr %5, align 8
  %956 = load i32, ptr %23, align 4
  %957 = add i32 %956, 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %957, i32 noundef 2, i32 noundef 0)
  %959 = load ptr, ptr %18, align 8
  %960 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %23, align 4
  %963 = add i32 %962, 6
  %964 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %963, i32 noundef 2, i32 noundef 0)
  %965 = load i32, ptr %23, align 4
  %966 = add i32 %965, 8
  store i32 %966, ptr %23, align 4
  %967 = load i32, ptr %22, align 4
  %968 = sub i32 %967, 8
  store i32 %968, ptr %22, align 4
  br label %922, !llvm.loop !12

969:                                              ; preds = %922
  br label %970

970:                                              ; preds = %969, %885
  br label %971

971:                                              ; preds = %970, %882
  %972 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %986

974:                                              ; preds = %971
  %975 = load i32, ptr %22, align 4
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %977, label %985

977:                                              ; preds = %974
  %978 = load ptr, ptr %11, align 8
  %979 = load i32, ptr @hf_omron_response_code, align 4
  %980 = load ptr, ptr %5, align 8
  %981 = load i32, ptr %23, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 2, i32 noundef 0)
  %983 = load i32, ptr %23, align 4
  %984 = add i32 %983, 2
  store i32 %984, ptr %23, align 4
  br label %985

985:                                              ; preds = %977, %974
  br label %986

986:                                              ; preds = %985, %971
  br label %4734

987:                                              ; preds = %285, %285
  %988 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %1026

990:                                              ; preds = %987
  %991 = load i32, ptr %22, align 4
  %992 = icmp eq i32 %991, 15
  br i1 %992, label %993, label %1025

993:                                              ; preds = %990
  %994 = load ptr, ptr %11, align 8
  %995 = load i32, ptr @hf_omron_program_number, align 4
  %996 = load ptr, ptr %5, align 8
  %997 = load i32, ptr %23, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 2, i32 noundef 0)
  %999 = load ptr, ptr %11, align 8
  %1000 = load i32, ptr @hf_omron_protect_code, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = load i32, ptr %23, align 4
  %1003 = add i32 %1002, 2
  %1004 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  %1005 = load ptr, ptr %11, align 8
  %1006 = load i32, ptr @hf_omron_begin_word, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %23, align 4
  %1009 = add i32 %1008, 3
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1009, i32 noundef 4, i32 noundef 0)
  %1011 = load ptr, ptr %11, align 8
  %1012 = load i32, ptr @hf_omron_last_word, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %23, align 4
  %1015 = add i32 %1014, 7
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1015, i32 noundef 4, i32 noundef 0)
  %1017 = load ptr, ptr %11, align 8
  %1018 = load i32, ptr @hf_omron_password, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %23, align 4
  %1021 = add i32 %1020, 11
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1021, i32 noundef 4, i32 noundef 0)
  %1023 = load i32, ptr %23, align 4
  %1024 = add i32 %1023, 15
  store i32 %1024, ptr %23, align 4
  br label %1025

1025:                                             ; preds = %993, %990
  br label %1026

1026:                                             ; preds = %1025, %987
  %1027 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %22, align 4
  %1031 = icmp eq i32 %1030, 2
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %11, align 8
  %1034 = load i32, ptr @hf_omron_response_code, align 4
  %1035 = load ptr, ptr %5, align 8
  %1036 = load i32, ptr %23, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 2, i32 noundef 0)
  %1038 = load i32, ptr %23, align 4
  %1039 = add i32 %1038, 2
  store i32 %1039, ptr %23, align 4
  br label %1040

1040:                                             ; preds = %1032, %1029
  br label %1041

1041:                                             ; preds = %1040, %1026
  br label %4734

1042:                                             ; preds = %285
  %1043 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1069

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %22, align 4
  %1047 = icmp eq i32 %1046, 8
  br i1 %1047, label %1048, label %1068

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %11, align 8
  %1050 = load i32, ptr @hf_omron_program_number, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i32, ptr %23, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 2, i32 noundef 0)
  %1054 = load ptr, ptr %11, align 8
  %1055 = load i32, ptr @hf_omron_begin_word, align 4
  %1056 = load ptr, ptr %5, align 8
  %1057 = load i32, ptr %23, align 4
  %1058 = add i32 %1057, 2
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1058, i32 noundef 4, i32 noundef 0)
  %1060 = load ptr, ptr %11, align 8
  %1061 = load i32, ptr @hf_omron_num_words, align 4
  %1062 = load ptr, ptr %5, align 8
  %1063 = load i32, ptr %23, align 4
  %1064 = add i32 %1063, 6
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1064, i32 noundef 2, i32 noundef 0)
  %1066 = load i32, ptr %23, align 4
  %1067 = add i32 %1066, 8
  store i32 %1067, ptr %23, align 4
  br label %1068

1068:                                             ; preds = %1048, %1045
  br label %1069

1069:                                             ; preds = %1068, %1042
  %1070 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1113

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %22, align 4
  %1074 = icmp sge i32 %1073, 10
  br i1 %1074, label %1075, label %1112

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %11, align 8
  %1077 = load i32, ptr @hf_omron_response_code, align 4
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %23, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef 2, i32 noundef 0)
  %1081 = load ptr, ptr %11, align 8
  %1082 = load i32, ptr @hf_omron_program_number, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %23, align 4
  %1085 = add i32 %1084, 2
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1085, i32 noundef 2, i32 noundef 0)
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr @hf_omron_begin_word, align 4
  %1089 = load ptr, ptr %5, align 8
  %1090 = load i32, ptr %23, align 4
  %1091 = add i32 %1090, 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1091, i32 noundef 4, i32 noundef 0)
  %1093 = load ptr, ptr %11, align 8
  %1094 = load i32, ptr @hf_omron_num_words, align 4
  %1095 = load ptr, ptr %5, align 8
  %1096 = load i32, ptr %23, align 4
  %1097 = add i32 %1096, 8
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1097, i32 noundef 2, i32 noundef 0)
  %1099 = load i32, ptr %22, align 4
  %1100 = icmp sgt i32 %1099, 10
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %1075
  %1102 = load ptr, ptr %11, align 8
  %1103 = load i32, ptr @hf_omron_response_data, align 4
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr %23, align 4
  %1106 = add i32 %1105, 10
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1106, i32 noundef -1, i32 noundef 0)
  br label %1108

1108:                                             ; preds = %1101, %1075
  %1109 = load i32, ptr %23, align 4
  %1110 = load i32, ptr %22, align 4
  %1111 = add i32 %1109, %1110
  store i32 %1111, ptr %23, align 4
  br label %1112

1112:                                             ; preds = %1108, %1072
  br label %1113

1113:                                             ; preds = %1112, %1069
  br label %4734

1114:                                             ; preds = %285
  %1115 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1152

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %22, align 4
  %1119 = icmp sge i32 %1118, 8
  br i1 %1119, label %1120, label %1151

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %11, align 8
  %1122 = load i32, ptr @hf_omron_program_number, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %23, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 2, i32 noundef 0)
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr @hf_omron_begin_word, align 4
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %23, align 4
  %1130 = add i32 %1129, 2
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1130, i32 noundef 4, i32 noundef 0)
  %1132 = load ptr, ptr %11, align 8
  %1133 = load i32, ptr @hf_omron_num_words, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %23, align 4
  %1136 = add i32 %1135, 6
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1136, i32 noundef 2, i32 noundef 0)
  %1138 = load i32, ptr %22, align 4
  %1139 = icmp sgt i32 %1138, 8
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1120
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i32, ptr @hf_omron_command_data, align 4
  %1143 = load ptr, ptr %5, align 8
  %1144 = load i32, ptr %23, align 4
  %1145 = add i32 %1144, 8
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1145, i32 noundef -1, i32 noundef 0)
  br label %1147

1147:                                             ; preds = %1140, %1120
  %1148 = load i32, ptr %23, align 4
  %1149 = load i32, ptr %22, align 4
  %1150 = add i32 %1148, %1149
  store i32 %1150, ptr %23, align 4
  br label %1151

1151:                                             ; preds = %1147, %1117
  br label %1152

1152:                                             ; preds = %1151, %1114
  %1153 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1185

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %22, align 4
  %1157 = icmp eq i32 %1156, 10
  br i1 %1157, label %1158, label %1184

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %11, align 8
  %1160 = load i32, ptr @hf_omron_response_code, align 4
  %1161 = load ptr, ptr %5, align 8
  %1162 = load i32, ptr %23, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 2, i32 noundef 0)
  %1164 = load ptr, ptr %11, align 8
  %1165 = load i32, ptr @hf_omron_program_number, align 4
  %1166 = load ptr, ptr %5, align 8
  %1167 = load i32, ptr %23, align 4
  %1168 = add i32 %1167, 2
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1168, i32 noundef 2, i32 noundef 0)
  %1170 = load ptr, ptr %11, align 8
  %1171 = load i32, ptr @hf_omron_begin_word, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %23, align 4
  %1174 = add i32 %1173, 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1174, i32 noundef 4, i32 noundef 0)
  %1176 = load ptr, ptr %11, align 8
  %1177 = load i32, ptr @hf_omron_num_words, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %23, align 4
  %1180 = add i32 %1179, 8
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1180, i32 noundef 2, i32 noundef 0)
  %1182 = load i32, ptr %23, align 4
  %1183 = add i32 %1182, 10
  store i32 %1183, ptr %23, align 4
  br label %1184

1184:                                             ; preds = %1158, %1155
  br label %1185

1185:                                             ; preds = %1184, %1152
  br label %4734

1186:                                             ; preds = %285
  %1187 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1207

1189:                                             ; preds = %1186
  %1190 = load i32, ptr %22, align 4
  %1191 = icmp eq i32 %1190, 3
  br i1 %1191, label %1192, label %1206

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %11, align 8
  %1194 = load i32, ptr @hf_omron_program_number, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %23, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef 2, i32 noundef 0)
  %1198 = load ptr, ptr %11, align 8
  %1199 = load i32, ptr @hf_omron_clear_code, align 4
  %1200 = load ptr, ptr %5, align 8
  %1201 = load i32, ptr %23, align 4
  %1202 = add i32 %1201, 2
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1202, i32 noundef 1, i32 noundef 0)
  %1204 = load i32, ptr %23, align 4
  %1205 = add i32 %1204, 3
  store i32 %1205, ptr %23, align 4
  br label %1206

1206:                                             ; preds = %1192, %1189
  br label %1207

1207:                                             ; preds = %1206, %1186
  %1208 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1209 = trunc i8 %1208 to i1
  br i1 %1209, label %1210, label %1222

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %22, align 4
  %1212 = icmp eq i32 %1211, 2
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %11, align 8
  %1215 = load i32, ptr @hf_omron_response_code, align 4
  %1216 = load ptr, ptr %5, align 8
  %1217 = load i32, ptr %23, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef 2, i32 noundef 0)
  %1219 = load i32, ptr %23, align 4
  %1220 = add i32 %1219, 2
  store i32 %1220, ptr %23, align 4
  br label %1221

1221:                                             ; preds = %1213, %1210
  br label %1222

1222:                                             ; preds = %1221, %1207
  br label %4734

1223:                                             ; preds = %285
  %1224 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1261

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %22, align 4
  %1228 = icmp eq i32 %1227, 3
  br i1 %1228, label %1229, label %1243

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %11, align 8
  %1231 = load i32, ptr @hf_omron_program_number, align 4
  %1232 = load ptr, ptr %5, align 8
  %1233 = load i32, ptr %23, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 2, i32 noundef 0)
  %1235 = load ptr, ptr %11, align 8
  %1236 = load i32, ptr @hf_omron_mode_code, align 4
  %1237 = load ptr, ptr %5, align 8
  %1238 = load i32, ptr %23, align 4
  %1239 = add i32 %1238, 2
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1239, i32 noundef 1, i32 noundef 0)
  %1241 = load i32, ptr %23, align 4
  %1242 = add i32 %1241, 3
  store i32 %1242, ptr %23, align 4
  br label %1260

1243:                                             ; preds = %1226
  %1244 = load i32, ptr %22, align 4
  %1245 = icmp eq i32 %1244, 2
  br i1 %1245, label %1246, label %1259

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %11, align 8
  %1248 = load i32, ptr @hf_omron_program_number, align 4
  %1249 = load ptr, ptr %5, align 8
  %1250 = load i32, ptr %23, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 2, i32 noundef 0)
  %1252 = load ptr, ptr %11, align 8
  %1253 = load i32, ptr @hf_omron_monitor_label, align 4
  %1254 = load ptr, ptr %5, align 8
  %1255 = load i32, ptr %23, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 0, i32 noundef 0)
  %1257 = load i32, ptr %23, align 4
  %1258 = add i32 %1257, 2
  store i32 %1258, ptr %23, align 4
  br label %1259

1259:                                             ; preds = %1246, %1243
  br label %1260

1260:                                             ; preds = %1259, %1229
  br label %1261

1261:                                             ; preds = %1260, %1223
  %1262 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %1264, label %1276

1264:                                             ; preds = %1261
  %1265 = load i32, ptr %22, align 4
  %1266 = icmp eq i32 %1265, 2
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %11, align 8
  %1269 = load i32, ptr @hf_omron_response_code, align 4
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %23, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 2, i32 noundef 0)
  %1273 = load i32, ptr %23, align 4
  %1274 = add i32 %1273, 2
  store i32 %1274, ptr %23, align 4
  br label %1275

1275:                                             ; preds = %1267, %1264
  br label %1276

1276:                                             ; preds = %1275, %1261
  br label %4734

1277:                                             ; preds = %285
  %1278 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1292

1280:                                             ; preds = %1277
  %1281 = load i32, ptr %22, align 4
  %1282 = icmp eq i32 %1281, 2
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %11, align 8
  %1285 = load i32, ptr @hf_omron_response_code, align 4
  %1286 = load ptr, ptr %5, align 8
  %1287 = load i32, ptr %23, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1284, i32 noundef %1285, ptr noundef %1286, i32 noundef %1287, i32 noundef 2, i32 noundef 0)
  %1289 = load i32, ptr %23, align 4
  %1290 = add i32 %1289, 2
  store i32 %1290, ptr %23, align 4
  br label %1291

1291:                                             ; preds = %1283, %1280
  br label %1292

1292:                                             ; preds = %1291, %1277
  br label %4734

1293:                                             ; preds = %285
  %1294 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1308

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %22, align 4
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %11, align 8
  %1301 = load i32, ptr @hf_omron_command_data, align 4
  %1302 = load ptr, ptr %5, align 8
  %1303 = load i32, ptr %23, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef -1, i32 noundef 0)
  %1305 = load i32, ptr %23, align 4
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %23, align 4
  br label %1307

1307:                                             ; preds = %1299, %1296
  br label %1308

1308:                                             ; preds = %1307, %1293
  %1309 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1311, label %1757

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %22, align 4
  %1313 = icmp eq i32 %1312, 94
  br i1 %1313, label %1314, label %1394

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %11, align 8
  %1316 = load i32, ptr @hf_omron_response_code, align 4
  %1317 = load ptr, ptr %5, align 8
  %1318 = load i32, ptr %23, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef 2, i32 noundef 0)
  %1320 = load ptr, ptr %11, align 8
  %1321 = load i32, ptr @hf_omron_controller_model, align 4
  %1322 = load ptr, ptr %5, align 8
  %1323 = load i32, ptr %23, align 4
  %1324 = add i32 %1323, 2
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1324, i32 noundef 20, i32 noundef 0)
  %1326 = load ptr, ptr %11, align 8
  %1327 = load i32, ptr @hf_omron_controller_version, align 4
  %1328 = load ptr, ptr %5, align 8
  %1329 = load i32, ptr %23, align 4
  %1330 = add i32 %1329, 22
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1330, i32 noundef 20, i32 noundef 0)
  %1332 = load ptr, ptr %11, align 8
  %1333 = load i32, ptr @hf_omron_for_system_use, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = load i32, ptr %23, align 4
  %1336 = add i32 %1335, 42
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1336, i32 noundef 40, i32 noundef 0)
  %1338 = load ptr, ptr %11, align 8
  %1339 = load ptr, ptr %5, align 8
  %1340 = load i32, ptr %23, align 4
  %1341 = add i32 %1340, 82
  %1342 = load i32, ptr @ett_area_data, align 4
  %1343 = call ptr @proto_tree_add_subtree(ptr noundef %1338, ptr noundef %1339, i32 noundef %1341, i32 noundef 12, i32 noundef %1342, ptr noundef null, ptr noundef @.str.935)
  store ptr %1343, ptr %12, align 8
  %1344 = load ptr, ptr %12, align 8
  %1345 = load i32, ptr @hf_omron_program_area_size, align 4
  %1346 = load ptr, ptr %5, align 8
  %1347 = load i32, ptr %23, align 4
  %1348 = add i32 %1347, 82
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1348, i32 noundef 2, i32 noundef 0)
  %1350 = load ptr, ptr %12, align 8
  %1351 = load i32, ptr @hf_omron_iom_size, align 4
  %1352 = load ptr, ptr %5, align 8
  %1353 = load i32, ptr %23, align 4
  %1354 = add i32 %1353, 84
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef %1354, i32 noundef 1, i32 noundef 0)
  %1356 = load ptr, ptr %12, align 8
  %1357 = load i32, ptr @hf_omron_num_dm_words, align 4
  %1358 = load ptr, ptr %5, align 8
  %1359 = load i32, ptr %23, align 4
  %1360 = add i32 %1359, 85
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1360, i32 noundef 2, i32 noundef 0)
  %1362 = load ptr, ptr %12, align 8
  %1363 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %1364 = load ptr, ptr %5, align 8
  %1365 = load i32, ptr %23, align 4
  %1366 = add i32 %1365, 87
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1366, i32 noundef 1, i32 noundef 0)
  %1368 = load ptr, ptr %12, align 8
  %1369 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %1370 = load ptr, ptr %5, align 8
  %1371 = load i32, ptr %23, align 4
  %1372 = add i32 %1371, 88
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1372, i32 noundef 1, i32 noundef 0)
  %1374 = load ptr, ptr %12, align 8
  %1375 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %1376 = load ptr, ptr %5, align 8
  %1377 = load i32, ptr %23, align 4
  %1378 = add i32 %1377, 89
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1378, i32 noundef 2, i32 noundef 0)
  %1380 = load ptr, ptr %12, align 8
  %1381 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %1382 = load ptr, ptr %5, align 8
  %1383 = load i32, ptr %23, align 4
  %1384 = add i32 %1383, 91
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef %1384, i32 noundef 1, i32 noundef 0)
  %1386 = load ptr, ptr %12, align 8
  %1387 = load i32, ptr @hf_omron_memory_card_size, align 4
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i32, ptr %23, align 4
  %1390 = add i32 %1389, 92
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1390, i32 noundef 2, i32 noundef 0)
  %1392 = load i32, ptr %23, align 4
  %1393 = add i32 %1392, 94
  store i32 %1393, ptr %23, align 4
  br label %1756

1394:                                             ; preds = %1311
  %1395 = load i32, ptr %22, align 4
  %1396 = icmp eq i32 %1395, 69
  br i1 %1396, label %1397, label %1538

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %11, align 8
  %1399 = load i32, ptr @hf_omron_response_code, align 4
  %1400 = load ptr, ptr %5, align 8
  %1401 = load i32, ptr %23, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 2, i32 noundef 0)
  %1403 = load ptr, ptr %11, align 8
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i32, ptr %23, align 4
  %1406 = add i32 %1405, 2
  %1407 = load i32, ptr @ett_cpu_bus, align 4
  %1408 = call ptr @proto_tree_add_subtree(ptr noundef %1403, ptr noundef %1404, i32 noundef %1406, i32 noundef 64, i32 noundef %1407, ptr noundef null, ptr noundef @.str.936)
  store ptr %1408, ptr %13, align 8
  %1409 = load ptr, ptr %13, align 8
  %1410 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %23, align 4
  %1413 = add i32 %1412, 2
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1413, i32 noundef 2, i32 noundef 0)
  %1415 = load ptr, ptr %13, align 8
  %1416 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %1417 = load ptr, ptr %5, align 8
  %1418 = load i32, ptr %23, align 4
  %1419 = add i32 %1418, 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %1417, i32 noundef %1419, i32 noundef 2, i32 noundef 0)
  %1421 = load ptr, ptr %13, align 8
  %1422 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %1423 = load ptr, ptr %5, align 8
  %1424 = load i32, ptr %23, align 4
  %1425 = add i32 %1424, 6
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1425, i32 noundef 2, i32 noundef 0)
  %1427 = load ptr, ptr %13, align 8
  %1428 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %1429 = load ptr, ptr %5, align 8
  %1430 = load i32, ptr %23, align 4
  %1431 = add i32 %1430, 8
  %1432 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1428, ptr noundef %1429, i32 noundef %1431, i32 noundef 2, i32 noundef 0)
  %1433 = load ptr, ptr %13, align 8
  %1434 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %1435 = load ptr, ptr %5, align 8
  %1436 = load i32, ptr %23, align 4
  %1437 = add i32 %1436, 10
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1437, i32 noundef 2, i32 noundef 0)
  %1439 = load ptr, ptr %13, align 8
  %1440 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %1441 = load ptr, ptr %5, align 8
  %1442 = load i32, ptr %23, align 4
  %1443 = add i32 %1442, 12
  %1444 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441, i32 noundef %1443, i32 noundef 2, i32 noundef 0)
  %1445 = load ptr, ptr %13, align 8
  %1446 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %1447 = load ptr, ptr %5, align 8
  %1448 = load i32, ptr %23, align 4
  %1449 = add i32 %1448, 14
  %1450 = call ptr @proto_tree_add_item(ptr noundef %1445, i32 noundef %1446, ptr noundef %1447, i32 noundef %1449, i32 noundef 2, i32 noundef 0)
  %1451 = load ptr, ptr %13, align 8
  %1452 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %1453 = load ptr, ptr %5, align 8
  %1454 = load i32, ptr %23, align 4
  %1455 = add i32 %1454, 16
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1455, i32 noundef 2, i32 noundef 0)
  %1457 = load ptr, ptr %13, align 8
  %1458 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %1459 = load ptr, ptr %5, align 8
  %1460 = load i32, ptr %23, align 4
  %1461 = add i32 %1460, 18
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1461, i32 noundef 2, i32 noundef 0)
  %1463 = load ptr, ptr %13, align 8
  %1464 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %1465 = load ptr, ptr %5, align 8
  %1466 = load i32, ptr %23, align 4
  %1467 = add i32 %1466, 20
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1463, i32 noundef %1464, ptr noundef %1465, i32 noundef %1467, i32 noundef 2, i32 noundef 0)
  %1469 = load ptr, ptr %13, align 8
  %1470 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %1471 = load ptr, ptr %5, align 8
  %1472 = load i32, ptr %23, align 4
  %1473 = add i32 %1472, 22
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, i32 noundef %1473, i32 noundef 2, i32 noundef 0)
  %1475 = load ptr, ptr %13, align 8
  %1476 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %1477 = load ptr, ptr %5, align 8
  %1478 = load i32, ptr %23, align 4
  %1479 = add i32 %1478, 24
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1475, i32 noundef %1476, ptr noundef %1477, i32 noundef %1479, i32 noundef 2, i32 noundef 0)
  %1481 = load ptr, ptr %13, align 8
  %1482 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %1483 = load ptr, ptr %5, align 8
  %1484 = load i32, ptr %23, align 4
  %1485 = add i32 %1484, 26
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1481, i32 noundef %1482, ptr noundef %1483, i32 noundef %1485, i32 noundef 2, i32 noundef 0)
  %1487 = load ptr, ptr %13, align 8
  %1488 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %1489 = load ptr, ptr %5, align 8
  %1490 = load i32, ptr %23, align 4
  %1491 = add i32 %1490, 28
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1491, i32 noundef 2, i32 noundef 0)
  %1493 = load ptr, ptr %13, align 8
  %1494 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %1495 = load ptr, ptr %5, align 8
  %1496 = load i32, ptr %23, align 4
  %1497 = add i32 %1496, 30
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1497, i32 noundef 2, i32 noundef 0)
  %1499 = load ptr, ptr %13, align 8
  %1500 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %1501 = load ptr, ptr %5, align 8
  %1502 = load i32, ptr %23, align 4
  %1503 = add i32 %1502, 32
  %1504 = call ptr @proto_tree_add_item(ptr noundef %1499, i32 noundef %1500, ptr noundef %1501, i32 noundef %1503, i32 noundef 2, i32 noundef 0)
  %1505 = load ptr, ptr %13, align 8
  %1506 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %1507 = load ptr, ptr %5, align 8
  %1508 = load i32, ptr %23, align 4
  %1509 = add i32 %1508, 34
  %1510 = call ptr @proto_tree_add_item(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef %1509, i32 noundef 32, i32 noundef 0)
  %1511 = load ptr, ptr %11, align 8
  %1512 = load ptr, ptr %5, align 8
  %1513 = load i32, ptr %23, align 4
  %1514 = add i32 %1513, 66
  %1515 = load i32, ptr @ett_io_data, align 4
  %1516 = call ptr @proto_tree_add_subtree(ptr noundef %1511, ptr noundef %1512, i32 noundef %1514, i32 noundef 2, i32 noundef %1515, ptr noundef null, ptr noundef @.str.937)
  store ptr %1516, ptr %14, align 8
  %1517 = load ptr, ptr %14, align 8
  %1518 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %1519 = load ptr, ptr %5, align 8
  %1520 = load i32, ptr %23, align 4
  %1521 = add i32 %1520, 66
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1521, i32 noundef 1, i32 noundef 0)
  %1523 = load ptr, ptr %14, align 8
  %1524 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %1525 = load ptr, ptr %5, align 8
  %1526 = load i32, ptr %23, align 4
  %1527 = add i32 %1526, 67
  %1528 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1524, ptr noundef %1525, i32 noundef %1527, i32 noundef 1, i32 noundef 0)
  %1529 = load ptr, ptr %11, align 8
  %1530 = load ptr, ptr %5, align 8
  %1531 = load i32, ptr %23, align 4
  %1532 = add i32 %1531, 68
  %1533 = load i32, ptr @hf_omron_pc_status, align 4
  %1534 = load i32, ptr @ett_pc_status_fields, align 4
  %1535 = call ptr @proto_tree_add_bitmask(ptr noundef %1529, ptr noundef %1530, i32 noundef %1532, i32 noundef %1533, i32 noundef %1534, ptr noundef @pc_status_fields, i32 noundef 0)
  %1536 = load i32, ptr %23, align 4
  %1537 = add i32 %1536, 69
  store i32 %1537, ptr %23, align 4
  br label %1755

1538:                                             ; preds = %1394
  %1539 = load i32, ptr %22, align 4
  %1540 = icmp eq i32 %1539, 161
  br i1 %1540, label %1541, label %1754

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %11, align 8
  %1543 = load i32, ptr @hf_omron_response_code, align 4
  %1544 = load ptr, ptr %5, align 8
  %1545 = load i32, ptr %23, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef 2, i32 noundef 0)
  %1547 = load ptr, ptr %11, align 8
  %1548 = load i32, ptr @hf_omron_controller_model, align 4
  %1549 = load ptr, ptr %5, align 8
  %1550 = load i32, ptr %23, align 4
  %1551 = add i32 %1550, 2
  %1552 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1551, i32 noundef 20, i32 noundef 0)
  %1553 = load ptr, ptr %11, align 8
  %1554 = load i32, ptr @hf_omron_controller_version, align 4
  %1555 = load ptr, ptr %5, align 8
  %1556 = load i32, ptr %23, align 4
  %1557 = add i32 %1556, 22
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1554, ptr noundef %1555, i32 noundef %1557, i32 noundef 20, i32 noundef 0)
  %1559 = load ptr, ptr %11, align 8
  %1560 = load i32, ptr @hf_omron_for_system_use, align 4
  %1561 = load ptr, ptr %5, align 8
  %1562 = load i32, ptr %23, align 4
  %1563 = add i32 %1562, 42
  %1564 = call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1560, ptr noundef %1561, i32 noundef %1563, i32 noundef 40, i32 noundef 0)
  %1565 = load ptr, ptr %11, align 8
  %1566 = load ptr, ptr %5, align 8
  %1567 = load i32, ptr %23, align 4
  %1568 = add i32 %1567, 82
  %1569 = load i32, ptr @ett_area_data, align 4
  %1570 = call ptr @proto_tree_add_subtree(ptr noundef %1565, ptr noundef %1566, i32 noundef %1568, i32 noundef 12, i32 noundef %1569, ptr noundef null, ptr noundef @.str.935)
  store ptr %1570, ptr %12, align 8
  %1571 = load ptr, ptr %12, align 8
  %1572 = load i32, ptr @hf_omron_program_area_size, align 4
  %1573 = load ptr, ptr %5, align 8
  %1574 = load i32, ptr %23, align 4
  %1575 = add i32 %1574, 82
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1575, i32 noundef 2, i32 noundef 0)
  %1577 = load ptr, ptr %12, align 8
  %1578 = load i32, ptr @hf_omron_iom_size, align 4
  %1579 = load ptr, ptr %5, align 8
  %1580 = load i32, ptr %23, align 4
  %1581 = add i32 %1580, 84
  %1582 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %1579, i32 noundef %1581, i32 noundef 1, i32 noundef 0)
  %1583 = load ptr, ptr %12, align 8
  %1584 = load i32, ptr @hf_omron_num_dm_words, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = load i32, ptr %23, align 4
  %1587 = add i32 %1586, 85
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1587, i32 noundef 2, i32 noundef 0)
  %1589 = load ptr, ptr %12, align 8
  %1590 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %1591 = load ptr, ptr %5, align 8
  %1592 = load i32, ptr %23, align 4
  %1593 = add i32 %1592, 87
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1593, i32 noundef 1, i32 noundef 0)
  %1595 = load ptr, ptr %12, align 8
  %1596 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %1597 = load ptr, ptr %5, align 8
  %1598 = load i32, ptr %23, align 4
  %1599 = add i32 %1598, 88
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1599, i32 noundef 1, i32 noundef 0)
  %1601 = load ptr, ptr %12, align 8
  %1602 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %1603 = load ptr, ptr %5, align 8
  %1604 = load i32, ptr %23, align 4
  %1605 = add i32 %1604, 89
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1601, i32 noundef %1602, ptr noundef %1603, i32 noundef %1605, i32 noundef 2, i32 noundef 0)
  %1607 = load ptr, ptr %12, align 8
  %1608 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %1609 = load ptr, ptr %5, align 8
  %1610 = load i32, ptr %23, align 4
  %1611 = add i32 %1610, 91
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1607, i32 noundef %1608, ptr noundef %1609, i32 noundef %1611, i32 noundef 1, i32 noundef 0)
  %1613 = load ptr, ptr %12, align 8
  %1614 = load i32, ptr @hf_omron_memory_card_size, align 4
  %1615 = load ptr, ptr %5, align 8
  %1616 = load i32, ptr %23, align 4
  %1617 = add i32 %1616, 92
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1617, i32 noundef 2, i32 noundef 0)
  %1619 = load ptr, ptr %11, align 8
  %1620 = load ptr, ptr %5, align 8
  %1621 = load i32, ptr %23, align 4
  %1622 = add i32 %1621, 94
  %1623 = load i32, ptr @ett_cpu_bus, align 4
  %1624 = call ptr @proto_tree_add_subtree(ptr noundef %1619, ptr noundef %1620, i32 noundef %1622, i32 noundef 64, i32 noundef %1623, ptr noundef null, ptr noundef @.str.936)
  store ptr %1624, ptr %13, align 8
  %1625 = load ptr, ptr %13, align 8
  %1626 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %1627 = load ptr, ptr %5, align 8
  %1628 = load i32, ptr %23, align 4
  %1629 = add i32 %1628, 94
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1629, i32 noundef 2, i32 noundef 0)
  %1631 = load ptr, ptr %13, align 8
  %1632 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %1633 = load ptr, ptr %5, align 8
  %1634 = load i32, ptr %23, align 4
  %1635 = add i32 %1634, 96
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1631, i32 noundef %1632, ptr noundef %1633, i32 noundef %1635, i32 noundef 2, i32 noundef 0)
  %1637 = load ptr, ptr %13, align 8
  %1638 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %1639 = load ptr, ptr %5, align 8
  %1640 = load i32, ptr %23, align 4
  %1641 = add i32 %1640, 98
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1641, i32 noundef 2, i32 noundef 0)
  %1643 = load ptr, ptr %13, align 8
  %1644 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %1645 = load ptr, ptr %5, align 8
  %1646 = load i32, ptr %23, align 4
  %1647 = add i32 %1646, 100
  %1648 = call ptr @proto_tree_add_item(ptr noundef %1643, i32 noundef %1644, ptr noundef %1645, i32 noundef %1647, i32 noundef 2, i32 noundef 0)
  %1649 = load ptr, ptr %13, align 8
  %1650 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %1651 = load ptr, ptr %5, align 8
  %1652 = load i32, ptr %23, align 4
  %1653 = add i32 %1652, 102
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1653, i32 noundef 2, i32 noundef 0)
  %1655 = load ptr, ptr %13, align 8
  %1656 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %1657 = load ptr, ptr %5, align 8
  %1658 = load i32, ptr %23, align 4
  %1659 = add i32 %1658, 104
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1655, i32 noundef %1656, ptr noundef %1657, i32 noundef %1659, i32 noundef 2, i32 noundef 0)
  %1661 = load ptr, ptr %13, align 8
  %1662 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %1663 = load ptr, ptr %5, align 8
  %1664 = load i32, ptr %23, align 4
  %1665 = add i32 %1664, 106
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1661, i32 noundef %1662, ptr noundef %1663, i32 noundef %1665, i32 noundef 2, i32 noundef 0)
  %1667 = load ptr, ptr %13, align 8
  %1668 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %1669 = load ptr, ptr %5, align 8
  %1670 = load i32, ptr %23, align 4
  %1671 = add i32 %1670, 108
  %1672 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1671, i32 noundef 2, i32 noundef 0)
  %1673 = load ptr, ptr %13, align 8
  %1674 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %1675 = load ptr, ptr %5, align 8
  %1676 = load i32, ptr %23, align 4
  %1677 = add i32 %1676, 110
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1673, i32 noundef %1674, ptr noundef %1675, i32 noundef %1677, i32 noundef 2, i32 noundef 0)
  %1679 = load ptr, ptr %13, align 8
  %1680 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %1681 = load ptr, ptr %5, align 8
  %1682 = load i32, ptr %23, align 4
  %1683 = add i32 %1682, 112
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %1681, i32 noundef %1683, i32 noundef 2, i32 noundef 0)
  %1685 = load ptr, ptr %13, align 8
  %1686 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %1687 = load ptr, ptr %5, align 8
  %1688 = load i32, ptr %23, align 4
  %1689 = add i32 %1688, 114
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687, i32 noundef %1689, i32 noundef 2, i32 noundef 0)
  %1691 = load ptr, ptr %13, align 8
  %1692 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %1693 = load ptr, ptr %5, align 8
  %1694 = load i32, ptr %23, align 4
  %1695 = add i32 %1694, 116
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1691, i32 noundef %1692, ptr noundef %1693, i32 noundef %1695, i32 noundef 2, i32 noundef 0)
  %1697 = load ptr, ptr %13, align 8
  %1698 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %1699 = load ptr, ptr %5, align 8
  %1700 = load i32, ptr %23, align 4
  %1701 = add i32 %1700, 118
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1701, i32 noundef 2, i32 noundef 0)
  %1703 = load ptr, ptr %13, align 8
  %1704 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %1705 = load ptr, ptr %5, align 8
  %1706 = load i32, ptr %23, align 4
  %1707 = add i32 %1706, 120
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1707, i32 noundef 2, i32 noundef 0)
  %1709 = load ptr, ptr %13, align 8
  %1710 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %1711 = load ptr, ptr %5, align 8
  %1712 = load i32, ptr %23, align 4
  %1713 = add i32 %1712, 122
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1713, i32 noundef 2, i32 noundef 0)
  %1715 = load ptr, ptr %13, align 8
  %1716 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %1717 = load ptr, ptr %5, align 8
  %1718 = load i32, ptr %23, align 4
  %1719 = add i32 %1718, 124
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1719, i32 noundef 2, i32 noundef 0)
  %1721 = load ptr, ptr %13, align 8
  %1722 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %1723 = load ptr, ptr %5, align 8
  %1724 = load i32, ptr %23, align 4
  %1725 = add i32 %1724, 126
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1722, ptr noundef %1723, i32 noundef %1725, i32 noundef 32, i32 noundef 0)
  %1727 = load ptr, ptr %11, align 8
  %1728 = load ptr, ptr %5, align 8
  %1729 = load i32, ptr %23, align 4
  %1730 = add i32 %1729, 158
  %1731 = load i32, ptr @ett_io_data, align 4
  %1732 = call ptr @proto_tree_add_subtree(ptr noundef %1727, ptr noundef %1728, i32 noundef %1730, i32 noundef 2, i32 noundef %1731, ptr noundef null, ptr noundef @.str.937)
  store ptr %1732, ptr %14, align 8
  %1733 = load ptr, ptr %14, align 8
  %1734 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %1735 = load ptr, ptr %5, align 8
  %1736 = load i32, ptr %23, align 4
  %1737 = add i32 %1736, 158
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1733, i32 noundef %1734, ptr noundef %1735, i32 noundef %1737, i32 noundef 1, i32 noundef 0)
  %1739 = load ptr, ptr %14, align 8
  %1740 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %1741 = load ptr, ptr %5, align 8
  %1742 = load i32, ptr %23, align 4
  %1743 = add i32 %1742, 159
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1739, i32 noundef %1740, ptr noundef %1741, i32 noundef %1743, i32 noundef 1, i32 noundef 0)
  %1745 = load ptr, ptr %11, align 8
  %1746 = load ptr, ptr %5, align 8
  %1747 = load i32, ptr %23, align 4
  %1748 = add i32 %1747, 160
  %1749 = load i32, ptr @hf_omron_pc_status, align 4
  %1750 = load i32, ptr @ett_pc_status_fields, align 4
  %1751 = call ptr @proto_tree_add_bitmask(ptr noundef %1745, ptr noundef %1746, i32 noundef %1748, i32 noundef %1749, i32 noundef %1750, ptr noundef @pc_status_fields, i32 noundef 0)
  %1752 = load i32, ptr %23, align 4
  %1753 = add i32 %1752, 161
  store i32 %1753, ptr %23, align 4
  br label %1754

1754:                                             ; preds = %1541, %1538
  br label %1755

1755:                                             ; preds = %1754, %1397
  br label %1756

1756:                                             ; preds = %1755, %1314
  br label %1757

1757:                                             ; preds = %1756, %1308
  br label %4734

1758:                                             ; preds = %285
  %1759 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %1760 = trunc i8 %1759 to i1
  br i1 %1760, label %1761, label %1785

1761:                                             ; preds = %1758
  %1762 = load i32, ptr %22, align 4
  %1763 = icmp sge i32 %1762, 1
  br i1 %1763, label %1764, label %1784

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %11, align 8
  %1766 = load i32, ptr @hf_omron_unit_address, align 4
  %1767 = load ptr, ptr %5, align 8
  %1768 = load i32, ptr %23, align 4
  %1769 = call ptr @proto_tree_add_item(ptr noundef %1765, i32 noundef %1766, ptr noundef %1767, i32 noundef %1768, i32 noundef 1, i32 noundef 0)
  %1770 = load i32, ptr %22, align 4
  %1771 = icmp eq i32 %1770, 2
  br i1 %1771, label %1772, label %1781

1772:                                             ; preds = %1764
  %1773 = load ptr, ptr %11, align 8
  %1774 = load i32, ptr @hf_omron_num_units, align 4
  %1775 = load ptr, ptr %5, align 8
  %1776 = load i32, ptr %23, align 4
  %1777 = add i32 %1776, 1
  %1778 = call ptr @proto_tree_add_item(ptr noundef %1773, i32 noundef %1774, ptr noundef %1775, i32 noundef %1777, i32 noundef 1, i32 noundef 0)
  %1779 = load i32, ptr %23, align 4
  %1780 = add i32 %1779, 1
  store i32 %1780, ptr %23, align 4
  br label %1781

1781:                                             ; preds = %1772, %1764
  %1782 = load i32, ptr %23, align 4
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %23, align 4
  br label %1784

1784:                                             ; preds = %1781, %1761
  br label %1785

1785:                                             ; preds = %1784, %1758
  %1786 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1787 = trunc i8 %1786 to i1
  br i1 %1787, label %1788, label %1828

1788:                                             ; preds = %1785
  %1789 = load i32, ptr %22, align 4
  %1790 = icmp sge i32 %1789, 24
  br i1 %1790, label %1791, label %1827

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %11, align 8
  %1793 = load i32, ptr @hf_omron_response_code, align 4
  %1794 = load ptr, ptr %5, align 8
  %1795 = load i32, ptr %23, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1795, i32 noundef 2, i32 noundef 0)
  %1797 = load ptr, ptr %11, align 8
  %1798 = load i32, ptr @hf_omron_num_units, align 4
  %1799 = load ptr, ptr %5, align 8
  %1800 = load i32, ptr %23, align 4
  %1801 = add i32 %1800, 2
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1801, i32 noundef 1, i32 noundef 0)
  %1803 = load i32, ptr %23, align 4
  %1804 = add i32 %1803, 3
  store i32 %1804, ptr %23, align 4
  %1805 = load i32, ptr %22, align 4
  %1806 = sub i32 %1805, 3
  store i32 %1806, ptr %22, align 4
  br label %1807

1807:                                             ; preds = %1810, %1791
  %1808 = load i32, ptr %22, align 4
  %1809 = icmp sge i32 %1808, 21
  br i1 %1809, label %1810, label %1826

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %11, align 8
  %1812 = load i32, ptr @hf_omron_unit_address, align 4
  %1813 = load ptr, ptr %5, align 8
  %1814 = load i32, ptr %23, align 4
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1812, ptr noundef %1813, i32 noundef %1814, i32 noundef 1, i32 noundef 0)
  %1816 = load ptr, ptr %11, align 8
  %1817 = load i32, ptr @hf_omron_model_number, align 4
  %1818 = load ptr, ptr %5, align 8
  %1819 = load i32, ptr %23, align 4
  %1820 = add i32 %1819, 1
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1816, i32 noundef %1817, ptr noundef %1818, i32 noundef %1820, i32 noundef 20, i32 noundef 0)
  %1822 = load i32, ptr %23, align 4
  %1823 = add i32 %1822, 21
  store i32 %1823, ptr %23, align 4
  %1824 = load i32, ptr %22, align 4
  %1825 = sub i32 %1824, 21
  store i32 %1825, ptr %22, align 4
  br label %1807, !llvm.loop !13

1826:                                             ; preds = %1807
  br label %1827

1827:                                             ; preds = %1826, %1788
  br label %1828

1828:                                             ; preds = %1827, %1785
  br label %4734

1829:                                             ; preds = %285
  %1830 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1831 = trunc i8 %1830 to i1
  br i1 %1831, label %1832, label %1889

1832:                                             ; preds = %1829
  %1833 = load i32, ptr %22, align 4
  %1834 = icmp eq i32 %1833, 28
  br i1 %1834, label %1835, label %1888

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %11, align 8
  %1837 = load i32, ptr @hf_omron_response_code, align 4
  %1838 = load ptr, ptr %5, align 8
  %1839 = load i32, ptr %23, align 4
  %1840 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1837, ptr noundef %1838, i32 noundef %1839, i32 noundef 2, i32 noundef 0)
  %1841 = load ptr, ptr %11, align 8
  %1842 = load i32, ptr @hf_omron_status, align 4
  %1843 = load ptr, ptr %5, align 8
  %1844 = load i32, ptr %23, align 4
  %1845 = add i32 %1844, 2
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1842, ptr noundef %1843, i32 noundef %1845, i32 noundef 1, i32 noundef 0)
  %1847 = load ptr, ptr %11, align 8
  %1848 = load i32, ptr @hf_omron_mode_code, align 4
  %1849 = load ptr, ptr %5, align 8
  %1850 = load i32, ptr %23, align 4
  %1851 = add i32 %1850, 3
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1851, i32 noundef 1, i32 noundef 0)
  %1853 = load ptr, ptr %11, align 8
  %1854 = load ptr, ptr %5, align 8
  %1855 = load i32, ptr %23, align 4
  %1856 = add i32 %1855, 4
  %1857 = load i32, ptr @hf_omron_fatal_error_data, align 4
  %1858 = load i32, ptr @ett_fatal_fields, align 4
  %1859 = call ptr @proto_tree_add_bitmask(ptr noundef %1853, ptr noundef %1854, i32 noundef %1856, i32 noundef %1857, i32 noundef %1858, ptr noundef @fatal_error_fields, i32 noundef 0)
  %1860 = load ptr, ptr %11, align 8
  %1861 = load ptr, ptr %5, align 8
  %1862 = load i32, ptr %23, align 4
  %1863 = add i32 %1862, 6
  %1864 = load i32, ptr @hf_omron_non_fatal_error_data, align 4
  %1865 = load i32, ptr @ett_non_fatal_fields, align 4
  %1866 = call ptr @proto_tree_add_bitmask(ptr noundef %1860, ptr noundef %1861, i32 noundef %1863, i32 noundef %1864, i32 noundef %1865, ptr noundef @non_fatal_error_fields, i32 noundef 0)
  %1867 = load ptr, ptr %11, align 8
  %1868 = load ptr, ptr %5, align 8
  %1869 = load i32, ptr %23, align 4
  %1870 = add i32 %1869, 8
  %1871 = load i32, ptr @hf_omron_message, align 4
  %1872 = load i32, ptr @ett_message_fields, align 4
  %1873 = call ptr @proto_tree_add_bitmask(ptr noundef %1867, ptr noundef %1868, i32 noundef %1870, i32 noundef %1871, i32 noundef %1872, ptr noundef @message_fields, i32 noundef 0)
  %1874 = load ptr, ptr %11, align 8
  %1875 = load i32, ptr @hf_omron_fals, align 4
  %1876 = load ptr, ptr %5, align 8
  %1877 = load i32, ptr %23, align 4
  %1878 = add i32 %1877, 10
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1878, i32 noundef 2, i32 noundef 0)
  %1880 = load ptr, ptr %11, align 8
  %1881 = load i32, ptr @hf_omron_error_message, align 4
  %1882 = load ptr, ptr %5, align 8
  %1883 = load i32, ptr %23, align 4
  %1884 = add i32 %1883, 12
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1880, i32 noundef %1881, ptr noundef %1882, i32 noundef %1884, i32 noundef 16, i32 noundef 0)
  %1886 = load i32, ptr %23, align 4
  %1887 = add i32 %1886, 28
  store i32 %1887, ptr %23, align 4
  br label %1888

1888:                                             ; preds = %1835, %1832
  br label %1889

1889:                                             ; preds = %1888, %1829
  br label %4734

1890:                                             ; preds = %285
  %1891 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1892 = trunc i8 %1891 to i1
  br i1 %1892, label %1893, label %2105

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %22, align 4
  %1895 = icmp eq i32 %1894, 108
  br i1 %1895, label %1896, label %2104

1896:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %1897 = load ptr, ptr %11, align 8
  %1898 = load i32, ptr @hf_omron_response_code, align 4
  %1899 = load ptr, ptr %5, align 8
  %1900 = load i32, ptr %23, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1897, i32 noundef %1898, ptr noundef %1899, i32 noundef %1900, i32 noundef 2, i32 noundef 0)
  %1902 = load i32, ptr %23, align 4
  %1903 = add i32 %1902, 2
  store i32 %1903, ptr %23, align 4
  %1904 = load ptr, ptr %11, align 8
  %1905 = load ptr, ptr %5, align 8
  %1906 = load i32, ptr %23, align 4
  %1907 = load i32, ptr @ett_omron_netw_nodes_sts, align 4
  %1908 = call ptr @proto_tree_add_subtree(ptr noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef 31, i32 noundef %1907, ptr noundef null, ptr noundef @.str.938)
  store ptr %1908, ptr %40, align 8
  store i8 1, ptr %44, align 1
  store i8 0, ptr %43, align 1
  br label %1909

1909:                                             ; preds = %1978, %1896
  %1910 = load i8, ptr %43, align 1
  %1911 = zext i8 %1910 to i32
  %1912 = icmp slt i32 %1911, 31
  br i1 %1912, label %1913, label %1981

1913:                                             ; preds = %1909
  %1914 = load ptr, ptr %40, align 8
  %1915 = load ptr, ptr %5, align 8
  %1916 = load i32, ptr %23, align 4
  %1917 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %1918 = load i8, ptr %44, align 1
  %1919 = zext i8 %1918 to i32
  %1920 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1914, ptr noundef %1915, i32 noundef %1916, i32 noundef 1, i32 noundef %1917, ptr noundef null, ptr noundef @.str.939, i32 noundef %1919)
  store ptr %1920, ptr %10, align 8
  %1921 = load ptr, ptr %10, align 8
  %1922 = load i32, ptr @hf_omron_netw_node_sts_low_3, align 4
  %1923 = load ptr, ptr %5, align 8
  %1924 = load i32, ptr %23, align 4
  %1925 = call ptr @proto_tree_add_item(ptr noundef %1921, i32 noundef %1922, ptr noundef %1923, i32 noundef %1924, i32 noundef 1, i32 noundef 0)
  %1926 = load ptr, ptr %10, align 8
  %1927 = load i32, ptr @hf_omron_netw_node_sts_low_2, align 4
  %1928 = load ptr, ptr %5, align 8
  %1929 = load i32, ptr %23, align 4
  %1930 = call ptr @proto_tree_add_item(ptr noundef %1926, i32 noundef %1927, ptr noundef %1928, i32 noundef %1929, i32 noundef 1, i32 noundef 0)
  %1931 = load ptr, ptr %10, align 8
  %1932 = load i32, ptr @hf_omron_netw_node_sts_low_1, align 4
  %1933 = load ptr, ptr %5, align 8
  %1934 = load i32, ptr %23, align 4
  %1935 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1932, ptr noundef %1933, i32 noundef %1934, i32 noundef 1, i32 noundef 0)
  %1936 = load ptr, ptr %10, align 8
  %1937 = load i32, ptr @hf_omron_netw_node_sts_low_0, align 4
  %1938 = load ptr, ptr %5, align 8
  %1939 = load i32, ptr %23, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %1936, i32 noundef %1937, ptr noundef %1938, i32 noundef %1939, i32 noundef 1, i32 noundef 0)
  %1941 = load i8, ptr %44, align 1
  %1942 = zext i8 %1941 to i32
  %1943 = add i32 %1942, 1
  %1944 = trunc i32 %1943 to i8
  store i8 %1944, ptr %44, align 1
  %1945 = load ptr, ptr %40, align 8
  %1946 = load ptr, ptr %5, align 8
  %1947 = load i32, ptr %23, align 4
  %1948 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %1949 = load i8, ptr %44, align 1
  %1950 = zext i8 %1949 to i32
  %1951 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef 1, i32 noundef %1948, ptr noundef null, ptr noundef @.str.939, i32 noundef %1950)
  store ptr %1951, ptr %10, align 8
  %1952 = load ptr, ptr %10, align 8
  %1953 = load i32, ptr @hf_omron_netw_node_sts_high_3, align 4
  %1954 = load ptr, ptr %5, align 8
  %1955 = load i32, ptr %23, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1955, i32 noundef 1, i32 noundef 0)
  %1957 = load ptr, ptr %10, align 8
  %1958 = load i32, ptr @hf_omron_netw_node_sts_high_2, align 4
  %1959 = load ptr, ptr %5, align 8
  %1960 = load i32, ptr %23, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef 1, i32 noundef 0)
  %1962 = load ptr, ptr %10, align 8
  %1963 = load i32, ptr @hf_omron_netw_node_sts_high_1, align 4
  %1964 = load ptr, ptr %5, align 8
  %1965 = load i32, ptr %23, align 4
  %1966 = call ptr @proto_tree_add_item(ptr noundef %1962, i32 noundef %1963, ptr noundef %1964, i32 noundef %1965, i32 noundef 1, i32 noundef 0)
  %1967 = load ptr, ptr %10, align 8
  %1968 = load i32, ptr @hf_omron_netw_node_sts_high_0, align 4
  %1969 = load ptr, ptr %5, align 8
  %1970 = load i32, ptr %23, align 4
  %1971 = call ptr @proto_tree_add_item(ptr noundef %1967, i32 noundef %1968, ptr noundef %1969, i32 noundef %1970, i32 noundef 1, i32 noundef 0)
  %1972 = load i8, ptr %44, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = add i32 %1973, 1
  %1975 = trunc i32 %1974 to i8
  store i8 %1975, ptr %44, align 1
  %1976 = load i32, ptr %23, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %23, align 4
  br label %1978

1978:                                             ; preds = %1913
  %1979 = load i8, ptr %43, align 1
  %1980 = add i8 %1979, 1
  store i8 %1980, ptr %43, align 1
  br label %1909, !llvm.loop !14

1981:                                             ; preds = %1909
  %1982 = load ptr, ptr %11, align 8
  %1983 = load i32, ptr @hf_omron_com_cycle_time, align 4
  %1984 = load ptr, ptr %5, align 8
  %1985 = load i32, ptr %23, align 4
  %1986 = call ptr @proto_tree_add_item(ptr noundef %1982, i32 noundef %1983, ptr noundef %1984, i32 noundef %1985, i32 noundef 2, i32 noundef 0)
  %1987 = load ptr, ptr %11, align 8
  %1988 = load i32, ptr @hf_omron_polling_unit_node_num, align 4
  %1989 = load ptr, ptr %5, align 8
  %1990 = load i32, ptr %23, align 4
  %1991 = add i32 %1990, 2
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1987, i32 noundef %1988, ptr noundef %1989, i32 noundef %1991, i32 noundef 1, i32 noundef 0)
  %1993 = load ptr, ptr %11, align 8
  %1994 = load i32, ptr @hf_omron_cyclic_operation, align 4
  %1995 = load ptr, ptr %5, align 8
  %1996 = load i32, ptr %23, align 4
  %1997 = add i32 %1996, 3
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1993, i32 noundef %1994, ptr noundef %1995, i32 noundef %1997, i32 noundef 1, i32 noundef 0)
  %1999 = load ptr, ptr %11, align 8
  %2000 = load i32, ptr @hf_omron_cyclic_trans_status, align 4
  %2001 = load ptr, ptr %5, align 8
  %2002 = load i32, ptr %23, align 4
  %2003 = add i32 %2002, 4
  %2004 = call ptr @proto_tree_add_item(ptr noundef %1999, i32 noundef %2000, ptr noundef %2001, i32 noundef %2003, i32 noundef 1, i32 noundef 0)
  %2005 = load i32, ptr %23, align 4
  %2006 = add i32 %2005, 5
  store i32 %2006, ptr %23, align 4
  %2007 = load ptr, ptr %11, align 8
  %2008 = load ptr, ptr %5, align 8
  %2009 = load i32, ptr %23, align 4
  %2010 = load i32, ptr @ett_omron_netw_nodes_non_fatal_err_sts, align 4
  %2011 = call ptr @proto_tree_add_subtree(ptr noundef %2007, ptr noundef %2008, i32 noundef %2009, i32 noundef 8, i32 noundef %2010, ptr noundef null, ptr noundef @.str.940)
  store ptr %2011, ptr %41, align 8
  %2012 = load ptr, ptr %41, align 8
  %2013 = load ptr, ptr %5, align 8
  %2014 = load i32, ptr %23, align 4
  %2015 = add i32 %2014, 0
  %2016 = load i32, ptr @hf_omron_cyclic_label_1, align 4
  %2017 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2018 = call ptr @proto_tree_add_bitmask(ptr noundef %2012, ptr noundef %2013, i32 noundef %2015, i32 noundef %2016, i32 noundef %2017, ptr noundef @cyclic_non_fatal_1_fields, i32 noundef 0)
  %2019 = load ptr, ptr %41, align 8
  %2020 = load ptr, ptr %5, align 8
  %2021 = load i32, ptr %23, align 4
  %2022 = add i32 %2021, 1
  %2023 = load i32, ptr @hf_omron_cyclic_label_2, align 4
  %2024 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2025 = call ptr @proto_tree_add_bitmask(ptr noundef %2019, ptr noundef %2020, i32 noundef %2022, i32 noundef %2023, i32 noundef %2024, ptr noundef @cyclic_non_fatal_2_fields, i32 noundef 0)
  %2026 = load ptr, ptr %41, align 8
  %2027 = load ptr, ptr %5, align 8
  %2028 = load i32, ptr %23, align 4
  %2029 = add i32 %2028, 2
  %2030 = load i32, ptr @hf_omron_cyclic_label_3, align 4
  %2031 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2032 = call ptr @proto_tree_add_bitmask(ptr noundef %2026, ptr noundef %2027, i32 noundef %2029, i32 noundef %2030, i32 noundef %2031, ptr noundef @cyclic_non_fatal_3_fields, i32 noundef 0)
  %2033 = load ptr, ptr %41, align 8
  %2034 = load ptr, ptr %5, align 8
  %2035 = load i32, ptr %23, align 4
  %2036 = add i32 %2035, 3
  %2037 = load i32, ptr @hf_omron_cyclic_label_4, align 4
  %2038 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2039 = call ptr @proto_tree_add_bitmask(ptr noundef %2033, ptr noundef %2034, i32 noundef %2036, i32 noundef %2037, i32 noundef %2038, ptr noundef @cyclic_non_fatal_4_fields, i32 noundef 0)
  %2040 = load ptr, ptr %41, align 8
  %2041 = load ptr, ptr %5, align 8
  %2042 = load i32, ptr %23, align 4
  %2043 = add i32 %2042, 4
  %2044 = load i32, ptr @hf_omron_cyclic_label_5, align 4
  %2045 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2046 = call ptr @proto_tree_add_bitmask(ptr noundef %2040, ptr noundef %2041, i32 noundef %2043, i32 noundef %2044, i32 noundef %2045, ptr noundef @cyclic_non_fatal_5_fields, i32 noundef 0)
  %2047 = load ptr, ptr %41, align 8
  %2048 = load ptr, ptr %5, align 8
  %2049 = load i32, ptr %23, align 4
  %2050 = add i32 %2049, 5
  %2051 = load i32, ptr @hf_omron_cyclic_label_6, align 4
  %2052 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2053 = call ptr @proto_tree_add_bitmask(ptr noundef %2047, ptr noundef %2048, i32 noundef %2050, i32 noundef %2051, i32 noundef %2052, ptr noundef @cyclic_non_fatal_6_fields, i32 noundef 0)
  %2054 = load ptr, ptr %41, align 8
  %2055 = load ptr, ptr %5, align 8
  %2056 = load i32, ptr %23, align 4
  %2057 = add i32 %2056, 6
  %2058 = load i32, ptr @hf_omron_cyclic_label_7, align 4
  %2059 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2060 = call ptr @proto_tree_add_bitmask(ptr noundef %2054, ptr noundef %2055, i32 noundef %2057, i32 noundef %2058, i32 noundef %2059, ptr noundef @cyclic_non_fatal_7_fields, i32 noundef 0)
  %2061 = load ptr, ptr %41, align 8
  %2062 = load ptr, ptr %5, align 8
  %2063 = load i32, ptr %23, align 4
  %2064 = add i32 %2063, 7
  %2065 = load i32, ptr @hf_omron_cyclic_label_8, align 4
  %2066 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %2067 = call ptr @proto_tree_add_bitmask(ptr noundef %2061, ptr noundef %2062, i32 noundef %2064, i32 noundef %2065, i32 noundef %2066, ptr noundef @cyclic_non_fatal_8_fields, i32 noundef 0)
  %2068 = load i32, ptr %23, align 4
  %2069 = add i32 %2068, 8
  store i32 %2069, ptr %23, align 4
  %2070 = load ptr, ptr %11, align 8
  %2071 = load ptr, ptr %5, align 8
  %2072 = load i32, ptr %23, align 4
  %2073 = load i32, ptr @ett_omron_netw_nodes_cyclic_err_ctrs, align 4
  %2074 = call ptr @proto_tree_add_subtree(ptr noundef %2070, ptr noundef %2071, i32 noundef %2072, i32 noundef 62, i32 noundef %2073, ptr noundef null, ptr noundef @.str.941)
  store ptr %2074, ptr %42, align 8
  store i8 1, ptr %44, align 1
  store i8 0, ptr %43, align 1
  br label %2075

2075:                                             ; preds = %2100, %1981
  %2076 = load i8, ptr %43, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = icmp slt i32 %2077, 62
  br i1 %2078, label %2079, label %2103

2079:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %2080 = load ptr, ptr %5, align 8
  %2081 = load i32, ptr %23, align 4
  %2082 = call zeroext i8 @tvb_get_uint8(ptr noundef %2080, i32 noundef %2081)
  store i8 %2082, ptr %45, align 1
  %2083 = load ptr, ptr %42, align 8
  %2084 = load i32, ptr @hf_omron_node_error_count, align 4
  %2085 = load ptr, ptr %5, align 8
  %2086 = load i32, ptr %23, align 4
  %2087 = load i8, ptr %45, align 1
  %2088 = zext i8 %2087 to i32
  %2089 = load i8, ptr %44, align 1
  %2090 = zext i8 %2089 to i32
  %2091 = load i8, ptr %45, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2083, i32 noundef %2084, ptr noundef %2085, i32 noundef %2086, i32 noundef 1, i32 noundef %2088, ptr noundef @.str.942, i32 noundef %2090, i32 noundef %2092)
  %2094 = load i8, ptr %44, align 1
  %2095 = zext i8 %2094 to i32
  %2096 = add i32 %2095, 1
  %2097 = trunc i32 %2096 to i8
  store i8 %2097, ptr %44, align 1
  %2098 = load i32, ptr %23, align 4
  %2099 = add i32 %2098, 1
  store i32 %2099, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %2100

2100:                                             ; preds = %2079
  %2101 = load i8, ptr %43, align 1
  %2102 = add i8 %2101, 1
  store i8 %2102, ptr %43, align 1
  br label %2075, !llvm.loop !15

2103:                                             ; preds = %2075
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %2104

2104:                                             ; preds = %2103, %1893
  br label %2105

2105:                                             ; preds = %2104, %1890
  br label %4734

2106:                                             ; preds = %285
  %2107 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2109, label %2839

2109:                                             ; preds = %2106
  %2110 = load i32, ptr %22, align 4
  %2111 = icmp eq i32 %2110, 16
  br i1 %2111, label %2112, label %2838

2112:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %2113 = load ptr, ptr %11, align 8
  %2114 = load i32, ptr @hf_omron_response_code, align 4
  %2115 = load ptr, ptr %5, align 8
  %2116 = load i32, ptr %23, align 4
  %2117 = call ptr @proto_tree_add_item(ptr noundef %2113, i32 noundef %2114, ptr noundef %2115, i32 noundef %2116, i32 noundef 2, i32 noundef 0)
  %2118 = load ptr, ptr %11, align 8
  %2119 = load i32, ptr @hf_omron_status_flags, align 4
  %2120 = load ptr, ptr %5, align 8
  %2121 = load i32, ptr %23, align 4
  %2122 = add i32 %2121, 2
  %2123 = call ptr @proto_tree_add_item(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef %2122, i32 noundef 1, i32 noundef 0)
  store ptr %2123, ptr %8, align 8
  %2124 = load ptr, ptr %8, align 8
  %2125 = load i32, ptr @ett_omron_status_block, align 4
  %2126 = call ptr @proto_item_add_subtree(ptr noundef %2124, i32 noundef %2125)
  store ptr %2126, ptr %19, align 8
  %2127 = load ptr, ptr %19, align 8
  %2128 = load i32, ptr @hf_omron_status_flags_slave_master, align 4
  %2129 = load ptr, ptr %5, align 8
  %2130 = load i32, ptr %23, align 4
  %2131 = add i32 %2130, 2
  %2132 = call ptr @proto_tree_add_item(ptr noundef %2127, i32 noundef %2128, ptr noundef %2129, i32 noundef %2131, i32 noundef 1, i32 noundef 0)
  %2133 = load ptr, ptr %19, align 8
  %2134 = load i32, ptr @hf_omron_status_flags_data_link, align 4
  %2135 = load ptr, ptr %5, align 8
  %2136 = load i32, ptr %23, align 4
  %2137 = add i32 %2136, 2
  %2138 = call ptr @proto_tree_add_item(ptr noundef %2133, i32 noundef %2134, ptr noundef %2135, i32 noundef %2137, i32 noundef 1, i32 noundef 0)
  %2139 = load ptr, ptr %11, align 8
  %2140 = load i32, ptr @hf_omron_master_node_number, align 4
  %2141 = load ptr, ptr %5, align 8
  %2142 = load i32, ptr %23, align 4
  %2143 = add i32 %2142, 3
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2139, i32 noundef %2140, ptr noundef %2141, i32 noundef %2143, i32 noundef 1, i32 noundef 0)
  %2145 = load i32, ptr %23, align 4
  %2146 = add i32 %2145, 4
  store i32 %2146, ptr %23, align 4
  %2147 = load ptr, ptr %11, align 8
  %2148 = load ptr, ptr %5, align 8
  %2149 = load i32, ptr %23, align 4
  %2150 = load i32, ptr @ett_omron_data_link_status_tree, align 4
  %2151 = call ptr @proto_tree_add_subtree(ptr noundef %2147, ptr noundef %2148, i32 noundef %2149, i32 noundef 96, i32 noundef %2150, ptr noundef null, ptr noundef @.str.943)
  store ptr %2151, ptr %46, align 8
  %2152 = load ptr, ptr %46, align 8
  %2153 = load i32, ptr @hf_omron_status_flags, align 4
  %2154 = load ptr, ptr %5, align 8
  %2155 = load i32, ptr %23, align 4
  %2156 = add i32 %2155, 0
  %2157 = call ptr @proto_tree_add_item(ptr noundef %2152, i32 noundef %2153, ptr noundef %2154, i32 noundef %2156, i32 noundef 3, i32 noundef 0)
  store ptr %2157, ptr %8, align 8
  %2158 = load ptr, ptr %8, align 8
  %2159 = load i32, ptr @ett_omron_status_block, align 4
  %2160 = call ptr @proto_item_add_subtree(ptr noundef %2158, i32 noundef %2159)
  store ptr %2160, ptr %19, align 8
  %2161 = load ptr, ptr %19, align 8
  %2162 = load i32, ptr @hf_omron_status_node_0, align 4
  %2163 = load ptr, ptr %5, align 8
  %2164 = load i32, ptr %23, align 4
  %2165 = add i32 %2164, 0
  %2166 = call ptr @proto_tree_add_item(ptr noundef %2161, i32 noundef %2162, ptr noundef %2163, i32 noundef %2165, i32 noundef 1, i32 noundef 0)
  %2167 = load ptr, ptr %19, align 8
  %2168 = load i32, ptr @hf_omron_status_node_1, align 4
  %2169 = load ptr, ptr %5, align 8
  %2170 = load i32, ptr %23, align 4
  %2171 = add i32 %2170, 0
  %2172 = call ptr @proto_tree_add_item(ptr noundef %2167, i32 noundef %2168, ptr noundef %2169, i32 noundef %2171, i32 noundef 1, i32 noundef 0)
  %2173 = load ptr, ptr %19, align 8
  %2174 = load i32, ptr @hf_omron_status_node_2, align 4
  %2175 = load ptr, ptr %5, align 8
  %2176 = load i32, ptr %23, align 4
  %2177 = add i32 %2176, 0
  %2178 = call ptr @proto_tree_add_item(ptr noundef %2173, i32 noundef %2174, ptr noundef %2175, i32 noundef %2177, i32 noundef 1, i32 noundef 0)
  %2179 = load ptr, ptr %19, align 8
  %2180 = load i32, ptr @hf_omron_status_node_3, align 4
  %2181 = load ptr, ptr %5, align 8
  %2182 = load i32, ptr %23, align 4
  %2183 = add i32 %2182, 0
  %2184 = call ptr @proto_tree_add_item(ptr noundef %2179, i32 noundef %2180, ptr noundef %2181, i32 noundef %2183, i32 noundef 1, i32 noundef 0)
  %2185 = load ptr, ptr %19, align 8
  %2186 = load i32, ptr @hf_omron_status_node_4, align 4
  %2187 = load ptr, ptr %5, align 8
  %2188 = load i32, ptr %23, align 4
  %2189 = add i32 %2188, 0
  %2190 = call ptr @proto_tree_add_item(ptr noundef %2185, i32 noundef %2186, ptr noundef %2187, i32 noundef %2189, i32 noundef 1, i32 noundef 0)
  %2191 = load ptr, ptr %19, align 8
  %2192 = load i32, ptr @hf_omron_status_node_5, align 4
  %2193 = load ptr, ptr %5, align 8
  %2194 = load i32, ptr %23, align 4
  %2195 = add i32 %2194, 0
  %2196 = call ptr @proto_tree_add_item(ptr noundef %2191, i32 noundef %2192, ptr noundef %2193, i32 noundef %2195, i32 noundef 1, i32 noundef 0)
  %2197 = load ptr, ptr %19, align 8
  %2198 = load i32, ptr @hf_omron_status_node_6, align 4
  %2199 = load ptr, ptr %5, align 8
  %2200 = load i32, ptr %23, align 4
  %2201 = add i32 %2200, 0
  %2202 = call ptr @proto_tree_add_item(ptr noundef %2197, i32 noundef %2198, ptr noundef %2199, i32 noundef %2201, i32 noundef 1, i32 noundef 0)
  %2203 = load ptr, ptr %19, align 8
  %2204 = load i32, ptr @hf_omron_status_node_7, align 4
  %2205 = load ptr, ptr %5, align 8
  %2206 = load i32, ptr %23, align 4
  %2207 = add i32 %2206, 0
  %2208 = call ptr @proto_tree_add_item(ptr noundef %2203, i32 noundef %2204, ptr noundef %2205, i32 noundef %2207, i32 noundef 1, i32 noundef 0)
  %2209 = load ptr, ptr %46, align 8
  %2210 = load i32, ptr @hf_omron_status_flags, align 4
  %2211 = load ptr, ptr %5, align 8
  %2212 = load i32, ptr %23, align 4
  %2213 = add i32 %2212, 0
  %2214 = call ptr @proto_tree_add_item(ptr noundef %2209, i32 noundef %2210, ptr noundef %2211, i32 noundef %2213, i32 noundef 3, i32 noundef 0)
  store ptr %2214, ptr %8, align 8
  %2215 = load ptr, ptr %8, align 8
  %2216 = load i32, ptr @ett_omron_status_block, align 4
  %2217 = call ptr @proto_item_add_subtree(ptr noundef %2215, i32 noundef %2216)
  store ptr %2217, ptr %19, align 8
  %2218 = load ptr, ptr %19, align 8
  %2219 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2220 = load ptr, ptr %5, align 8
  %2221 = load i32, ptr %23, align 4
  %2222 = add i32 %2221, 1
  %2223 = call ptr @proto_tree_add_item(ptr noundef %2218, i32 noundef %2219, ptr noundef %2220, i32 noundef %2222, i32 noundef 1, i32 noundef 0)
  %2224 = load ptr, ptr %19, align 8
  %2225 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2226 = load ptr, ptr %5, align 8
  %2227 = load i32, ptr %23, align 4
  %2228 = add i32 %2227, 1
  %2229 = call ptr @proto_tree_add_item(ptr noundef %2224, i32 noundef %2225, ptr noundef %2226, i32 noundef %2228, i32 noundef 1, i32 noundef 0)
  %2230 = load ptr, ptr %19, align 8
  %2231 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2232 = load ptr, ptr %5, align 8
  %2233 = load i32, ptr %23, align 4
  %2234 = add i32 %2233, 1
  %2235 = call ptr @proto_tree_add_item(ptr noundef %2230, i32 noundef %2231, ptr noundef %2232, i32 noundef %2234, i32 noundef 1, i32 noundef 0)
  %2236 = load ptr, ptr %19, align 8
  %2237 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2238 = load ptr, ptr %5, align 8
  %2239 = load i32, ptr %23, align 4
  %2240 = add i32 %2239, 1
  %2241 = call ptr @proto_tree_add_item(ptr noundef %2236, i32 noundef %2237, ptr noundef %2238, i32 noundef %2240, i32 noundef 1, i32 noundef 0)
  %2242 = load ptr, ptr %19, align 8
  %2243 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2244 = load ptr, ptr %5, align 8
  %2245 = load i32, ptr %23, align 4
  %2246 = add i32 %2245, 1
  %2247 = call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2243, ptr noundef %2244, i32 noundef %2246, i32 noundef 1, i32 noundef 0)
  %2248 = load ptr, ptr %19, align 8
  %2249 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2250 = load ptr, ptr %5, align 8
  %2251 = load i32, ptr %23, align 4
  %2252 = add i32 %2251, 1
  %2253 = call ptr @proto_tree_add_item(ptr noundef %2248, i32 noundef %2249, ptr noundef %2250, i32 noundef %2252, i32 noundef 1, i32 noundef 0)
  %2254 = load ptr, ptr %19, align 8
  %2255 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2256 = load ptr, ptr %5, align 8
  %2257 = load i32, ptr %23, align 4
  %2258 = add i32 %2257, 1
  %2259 = call ptr @proto_tree_add_item(ptr noundef %2254, i32 noundef %2255, ptr noundef %2256, i32 noundef %2258, i32 noundef 1, i32 noundef 0)
  %2260 = load ptr, ptr %19, align 8
  %2261 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2262 = load ptr, ptr %5, align 8
  %2263 = load i32, ptr %23, align 4
  %2264 = add i32 %2263, 1
  %2265 = call ptr @proto_tree_add_item(ptr noundef %2260, i32 noundef %2261, ptr noundef %2262, i32 noundef %2264, i32 noundef 1, i32 noundef 0)
  %2266 = load ptr, ptr %46, align 8
  %2267 = load i32, ptr @hf_omron_status_flags, align 4
  %2268 = load ptr, ptr %5, align 8
  %2269 = load i32, ptr %23, align 4
  %2270 = add i32 %2269, 0
  %2271 = call ptr @proto_tree_add_item(ptr noundef %2266, i32 noundef %2267, ptr noundef %2268, i32 noundef %2270, i32 noundef 3, i32 noundef 0)
  store ptr %2271, ptr %8, align 8
  %2272 = load ptr, ptr %8, align 8
  %2273 = load i32, ptr @ett_omron_status_block, align 4
  %2274 = call ptr @proto_item_add_subtree(ptr noundef %2272, i32 noundef %2273)
  store ptr %2274, ptr %19, align 8
  %2275 = load ptr, ptr %19, align 8
  %2276 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2277 = load ptr, ptr %5, align 8
  %2278 = load i32, ptr %23, align 4
  %2279 = add i32 %2278, 2
  %2280 = call ptr @proto_tree_add_item(ptr noundef %2275, i32 noundef %2276, ptr noundef %2277, i32 noundef %2279, i32 noundef 1, i32 noundef 0)
  %2281 = load ptr, ptr %19, align 8
  %2282 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2283 = load ptr, ptr %5, align 8
  %2284 = load i32, ptr %23, align 4
  %2285 = add i32 %2284, 2
  %2286 = call ptr @proto_tree_add_item(ptr noundef %2281, i32 noundef %2282, ptr noundef %2283, i32 noundef %2285, i32 noundef 1, i32 noundef 0)
  %2287 = load ptr, ptr %19, align 8
  %2288 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2289 = load ptr, ptr %5, align 8
  %2290 = load i32, ptr %23, align 4
  %2291 = add i32 %2290, 2
  %2292 = call ptr @proto_tree_add_item(ptr noundef %2287, i32 noundef %2288, ptr noundef %2289, i32 noundef %2291, i32 noundef 1, i32 noundef 0)
  %2293 = load ptr, ptr %19, align 8
  %2294 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2295 = load ptr, ptr %5, align 8
  %2296 = load i32, ptr %23, align 4
  %2297 = add i32 %2296, 2
  %2298 = call ptr @proto_tree_add_item(ptr noundef %2293, i32 noundef %2294, ptr noundef %2295, i32 noundef %2297, i32 noundef 1, i32 noundef 0)
  %2299 = load ptr, ptr %19, align 8
  %2300 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2301 = load ptr, ptr %5, align 8
  %2302 = load i32, ptr %23, align 4
  %2303 = add i32 %2302, 2
  %2304 = call ptr @proto_tree_add_item(ptr noundef %2299, i32 noundef %2300, ptr noundef %2301, i32 noundef %2303, i32 noundef 1, i32 noundef 0)
  %2305 = load ptr, ptr %19, align 8
  %2306 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2307 = load ptr, ptr %5, align 8
  %2308 = load i32, ptr %23, align 4
  %2309 = add i32 %2308, 2
  %2310 = call ptr @proto_tree_add_item(ptr noundef %2305, i32 noundef %2306, ptr noundef %2307, i32 noundef %2309, i32 noundef 1, i32 noundef 0)
  %2311 = load ptr, ptr %19, align 8
  %2312 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2313 = load ptr, ptr %5, align 8
  %2314 = load i32, ptr %23, align 4
  %2315 = add i32 %2314, 2
  %2316 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2315, i32 noundef 1, i32 noundef 0)
  %2317 = load ptr, ptr %19, align 8
  %2318 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2319 = load ptr, ptr %5, align 8
  %2320 = load i32, ptr %23, align 4
  %2321 = add i32 %2320, 2
  %2322 = call ptr @proto_tree_add_item(ptr noundef %2317, i32 noundef %2318, ptr noundef %2319, i32 noundef %2321, i32 noundef 1, i32 noundef 0)
  %2323 = load ptr, ptr %46, align 8
  %2324 = load i32, ptr @hf_omron_status_flags, align 4
  %2325 = load ptr, ptr %5, align 8
  %2326 = load i32, ptr %23, align 4
  %2327 = add i32 %2326, 3
  %2328 = call ptr @proto_tree_add_item(ptr noundef %2323, i32 noundef %2324, ptr noundef %2325, i32 noundef %2327, i32 noundef 3, i32 noundef 0)
  store ptr %2328, ptr %8, align 8
  %2329 = load ptr, ptr %8, align 8
  %2330 = load i32, ptr @ett_omron_status_block, align 4
  %2331 = call ptr @proto_item_add_subtree(ptr noundef %2329, i32 noundef %2330)
  store ptr %2331, ptr %19, align 8
  %2332 = load ptr, ptr %19, align 8
  %2333 = load i32, ptr @hf_omron_status_node_0, align 4
  %2334 = load ptr, ptr %5, align 8
  %2335 = load i32, ptr %23, align 4
  %2336 = add i32 %2335, 3
  %2337 = call ptr @proto_tree_add_item(ptr noundef %2332, i32 noundef %2333, ptr noundef %2334, i32 noundef %2336, i32 noundef 1, i32 noundef 0)
  %2338 = load ptr, ptr %19, align 8
  %2339 = load i32, ptr @hf_omron_status_node_1, align 4
  %2340 = load ptr, ptr %5, align 8
  %2341 = load i32, ptr %23, align 4
  %2342 = add i32 %2341, 3
  %2343 = call ptr @proto_tree_add_item(ptr noundef %2338, i32 noundef %2339, ptr noundef %2340, i32 noundef %2342, i32 noundef 1, i32 noundef 0)
  %2344 = load ptr, ptr %19, align 8
  %2345 = load i32, ptr @hf_omron_status_node_2, align 4
  %2346 = load ptr, ptr %5, align 8
  %2347 = load i32, ptr %23, align 4
  %2348 = add i32 %2347, 3
  %2349 = call ptr @proto_tree_add_item(ptr noundef %2344, i32 noundef %2345, ptr noundef %2346, i32 noundef %2348, i32 noundef 1, i32 noundef 0)
  %2350 = load ptr, ptr %19, align 8
  %2351 = load i32, ptr @hf_omron_status_node_3, align 4
  %2352 = load ptr, ptr %5, align 8
  %2353 = load i32, ptr %23, align 4
  %2354 = add i32 %2353, 3
  %2355 = call ptr @proto_tree_add_item(ptr noundef %2350, i32 noundef %2351, ptr noundef %2352, i32 noundef %2354, i32 noundef 1, i32 noundef 0)
  %2356 = load ptr, ptr %19, align 8
  %2357 = load i32, ptr @hf_omron_status_node_4, align 4
  %2358 = load ptr, ptr %5, align 8
  %2359 = load i32, ptr %23, align 4
  %2360 = add i32 %2359, 3
  %2361 = call ptr @proto_tree_add_item(ptr noundef %2356, i32 noundef %2357, ptr noundef %2358, i32 noundef %2360, i32 noundef 1, i32 noundef 0)
  %2362 = load ptr, ptr %19, align 8
  %2363 = load i32, ptr @hf_omron_status_node_5, align 4
  %2364 = load ptr, ptr %5, align 8
  %2365 = load i32, ptr %23, align 4
  %2366 = add i32 %2365, 3
  %2367 = call ptr @proto_tree_add_item(ptr noundef %2362, i32 noundef %2363, ptr noundef %2364, i32 noundef %2366, i32 noundef 1, i32 noundef 0)
  %2368 = load ptr, ptr %19, align 8
  %2369 = load i32, ptr @hf_omron_status_node_6, align 4
  %2370 = load ptr, ptr %5, align 8
  %2371 = load i32, ptr %23, align 4
  %2372 = add i32 %2371, 3
  %2373 = call ptr @proto_tree_add_item(ptr noundef %2368, i32 noundef %2369, ptr noundef %2370, i32 noundef %2372, i32 noundef 1, i32 noundef 0)
  %2374 = load ptr, ptr %19, align 8
  %2375 = load i32, ptr @hf_omron_status_node_7, align 4
  %2376 = load ptr, ptr %5, align 8
  %2377 = load i32, ptr %23, align 4
  %2378 = add i32 %2377, 3
  %2379 = call ptr @proto_tree_add_item(ptr noundef %2374, i32 noundef %2375, ptr noundef %2376, i32 noundef %2378, i32 noundef 1, i32 noundef 0)
  %2380 = load ptr, ptr %46, align 8
  %2381 = load i32, ptr @hf_omron_status_flags, align 4
  %2382 = load ptr, ptr %5, align 8
  %2383 = load i32, ptr %23, align 4
  %2384 = add i32 %2383, 3
  %2385 = call ptr @proto_tree_add_item(ptr noundef %2380, i32 noundef %2381, ptr noundef %2382, i32 noundef %2384, i32 noundef 3, i32 noundef 0)
  store ptr %2385, ptr %8, align 8
  %2386 = load ptr, ptr %8, align 8
  %2387 = load i32, ptr @ett_omron_status_block, align 4
  %2388 = call ptr @proto_item_add_subtree(ptr noundef %2386, i32 noundef %2387)
  store ptr %2388, ptr %19, align 8
  %2389 = load ptr, ptr %19, align 8
  %2390 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2391 = load ptr, ptr %5, align 8
  %2392 = load i32, ptr %23, align 4
  %2393 = add i32 %2392, 4
  %2394 = call ptr @proto_tree_add_item(ptr noundef %2389, i32 noundef %2390, ptr noundef %2391, i32 noundef %2393, i32 noundef 1, i32 noundef 0)
  %2395 = load ptr, ptr %19, align 8
  %2396 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2397 = load ptr, ptr %5, align 8
  %2398 = load i32, ptr %23, align 4
  %2399 = add i32 %2398, 4
  %2400 = call ptr @proto_tree_add_item(ptr noundef %2395, i32 noundef %2396, ptr noundef %2397, i32 noundef %2399, i32 noundef 1, i32 noundef 0)
  %2401 = load ptr, ptr %19, align 8
  %2402 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2403 = load ptr, ptr %5, align 8
  %2404 = load i32, ptr %23, align 4
  %2405 = add i32 %2404, 4
  %2406 = call ptr @proto_tree_add_item(ptr noundef %2401, i32 noundef %2402, ptr noundef %2403, i32 noundef %2405, i32 noundef 1, i32 noundef 0)
  %2407 = load ptr, ptr %19, align 8
  %2408 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2409 = load ptr, ptr %5, align 8
  %2410 = load i32, ptr %23, align 4
  %2411 = add i32 %2410, 4
  %2412 = call ptr @proto_tree_add_item(ptr noundef %2407, i32 noundef %2408, ptr noundef %2409, i32 noundef %2411, i32 noundef 1, i32 noundef 0)
  %2413 = load ptr, ptr %19, align 8
  %2414 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2415 = load ptr, ptr %5, align 8
  %2416 = load i32, ptr %23, align 4
  %2417 = add i32 %2416, 4
  %2418 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2414, ptr noundef %2415, i32 noundef %2417, i32 noundef 1, i32 noundef 0)
  %2419 = load ptr, ptr %19, align 8
  %2420 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2421 = load ptr, ptr %5, align 8
  %2422 = load i32, ptr %23, align 4
  %2423 = add i32 %2422, 4
  %2424 = call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2420, ptr noundef %2421, i32 noundef %2423, i32 noundef 1, i32 noundef 0)
  %2425 = load ptr, ptr %19, align 8
  %2426 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2427 = load ptr, ptr %5, align 8
  %2428 = load i32, ptr %23, align 4
  %2429 = add i32 %2428, 4
  %2430 = call ptr @proto_tree_add_item(ptr noundef %2425, i32 noundef %2426, ptr noundef %2427, i32 noundef %2429, i32 noundef 1, i32 noundef 0)
  %2431 = load ptr, ptr %19, align 8
  %2432 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2433 = load ptr, ptr %5, align 8
  %2434 = load i32, ptr %23, align 4
  %2435 = add i32 %2434, 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %2431, i32 noundef %2432, ptr noundef %2433, i32 noundef %2435, i32 noundef 1, i32 noundef 0)
  %2437 = load ptr, ptr %46, align 8
  %2438 = load i32, ptr @hf_omron_status_flags, align 4
  %2439 = load ptr, ptr %5, align 8
  %2440 = load i32, ptr %23, align 4
  %2441 = add i32 %2440, 3
  %2442 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2438, ptr noundef %2439, i32 noundef %2441, i32 noundef 3, i32 noundef 0)
  store ptr %2442, ptr %8, align 8
  %2443 = load ptr, ptr %8, align 8
  %2444 = load i32, ptr @ett_omron_status_block, align 4
  %2445 = call ptr @proto_item_add_subtree(ptr noundef %2443, i32 noundef %2444)
  store ptr %2445, ptr %19, align 8
  %2446 = load ptr, ptr %19, align 8
  %2447 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2448 = load ptr, ptr %5, align 8
  %2449 = load i32, ptr %23, align 4
  %2450 = add i32 %2449, 5
  %2451 = call ptr @proto_tree_add_item(ptr noundef %2446, i32 noundef %2447, ptr noundef %2448, i32 noundef %2450, i32 noundef 1, i32 noundef 0)
  %2452 = load ptr, ptr %19, align 8
  %2453 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2454 = load ptr, ptr %5, align 8
  %2455 = load i32, ptr %23, align 4
  %2456 = add i32 %2455, 5
  %2457 = call ptr @proto_tree_add_item(ptr noundef %2452, i32 noundef %2453, ptr noundef %2454, i32 noundef %2456, i32 noundef 1, i32 noundef 0)
  %2458 = load ptr, ptr %19, align 8
  %2459 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2460 = load ptr, ptr %5, align 8
  %2461 = load i32, ptr %23, align 4
  %2462 = add i32 %2461, 5
  %2463 = call ptr @proto_tree_add_item(ptr noundef %2458, i32 noundef %2459, ptr noundef %2460, i32 noundef %2462, i32 noundef 1, i32 noundef 0)
  %2464 = load ptr, ptr %19, align 8
  %2465 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2466 = load ptr, ptr %5, align 8
  %2467 = load i32, ptr %23, align 4
  %2468 = add i32 %2467, 5
  %2469 = call ptr @proto_tree_add_item(ptr noundef %2464, i32 noundef %2465, ptr noundef %2466, i32 noundef %2468, i32 noundef 1, i32 noundef 0)
  %2470 = load ptr, ptr %19, align 8
  %2471 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2472 = load ptr, ptr %5, align 8
  %2473 = load i32, ptr %23, align 4
  %2474 = add i32 %2473, 5
  %2475 = call ptr @proto_tree_add_item(ptr noundef %2470, i32 noundef %2471, ptr noundef %2472, i32 noundef %2474, i32 noundef 1, i32 noundef 0)
  %2476 = load ptr, ptr %19, align 8
  %2477 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2478 = load ptr, ptr %5, align 8
  %2479 = load i32, ptr %23, align 4
  %2480 = add i32 %2479, 5
  %2481 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2477, ptr noundef %2478, i32 noundef %2480, i32 noundef 1, i32 noundef 0)
  %2482 = load ptr, ptr %19, align 8
  %2483 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2484 = load ptr, ptr %5, align 8
  %2485 = load i32, ptr %23, align 4
  %2486 = add i32 %2485, 5
  %2487 = call ptr @proto_tree_add_item(ptr noundef %2482, i32 noundef %2483, ptr noundef %2484, i32 noundef %2486, i32 noundef 1, i32 noundef 0)
  %2488 = load ptr, ptr %19, align 8
  %2489 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2490 = load ptr, ptr %5, align 8
  %2491 = load i32, ptr %23, align 4
  %2492 = add i32 %2491, 5
  %2493 = call ptr @proto_tree_add_item(ptr noundef %2488, i32 noundef %2489, ptr noundef %2490, i32 noundef %2492, i32 noundef 1, i32 noundef 0)
  %2494 = load ptr, ptr %46, align 8
  %2495 = load i32, ptr @hf_omron_status_flags, align 4
  %2496 = load ptr, ptr %5, align 8
  %2497 = load i32, ptr %23, align 4
  %2498 = add i32 %2497, 6
  %2499 = call ptr @proto_tree_add_item(ptr noundef %2494, i32 noundef %2495, ptr noundef %2496, i32 noundef %2498, i32 noundef 3, i32 noundef 0)
  store ptr %2499, ptr %8, align 8
  %2500 = load ptr, ptr %8, align 8
  %2501 = load i32, ptr @ett_omron_status_block, align 4
  %2502 = call ptr @proto_item_add_subtree(ptr noundef %2500, i32 noundef %2501)
  store ptr %2502, ptr %19, align 8
  %2503 = load ptr, ptr %19, align 8
  %2504 = load i32, ptr @hf_omron_status_node_0, align 4
  %2505 = load ptr, ptr %5, align 8
  %2506 = load i32, ptr %23, align 4
  %2507 = add i32 %2506, 6
  %2508 = call ptr @proto_tree_add_item(ptr noundef %2503, i32 noundef %2504, ptr noundef %2505, i32 noundef %2507, i32 noundef 1, i32 noundef 0)
  %2509 = load ptr, ptr %19, align 8
  %2510 = load i32, ptr @hf_omron_status_node_1, align 4
  %2511 = load ptr, ptr %5, align 8
  %2512 = load i32, ptr %23, align 4
  %2513 = add i32 %2512, 6
  %2514 = call ptr @proto_tree_add_item(ptr noundef %2509, i32 noundef %2510, ptr noundef %2511, i32 noundef %2513, i32 noundef 1, i32 noundef 0)
  %2515 = load ptr, ptr %19, align 8
  %2516 = load i32, ptr @hf_omron_status_node_2, align 4
  %2517 = load ptr, ptr %5, align 8
  %2518 = load i32, ptr %23, align 4
  %2519 = add i32 %2518, 6
  %2520 = call ptr @proto_tree_add_item(ptr noundef %2515, i32 noundef %2516, ptr noundef %2517, i32 noundef %2519, i32 noundef 1, i32 noundef 0)
  %2521 = load ptr, ptr %19, align 8
  %2522 = load i32, ptr @hf_omron_status_node_3, align 4
  %2523 = load ptr, ptr %5, align 8
  %2524 = load i32, ptr %23, align 4
  %2525 = add i32 %2524, 6
  %2526 = call ptr @proto_tree_add_item(ptr noundef %2521, i32 noundef %2522, ptr noundef %2523, i32 noundef %2525, i32 noundef 1, i32 noundef 0)
  %2527 = load ptr, ptr %19, align 8
  %2528 = load i32, ptr @hf_omron_status_node_4, align 4
  %2529 = load ptr, ptr %5, align 8
  %2530 = load i32, ptr %23, align 4
  %2531 = add i32 %2530, 6
  %2532 = call ptr @proto_tree_add_item(ptr noundef %2527, i32 noundef %2528, ptr noundef %2529, i32 noundef %2531, i32 noundef 1, i32 noundef 0)
  %2533 = load ptr, ptr %19, align 8
  %2534 = load i32, ptr @hf_omron_status_node_5, align 4
  %2535 = load ptr, ptr %5, align 8
  %2536 = load i32, ptr %23, align 4
  %2537 = add i32 %2536, 6
  %2538 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2534, ptr noundef %2535, i32 noundef %2537, i32 noundef 1, i32 noundef 0)
  %2539 = load ptr, ptr %19, align 8
  %2540 = load i32, ptr @hf_omron_status_node_6, align 4
  %2541 = load ptr, ptr %5, align 8
  %2542 = load i32, ptr %23, align 4
  %2543 = add i32 %2542, 6
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2539, i32 noundef %2540, ptr noundef %2541, i32 noundef %2543, i32 noundef 1, i32 noundef 0)
  %2545 = load ptr, ptr %19, align 8
  %2546 = load i32, ptr @hf_omron_status_node_7, align 4
  %2547 = load ptr, ptr %5, align 8
  %2548 = load i32, ptr %23, align 4
  %2549 = add i32 %2548, 6
  %2550 = call ptr @proto_tree_add_item(ptr noundef %2545, i32 noundef %2546, ptr noundef %2547, i32 noundef %2549, i32 noundef 1, i32 noundef 0)
  %2551 = load ptr, ptr %46, align 8
  %2552 = load i32, ptr @hf_omron_status_flags, align 4
  %2553 = load ptr, ptr %5, align 8
  %2554 = load i32, ptr %23, align 4
  %2555 = add i32 %2554, 6
  %2556 = call ptr @proto_tree_add_item(ptr noundef %2551, i32 noundef %2552, ptr noundef %2553, i32 noundef %2555, i32 noundef 3, i32 noundef 0)
  store ptr %2556, ptr %8, align 8
  %2557 = load ptr, ptr %8, align 8
  %2558 = load i32, ptr @ett_omron_status_block, align 4
  %2559 = call ptr @proto_item_add_subtree(ptr noundef %2557, i32 noundef %2558)
  store ptr %2559, ptr %19, align 8
  %2560 = load ptr, ptr %19, align 8
  %2561 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2562 = load ptr, ptr %5, align 8
  %2563 = load i32, ptr %23, align 4
  %2564 = add i32 %2563, 7
  %2565 = call ptr @proto_tree_add_item(ptr noundef %2560, i32 noundef %2561, ptr noundef %2562, i32 noundef %2564, i32 noundef 1, i32 noundef 0)
  %2566 = load ptr, ptr %19, align 8
  %2567 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2568 = load ptr, ptr %5, align 8
  %2569 = load i32, ptr %23, align 4
  %2570 = add i32 %2569, 7
  %2571 = call ptr @proto_tree_add_item(ptr noundef %2566, i32 noundef %2567, ptr noundef %2568, i32 noundef %2570, i32 noundef 1, i32 noundef 0)
  %2572 = load ptr, ptr %19, align 8
  %2573 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2574 = load ptr, ptr %5, align 8
  %2575 = load i32, ptr %23, align 4
  %2576 = add i32 %2575, 7
  %2577 = call ptr @proto_tree_add_item(ptr noundef %2572, i32 noundef %2573, ptr noundef %2574, i32 noundef %2576, i32 noundef 1, i32 noundef 0)
  %2578 = load ptr, ptr %19, align 8
  %2579 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2580 = load ptr, ptr %5, align 8
  %2581 = load i32, ptr %23, align 4
  %2582 = add i32 %2581, 7
  %2583 = call ptr @proto_tree_add_item(ptr noundef %2578, i32 noundef %2579, ptr noundef %2580, i32 noundef %2582, i32 noundef 1, i32 noundef 0)
  %2584 = load ptr, ptr %19, align 8
  %2585 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2586 = load ptr, ptr %5, align 8
  %2587 = load i32, ptr %23, align 4
  %2588 = add i32 %2587, 7
  %2589 = call ptr @proto_tree_add_item(ptr noundef %2584, i32 noundef %2585, ptr noundef %2586, i32 noundef %2588, i32 noundef 1, i32 noundef 0)
  %2590 = load ptr, ptr %19, align 8
  %2591 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2592 = load ptr, ptr %5, align 8
  %2593 = load i32, ptr %23, align 4
  %2594 = add i32 %2593, 7
  %2595 = call ptr @proto_tree_add_item(ptr noundef %2590, i32 noundef %2591, ptr noundef %2592, i32 noundef %2594, i32 noundef 1, i32 noundef 0)
  %2596 = load ptr, ptr %19, align 8
  %2597 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2598 = load ptr, ptr %5, align 8
  %2599 = load i32, ptr %23, align 4
  %2600 = add i32 %2599, 7
  %2601 = call ptr @proto_tree_add_item(ptr noundef %2596, i32 noundef %2597, ptr noundef %2598, i32 noundef %2600, i32 noundef 1, i32 noundef 0)
  %2602 = load ptr, ptr %19, align 8
  %2603 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2604 = load ptr, ptr %5, align 8
  %2605 = load i32, ptr %23, align 4
  %2606 = add i32 %2605, 7
  %2607 = call ptr @proto_tree_add_item(ptr noundef %2602, i32 noundef %2603, ptr noundef %2604, i32 noundef %2606, i32 noundef 1, i32 noundef 0)
  %2608 = load ptr, ptr %46, align 8
  %2609 = load i32, ptr @hf_omron_status_flags, align 4
  %2610 = load ptr, ptr %5, align 8
  %2611 = load i32, ptr %23, align 4
  %2612 = add i32 %2611, 6
  %2613 = call ptr @proto_tree_add_item(ptr noundef %2608, i32 noundef %2609, ptr noundef %2610, i32 noundef %2612, i32 noundef 3, i32 noundef 0)
  store ptr %2613, ptr %8, align 8
  %2614 = load ptr, ptr %8, align 8
  %2615 = load i32, ptr @ett_omron_status_block, align 4
  %2616 = call ptr @proto_item_add_subtree(ptr noundef %2614, i32 noundef %2615)
  store ptr %2616, ptr %19, align 8
  %2617 = load ptr, ptr %19, align 8
  %2618 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2619 = load ptr, ptr %5, align 8
  %2620 = load i32, ptr %23, align 4
  %2621 = add i32 %2620, 8
  %2622 = call ptr @proto_tree_add_item(ptr noundef %2617, i32 noundef %2618, ptr noundef %2619, i32 noundef %2621, i32 noundef 1, i32 noundef 0)
  %2623 = load ptr, ptr %19, align 8
  %2624 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2625 = load ptr, ptr %5, align 8
  %2626 = load i32, ptr %23, align 4
  %2627 = add i32 %2626, 8
  %2628 = call ptr @proto_tree_add_item(ptr noundef %2623, i32 noundef %2624, ptr noundef %2625, i32 noundef %2627, i32 noundef 1, i32 noundef 0)
  %2629 = load ptr, ptr %19, align 8
  %2630 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2631 = load ptr, ptr %5, align 8
  %2632 = load i32, ptr %23, align 4
  %2633 = add i32 %2632, 8
  %2634 = call ptr @proto_tree_add_item(ptr noundef %2629, i32 noundef %2630, ptr noundef %2631, i32 noundef %2633, i32 noundef 1, i32 noundef 0)
  %2635 = load ptr, ptr %19, align 8
  %2636 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2637 = load ptr, ptr %5, align 8
  %2638 = load i32, ptr %23, align 4
  %2639 = add i32 %2638, 8
  %2640 = call ptr @proto_tree_add_item(ptr noundef %2635, i32 noundef %2636, ptr noundef %2637, i32 noundef %2639, i32 noundef 1, i32 noundef 0)
  %2641 = load ptr, ptr %19, align 8
  %2642 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2643 = load ptr, ptr %5, align 8
  %2644 = load i32, ptr %23, align 4
  %2645 = add i32 %2644, 8
  %2646 = call ptr @proto_tree_add_item(ptr noundef %2641, i32 noundef %2642, ptr noundef %2643, i32 noundef %2645, i32 noundef 1, i32 noundef 0)
  %2647 = load ptr, ptr %19, align 8
  %2648 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2649 = load ptr, ptr %5, align 8
  %2650 = load i32, ptr %23, align 4
  %2651 = add i32 %2650, 8
  %2652 = call ptr @proto_tree_add_item(ptr noundef %2647, i32 noundef %2648, ptr noundef %2649, i32 noundef %2651, i32 noundef 1, i32 noundef 0)
  %2653 = load ptr, ptr %19, align 8
  %2654 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2655 = load ptr, ptr %5, align 8
  %2656 = load i32, ptr %23, align 4
  %2657 = add i32 %2656, 8
  %2658 = call ptr @proto_tree_add_item(ptr noundef %2653, i32 noundef %2654, ptr noundef %2655, i32 noundef %2657, i32 noundef 1, i32 noundef 0)
  %2659 = load ptr, ptr %19, align 8
  %2660 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2661 = load ptr, ptr %5, align 8
  %2662 = load i32, ptr %23, align 4
  %2663 = add i32 %2662, 8
  %2664 = call ptr @proto_tree_add_item(ptr noundef %2659, i32 noundef %2660, ptr noundef %2661, i32 noundef %2663, i32 noundef 1, i32 noundef 0)
  %2665 = load ptr, ptr %46, align 8
  %2666 = load i32, ptr @hf_omron_status_flags, align 4
  %2667 = load ptr, ptr %5, align 8
  %2668 = load i32, ptr %23, align 4
  %2669 = add i32 %2668, 9
  %2670 = call ptr @proto_tree_add_item(ptr noundef %2665, i32 noundef %2666, ptr noundef %2667, i32 noundef %2669, i32 noundef 3, i32 noundef 0)
  store ptr %2670, ptr %8, align 8
  %2671 = load ptr, ptr %8, align 8
  %2672 = load i32, ptr @ett_omron_status_block, align 4
  %2673 = call ptr @proto_item_add_subtree(ptr noundef %2671, i32 noundef %2672)
  store ptr %2673, ptr %19, align 8
  %2674 = load ptr, ptr %19, align 8
  %2675 = load i32, ptr @hf_omron_status_node_0, align 4
  %2676 = load ptr, ptr %5, align 8
  %2677 = load i32, ptr %23, align 4
  %2678 = add i32 %2677, 9
  %2679 = call ptr @proto_tree_add_item(ptr noundef %2674, i32 noundef %2675, ptr noundef %2676, i32 noundef %2678, i32 noundef 1, i32 noundef 0)
  %2680 = load ptr, ptr %19, align 8
  %2681 = load i32, ptr @hf_omron_status_node_1, align 4
  %2682 = load ptr, ptr %5, align 8
  %2683 = load i32, ptr %23, align 4
  %2684 = add i32 %2683, 9
  %2685 = call ptr @proto_tree_add_item(ptr noundef %2680, i32 noundef %2681, ptr noundef %2682, i32 noundef %2684, i32 noundef 1, i32 noundef 0)
  %2686 = load ptr, ptr %19, align 8
  %2687 = load i32, ptr @hf_omron_status_node_2, align 4
  %2688 = load ptr, ptr %5, align 8
  %2689 = load i32, ptr %23, align 4
  %2690 = add i32 %2689, 9
  %2691 = call ptr @proto_tree_add_item(ptr noundef %2686, i32 noundef %2687, ptr noundef %2688, i32 noundef %2690, i32 noundef 1, i32 noundef 0)
  %2692 = load ptr, ptr %19, align 8
  %2693 = load i32, ptr @hf_omron_status_node_3, align 4
  %2694 = load ptr, ptr %5, align 8
  %2695 = load i32, ptr %23, align 4
  %2696 = add i32 %2695, 9
  %2697 = call ptr @proto_tree_add_item(ptr noundef %2692, i32 noundef %2693, ptr noundef %2694, i32 noundef %2696, i32 noundef 1, i32 noundef 0)
  %2698 = load ptr, ptr %19, align 8
  %2699 = load i32, ptr @hf_omron_status_node_4, align 4
  %2700 = load ptr, ptr %5, align 8
  %2701 = load i32, ptr %23, align 4
  %2702 = add i32 %2701, 9
  %2703 = call ptr @proto_tree_add_item(ptr noundef %2698, i32 noundef %2699, ptr noundef %2700, i32 noundef %2702, i32 noundef 1, i32 noundef 0)
  %2704 = load ptr, ptr %19, align 8
  %2705 = load i32, ptr @hf_omron_status_node_5, align 4
  %2706 = load ptr, ptr %5, align 8
  %2707 = load i32, ptr %23, align 4
  %2708 = add i32 %2707, 9
  %2709 = call ptr @proto_tree_add_item(ptr noundef %2704, i32 noundef %2705, ptr noundef %2706, i32 noundef %2708, i32 noundef 1, i32 noundef 0)
  %2710 = load ptr, ptr %19, align 8
  %2711 = load i32, ptr @hf_omron_status_node_6, align 4
  %2712 = load ptr, ptr %5, align 8
  %2713 = load i32, ptr %23, align 4
  %2714 = add i32 %2713, 9
  %2715 = call ptr @proto_tree_add_item(ptr noundef %2710, i32 noundef %2711, ptr noundef %2712, i32 noundef %2714, i32 noundef 1, i32 noundef 0)
  %2716 = load ptr, ptr %19, align 8
  %2717 = load i32, ptr @hf_omron_status_node_7, align 4
  %2718 = load ptr, ptr %5, align 8
  %2719 = load i32, ptr %23, align 4
  %2720 = add i32 %2719, 9
  %2721 = call ptr @proto_tree_add_item(ptr noundef %2716, i32 noundef %2717, ptr noundef %2718, i32 noundef %2720, i32 noundef 1, i32 noundef 0)
  %2722 = load ptr, ptr %46, align 8
  %2723 = load i32, ptr @hf_omron_status_flags, align 4
  %2724 = load ptr, ptr %5, align 8
  %2725 = load i32, ptr %23, align 4
  %2726 = add i32 %2725, 9
  %2727 = call ptr @proto_tree_add_item(ptr noundef %2722, i32 noundef %2723, ptr noundef %2724, i32 noundef %2726, i32 noundef 3, i32 noundef 0)
  store ptr %2727, ptr %8, align 8
  %2728 = load ptr, ptr %8, align 8
  %2729 = load i32, ptr @ett_omron_status_block, align 4
  %2730 = call ptr @proto_item_add_subtree(ptr noundef %2728, i32 noundef %2729)
  store ptr %2730, ptr %19, align 8
  %2731 = load ptr, ptr %19, align 8
  %2732 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %2733 = load ptr, ptr %5, align 8
  %2734 = load i32, ptr %23, align 4
  %2735 = add i32 %2734, 10
  %2736 = call ptr @proto_tree_add_item(ptr noundef %2731, i32 noundef %2732, ptr noundef %2733, i32 noundef %2735, i32 noundef 1, i32 noundef 0)
  %2737 = load ptr, ptr %19, align 8
  %2738 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %2739 = load ptr, ptr %5, align 8
  %2740 = load i32, ptr %23, align 4
  %2741 = add i32 %2740, 10
  %2742 = call ptr @proto_tree_add_item(ptr noundef %2737, i32 noundef %2738, ptr noundef %2739, i32 noundef %2741, i32 noundef 1, i32 noundef 0)
  %2743 = load ptr, ptr %19, align 8
  %2744 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %2745 = load ptr, ptr %5, align 8
  %2746 = load i32, ptr %23, align 4
  %2747 = add i32 %2746, 10
  %2748 = call ptr @proto_tree_add_item(ptr noundef %2743, i32 noundef %2744, ptr noundef %2745, i32 noundef %2747, i32 noundef 1, i32 noundef 0)
  %2749 = load ptr, ptr %19, align 8
  %2750 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %2751 = load ptr, ptr %5, align 8
  %2752 = load i32, ptr %23, align 4
  %2753 = add i32 %2752, 10
  %2754 = call ptr @proto_tree_add_item(ptr noundef %2749, i32 noundef %2750, ptr noundef %2751, i32 noundef %2753, i32 noundef 1, i32 noundef 0)
  %2755 = load ptr, ptr %19, align 8
  %2756 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %2757 = load ptr, ptr %5, align 8
  %2758 = load i32, ptr %23, align 4
  %2759 = add i32 %2758, 10
  %2760 = call ptr @proto_tree_add_item(ptr noundef %2755, i32 noundef %2756, ptr noundef %2757, i32 noundef %2759, i32 noundef 1, i32 noundef 0)
  %2761 = load ptr, ptr %19, align 8
  %2762 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %2763 = load ptr, ptr %5, align 8
  %2764 = load i32, ptr %23, align 4
  %2765 = add i32 %2764, 10
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2762, ptr noundef %2763, i32 noundef %2765, i32 noundef 1, i32 noundef 0)
  %2767 = load ptr, ptr %19, align 8
  %2768 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %2769 = load ptr, ptr %5, align 8
  %2770 = load i32, ptr %23, align 4
  %2771 = add i32 %2770, 10
  %2772 = call ptr @proto_tree_add_item(ptr noundef %2767, i32 noundef %2768, ptr noundef %2769, i32 noundef %2771, i32 noundef 1, i32 noundef 0)
  %2773 = load ptr, ptr %19, align 8
  %2774 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %2775 = load ptr, ptr %5, align 8
  %2776 = load i32, ptr %23, align 4
  %2777 = add i32 %2776, 10
  %2778 = call ptr @proto_tree_add_item(ptr noundef %2773, i32 noundef %2774, ptr noundef %2775, i32 noundef %2777, i32 noundef 1, i32 noundef 0)
  %2779 = load ptr, ptr %46, align 8
  %2780 = load i32, ptr @hf_omron_status_flags, align 4
  %2781 = load ptr, ptr %5, align 8
  %2782 = load i32, ptr %23, align 4
  %2783 = add i32 %2782, 9
  %2784 = call ptr @proto_tree_add_item(ptr noundef %2779, i32 noundef %2780, ptr noundef %2781, i32 noundef %2783, i32 noundef 3, i32 noundef 0)
  store ptr %2784, ptr %8, align 8
  %2785 = load ptr, ptr %8, align 8
  %2786 = load i32, ptr @ett_omron_status_block, align 4
  %2787 = call ptr @proto_item_add_subtree(ptr noundef %2785, i32 noundef %2786)
  store ptr %2787, ptr %19, align 8
  %2788 = load ptr, ptr %19, align 8
  %2789 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %2790 = load ptr, ptr %5, align 8
  %2791 = load i32, ptr %23, align 4
  %2792 = add i32 %2791, 11
  %2793 = call ptr @proto_tree_add_item(ptr noundef %2788, i32 noundef %2789, ptr noundef %2790, i32 noundef %2792, i32 noundef 1, i32 noundef 0)
  %2794 = load ptr, ptr %19, align 8
  %2795 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %2796 = load ptr, ptr %5, align 8
  %2797 = load i32, ptr %23, align 4
  %2798 = add i32 %2797, 11
  %2799 = call ptr @proto_tree_add_item(ptr noundef %2794, i32 noundef %2795, ptr noundef %2796, i32 noundef %2798, i32 noundef 1, i32 noundef 0)
  %2800 = load ptr, ptr %19, align 8
  %2801 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %2802 = load ptr, ptr %5, align 8
  %2803 = load i32, ptr %23, align 4
  %2804 = add i32 %2803, 11
  %2805 = call ptr @proto_tree_add_item(ptr noundef %2800, i32 noundef %2801, ptr noundef %2802, i32 noundef %2804, i32 noundef 1, i32 noundef 0)
  %2806 = load ptr, ptr %19, align 8
  %2807 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %2808 = load ptr, ptr %5, align 8
  %2809 = load i32, ptr %23, align 4
  %2810 = add i32 %2809, 11
  %2811 = call ptr @proto_tree_add_item(ptr noundef %2806, i32 noundef %2807, ptr noundef %2808, i32 noundef %2810, i32 noundef 1, i32 noundef 0)
  %2812 = load ptr, ptr %19, align 8
  %2813 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %2814 = load ptr, ptr %5, align 8
  %2815 = load i32, ptr %23, align 4
  %2816 = add i32 %2815, 11
  %2817 = call ptr @proto_tree_add_item(ptr noundef %2812, i32 noundef %2813, ptr noundef %2814, i32 noundef %2816, i32 noundef 1, i32 noundef 0)
  %2818 = load ptr, ptr %19, align 8
  %2819 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %2820 = load ptr, ptr %5, align 8
  %2821 = load i32, ptr %23, align 4
  %2822 = add i32 %2821, 11
  %2823 = call ptr @proto_tree_add_item(ptr noundef %2818, i32 noundef %2819, ptr noundef %2820, i32 noundef %2822, i32 noundef 1, i32 noundef 0)
  %2824 = load ptr, ptr %19, align 8
  %2825 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %2826 = load ptr, ptr %5, align 8
  %2827 = load i32, ptr %23, align 4
  %2828 = add i32 %2827, 11
  %2829 = call ptr @proto_tree_add_item(ptr noundef %2824, i32 noundef %2825, ptr noundef %2826, i32 noundef %2828, i32 noundef 1, i32 noundef 0)
  %2830 = load ptr, ptr %19, align 8
  %2831 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %2832 = load ptr, ptr %5, align 8
  %2833 = load i32, ptr %23, align 4
  %2834 = add i32 %2833, 11
  %2835 = call ptr @proto_tree_add_item(ptr noundef %2830, i32 noundef %2831, ptr noundef %2832, i32 noundef %2834, i32 noundef 1, i32 noundef 0)
  %2836 = load i32, ptr %23, align 4
  %2837 = add i32 %2836, 12
  store i32 %2837, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %2838

2838:                                             ; preds = %2112, %2109
  br label %2839

2839:                                             ; preds = %2838, %2106
  br label %4734

2840:                                             ; preds = %285
  %2841 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %2842 = trunc i8 %2841 to i1
  br i1 %2842, label %2843, label %2855

2843:                                             ; preds = %2840
  %2844 = load i32, ptr %22, align 4
  %2845 = icmp eq i32 %2844, 1
  br i1 %2845, label %2846, label %2854

2846:                                             ; preds = %2843
  %2847 = load ptr, ptr %11, align 8
  %2848 = load i32, ptr @hf_omron_parameter, align 4
  %2849 = load ptr, ptr %5, align 8
  %2850 = load i32, ptr %23, align 4
  %2851 = call ptr @proto_tree_add_item(ptr noundef %2847, i32 noundef %2848, ptr noundef %2849, i32 noundef %2850, i32 noundef 1, i32 noundef 0)
  %2852 = load i32, ptr %23, align 4
  %2853 = add i32 %2852, 1
  store i32 %2853, ptr %23, align 4
  br label %2854

2854:                                             ; preds = %2846, %2843
  br label %2855

2855:                                             ; preds = %2854, %2840
  %2856 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %2857 = trunc i8 %2856 to i1
  br i1 %2857, label %2858, label %2900

2858:                                             ; preds = %2855
  %2859 = load i32, ptr %22, align 4
  %2860 = icmp eq i32 %2859, 2
  br i1 %2860, label %2861, label %2869

2861:                                             ; preds = %2858
  %2862 = load ptr, ptr %11, align 8
  %2863 = load i32, ptr @hf_omron_response_code, align 4
  %2864 = load ptr, ptr %5, align 8
  %2865 = load i32, ptr %23, align 4
  %2866 = call ptr @proto_tree_add_item(ptr noundef %2862, i32 noundef %2863, ptr noundef %2864, i32 noundef %2865, i32 noundef 2, i32 noundef 0)
  %2867 = load i32, ptr %23, align 4
  %2868 = add i32 %2867, 2
  store i32 %2868, ptr %23, align 4
  br label %2899

2869:                                             ; preds = %2858
  %2870 = load i32, ptr %22, align 4
  %2871 = icmp eq i32 %2870, 14
  br i1 %2871, label %2872, label %2898

2872:                                             ; preds = %2869
  %2873 = load ptr, ptr %11, align 8
  %2874 = load i32, ptr @hf_omron_response_code, align 4
  %2875 = load ptr, ptr %5, align 8
  %2876 = load i32, ptr %23, align 4
  %2877 = call ptr @proto_tree_add_item(ptr noundef %2873, i32 noundef %2874, ptr noundef %2875, i32 noundef %2876, i32 noundef 2, i32 noundef 0)
  %2878 = load ptr, ptr %11, align 8
  %2879 = load i32, ptr @hf_omron_avg_cycle_time, align 4
  %2880 = load ptr, ptr %5, align 8
  %2881 = load i32, ptr %23, align 4
  %2882 = add i32 %2881, 2
  %2883 = call ptr @proto_tree_add_item(ptr noundef %2878, i32 noundef %2879, ptr noundef %2880, i32 noundef %2882, i32 noundef 4, i32 noundef 0)
  %2884 = load ptr, ptr %11, align 8
  %2885 = load i32, ptr @hf_omron_max_cycle_time, align 4
  %2886 = load ptr, ptr %5, align 8
  %2887 = load i32, ptr %23, align 4
  %2888 = add i32 %2887, 6
  %2889 = call ptr @proto_tree_add_item(ptr noundef %2884, i32 noundef %2885, ptr noundef %2886, i32 noundef %2888, i32 noundef 4, i32 noundef 0)
  %2890 = load ptr, ptr %11, align 8
  %2891 = load i32, ptr @hf_omron_min_cycle_time, align 4
  %2892 = load ptr, ptr %5, align 8
  %2893 = load i32, ptr %23, align 4
  %2894 = add i32 %2893, 10
  %2895 = call ptr @proto_tree_add_item(ptr noundef %2890, i32 noundef %2891, ptr noundef %2892, i32 noundef %2894, i32 noundef 4, i32 noundef 0)
  %2896 = load i32, ptr %23, align 4
  %2897 = add i32 %2896, 14
  store i32 %2897, ptr %23, align 4
  br label %2898

2898:                                             ; preds = %2872, %2869
  br label %2899

2899:                                             ; preds = %2898, %2861
  br label %2900

2900:                                             ; preds = %2899, %2855
  br label %4734

2901:                                             ; preds = %285
  %2902 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %2903 = trunc i8 %2902 to i1
  br i1 %2903, label %2904, label %2958

2904:                                             ; preds = %2901
  %2905 = load i32, ptr %22, align 4
  %2906 = icmp eq i32 %2905, 9
  br i1 %2906, label %2907, label %2957

2907:                                             ; preds = %2904
  %2908 = load ptr, ptr %11, align 8
  %2909 = load i32, ptr @hf_omron_response_code, align 4
  %2910 = load ptr, ptr %5, align 8
  %2911 = load i32, ptr %23, align 4
  %2912 = call ptr @proto_tree_add_item(ptr noundef %2908, i32 noundef %2909, ptr noundef %2910, i32 noundef %2911, i32 noundef 2, i32 noundef 0)
  %2913 = load ptr, ptr %11, align 8
  %2914 = load i32, ptr @hf_omron_year, align 4
  %2915 = load ptr, ptr %5, align 8
  %2916 = load i32, ptr %23, align 4
  %2917 = add i32 %2916, 2
  %2918 = call ptr @proto_tree_add_item(ptr noundef %2913, i32 noundef %2914, ptr noundef %2915, i32 noundef %2917, i32 noundef 1, i32 noundef 0)
  %2919 = load ptr, ptr %11, align 8
  %2920 = load i32, ptr @hf_omron_month, align 4
  %2921 = load ptr, ptr %5, align 8
  %2922 = load i32, ptr %23, align 4
  %2923 = add i32 %2922, 3
  %2924 = call ptr @proto_tree_add_item(ptr noundef %2919, i32 noundef %2920, ptr noundef %2921, i32 noundef %2923, i32 noundef 1, i32 noundef 0)
  %2925 = load ptr, ptr %11, align 8
  %2926 = load i32, ptr @hf_omron_date, align 4
  %2927 = load ptr, ptr %5, align 8
  %2928 = load i32, ptr %23, align 4
  %2929 = add i32 %2928, 4
  %2930 = call ptr @proto_tree_add_item(ptr noundef %2925, i32 noundef %2926, ptr noundef %2927, i32 noundef %2929, i32 noundef 1, i32 noundef 0)
  %2931 = load ptr, ptr %11, align 8
  %2932 = load i32, ptr @hf_omron_hour, align 4
  %2933 = load ptr, ptr %5, align 8
  %2934 = load i32, ptr %23, align 4
  %2935 = add i32 %2934, 5
  %2936 = call ptr @proto_tree_add_item(ptr noundef %2931, i32 noundef %2932, ptr noundef %2933, i32 noundef %2935, i32 noundef 1, i32 noundef 0)
  %2937 = load ptr, ptr %11, align 8
  %2938 = load i32, ptr @hf_omron_minute, align 4
  %2939 = load ptr, ptr %5, align 8
  %2940 = load i32, ptr %23, align 4
  %2941 = add i32 %2940, 6
  %2942 = call ptr @proto_tree_add_item(ptr noundef %2937, i32 noundef %2938, ptr noundef %2939, i32 noundef %2941, i32 noundef 1, i32 noundef 0)
  %2943 = load ptr, ptr %11, align 8
  %2944 = load i32, ptr @hf_omron_second, align 4
  %2945 = load ptr, ptr %5, align 8
  %2946 = load i32, ptr %23, align 4
  %2947 = add i32 %2946, 7
  %2948 = call ptr @proto_tree_add_item(ptr noundef %2943, i32 noundef %2944, ptr noundef %2945, i32 noundef %2947, i32 noundef 1, i32 noundef 0)
  %2949 = load ptr, ptr %11, align 8
  %2950 = load i32, ptr @hf_omron_day, align 4
  %2951 = load ptr, ptr %5, align 8
  %2952 = load i32, ptr %23, align 4
  %2953 = add i32 %2952, 8
  %2954 = call ptr @proto_tree_add_item(ptr noundef %2949, i32 noundef %2950, ptr noundef %2951, i32 noundef %2953, i32 noundef 1, i32 noundef 0)
  %2955 = load i32, ptr %23, align 4
  %2956 = add i32 %2955, 9
  store i32 %2956, ptr %23, align 4
  br label %2957

2957:                                             ; preds = %2907, %2904
  br label %2958

2958:                                             ; preds = %2957, %2901
  br label %4734

2959:                                             ; preds = %285
  %2960 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %2961 = trunc i8 %2960 to i1
  br i1 %2961, label %2962, label %3016

2962:                                             ; preds = %2959
  %2963 = load i32, ptr %22, align 4
  %2964 = icmp sge i32 %2963, 5
  br i1 %2964, label %2965, label %3015

2965:                                             ; preds = %2962
  %2966 = load ptr, ptr %11, align 8
  %2967 = load i32, ptr @hf_omron_year, align 4
  %2968 = load ptr, ptr %5, align 8
  %2969 = load i32, ptr %23, align 4
  %2970 = call ptr @proto_tree_add_item(ptr noundef %2966, i32 noundef %2967, ptr noundef %2968, i32 noundef %2969, i32 noundef 1, i32 noundef 0)
  %2971 = load ptr, ptr %11, align 8
  %2972 = load i32, ptr @hf_omron_month, align 4
  %2973 = load ptr, ptr %5, align 8
  %2974 = load i32, ptr %23, align 4
  %2975 = add i32 %2974, 1
  %2976 = call ptr @proto_tree_add_item(ptr noundef %2971, i32 noundef %2972, ptr noundef %2973, i32 noundef %2975, i32 noundef 1, i32 noundef 0)
  %2977 = load ptr, ptr %11, align 8
  %2978 = load i32, ptr @hf_omron_date, align 4
  %2979 = load ptr, ptr %5, align 8
  %2980 = load i32, ptr %23, align 4
  %2981 = add i32 %2980, 2
  %2982 = call ptr @proto_tree_add_item(ptr noundef %2977, i32 noundef %2978, ptr noundef %2979, i32 noundef %2981, i32 noundef 1, i32 noundef 0)
  %2983 = load ptr, ptr %11, align 8
  %2984 = load i32, ptr @hf_omron_hour, align 4
  %2985 = load ptr, ptr %5, align 8
  %2986 = load i32, ptr %23, align 4
  %2987 = add i32 %2986, 3
  %2988 = call ptr @proto_tree_add_item(ptr noundef %2983, i32 noundef %2984, ptr noundef %2985, i32 noundef %2987, i32 noundef 1, i32 noundef 0)
  %2989 = load ptr, ptr %11, align 8
  %2990 = load i32, ptr @hf_omron_minute, align 4
  %2991 = load ptr, ptr %5, align 8
  %2992 = load i32, ptr %23, align 4
  %2993 = add i32 %2992, 4
  %2994 = call ptr @proto_tree_add_item(ptr noundef %2989, i32 noundef %2990, ptr noundef %2991, i32 noundef %2993, i32 noundef 1, i32 noundef 0)
  %2995 = load i32, ptr %22, align 4
  %2996 = icmp eq i32 %2995, 7
  br i1 %2996, label %2997, label %3012

2997:                                             ; preds = %2965
  %2998 = load ptr, ptr %11, align 8
  %2999 = load i32, ptr @hf_omron_second, align 4
  %3000 = load ptr, ptr %5, align 8
  %3001 = load i32, ptr %23, align 4
  %3002 = add i32 %3001, 5
  %3003 = call ptr @proto_tree_add_item(ptr noundef %2998, i32 noundef %2999, ptr noundef %3000, i32 noundef %3002, i32 noundef 1, i32 noundef 0)
  %3004 = load ptr, ptr %11, align 8
  %3005 = load i32, ptr @hf_omron_day, align 4
  %3006 = load ptr, ptr %5, align 8
  %3007 = load i32, ptr %23, align 4
  %3008 = add i32 %3007, 6
  %3009 = call ptr @proto_tree_add_item(ptr noundef %3004, i32 noundef %3005, ptr noundef %3006, i32 noundef %3008, i32 noundef 1, i32 noundef 0)
  %3010 = load i32, ptr %23, align 4
  %3011 = add i32 %3010, 2
  store i32 %3011, ptr %23, align 4
  br label %3012

3012:                                             ; preds = %2997, %2965
  %3013 = load i32, ptr %23, align 4
  %3014 = add i32 %3013, 5
  store i32 %3014, ptr %23, align 4
  br label %3015

3015:                                             ; preds = %3012, %2962
  br label %3016

3016:                                             ; preds = %3015, %2959
  %3017 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3018 = trunc i8 %3017 to i1
  br i1 %3018, label %3019, label %3031

3019:                                             ; preds = %3016
  %3020 = load i32, ptr %22, align 4
  %3021 = icmp eq i32 %3020, 2
  br i1 %3021, label %3022, label %3030

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %11, align 8
  %3024 = load i32, ptr @hf_omron_response_code, align 4
  %3025 = load ptr, ptr %5, align 8
  %3026 = load i32, ptr %23, align 4
  %3027 = call ptr @proto_tree_add_item(ptr noundef %3023, i32 noundef %3024, ptr noundef %3025, i32 noundef %3026, i32 noundef 2, i32 noundef 0)
  %3028 = load i32, ptr %23, align 4
  %3029 = add i32 %3028, 2
  store i32 %3029, ptr %23, align 4
  br label %3030

3030:                                             ; preds = %3022, %3019
  br label %3031

3031:                                             ; preds = %3030, %3016
  br label %4734

3032:                                             ; preds = %285
  %3033 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3034 = trunc i8 %3033 to i1
  br i1 %3034, label %3035, label %3048

3035:                                             ; preds = %3032
  %3036 = load i32, ptr %22, align 4
  %3037 = icmp sgt i32 %3036, 0
  br i1 %3037, label %3038, label %3047

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %11, align 8
  %3040 = load i32, ptr @hf_omron_data, align 4
  %3041 = load ptr, ptr %5, align 8
  %3042 = load i32, ptr %23, align 4
  %3043 = call ptr @proto_tree_add_item(ptr noundef %3039, i32 noundef %3040, ptr noundef %3041, i32 noundef %3042, i32 noundef -1, i32 noundef 0)
  %3044 = load i32, ptr %23, align 4
  %3045 = load i32, ptr %22, align 4
  %3046 = add i32 %3044, %3045
  store i32 %3046, ptr %23, align 4
  br label %3047

3047:                                             ; preds = %3038, %3035
  br label %3048

3048:                                             ; preds = %3047, %3032
  %3049 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3050 = trunc i8 %3049 to i1
  br i1 %3050, label %3051, label %3070

3051:                                             ; preds = %3048
  %3052 = load i32, ptr %22, align 4
  %3053 = icmp sgt i32 %3052, 2
  br i1 %3053, label %3054, label %3069

3054:                                             ; preds = %3051
  %3055 = load ptr, ptr %11, align 8
  %3056 = load i32, ptr @hf_omron_response_code, align 4
  %3057 = load ptr, ptr %5, align 8
  %3058 = load i32, ptr %23, align 4
  %3059 = call ptr @proto_tree_add_item(ptr noundef %3055, i32 noundef %3056, ptr noundef %3057, i32 noundef %3058, i32 noundef 2, i32 noundef 0)
  %3060 = load ptr, ptr %11, align 8
  %3061 = load i32, ptr @hf_omron_data, align 4
  %3062 = load ptr, ptr %5, align 8
  %3063 = load i32, ptr %23, align 4
  %3064 = add i32 %3063, 2
  %3065 = call ptr @proto_tree_add_item(ptr noundef %3060, i32 noundef %3061, ptr noundef %3062, i32 noundef %3064, i32 noundef -1, i32 noundef 0)
  %3066 = load i32, ptr %23, align 4
  %3067 = load i32, ptr %22, align 4
  %3068 = add i32 %3066, %3067
  store i32 %3068, ptr %23, align 4
  br label %3069

3069:                                             ; preds = %3054, %3051
  br label %3070

3070:                                             ; preds = %3069, %3048
  br label %4734

3071:                                             ; preds = %285
  %3072 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3073 = trunc i8 %3072 to i1
  br i1 %3073, label %3074, label %3092

3074:                                             ; preds = %3071
  %3075 = load i32, ptr %22, align 4
  %3076 = icmp eq i32 %3075, 4
  br i1 %3076, label %3077, label %3091

3077:                                             ; preds = %3074
  %3078 = load ptr, ptr %11, align 8
  %3079 = load i32, ptr @hf_omron_response_code, align 4
  %3080 = load ptr, ptr %5, align 8
  %3081 = load i32, ptr %23, align 4
  %3082 = call ptr @proto_tree_add_item(ptr noundef %3078, i32 noundef %3079, ptr noundef %3080, i32 noundef %3081, i32 noundef 2, i32 noundef 0)
  %3083 = load ptr, ptr %11, align 8
  %3084 = load i32, ptr @hf_omron_num_receptions, align 4
  %3085 = load ptr, ptr %5, align 8
  %3086 = load i32, ptr %23, align 4
  %3087 = add i32 %3086, 2
  %3088 = call ptr @proto_tree_add_item(ptr noundef %3083, i32 noundef %3084, ptr noundef %3085, i32 noundef %3087, i32 noundef 2, i32 noundef 0)
  %3089 = load i32, ptr %23, align 4
  %3090 = add i32 %3089, 4
  store i32 %3090, ptr %23, align 4
  br label %3091

3091:                                             ; preds = %3077, %3074
  br label %3092

3092:                                             ; preds = %3091, %3071
  br label %4734

3093:                                             ; preds = %285
  %3094 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3095 = trunc i8 %3094 to i1
  br i1 %3095, label %3096, label %3109

3096:                                             ; preds = %3093
  %3097 = load i32, ptr %22, align 4
  %3098 = icmp sgt i32 %3097, 0
  br i1 %3098, label %3099, label %3108

3099:                                             ; preds = %3096
  %3100 = load ptr, ptr %11, align 8
  %3101 = load i32, ptr @hf_omron_data, align 4
  %3102 = load ptr, ptr %5, align 8
  %3103 = load i32, ptr %23, align 4
  %3104 = call ptr @proto_tree_add_item(ptr noundef %3100, i32 noundef %3101, ptr noundef %3102, i32 noundef %3103, i32 noundef -1, i32 noundef 0)
  %3105 = load i32, ptr %23, align 4
  %3106 = load i32, ptr %22, align 4
  %3107 = add i32 %3105, %3106
  store i32 %3107, ptr %23, align 4
  br label %3108

3108:                                             ; preds = %3099, %3096
  br label %3109

3109:                                             ; preds = %3108, %3093
  br label %4734

3110:                                             ; preds = %285
  %3111 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3112 = trunc i8 %3111 to i1
  br i1 %3112, label %3113, label %3140

3113:                                             ; preds = %3110
  %3114 = load i32, ptr %22, align 4
  %3115 = icmp eq i32 %3114, 2
  br i1 %3115, label %3116, label %3139

3116:                                             ; preds = %3113
  %3117 = load ptr, ptr %5, align 8
  %3118 = load i32, ptr %23, align 4
  %3119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3117, i32 noundef %3118)
  %3120 = zext i16 %3119 to i32
  %3121 = and i32 %3120, 49152
  %3122 = icmp eq i32 %3121, 32768
  br i1 %3122, label %3123, label %3129

3123:                                             ; preds = %3116
  %3124 = load ptr, ptr %11, align 8
  %3125 = load i32, ptr @hf_omron_fals, align 4
  %3126 = load ptr, ptr %5, align 8
  %3127 = load i32, ptr %23, align 4
  %3128 = call ptr @proto_tree_add_item(ptr noundef %3124, i32 noundef %3125, ptr noundef %3126, i32 noundef %3127, i32 noundef 2, i32 noundef 0)
  br label %3136

3129:                                             ; preds = %3116
  %3130 = load ptr, ptr %11, align 8
  %3131 = load ptr, ptr %5, align 8
  %3132 = load i32, ptr %23, align 4
  %3133 = load i32, ptr @hf_omron_message, align 4
  %3134 = load i32, ptr @ett_message_fields, align 4
  %3135 = call ptr @proto_tree_add_bitmask(ptr noundef %3130, ptr noundef %3131, i32 noundef %3132, i32 noundef %3133, i32 noundef %3134, ptr noundef @message_yes_no_fields, i32 noundef 0)
  br label %3136

3136:                                             ; preds = %3129, %3123
  %3137 = load i32, ptr %23, align 4
  %3138 = add i32 %3137, 2
  store i32 %3138, ptr %23, align 4
  br label %3139

3139:                                             ; preds = %3136, %3113
  br label %3140

3140:                                             ; preds = %3139, %3110
  %3141 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3142 = trunc i8 %3141 to i1
  br i1 %3142, label %3143, label %3214

3143:                                             ; preds = %3140
  %3144 = load i32, ptr %22, align 4
  %3145 = icmp eq i32 %3144, 2
  br i1 %3145, label %3146, label %3154

3146:                                             ; preds = %3143
  %3147 = load ptr, ptr %11, align 8
  %3148 = load i32, ptr @hf_omron_response_code, align 4
  %3149 = load ptr, ptr %5, align 8
  %3150 = load i32, ptr %23, align 4
  %3151 = call ptr @proto_tree_add_item(ptr noundef %3147, i32 noundef %3148, ptr noundef %3149, i32 noundef %3150, i32 noundef 2, i32 noundef 0)
  %3152 = load i32, ptr %23, align 4
  %3153 = add i32 %3152, 2
  store i32 %3153, ptr %23, align 4
  br label %3213

3154:                                             ; preds = %3143
  %3155 = load i32, ptr %22, align 4
  %3156 = icmp eq i32 %3155, 20
  br i1 %3156, label %3157, label %3177

3157:                                             ; preds = %3154
  %3158 = load ptr, ptr %11, align 8
  %3159 = load i32, ptr @hf_omron_response_code, align 4
  %3160 = load ptr, ptr %5, align 8
  %3161 = load i32, ptr %23, align 4
  %3162 = call ptr @proto_tree_add_item(ptr noundef %3158, i32 noundef %3159, ptr noundef %3160, i32 noundef %3161, i32 noundef 2, i32 noundef 0)
  %3163 = load ptr, ptr %11, align 8
  %3164 = load i32, ptr @hf_omron_fals, align 4
  %3165 = load ptr, ptr %5, align 8
  %3166 = load i32, ptr %23, align 4
  %3167 = add i32 %3166, 2
  %3168 = call ptr @proto_tree_add_item(ptr noundef %3163, i32 noundef %3164, ptr noundef %3165, i32 noundef %3167, i32 noundef 2, i32 noundef 0)
  %3169 = load ptr, ptr %11, align 8
  %3170 = load i32, ptr @hf_omron_error_message, align 4
  %3171 = load ptr, ptr %5, align 8
  %3172 = load i32, ptr %23, align 4
  %3173 = add i32 %3172, 4
  %3174 = call ptr @proto_tree_add_item(ptr noundef %3169, i32 noundef %3170, ptr noundef %3171, i32 noundef %3173, i32 noundef 16, i32 noundef 0)
  %3175 = load i32, ptr %23, align 4
  %3176 = add i32 %3175, 20
  store i32 %3176, ptr %23, align 4
  br label %3212

3177:                                             ; preds = %3154
  %3178 = load i32, ptr %22, align 4
  %3179 = icmp sge i32 %3178, 4
  br i1 %3179, label %3180, label %3211

3180:                                             ; preds = %3177
  %3181 = load ptr, ptr %11, align 8
  %3182 = load i32, ptr @hf_omron_response_code, align 4
  %3183 = load ptr, ptr %5, align 8
  %3184 = load i32, ptr %23, align 4
  %3185 = call ptr @proto_tree_add_item(ptr noundef %3181, i32 noundef %3182, ptr noundef %3183, i32 noundef %3184, i32 noundef 2, i32 noundef 0)
  %3186 = load ptr, ptr %11, align 8
  %3187 = load ptr, ptr %5, align 8
  %3188 = load i32, ptr %23, align 4
  %3189 = add i32 %3188, 2
  %3190 = load i32, ptr @hf_omron_message, align 4
  %3191 = load i32, ptr @ett_message_fields, align 4
  %3192 = call ptr @proto_tree_add_bitmask(ptr noundef %3186, ptr noundef %3187, i32 noundef %3189, i32 noundef %3190, i32 noundef %3191, ptr noundef @message_yes_no_fields, i32 noundef 0)
  %3193 = load i32, ptr %23, align 4
  %3194 = add i32 %3193, 4
  store i32 %3194, ptr %23, align 4
  %3195 = load i32, ptr %22, align 4
  %3196 = sub i32 %3195, 4
  store i32 %3196, ptr %22, align 4
  br label %3197

3197:                                             ; preds = %3200, %3180
  %3198 = load i32, ptr %22, align 4
  %3199 = icmp sge i32 %3198, 32
  br i1 %3199, label %3200, label %3210

3200:                                             ; preds = %3197
  %3201 = load ptr, ptr %11, align 8
  %3202 = load i32, ptr @hf_omron_read_message, align 4
  %3203 = load ptr, ptr %5, align 8
  %3204 = load i32, ptr %23, align 4
  %3205 = call ptr @proto_tree_add_item(ptr noundef %3201, i32 noundef %3202, ptr noundef %3203, i32 noundef %3204, i32 noundef 32, i32 noundef 0)
  %3206 = load i32, ptr %23, align 4
  %3207 = add i32 %3206, 32
  store i32 %3207, ptr %23, align 4
  %3208 = load i32, ptr %22, align 4
  %3209 = sub i32 %3208, 32
  store i32 %3209, ptr %22, align 4
  br label %3197, !llvm.loop !16

3210:                                             ; preds = %3197
  br label %3211

3211:                                             ; preds = %3210, %3177
  br label %3212

3212:                                             ; preds = %3211, %3157
  br label %3213

3213:                                             ; preds = %3212, %3146
  br label %3214

3214:                                             ; preds = %3213, %3140
  br label %4734

3215:                                             ; preds = %285
  %3216 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3217 = trunc i8 %3216 to i1
  br i1 %3217, label %3218, label %3230

3218:                                             ; preds = %3215
  %3219 = load i32, ptr %22, align 4
  %3220 = icmp eq i32 %3219, 2
  br i1 %3220, label %3221, label %3229

3221:                                             ; preds = %3218
  %3222 = load ptr, ptr %11, align 8
  %3223 = load i32, ptr @hf_omron_program_number, align 4
  %3224 = load ptr, ptr %5, align 8
  %3225 = load i32, ptr %23, align 4
  %3226 = call ptr @proto_tree_add_item(ptr noundef %3222, i32 noundef %3223, ptr noundef %3224, i32 noundef %3225, i32 noundef 2, i32 noundef 0)
  %3227 = load i32, ptr %23, align 4
  %3228 = add i32 %3227, 2
  store i32 %3228, ptr %23, align 4
  br label %3229

3229:                                             ; preds = %3221, %3218
  br label %3230

3230:                                             ; preds = %3229, %3215
  %3231 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3232 = trunc i8 %3231 to i1
  br i1 %3232, label %3233, label %3275

3233:                                             ; preds = %3230
  %3234 = load i32, ptr %22, align 4
  %3235 = icmp eq i32 %3234, 2
  br i1 %3235, label %3236, label %3244

3236:                                             ; preds = %3233
  %3237 = load ptr, ptr %11, align 8
  %3238 = load i32, ptr @hf_omron_response_code, align 4
  %3239 = load ptr, ptr %5, align 8
  %3240 = load i32, ptr %23, align 4
  %3241 = call ptr @proto_tree_add_item(ptr noundef %3237, i32 noundef %3238, ptr noundef %3239, i32 noundef %3240, i32 noundef 2, i32 noundef 0)
  %3242 = load i32, ptr %23, align 4
  %3243 = add i32 %3242, 2
  store i32 %3243, ptr %23, align 4
  br label %3274

3244:                                             ; preds = %3233
  %3245 = load i32, ptr %22, align 4
  %3246 = icmp eq i32 %3245, 5
  br i1 %3246, label %3247, label %3273

3247:                                             ; preds = %3244
  %3248 = load ptr, ptr %11, align 8
  %3249 = load i32, ptr @hf_omron_response_code, align 4
  %3250 = load ptr, ptr %5, align 8
  %3251 = load i32, ptr %23, align 4
  %3252 = call ptr @proto_tree_add_item(ptr noundef %3248, i32 noundef %3249, ptr noundef %3250, i32 noundef %3251, i32 noundef 2, i32 noundef 0)
  %3253 = load ptr, ptr %11, align 8
  %3254 = load i32, ptr @hf_omron_unit_address, align 4
  %3255 = load ptr, ptr %5, align 8
  %3256 = load i32, ptr %23, align 4
  %3257 = add i32 %3256, 2
  %3258 = call ptr @proto_tree_add_item(ptr noundef %3253, i32 noundef %3254, ptr noundef %3255, i32 noundef %3257, i32 noundef 1, i32 noundef 0)
  %3259 = load ptr, ptr %11, align 8
  %3260 = load i32, ptr @hf_omron_node_number, align 4
  %3261 = load ptr, ptr %5, align 8
  %3262 = load i32, ptr %23, align 4
  %3263 = add i32 %3262, 3
  %3264 = call ptr @proto_tree_add_item(ptr noundef %3259, i32 noundef %3260, ptr noundef %3261, i32 noundef %3263, i32 noundef 1, i32 noundef 0)
  %3265 = load ptr, ptr %11, align 8
  %3266 = load i32, ptr @hf_omron_network_address, align 4
  %3267 = load ptr, ptr %5, align 8
  %3268 = load i32, ptr %23, align 4
  %3269 = add i32 %3268, 4
  %3270 = call ptr @proto_tree_add_item(ptr noundef %3265, i32 noundef %3266, ptr noundef %3267, i32 noundef %3269, i32 noundef 1, i32 noundef 0)
  %3271 = load i32, ptr %23, align 4
  %3272 = add i32 %3271, 5
  store i32 %3272, ptr %23, align 4
  br label %3273

3273:                                             ; preds = %3247, %3244
  br label %3274

3274:                                             ; preds = %3273, %3236
  br label %3275

3275:                                             ; preds = %3274, %3230
  br label %4734

3276:                                             ; preds = %285
  %3277 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3278 = trunc i8 %3277 to i1
  br i1 %3278, label %3279, label %3291

3279:                                             ; preds = %3276
  %3280 = load i32, ptr %22, align 4
  %3281 = icmp eq i32 %3280, 2
  br i1 %3281, label %3282, label %3290

3282:                                             ; preds = %3279
  %3283 = load ptr, ptr %11, align 8
  %3284 = load i32, ptr @hf_omron_program_number, align 4
  %3285 = load ptr, ptr %5, align 8
  %3286 = load i32, ptr %23, align 4
  %3287 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3284, ptr noundef %3285, i32 noundef %3286, i32 noundef 2, i32 noundef 0)
  %3288 = load i32, ptr %23, align 4
  %3289 = add i32 %3288, 2
  store i32 %3289, ptr %23, align 4
  br label %3290

3290:                                             ; preds = %3282, %3279
  br label %3291

3291:                                             ; preds = %3290, %3276
  %3292 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3293 = trunc i8 %3292 to i1
  br i1 %3293, label %3294, label %3306

3294:                                             ; preds = %3291
  %3295 = load i32, ptr %22, align 4
  %3296 = icmp eq i32 %3295, 2
  br i1 %3296, label %3297, label %3305

3297:                                             ; preds = %3294
  %3298 = load ptr, ptr %11, align 8
  %3299 = load i32, ptr @hf_omron_response_code, align 4
  %3300 = load ptr, ptr %5, align 8
  %3301 = load i32, ptr %23, align 4
  %3302 = call ptr @proto_tree_add_item(ptr noundef %3298, i32 noundef %3299, ptr noundef %3300, i32 noundef %3301, i32 noundef 2, i32 noundef 0)
  %3303 = load i32, ptr %23, align 4
  %3304 = add i32 %3303, 2
  store i32 %3304, ptr %23, align 4
  br label %3305

3305:                                             ; preds = %3297, %3294
  br label %3306

3306:                                             ; preds = %3305, %3291
  br label %4734

3307:                                             ; preds = %285
  %3308 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3309 = trunc i8 %3308 to i1
  br i1 %3309, label %3310, label %3322

3310:                                             ; preds = %3307
  %3311 = load i32, ptr %22, align 4
  %3312 = icmp eq i32 %3311, 2
  br i1 %3312, label %3313, label %3321

3313:                                             ; preds = %3310
  %3314 = load ptr, ptr %11, align 8
  %3315 = load i32, ptr @hf_omron_program_number, align 4
  %3316 = load ptr, ptr %5, align 8
  %3317 = load i32, ptr %23, align 4
  %3318 = call ptr @proto_tree_add_item(ptr noundef %3314, i32 noundef %3315, ptr noundef %3316, i32 noundef %3317, i32 noundef 2, i32 noundef 0)
  %3319 = load i32, ptr %23, align 4
  %3320 = add i32 %3319, 2
  store i32 %3320, ptr %23, align 4
  br label %3321

3321:                                             ; preds = %3313, %3310
  br label %3322

3322:                                             ; preds = %3321, %3307
  %3323 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3324 = trunc i8 %3323 to i1
  br i1 %3324, label %3325, label %3337

3325:                                             ; preds = %3322
  %3326 = load i32, ptr %22, align 4
  %3327 = icmp eq i32 %3326, 2
  br i1 %3327, label %3328, label %3336

3328:                                             ; preds = %3325
  %3329 = load ptr, ptr %11, align 8
  %3330 = load i32, ptr @hf_omron_response_code, align 4
  %3331 = load ptr, ptr %5, align 8
  %3332 = load i32, ptr %23, align 4
  %3333 = call ptr @proto_tree_add_item(ptr noundef %3329, i32 noundef %3330, ptr noundef %3331, i32 noundef %3332, i32 noundef 2, i32 noundef 0)
  %3334 = load i32, ptr %23, align 4
  %3335 = add i32 %3334, 2
  store i32 %3335, ptr %23, align 4
  br label %3336

3336:                                             ; preds = %3328, %3325
  br label %3337

3337:                                             ; preds = %3336, %3322
  br label %4734

3338:                                             ; preds = %285
  %3339 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3340 = trunc i8 %3339 to i1
  br i1 %3340, label %3341, label %3353

3341:                                             ; preds = %3338
  %3342 = load i32, ptr %22, align 4
  %3343 = icmp eq i32 %3342, 2
  br i1 %3343, label %3344, label %3352

3344:                                             ; preds = %3341
  %3345 = load ptr, ptr %11, align 8
  %3346 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %3347 = load ptr, ptr %5, align 8
  %3348 = load i32, ptr %23, align 4
  %3349 = call ptr @proto_tree_add_item(ptr noundef %3345, i32 noundef %3346, ptr noundef %3347, i32 noundef %3348, i32 noundef 2, i32 noundef 0)
  %3350 = load i32, ptr %23, align 4
  %3351 = add i32 %3350, 2
  store i32 %3351, ptr %23, align 4
  br label %3352

3352:                                             ; preds = %3344, %3341
  br label %3353

3353:                                             ; preds = %3352, %3338
  %3354 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3355 = trunc i8 %3354 to i1
  br i1 %3355, label %3356, label %3368

3356:                                             ; preds = %3353
  %3357 = load i32, ptr %22, align 4
  %3358 = icmp eq i32 %3357, 2
  br i1 %3358, label %3359, label %3367

3359:                                             ; preds = %3356
  %3360 = load ptr, ptr %11, align 8
  %3361 = load i32, ptr @hf_omron_response_code, align 4
  %3362 = load ptr, ptr %5, align 8
  %3363 = load i32, ptr %23, align 4
  %3364 = call ptr @proto_tree_add_item(ptr noundef %3360, i32 noundef %3361, ptr noundef %3362, i32 noundef %3363, i32 noundef 2, i32 noundef 0)
  %3365 = load i32, ptr %23, align 4
  %3366 = add i32 %3365, 2
  store i32 %3366, ptr %23, align 4
  br label %3367

3367:                                             ; preds = %3359, %3356
  br label %3368

3368:                                             ; preds = %3367, %3353
  br label %4734

3369:                                             ; preds = %285
  %3370 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3371 = trunc i8 %3370 to i1
  br i1 %3371, label %3372, label %3390

3372:                                             ; preds = %3369
  %3373 = load i32, ptr %22, align 4
  %3374 = icmp eq i32 %3373, 4
  br i1 %3374, label %3375, label %3389

3375:                                             ; preds = %3372
  %3376 = load ptr, ptr %11, align 8
  %3377 = load i32, ptr @hf_omron_beginning_record_no, align 4
  %3378 = load ptr, ptr %5, align 8
  %3379 = load i32, ptr %23, align 4
  %3380 = call ptr @proto_tree_add_item(ptr noundef %3376, i32 noundef %3377, ptr noundef %3378, i32 noundef %3379, i32 noundef 2, i32 noundef 0)
  %3381 = load ptr, ptr %11, align 8
  %3382 = load i32, ptr @hf_omron_no_of_records, align 4
  %3383 = load ptr, ptr %5, align 8
  %3384 = load i32, ptr %23, align 4
  %3385 = add i32 %3384, 2
  %3386 = call ptr @proto_tree_add_item(ptr noundef %3381, i32 noundef %3382, ptr noundef %3383, i32 noundef %3385, i32 noundef 2, i32 noundef 0)
  %3387 = load i32, ptr %23, align 4
  %3388 = add i32 %3387, 4
  store i32 %3388, ptr %23, align 4
  br label %3389

3389:                                             ; preds = %3375, %3372
  br label %3390

3390:                                             ; preds = %3389, %3369
  %3391 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3392 = trunc i8 %3391 to i1
  br i1 %3392, label %3393, label %3486

3393:                                             ; preds = %3390
  %3394 = load i32, ptr %22, align 4
  %3395 = icmp sge i32 %3394, 8
  br i1 %3395, label %3396, label %3485

3396:                                             ; preds = %3393
  %3397 = load ptr, ptr %11, align 8
  %3398 = load i32, ptr @hf_omron_response_code, align 4
  %3399 = load ptr, ptr %5, align 8
  %3400 = load i32, ptr %23, align 4
  %3401 = call ptr @proto_tree_add_item(ptr noundef %3397, i32 noundef %3398, ptr noundef %3399, i32 noundef %3400, i32 noundef 2, i32 noundef 0)
  %3402 = load ptr, ptr %11, align 8
  %3403 = load i32, ptr @hf_omron_max_no_of_stored_records, align 4
  %3404 = load ptr, ptr %5, align 8
  %3405 = load i32, ptr %23, align 4
  %3406 = add i32 %3405, 2
  %3407 = call ptr @proto_tree_add_item(ptr noundef %3402, i32 noundef %3403, ptr noundef %3404, i32 noundef %3406, i32 noundef 2, i32 noundef 0)
  %3408 = load ptr, ptr %11, align 8
  %3409 = load i32, ptr @hf_omron_no_of_stored_records, align 4
  %3410 = load ptr, ptr %5, align 8
  %3411 = load i32, ptr %23, align 4
  %3412 = add i32 %3411, 4
  %3413 = call ptr @proto_tree_add_item(ptr noundef %3408, i32 noundef %3409, ptr noundef %3410, i32 noundef %3412, i32 noundef 2, i32 noundef 0)
  %3414 = load ptr, ptr %11, align 8
  %3415 = load i32, ptr @hf_omron_no_of_records, align 4
  %3416 = load ptr, ptr %5, align 8
  %3417 = load i32, ptr %23, align 4
  %3418 = add i32 %3417, 6
  %3419 = call ptr @proto_tree_add_item(ptr noundef %3414, i32 noundef %3415, ptr noundef %3416, i32 noundef %3418, i32 noundef 2, i32 noundef 0)
  %3420 = load i32, ptr %23, align 4
  %3421 = add i32 %3420, 8
  store i32 %3421, ptr %23, align 4
  %3422 = load i32, ptr %22, align 4
  %3423 = sub i32 %3422, 8
  store i32 %3423, ptr %22, align 4
  br label %3424

3424:                                             ; preds = %3427, %3396
  %3425 = load i32, ptr %22, align 4
  %3426 = icmp sge i32 %3425, 10
  br i1 %3426, label %3427, label %3484

3427:                                             ; preds = %3424
  %3428 = load ptr, ptr %11, align 8
  %3429 = load ptr, ptr %5, align 8
  %3430 = load i32, ptr %23, align 4
  %3431 = load i32, ptr @ett_omron_error_log_data, align 4
  %3432 = call ptr @proto_tree_add_subtree(ptr noundef %3428, ptr noundef %3429, i32 noundef %3430, i32 noundef 10, i32 noundef %3431, ptr noundef null, ptr noundef @.str.944)
  store ptr %3432, ptr %15, align 8
  %3433 = load ptr, ptr %15, align 8
  %3434 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %3435 = load ptr, ptr %5, align 8
  %3436 = load i32, ptr %23, align 4
  %3437 = call ptr @proto_tree_add_item(ptr noundef %3433, i32 noundef %3434, ptr noundef %3435, i32 noundef %3436, i32 noundef 2, i32 noundef 0)
  %3438 = load ptr, ptr %15, align 8
  %3439 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %3440 = load ptr, ptr %5, align 8
  %3441 = load i32, ptr %23, align 4
  %3442 = add i32 %3441, 2
  %3443 = call ptr @proto_tree_add_item(ptr noundef %3438, i32 noundef %3439, ptr noundef %3440, i32 noundef %3442, i32 noundef 2, i32 noundef 0)
  %3444 = load ptr, ptr %15, align 8
  %3445 = load i32, ptr @hf_omron_minute, align 4
  %3446 = load ptr, ptr %5, align 8
  %3447 = load i32, ptr %23, align 4
  %3448 = add i32 %3447, 4
  %3449 = call ptr @proto_tree_add_item(ptr noundef %3444, i32 noundef %3445, ptr noundef %3446, i32 noundef %3448, i32 noundef 1, i32 noundef 0)
  %3450 = load ptr, ptr %15, align 8
  %3451 = load i32, ptr @hf_omron_second, align 4
  %3452 = load ptr, ptr %5, align 8
  %3453 = load i32, ptr %23, align 4
  %3454 = add i32 %3453, 5
  %3455 = call ptr @proto_tree_add_item(ptr noundef %3450, i32 noundef %3451, ptr noundef %3452, i32 noundef %3454, i32 noundef 1, i32 noundef 0)
  %3456 = load ptr, ptr %15, align 8
  %3457 = load i32, ptr @hf_omron_day, align 4
  %3458 = load ptr, ptr %5, align 8
  %3459 = load i32, ptr %23, align 4
  %3460 = add i32 %3459, 6
  %3461 = call ptr @proto_tree_add_item(ptr noundef %3456, i32 noundef %3457, ptr noundef %3458, i32 noundef %3460, i32 noundef 1, i32 noundef 0)
  %3462 = load ptr, ptr %15, align 8
  %3463 = load i32, ptr @hf_omron_hour, align 4
  %3464 = load ptr, ptr %5, align 8
  %3465 = load i32, ptr %23, align 4
  %3466 = add i32 %3465, 7
  %3467 = call ptr @proto_tree_add_item(ptr noundef %3462, i32 noundef %3463, ptr noundef %3464, i32 noundef %3466, i32 noundef 1, i32 noundef 0)
  %3468 = load ptr, ptr %15, align 8
  %3469 = load i32, ptr @hf_omron_year, align 4
  %3470 = load ptr, ptr %5, align 8
  %3471 = load i32, ptr %23, align 4
  %3472 = add i32 %3471, 8
  %3473 = call ptr @proto_tree_add_item(ptr noundef %3468, i32 noundef %3469, ptr noundef %3470, i32 noundef %3472, i32 noundef 1, i32 noundef 0)
  %3474 = load ptr, ptr %15, align 8
  %3475 = load i32, ptr @hf_omron_month, align 4
  %3476 = load ptr, ptr %5, align 8
  %3477 = load i32, ptr %23, align 4
  %3478 = add i32 %3477, 9
  %3479 = call ptr @proto_tree_add_item(ptr noundef %3474, i32 noundef %3475, ptr noundef %3476, i32 noundef %3478, i32 noundef 1, i32 noundef 0)
  %3480 = load i32, ptr %23, align 4
  %3481 = add i32 %3480, 10
  store i32 %3481, ptr %23, align 4
  %3482 = load i32, ptr %22, align 4
  %3483 = sub i32 %3482, 10
  store i32 %3483, ptr %22, align 4
  br label %3424, !llvm.loop !17

3484:                                             ; preds = %3424
  br label %3485

3485:                                             ; preds = %3484, %3393
  br label %3486

3486:                                             ; preds = %3485, %3390
  br label %4734

3487:                                             ; preds = %285
  %3488 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3489 = trunc i8 %3488 to i1
  br i1 %3489, label %3490, label %3502

3490:                                             ; preds = %3487
  %3491 = load i32, ptr %22, align 4
  %3492 = icmp eq i32 %3491, 2
  br i1 %3492, label %3493, label %3501

3493:                                             ; preds = %3490
  %3494 = load ptr, ptr %11, align 8
  %3495 = load i32, ptr @hf_omron_response_code, align 4
  %3496 = load ptr, ptr %5, align 8
  %3497 = load i32, ptr %23, align 4
  %3498 = call ptr @proto_tree_add_item(ptr noundef %3494, i32 noundef %3495, ptr noundef %3496, i32 noundef %3497, i32 noundef 2, i32 noundef 0)
  %3499 = load i32, ptr %23, align 4
  %3500 = add i32 %3499, 2
  store i32 %3500, ptr %23, align 4
  br label %3501

3501:                                             ; preds = %3493, %3490
  br label %3502

3502:                                             ; preds = %3501, %3487
  br label %4734

3503:                                             ; preds = %285
  %3504 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3505 = trunc i8 %3504 to i1
  br i1 %3505, label %3506, label %3530

3506:                                             ; preds = %3503
  %3507 = load i32, ptr %22, align 4
  %3508 = icmp eq i32 %3507, 6
  br i1 %3508, label %3509, label %3529

3509:                                             ; preds = %3506
  %3510 = load ptr, ptr %11, align 8
  %3511 = load i32, ptr @hf_omron_disk_no, align 4
  %3512 = load ptr, ptr %5, align 8
  %3513 = load i32, ptr %23, align 4
  %3514 = call ptr @proto_tree_add_item(ptr noundef %3510, i32 noundef %3511, ptr noundef %3512, i32 noundef %3513, i32 noundef 2, i32 noundef 0)
  %3515 = load ptr, ptr %11, align 8
  %3516 = load i32, ptr @hf_omron_beginning_file_position, align 4
  %3517 = load ptr, ptr %5, align 8
  %3518 = load i32, ptr %23, align 4
  %3519 = add i32 %3518, 2
  %3520 = call ptr @proto_tree_add_item(ptr noundef %3515, i32 noundef %3516, ptr noundef %3517, i32 noundef %3519, i32 noundef 2, i32 noundef 0)
  %3521 = load ptr, ptr %11, align 8
  %3522 = load i32, ptr @hf_omron_no_of_files, align 4
  %3523 = load ptr, ptr %5, align 8
  %3524 = load i32, ptr %23, align 4
  %3525 = add i32 %3524, 4
  %3526 = call ptr @proto_tree_add_item(ptr noundef %3521, i32 noundef %3522, ptr noundef %3523, i32 noundef %3525, i32 noundef 2, i32 noundef 0)
  %3527 = load i32, ptr %23, align 4
  %3528 = add i32 %3527, 6
  store i32 %3528, ptr %23, align 4
  br label %3529

3529:                                             ; preds = %3509, %3506
  br label %3530

3530:                                             ; preds = %3529, %3503
  %3531 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3532 = trunc i8 %3531 to i1
  br i1 %3532, label %3533, label %3720

3533:                                             ; preds = %3530
  %3534 = load i32, ptr %22, align 4
  %3535 = icmp sge i32 %3534, 50
  br i1 %3535, label %3536, label %3719

3536:                                             ; preds = %3533
  %3537 = load ptr, ptr %11, align 8
  %3538 = load i32, ptr @hf_omron_response_code, align 4
  %3539 = load ptr, ptr %5, align 8
  %3540 = load i32, ptr %23, align 4
  %3541 = call ptr @proto_tree_add_item(ptr noundef %3537, i32 noundef %3538, ptr noundef %3539, i32 noundef %3540, i32 noundef 2, i32 noundef 0)
  %3542 = load ptr, ptr %11, align 8
  %3543 = load ptr, ptr %5, align 8
  %3544 = load i32, ptr %23, align 4
  %3545 = add i32 %3544, 2
  %3546 = load i32, ptr @ett_omron_disk_data, align 4
  %3547 = call ptr @proto_tree_add_subtree(ptr noundef %3542, ptr noundef %3543, i32 noundef %3545, i32 noundef 26, i32 noundef %3546, ptr noundef null, ptr noundef @.str.945)
  store ptr %3547, ptr %16, align 8
  %3548 = load ptr, ptr %16, align 8
  %3549 = load i32, ptr @hf_omron_volume_label, align 4
  %3550 = load ptr, ptr %5, align 8
  %3551 = load i32, ptr %23, align 4
  %3552 = add i32 %3551, 2
  %3553 = call ptr @proto_tree_add_item(ptr noundef %3548, i32 noundef %3549, ptr noundef %3550, i32 noundef %3552, i32 noundef 12, i32 noundef 0)
  %3554 = load ptr, ptr %5, align 8
  %3555 = load i32, ptr %23, align 4
  %3556 = add i32 %3555, 14
  %3557 = call zeroext i8 @tvb_get_uint8(ptr noundef %3554, i32 noundef %3556)
  store i8 %3557, ptr %25, align 1
  %3558 = load ptr, ptr %16, align 8
  %3559 = load i32, ptr @hf_omron_date_year, align 4
  %3560 = load ptr, ptr %5, align 8
  %3561 = load i32, ptr %23, align 4
  %3562 = add i32 %3561, 14
  %3563 = load i8, ptr %25, align 1
  %3564 = zext i8 %3563 to i32
  %3565 = load i8, ptr %25, align 1
  %3566 = zext i8 %3565 to i32
  %3567 = ashr i32 %3566, 1
  %3568 = add i32 %3567, 1980
  %3569 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3558, i32 noundef %3559, ptr noundef %3560, i32 noundef %3562, i32 noundef 1, i32 noundef %3564, ptr noundef @.str.946, i32 noundef %3568)
  %3570 = load ptr, ptr %16, align 8
  %3571 = load i32, ptr @hf_omron_date_month, align 4
  %3572 = load ptr, ptr %5, align 8
  %3573 = load i32, ptr %23, align 4
  %3574 = add i32 %3573, 14
  %3575 = call ptr @proto_tree_add_item(ptr noundef %3570, i32 noundef %3571, ptr noundef %3572, i32 noundef %3574, i32 noundef 4, i32 noundef 0)
  %3576 = load ptr, ptr %16, align 8
  %3577 = load i32, ptr @hf_omron_date_day, align 4
  %3578 = load ptr, ptr %5, align 8
  %3579 = load i32, ptr %23, align 4
  %3580 = add i32 %3579, 14
  %3581 = call ptr @proto_tree_add_item(ptr noundef %3576, i32 noundef %3577, ptr noundef %3578, i32 noundef %3580, i32 noundef 4, i32 noundef 0)
  %3582 = load ptr, ptr %16, align 8
  %3583 = load i32, ptr @hf_omron_date_hour, align 4
  %3584 = load ptr, ptr %5, align 8
  %3585 = load i32, ptr %23, align 4
  %3586 = add i32 %3585, 14
  %3587 = call ptr @proto_tree_add_item(ptr noundef %3582, i32 noundef %3583, ptr noundef %3584, i32 noundef %3586, i32 noundef 4, i32 noundef 0)
  %3588 = load ptr, ptr %16, align 8
  %3589 = load i32, ptr @hf_omron_date_minute, align 4
  %3590 = load ptr, ptr %5, align 8
  %3591 = load i32, ptr %23, align 4
  %3592 = add i32 %3591, 14
  %3593 = call ptr @proto_tree_add_item(ptr noundef %3588, i32 noundef %3589, ptr noundef %3590, i32 noundef %3592, i32 noundef 4, i32 noundef 0)
  %3594 = load ptr, ptr %5, align 8
  %3595 = load i32, ptr %23, align 4
  %3596 = add i32 %3595, 17
  %3597 = call zeroext i8 @tvb_get_uint8(ptr noundef %3594, i32 noundef %3596)
  store i8 %3597, ptr %25, align 1
  %3598 = load ptr, ptr %16, align 8
  %3599 = load i32, ptr @hf_omron_date_second, align 4
  %3600 = load ptr, ptr %5, align 8
  %3601 = load i32, ptr %23, align 4
  %3602 = add i32 %3601, 17
  %3603 = load i8, ptr %25, align 1
  %3604 = zext i8 %3603 to i32
  %3605 = load i8, ptr %25, align 1
  %3606 = zext i8 %3605 to i32
  %3607 = and i32 %3606, 31
  %3608 = mul i32 %3607, 2
  %3609 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3598, i32 noundef %3599, ptr noundef %3600, i32 noundef %3602, i32 noundef 1, i32 noundef %3604, ptr noundef @.str.946, i32 noundef %3608)
  %3610 = load ptr, ptr %16, align 8
  %3611 = load i32, ptr @hf_omron_total_capacity, align 4
  %3612 = load ptr, ptr %5, align 8
  %3613 = load i32, ptr %23, align 4
  %3614 = add i32 %3613, 18
  %3615 = call ptr @proto_tree_add_item(ptr noundef %3610, i32 noundef %3611, ptr noundef %3612, i32 noundef %3614, i32 noundef 4, i32 noundef 0)
  %3616 = load ptr, ptr %16, align 8
  %3617 = load i32, ptr @hf_omron_unused_capacity, align 4
  %3618 = load ptr, ptr %5, align 8
  %3619 = load i32, ptr %23, align 4
  %3620 = add i32 %3619, 22
  %3621 = call ptr @proto_tree_add_item(ptr noundef %3616, i32 noundef %3617, ptr noundef %3618, i32 noundef %3620, i32 noundef 4, i32 noundef 0)
  %3622 = load ptr, ptr %16, align 8
  %3623 = load i32, ptr @hf_omron_total_no_files, align 4
  %3624 = load ptr, ptr %5, align 8
  %3625 = load i32, ptr %23, align 4
  %3626 = add i32 %3625, 26
  %3627 = call ptr @proto_tree_add_item(ptr noundef %3622, i32 noundef %3623, ptr noundef %3624, i32 noundef %3626, i32 noundef 2, i32 noundef 0)
  %3628 = load ptr, ptr %16, align 8
  %3629 = load i32, ptr @hf_omron_no_files, align 4
  %3630 = load ptr, ptr %5, align 8
  %3631 = load i32, ptr %23, align 4
  %3632 = add i32 %3631, 28
  %3633 = call ptr @proto_tree_add_item(ptr noundef %3628, i32 noundef %3629, ptr noundef %3630, i32 noundef %3632, i32 noundef 2, i32 noundef 0)
  %3634 = load i32, ptr %23, align 4
  %3635 = add i32 %3634, 30
  store i32 %3635, ptr %23, align 4
  %3636 = load i32, ptr %22, align 4
  %3637 = sub i32 %3636, 30
  store i32 %3637, ptr %22, align 4
  br label %3638

3638:                                             ; preds = %3641, %3536
  %3639 = load i32, ptr %22, align 4
  %3640 = icmp sge i32 %3639, 20
  br i1 %3640, label %3641, label %3718

3641:                                             ; preds = %3638
  %3642 = load ptr, ptr %11, align 8
  %3643 = load ptr, ptr %5, align 8
  %3644 = load i32, ptr %23, align 4
  %3645 = load i32, ptr @ett_omron_file_data, align 4
  %3646 = call ptr @proto_tree_add_subtree(ptr noundef %3642, ptr noundef %3643, i32 noundef %3644, i32 noundef 20, i32 noundef %3645, ptr noundef null, ptr noundef @.str.318)
  store ptr %3646, ptr %17, align 8
  %3647 = load ptr, ptr %17, align 8
  %3648 = load i32, ptr @hf_omron_filename, align 4
  %3649 = load ptr, ptr %5, align 8
  %3650 = load i32, ptr %23, align 4
  %3651 = call ptr @proto_tree_add_item(ptr noundef %3647, i32 noundef %3648, ptr noundef %3649, i32 noundef %3650, i32 noundef 12, i32 noundef 0)
  %3652 = load ptr, ptr %5, align 8
  %3653 = load i32, ptr %23, align 4
  %3654 = add i32 %3653, 12
  %3655 = call zeroext i8 @tvb_get_uint8(ptr noundef %3652, i32 noundef %3654)
  store i8 %3655, ptr %25, align 1
  %3656 = load ptr, ptr %17, align 8
  %3657 = load i32, ptr @hf_omron_date_year, align 4
  %3658 = load ptr, ptr %5, align 8
  %3659 = load i32, ptr %23, align 4
  %3660 = add i32 %3659, 12
  %3661 = load i8, ptr %25, align 1
  %3662 = zext i8 %3661 to i32
  %3663 = load i8, ptr %25, align 1
  %3664 = zext i8 %3663 to i32
  %3665 = ashr i32 %3664, 1
  %3666 = add i32 %3665, 1980
  %3667 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3656, i32 noundef %3657, ptr noundef %3658, i32 noundef %3660, i32 noundef 1, i32 noundef %3662, ptr noundef @.str.946, i32 noundef %3666)
  %3668 = load ptr, ptr %17, align 8
  %3669 = load i32, ptr @hf_omron_date_month, align 4
  %3670 = load ptr, ptr %5, align 8
  %3671 = load i32, ptr %23, align 4
  %3672 = add i32 %3671, 12
  %3673 = call ptr @proto_tree_add_item(ptr noundef %3668, i32 noundef %3669, ptr noundef %3670, i32 noundef %3672, i32 noundef 4, i32 noundef 0)
  %3674 = load ptr, ptr %17, align 8
  %3675 = load i32, ptr @hf_omron_date_day, align 4
  %3676 = load ptr, ptr %5, align 8
  %3677 = load i32, ptr %23, align 4
  %3678 = add i32 %3677, 12
  %3679 = call ptr @proto_tree_add_item(ptr noundef %3674, i32 noundef %3675, ptr noundef %3676, i32 noundef %3678, i32 noundef 4, i32 noundef 0)
  %3680 = load ptr, ptr %17, align 8
  %3681 = load i32, ptr @hf_omron_date_hour, align 4
  %3682 = load ptr, ptr %5, align 8
  %3683 = load i32, ptr %23, align 4
  %3684 = add i32 %3683, 12
  %3685 = call ptr @proto_tree_add_item(ptr noundef %3680, i32 noundef %3681, ptr noundef %3682, i32 noundef %3684, i32 noundef 4, i32 noundef 0)
  %3686 = load ptr, ptr %17, align 8
  %3687 = load i32, ptr @hf_omron_date_minute, align 4
  %3688 = load ptr, ptr %5, align 8
  %3689 = load i32, ptr %23, align 4
  %3690 = add i32 %3689, 12
  %3691 = call ptr @proto_tree_add_item(ptr noundef %3686, i32 noundef %3687, ptr noundef %3688, i32 noundef %3690, i32 noundef 4, i32 noundef 0)
  %3692 = load ptr, ptr %5, align 8
  %3693 = load i32, ptr %23, align 4
  %3694 = add i32 %3693, 15
  %3695 = call zeroext i8 @tvb_get_uint8(ptr noundef %3692, i32 noundef %3694)
  store i8 %3695, ptr %25, align 1
  %3696 = load ptr, ptr %17, align 8
  %3697 = load i32, ptr @hf_omron_date_second, align 4
  %3698 = load ptr, ptr %5, align 8
  %3699 = load i32, ptr %23, align 4
  %3700 = add i32 %3699, 15
  %3701 = load i8, ptr %25, align 1
  %3702 = zext i8 %3701 to i32
  %3703 = load i8, ptr %25, align 1
  %3704 = zext i8 %3703 to i32
  %3705 = and i32 %3704, 31
  %3706 = mul i32 %3705, 2
  %3707 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3696, i32 noundef %3697, ptr noundef %3698, i32 noundef %3700, i32 noundef 1, i32 noundef %3702, ptr noundef @.str.946, i32 noundef %3706)
  %3708 = load ptr, ptr %17, align 8
  %3709 = load i32, ptr @hf_omron_file_capacity, align 4
  %3710 = load ptr, ptr %5, align 8
  %3711 = load i32, ptr %23, align 4
  %3712 = add i32 %3711, 16
  %3713 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3709, ptr noundef %3710, i32 noundef %3712, i32 noundef 4, i32 noundef 0)
  %3714 = load i32, ptr %23, align 4
  %3715 = add i32 %3714, 20
  store i32 %3715, ptr %23, align 4
  %3716 = load i32, ptr %22, align 4
  %3717 = sub i32 %3716, 20
  store i32 %3717, ptr %22, align 4
  br label %3638, !llvm.loop !18

3718:                                             ; preds = %3638
  br label %3719

3719:                                             ; preds = %3718, %3533
  br label %3720

3720:                                             ; preds = %3719, %3530
  br label %4734

3721:                                             ; preds = %285
  %3722 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3723 = trunc i8 %3722 to i1
  br i1 %3723, label %3724, label %3754

3724:                                             ; preds = %3721
  %3725 = load i32, ptr %22, align 4
  %3726 = icmp eq i32 %3725, 20
  br i1 %3726, label %3727, label %3753

3727:                                             ; preds = %3724
  %3728 = load ptr, ptr %11, align 8
  %3729 = load i32, ptr @hf_omron_disk_no, align 4
  %3730 = load ptr, ptr %5, align 8
  %3731 = load i32, ptr %23, align 4
  %3732 = call ptr @proto_tree_add_item(ptr noundef %3728, i32 noundef %3729, ptr noundef %3730, i32 noundef %3731, i32 noundef 2, i32 noundef 0)
  %3733 = load ptr, ptr %11, align 8
  %3734 = load i32, ptr @hf_omron_filename, align 4
  %3735 = load ptr, ptr %5, align 8
  %3736 = load i32, ptr %23, align 4
  %3737 = add i32 %3736, 2
  %3738 = call ptr @proto_tree_add_item(ptr noundef %3733, i32 noundef %3734, ptr noundef %3735, i32 noundef %3737, i32 noundef 12, i32 noundef 0)
  %3739 = load ptr, ptr %11, align 8
  %3740 = load i32, ptr @hf_omron_file_position, align 4
  %3741 = load ptr, ptr %5, align 8
  %3742 = load i32, ptr %23, align 4
  %3743 = add i32 %3742, 14
  %3744 = call ptr @proto_tree_add_item(ptr noundef %3739, i32 noundef %3740, ptr noundef %3741, i32 noundef %3743, i32 noundef 4, i32 noundef 0)
  %3745 = load ptr, ptr %11, align 8
  %3746 = load i32, ptr @hf_omron_data_length, align 4
  %3747 = load ptr, ptr %5, align 8
  %3748 = load i32, ptr %23, align 4
  %3749 = add i32 %3748, 18
  %3750 = call ptr @proto_tree_add_item(ptr noundef %3745, i32 noundef %3746, ptr noundef %3747, i32 noundef %3749, i32 noundef 2, i32 noundef 0)
  %3751 = load i32, ptr %23, align 4
  %3752 = add i32 %3751, 20
  store i32 %3752, ptr %23, align 4
  br label %3753

3753:                                             ; preds = %3727, %3724
  br label %3754

3754:                                             ; preds = %3753, %3721
  %3755 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3756 = trunc i8 %3755 to i1
  br i1 %3756, label %3757, label %3798

3757:                                             ; preds = %3754
  %3758 = load i32, ptr %22, align 4
  %3759 = icmp sge i32 %3758, 12
  br i1 %3759, label %3760, label %3797

3760:                                             ; preds = %3757
  %3761 = load ptr, ptr %11, align 8
  %3762 = load i32, ptr @hf_omron_response_code, align 4
  %3763 = load ptr, ptr %5, align 8
  %3764 = load i32, ptr %23, align 4
  %3765 = call ptr @proto_tree_add_item(ptr noundef %3761, i32 noundef %3762, ptr noundef %3763, i32 noundef %3764, i32 noundef 2, i32 noundef 0)
  %3766 = load ptr, ptr %11, align 8
  %3767 = load i32, ptr @hf_omron_file_capacity, align 4
  %3768 = load ptr, ptr %5, align 8
  %3769 = load i32, ptr %23, align 4
  %3770 = add i32 %3769, 2
  %3771 = call ptr @proto_tree_add_item(ptr noundef %3766, i32 noundef %3767, ptr noundef %3768, i32 noundef %3770, i32 noundef 4, i32 noundef 0)
  %3772 = load ptr, ptr %11, align 8
  %3773 = load i32, ptr @hf_omron_file_position, align 4
  %3774 = load ptr, ptr %5, align 8
  %3775 = load i32, ptr %23, align 4
  %3776 = add i32 %3775, 6
  %3777 = call ptr @proto_tree_add_item(ptr noundef %3772, i32 noundef %3773, ptr noundef %3774, i32 noundef %3776, i32 noundef 4, i32 noundef 0)
  %3778 = load ptr, ptr %11, align 8
  %3779 = load i32, ptr @hf_omron_data_length, align 4
  %3780 = load ptr, ptr %5, align 8
  %3781 = load i32, ptr %23, align 4
  %3782 = add i32 %3781, 10
  %3783 = call ptr @proto_tree_add_item(ptr noundef %3778, i32 noundef %3779, ptr noundef %3780, i32 noundef %3782, i32 noundef 2, i32 noundef 0)
  %3784 = load i32, ptr %22, align 4
  %3785 = icmp sgt i32 %3784, 12
  br i1 %3785, label %3786, label %3793

3786:                                             ; preds = %3760
  %3787 = load ptr, ptr %11, align 8
  %3788 = load i32, ptr @hf_omron_file_data, align 4
  %3789 = load ptr, ptr %5, align 8
  %3790 = load i32, ptr %23, align 4
  %3791 = add i32 %3790, 12
  %3792 = call ptr @proto_tree_add_item(ptr noundef %3787, i32 noundef %3788, ptr noundef %3789, i32 noundef %3791, i32 noundef -1, i32 noundef 0)
  br label %3793

3793:                                             ; preds = %3786, %3760
  %3794 = load i32, ptr %23, align 4
  %3795 = load i32, ptr %22, align 4
  %3796 = add i32 %3794, %3795
  store i32 %3796, ptr %23, align 4
  br label %3797

3797:                                             ; preds = %3793, %3757
  br label %3798

3798:                                             ; preds = %3797, %3754
  br label %4734

3799:                                             ; preds = %285
  %3800 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3801 = trunc i8 %3800 to i1
  br i1 %3801, label %3802, label %3849

3802:                                             ; preds = %3799
  %3803 = load i32, ptr %22, align 4
  %3804 = icmp sge i32 %3803, 22
  br i1 %3804, label %3805, label %3848

3805:                                             ; preds = %3802
  %3806 = load ptr, ptr %11, align 8
  %3807 = load i32, ptr @hf_omron_disk_no, align 4
  %3808 = load ptr, ptr %5, align 8
  %3809 = load i32, ptr %23, align 4
  %3810 = call ptr @proto_tree_add_item(ptr noundef %3806, i32 noundef %3807, ptr noundef %3808, i32 noundef %3809, i32 noundef 2, i32 noundef 0)
  %3811 = load ptr, ptr %11, align 8
  %3812 = load i32, ptr @hf_omron_file_parameter_code, align 4
  %3813 = load ptr, ptr %5, align 8
  %3814 = load i32, ptr %23, align 4
  %3815 = add i32 %3814, 2
  %3816 = call ptr @proto_tree_add_item(ptr noundef %3811, i32 noundef %3812, ptr noundef %3813, i32 noundef %3815, i32 noundef 2, i32 noundef 0)
  %3817 = load ptr, ptr %11, align 8
  %3818 = load i32, ptr @hf_omron_filename, align 4
  %3819 = load ptr, ptr %5, align 8
  %3820 = load i32, ptr %23, align 4
  %3821 = add i32 %3820, 4
  %3822 = call ptr @proto_tree_add_item(ptr noundef %3817, i32 noundef %3818, ptr noundef %3819, i32 noundef %3821, i32 noundef 12, i32 noundef 0)
  %3823 = load ptr, ptr %11, align 8
  %3824 = load i32, ptr @hf_omron_file_position, align 4
  %3825 = load ptr, ptr %5, align 8
  %3826 = load i32, ptr %23, align 4
  %3827 = add i32 %3826, 16
  %3828 = call ptr @proto_tree_add_item(ptr noundef %3823, i32 noundef %3824, ptr noundef %3825, i32 noundef %3827, i32 noundef 4, i32 noundef 0)
  %3829 = load ptr, ptr %11, align 8
  %3830 = load i32, ptr @hf_omron_data_length, align 4
  %3831 = load ptr, ptr %5, align 8
  %3832 = load i32, ptr %23, align 4
  %3833 = add i32 %3832, 20
  %3834 = call ptr @proto_tree_add_item(ptr noundef %3829, i32 noundef %3830, ptr noundef %3831, i32 noundef %3833, i32 noundef 2, i32 noundef 0)
  %3835 = load i32, ptr %22, align 4
  %3836 = icmp sgt i32 %3835, 22
  br i1 %3836, label %3837, label %3844

3837:                                             ; preds = %3805
  %3838 = load ptr, ptr %11, align 8
  %3839 = load i32, ptr @hf_omron_file_data, align 4
  %3840 = load ptr, ptr %5, align 8
  %3841 = load i32, ptr %23, align 4
  %3842 = add i32 %3841, 22
  %3843 = call ptr @proto_tree_add_item(ptr noundef %3838, i32 noundef %3839, ptr noundef %3840, i32 noundef %3842, i32 noundef -1, i32 noundef 0)
  br label %3844

3844:                                             ; preds = %3837, %3805
  %3845 = load i32, ptr %23, align 4
  %3846 = load i32, ptr %22, align 4
  %3847 = add i32 %3845, %3846
  store i32 %3847, ptr %23, align 4
  br label %3848

3848:                                             ; preds = %3844, %3802
  br label %3849

3849:                                             ; preds = %3848, %3799
  %3850 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3851 = trunc i8 %3850 to i1
  br i1 %3851, label %3852, label %3864

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %22, align 4
  %3854 = icmp eq i32 %3853, 2
  br i1 %3854, label %3855, label %3863

3855:                                             ; preds = %3852
  %3856 = load ptr, ptr %11, align 8
  %3857 = load i32, ptr @hf_omron_response_code, align 4
  %3858 = load ptr, ptr %5, align 8
  %3859 = load i32, ptr %23, align 4
  %3860 = call ptr @proto_tree_add_item(ptr noundef %3856, i32 noundef %3857, ptr noundef %3858, i32 noundef %3859, i32 noundef 2, i32 noundef 0)
  %3861 = load i32, ptr %23, align 4
  %3862 = add i32 %3861, 2
  store i32 %3862, ptr %23, align 4
  br label %3863

3863:                                             ; preds = %3855, %3852
  br label %3864

3864:                                             ; preds = %3863, %3849
  br label %4734

3865:                                             ; preds = %285
  %3866 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3867 = trunc i8 %3866 to i1
  br i1 %3867, label %3868, label %3880

3868:                                             ; preds = %3865
  %3869 = load i32, ptr %22, align 4
  %3870 = icmp eq i32 %3869, 2
  br i1 %3870, label %3871, label %3879

3871:                                             ; preds = %3868
  %3872 = load ptr, ptr %11, align 8
  %3873 = load i32, ptr @hf_omron_disk_no, align 4
  %3874 = load ptr, ptr %5, align 8
  %3875 = load i32, ptr %23, align 4
  %3876 = call ptr @proto_tree_add_item(ptr noundef %3872, i32 noundef %3873, ptr noundef %3874, i32 noundef %3875, i32 noundef 2, i32 noundef 0)
  %3877 = load i32, ptr %23, align 4
  %3878 = add i32 %3877, 2
  store i32 %3878, ptr %23, align 4
  br label %3879

3879:                                             ; preds = %3871, %3868
  br label %3880

3880:                                             ; preds = %3879, %3865
  %3881 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3882 = trunc i8 %3881 to i1
  br i1 %3882, label %3883, label %3895

3883:                                             ; preds = %3880
  %3884 = load i32, ptr %22, align 4
  %3885 = icmp eq i32 %3884, 2
  br i1 %3885, label %3886, label %3894

3886:                                             ; preds = %3883
  %3887 = load ptr, ptr %11, align 8
  %3888 = load i32, ptr @hf_omron_response_code, align 4
  %3889 = load ptr, ptr %5, align 8
  %3890 = load i32, ptr %23, align 4
  %3891 = call ptr @proto_tree_add_item(ptr noundef %3887, i32 noundef %3888, ptr noundef %3889, i32 noundef %3890, i32 noundef 2, i32 noundef 0)
  %3892 = load i32, ptr %23, align 4
  %3893 = add i32 %3892, 2
  store i32 %3893, ptr %23, align 4
  br label %3894

3894:                                             ; preds = %3886, %3883
  br label %3895

3895:                                             ; preds = %3894, %3880
  br label %4734

3896:                                             ; preds = %285
  %3897 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3898 = trunc i8 %3897 to i1
  br i1 %3898, label %3899, label %3933

3899:                                             ; preds = %3896
  %3900 = load i32, ptr %22, align 4
  %3901 = icmp sge i32 %3900, 16
  br i1 %3901, label %3902, label %3932

3902:                                             ; preds = %3899
  %3903 = load ptr, ptr %11, align 8
  %3904 = load i32, ptr @hf_omron_disk_no, align 4
  %3905 = load ptr, ptr %5, align 8
  %3906 = load i32, ptr %23, align 4
  %3907 = call ptr @proto_tree_add_item(ptr noundef %3903, i32 noundef %3904, ptr noundef %3905, i32 noundef %3906, i32 noundef 2, i32 noundef 0)
  %3908 = load ptr, ptr %11, align 8
  %3909 = load i32, ptr @hf_omron_no_files, align 4
  %3910 = load ptr, ptr %5, align 8
  %3911 = load i32, ptr %23, align 4
  %3912 = add i32 %3911, 2
  %3913 = call ptr @proto_tree_add_item(ptr noundef %3908, i32 noundef %3909, ptr noundef %3910, i32 noundef %3912, i32 noundef 2, i32 noundef 0)
  %3914 = load i32, ptr %23, align 4
  %3915 = add i32 %3914, 4
  store i32 %3915, ptr %23, align 4
  %3916 = load i32, ptr %22, align 4
  %3917 = sub i32 %3916, 4
  store i32 %3917, ptr %22, align 4
  br label %3918

3918:                                             ; preds = %3921, %3902
  %3919 = load i32, ptr %22, align 4
  %3920 = icmp sge i32 %3919, 12
  br i1 %3920, label %3921, label %3931

3921:                                             ; preds = %3918
  %3922 = load ptr, ptr %11, align 8
  %3923 = load i32, ptr @hf_omron_filename, align 4
  %3924 = load ptr, ptr %5, align 8
  %3925 = load i32, ptr %23, align 4
  %3926 = call ptr @proto_tree_add_item(ptr noundef %3922, i32 noundef %3923, ptr noundef %3924, i32 noundef %3925, i32 noundef 12, i32 noundef 0)
  %3927 = load i32, ptr %23, align 4
  %3928 = add i32 %3927, 12
  store i32 %3928, ptr %23, align 4
  %3929 = load i32, ptr %22, align 4
  %3930 = sub i32 %3929, 12
  store i32 %3930, ptr %22, align 4
  br label %3918, !llvm.loop !19

3931:                                             ; preds = %3918
  br label %3932

3932:                                             ; preds = %3931, %3899
  br label %3933

3933:                                             ; preds = %3932, %3896
  %3934 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3935 = trunc i8 %3934 to i1
  br i1 %3935, label %3936, label %3954

3936:                                             ; preds = %3933
  %3937 = load i32, ptr %22, align 4
  %3938 = icmp eq i32 %3937, 4
  br i1 %3938, label %3939, label %3953

3939:                                             ; preds = %3936
  %3940 = load ptr, ptr %11, align 8
  %3941 = load i32, ptr @hf_omron_response_code, align 4
  %3942 = load ptr, ptr %5, align 8
  %3943 = load i32, ptr %23, align 4
  %3944 = call ptr @proto_tree_add_item(ptr noundef %3940, i32 noundef %3941, ptr noundef %3942, i32 noundef %3943, i32 noundef 2, i32 noundef 0)
  %3945 = load ptr, ptr %11, align 8
  %3946 = load i32, ptr @hf_omron_no_files, align 4
  %3947 = load ptr, ptr %5, align 8
  %3948 = load i32, ptr %23, align 4
  %3949 = add i32 %3948, 2
  %3950 = call ptr @proto_tree_add_item(ptr noundef %3945, i32 noundef %3946, ptr noundef %3947, i32 noundef %3949, i32 noundef 2, i32 noundef 0)
  %3951 = load i32, ptr %23, align 4
  %3952 = add i32 %3951, 4
  store i32 %3952, ptr %23, align 4
  br label %3953

3953:                                             ; preds = %3939, %3936
  br label %3954

3954:                                             ; preds = %3953, %3933
  br label %4734

3955:                                             ; preds = %285
  %3956 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %3957 = trunc i8 %3956 to i1
  br i1 %3957, label %3958, label %3988

3958:                                             ; preds = %3955
  %3959 = load i32, ptr %22, align 4
  %3960 = icmp sge i32 %3959, 4
  br i1 %3960, label %3961, label %3987

3961:                                             ; preds = %3958
  %3962 = load ptr, ptr %11, align 8
  %3963 = load i32, ptr @hf_omron_disk_no, align 4
  %3964 = load ptr, ptr %5, align 8
  %3965 = load i32, ptr %23, align 4
  %3966 = call ptr @proto_tree_add_item(ptr noundef %3962, i32 noundef %3963, ptr noundef %3964, i32 noundef %3965, i32 noundef 2, i32 noundef 0)
  %3967 = load ptr, ptr %11, align 8
  %3968 = load i32, ptr @hf_omron_volume_parameter_code, align 4
  %3969 = load ptr, ptr %5, align 8
  %3970 = load i32, ptr %23, align 4
  %3971 = add i32 %3970, 2
  %3972 = call ptr @proto_tree_add_item(ptr noundef %3967, i32 noundef %3968, ptr noundef %3969, i32 noundef %3971, i32 noundef 2, i32 noundef 0)
  %3973 = load i32, ptr %22, align 4
  %3974 = icmp eq i32 %3973, 16
  br i1 %3974, label %3975, label %3984

3975:                                             ; preds = %3961
  %3976 = load ptr, ptr %11, align 8
  %3977 = load i32, ptr @hf_omron_volume_label, align 4
  %3978 = load ptr, ptr %5, align 8
  %3979 = load i32, ptr %23, align 4
  %3980 = add i32 %3979, 4
  %3981 = call ptr @proto_tree_add_item(ptr noundef %3976, i32 noundef %3977, ptr noundef %3978, i32 noundef %3980, i32 noundef 12, i32 noundef 0)
  %3982 = load i32, ptr %23, align 4
  %3983 = add i32 %3982, 12
  store i32 %3983, ptr %23, align 4
  br label %3984

3984:                                             ; preds = %3975, %3961
  %3985 = load i32, ptr %23, align 4
  %3986 = add i32 %3985, 4
  store i32 %3986, ptr %23, align 4
  br label %3987

3987:                                             ; preds = %3984, %3958
  br label %3988

3988:                                             ; preds = %3987, %3955
  %3989 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3990 = trunc i8 %3989 to i1
  br i1 %3990, label %3991, label %4003

3991:                                             ; preds = %3988
  %3992 = load i32, ptr %22, align 4
  %3993 = icmp eq i32 %3992, 2
  br i1 %3993, label %3994, label %4002

3994:                                             ; preds = %3991
  %3995 = load ptr, ptr %11, align 8
  %3996 = load i32, ptr @hf_omron_response_code, align 4
  %3997 = load ptr, ptr %5, align 8
  %3998 = load i32, ptr %23, align 4
  %3999 = call ptr @proto_tree_add_item(ptr noundef %3995, i32 noundef %3996, ptr noundef %3997, i32 noundef %3998, i32 noundef 2, i32 noundef 0)
  %4000 = load i32, ptr %23, align 4
  %4001 = add i32 %4000, 2
  store i32 %4001, ptr %23, align 4
  br label %4002

4002:                                             ; preds = %3994, %3991
  br label %4003

4003:                                             ; preds = %4002, %3988
  br label %4734

4004:                                             ; preds = %285
  %4005 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4006 = trunc i8 %4005 to i1
  br i1 %4006, label %4007, label %4037

4007:                                             ; preds = %4004
  %4008 = load i32, ptr %22, align 4
  %4009 = icmp eq i32 %4008, 28
  br i1 %4009, label %4010, label %4036

4010:                                             ; preds = %4007
  %4011 = load ptr, ptr %11, align 8
  %4012 = load i32, ptr @hf_omron_disk_no, align 4
  %4013 = load ptr, ptr %5, align 8
  %4014 = load i32, ptr %23, align 4
  %4015 = call ptr @proto_tree_add_item(ptr noundef %4011, i32 noundef %4012, ptr noundef %4013, i32 noundef %4014, i32 noundef 2, i32 noundef 0)
  %4016 = load ptr, ptr %11, align 8
  %4017 = load i32, ptr @hf_omron_filename, align 4
  %4018 = load ptr, ptr %5, align 8
  %4019 = load i32, ptr %23, align 4
  %4020 = add i32 %4019, 2
  %4021 = call ptr @proto_tree_add_item(ptr noundef %4016, i32 noundef %4017, ptr noundef %4018, i32 noundef %4020, i32 noundef 12, i32 noundef 0)
  %4022 = load ptr, ptr %11, align 8
  %4023 = load i32, ptr @hf_omron_disk_no, align 4
  %4024 = load ptr, ptr %5, align 8
  %4025 = load i32, ptr %23, align 4
  %4026 = add i32 %4025, 14
  %4027 = call ptr @proto_tree_add_item(ptr noundef %4022, i32 noundef %4023, ptr noundef %4024, i32 noundef %4026, i32 noundef 2, i32 noundef 0)
  %4028 = load ptr, ptr %11, align 8
  %4029 = load i32, ptr @hf_omron_filename, align 4
  %4030 = load ptr, ptr %5, align 8
  %4031 = load i32, ptr %23, align 4
  %4032 = add i32 %4031, 16
  %4033 = call ptr @proto_tree_add_item(ptr noundef %4028, i32 noundef %4029, ptr noundef %4030, i32 noundef %4032, i32 noundef 12, i32 noundef 0)
  %4034 = load i32, ptr %23, align 4
  %4035 = add i32 %4034, 28
  store i32 %4035, ptr %23, align 4
  br label %4036

4036:                                             ; preds = %4010, %4007
  br label %4037

4037:                                             ; preds = %4036, %4004
  %4038 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4039 = trunc i8 %4038 to i1
  br i1 %4039, label %4040, label %4052

4040:                                             ; preds = %4037
  %4041 = load i32, ptr %22, align 4
  %4042 = icmp eq i32 %4041, 2
  br i1 %4042, label %4043, label %4051

4043:                                             ; preds = %4040
  %4044 = load ptr, ptr %11, align 8
  %4045 = load i32, ptr @hf_omron_response_code, align 4
  %4046 = load ptr, ptr %5, align 8
  %4047 = load i32, ptr %23, align 4
  %4048 = call ptr @proto_tree_add_item(ptr noundef %4044, i32 noundef %4045, ptr noundef %4046, i32 noundef %4047, i32 noundef 2, i32 noundef 0)
  %4049 = load i32, ptr %23, align 4
  %4050 = add i32 %4049, 2
  store i32 %4050, ptr %23, align 4
  br label %4051

4051:                                             ; preds = %4043, %4040
  br label %4052

4052:                                             ; preds = %4051, %4037
  br label %4734

4053:                                             ; preds = %285
  %4054 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4055 = trunc i8 %4054 to i1
  br i1 %4055, label %4056, label %4080

4056:                                             ; preds = %4053
  %4057 = load i32, ptr %22, align 4
  %4058 = icmp eq i32 %4057, 26
  br i1 %4058, label %4059, label %4079

4059:                                             ; preds = %4056
  %4060 = load ptr, ptr %11, align 8
  %4061 = load i32, ptr @hf_omron_disk_no, align 4
  %4062 = load ptr, ptr %5, align 8
  %4063 = load i32, ptr %23, align 4
  %4064 = call ptr @proto_tree_add_item(ptr noundef %4060, i32 noundef %4061, ptr noundef %4062, i32 noundef %4063, i32 noundef 2, i32 noundef 0)
  %4065 = load ptr, ptr %11, align 8
  %4066 = load i32, ptr @hf_omron_filename, align 4
  %4067 = load ptr, ptr %5, align 8
  %4068 = load i32, ptr %23, align 4
  %4069 = add i32 %4068, 2
  %4070 = call ptr @proto_tree_add_item(ptr noundef %4065, i32 noundef %4066, ptr noundef %4067, i32 noundef %4069, i32 noundef 12, i32 noundef 0)
  %4071 = load ptr, ptr %11, align 8
  %4072 = load i32, ptr @hf_omron_filename, align 4
  %4073 = load ptr, ptr %5, align 8
  %4074 = load i32, ptr %23, align 4
  %4075 = add i32 %4074, 14
  %4076 = call ptr @proto_tree_add_item(ptr noundef %4071, i32 noundef %4072, ptr noundef %4073, i32 noundef %4075, i32 noundef 12, i32 noundef 0)
  %4077 = load i32, ptr %23, align 4
  %4078 = add i32 %4077, 26
  store i32 %4078, ptr %23, align 4
  br label %4079

4079:                                             ; preds = %4059, %4056
  br label %4080

4080:                                             ; preds = %4079, %4053
  %4081 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4082 = trunc i8 %4081 to i1
  br i1 %4082, label %4083, label %4095

4083:                                             ; preds = %4080
  %4084 = load i32, ptr %22, align 4
  %4085 = icmp eq i32 %4084, 2
  br i1 %4085, label %4086, label %4094

4086:                                             ; preds = %4083
  %4087 = load ptr, ptr %11, align 8
  %4088 = load i32, ptr @hf_omron_response_code, align 4
  %4089 = load ptr, ptr %5, align 8
  %4090 = load i32, ptr %23, align 4
  %4091 = call ptr @proto_tree_add_item(ptr noundef %4087, i32 noundef %4088, ptr noundef %4089, i32 noundef %4090, i32 noundef 2, i32 noundef 0)
  %4092 = load i32, ptr %23, align 4
  %4093 = add i32 %4092, 2
  store i32 %4093, ptr %23, align 4
  br label %4094

4094:                                             ; preds = %4086, %4083
  br label %4095

4095:                                             ; preds = %4094, %4080
  br label %4734

4096:                                             ; preds = %285
  %4097 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4098 = trunc i8 %4097 to i1
  br i1 %4098, label %4099, label %4117

4099:                                             ; preds = %4096
  %4100 = load i32, ptr %22, align 4
  %4101 = icmp eq i32 %4100, 14
  br i1 %4101, label %4102, label %4116

4102:                                             ; preds = %4099
  %4103 = load ptr, ptr %11, align 8
  %4104 = load i32, ptr @hf_omron_disk_no, align 4
  %4105 = load ptr, ptr %5, align 8
  %4106 = load i32, ptr %23, align 4
  %4107 = call ptr @proto_tree_add_item(ptr noundef %4103, i32 noundef %4104, ptr noundef %4105, i32 noundef %4106, i32 noundef 2, i32 noundef 0)
  %4108 = load ptr, ptr %11, align 8
  %4109 = load i32, ptr @hf_omron_filename, align 4
  %4110 = load ptr, ptr %5, align 8
  %4111 = load i32, ptr %23, align 4
  %4112 = add i32 %4111, 2
  %4113 = call ptr @proto_tree_add_item(ptr noundef %4108, i32 noundef %4109, ptr noundef %4110, i32 noundef %4112, i32 noundef 12, i32 noundef 0)
  %4114 = load i32, ptr %23, align 4
  %4115 = add i32 %4114, 14
  store i32 %4115, ptr %23, align 4
  br label %4116

4116:                                             ; preds = %4102, %4099
  br label %4117

4117:                                             ; preds = %4116, %4096
  %4118 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4119 = trunc i8 %4118 to i1
  br i1 %4119, label %4120, label %4132

4120:                                             ; preds = %4117
  %4121 = load i32, ptr %22, align 4
  %4122 = icmp eq i32 %4121, 2
  br i1 %4122, label %4123, label %4131

4123:                                             ; preds = %4120
  %4124 = load ptr, ptr %11, align 8
  %4125 = load i32, ptr @hf_omron_response_code, align 4
  %4126 = load ptr, ptr %5, align 8
  %4127 = load i32, ptr %23, align 4
  %4128 = call ptr @proto_tree_add_item(ptr noundef %4124, i32 noundef %4125, ptr noundef %4126, i32 noundef %4127, i32 noundef 2, i32 noundef 0)
  %4129 = load i32, ptr %23, align 4
  %4130 = add i32 %4129, 2
  store i32 %4130, ptr %23, align 4
  br label %4131

4131:                                             ; preds = %4123, %4120
  br label %4132

4132:                                             ; preds = %4131, %4117
  br label %4734

4133:                                             ; preds = %285
  %4134 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4135 = trunc i8 %4134 to i1
  br i1 %4135, label %4136, label %4178

4136:                                             ; preds = %4133
  %4137 = load i32, ptr %22, align 4
  %4138 = icmp eq i32 %4137, 22
  br i1 %4138, label %4139, label %4177

4139:                                             ; preds = %4136
  %4140 = load ptr, ptr %11, align 8
  %4141 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %4142 = load ptr, ptr %5, align 8
  %4143 = load i32, ptr %23, align 4
  %4144 = call ptr @proto_tree_add_item(ptr noundef %4140, i32 noundef %4141, ptr noundef %4142, i32 noundef %4143, i32 noundef 2, i32 noundef 0)
  %4145 = load ptr, ptr %11, align 8
  %4146 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4147 = load ptr, ptr %5, align 8
  %4148 = load i32, ptr %23, align 4
  %4149 = add i32 %4148, 2
  %4150 = call ptr @proto_tree_add_item(ptr noundef %4145, i32 noundef %4146, ptr noundef %4147, i32 noundef %4149, i32 noundef 1, i32 noundef 0)
  %4151 = load ptr, ptr %11, align 8
  %4152 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %4153 = load ptr, ptr %5, align 8
  %4154 = load i32, ptr %23, align 4
  %4155 = add i32 %4154, 3
  %4156 = call ptr @proto_tree_add_item(ptr noundef %4151, i32 noundef %4152, ptr noundef %4153, i32 noundef %4155, i32 noundef 3, i32 noundef 0)
  %4157 = load ptr, ptr %11, align 8
  %4158 = load i32, ptr @hf_omron_num_items, align 4
  %4159 = load ptr, ptr %5, align 8
  %4160 = load i32, ptr %23, align 4
  %4161 = add i32 %4160, 6
  %4162 = call ptr @proto_tree_add_item(ptr noundef %4157, i32 noundef %4158, ptr noundef %4159, i32 noundef %4161, i32 noundef 2, i32 noundef 0)
  %4163 = load ptr, ptr %11, align 8
  %4164 = load i32, ptr @hf_omron_disk_no, align 4
  %4165 = load ptr, ptr %5, align 8
  %4166 = load i32, ptr %23, align 4
  %4167 = add i32 %4166, 8
  %4168 = call ptr @proto_tree_add_item(ptr noundef %4163, i32 noundef %4164, ptr noundef %4165, i32 noundef %4167, i32 noundef 2, i32 noundef 0)
  %4169 = load ptr, ptr %11, align 8
  %4170 = load i32, ptr @hf_omron_filename, align 4
  %4171 = load ptr, ptr %5, align 8
  %4172 = load i32, ptr %23, align 4
  %4173 = add i32 %4172, 10
  %4174 = call ptr @proto_tree_add_item(ptr noundef %4169, i32 noundef %4170, ptr noundef %4171, i32 noundef %4173, i32 noundef 12, i32 noundef 0)
  %4175 = load i32, ptr %23, align 4
  %4176 = add i32 %4175, 22
  store i32 %4176, ptr %23, align 4
  br label %4177

4177:                                             ; preds = %4139, %4136
  br label %4178

4178:                                             ; preds = %4177, %4133
  %4179 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4180 = trunc i8 %4179 to i1
  br i1 %4180, label %4181, label %4199

4181:                                             ; preds = %4178
  %4182 = load i32, ptr %22, align 4
  %4183 = icmp eq i32 %4182, 4
  br i1 %4183, label %4184, label %4198

4184:                                             ; preds = %4181
  %4185 = load ptr, ptr %11, align 8
  %4186 = load i32, ptr @hf_omron_response_code, align 4
  %4187 = load ptr, ptr %5, align 8
  %4188 = load i32, ptr %23, align 4
  %4189 = call ptr @proto_tree_add_item(ptr noundef %4185, i32 noundef %4186, ptr noundef %4187, i32 noundef %4188, i32 noundef 2, i32 noundef 0)
  %4190 = load ptr, ptr %11, align 8
  %4191 = load i32, ptr @hf_omron_num_items, align 4
  %4192 = load ptr, ptr %5, align 8
  %4193 = load i32, ptr %23, align 4
  %4194 = add i32 %4193, 2
  %4195 = call ptr @proto_tree_add_item(ptr noundef %4190, i32 noundef %4191, ptr noundef %4192, i32 noundef %4194, i32 noundef 2, i32 noundef 0)
  %4196 = load i32, ptr %23, align 4
  %4197 = add i32 %4196, 4
  store i32 %4197, ptr %23, align 4
  br label %4198

4198:                                             ; preds = %4184, %4181
  br label %4199

4199:                                             ; preds = %4198, %4178
  br label %4734

4200:                                             ; preds = %285
  %4201 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4202 = trunc i8 %4201 to i1
  br i1 %4202, label %4203, label %4245

4203:                                             ; preds = %4200
  %4204 = load i32, ptr %22, align 4
  %4205 = icmp eq i32 %4204, 22
  br i1 %4205, label %4206, label %4244

4206:                                             ; preds = %4203
  %4207 = load ptr, ptr %11, align 8
  %4208 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %4209 = load ptr, ptr %5, align 8
  %4210 = load i32, ptr %23, align 4
  %4211 = call ptr @proto_tree_add_item(ptr noundef %4207, i32 noundef %4208, ptr noundef %4209, i32 noundef %4210, i32 noundef 2, i32 noundef 0)
  %4212 = load ptr, ptr %11, align 8
  %4213 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %4214 = load ptr, ptr %5, align 8
  %4215 = load i32, ptr %23, align 4
  %4216 = add i32 %4215, 2
  %4217 = call ptr @proto_tree_add_item(ptr noundef %4212, i32 noundef %4213, ptr noundef %4214, i32 noundef %4216, i32 noundef 2, i32 noundef 0)
  %4218 = load ptr, ptr %11, align 8
  %4219 = load i32, ptr @hf_omron_address, align 4
  %4220 = load ptr, ptr %5, align 8
  %4221 = load i32, ptr %23, align 4
  %4222 = add i32 %4221, 4
  %4223 = call ptr @proto_tree_add_item(ptr noundef %4218, i32 noundef %4219, ptr noundef %4220, i32 noundef %4222, i32 noundef 2, i32 noundef 0)
  %4224 = load ptr, ptr %11, align 8
  %4225 = load i32, ptr @hf_omron_num_words, align 4
  %4226 = load ptr, ptr %5, align 8
  %4227 = load i32, ptr %23, align 4
  %4228 = add i32 %4227, 6
  %4229 = call ptr @proto_tree_add_item(ptr noundef %4224, i32 noundef %4225, ptr noundef %4226, i32 noundef %4228, i32 noundef 2, i32 noundef 0)
  %4230 = load ptr, ptr %11, align 8
  %4231 = load i32, ptr @hf_omron_disk_no, align 4
  %4232 = load ptr, ptr %5, align 8
  %4233 = load i32, ptr %23, align 4
  %4234 = add i32 %4233, 8
  %4235 = call ptr @proto_tree_add_item(ptr noundef %4230, i32 noundef %4231, ptr noundef %4232, i32 noundef %4234, i32 noundef 2, i32 noundef 0)
  %4236 = load ptr, ptr %11, align 8
  %4237 = load i32, ptr @hf_omron_filename, align 4
  %4238 = load ptr, ptr %5, align 8
  %4239 = load i32, ptr %23, align 4
  %4240 = add i32 %4239, 10
  %4241 = call ptr @proto_tree_add_item(ptr noundef %4236, i32 noundef %4237, ptr noundef %4238, i32 noundef %4240, i32 noundef 12, i32 noundef 0)
  %4242 = load i32, ptr %23, align 4
  %4243 = add i32 %4242, 22
  store i32 %4243, ptr %23, align 4
  br label %4244

4244:                                             ; preds = %4206, %4203
  br label %4245

4245:                                             ; preds = %4244, %4200
  %4246 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4247 = trunc i8 %4246 to i1
  br i1 %4247, label %4248, label %4266

4248:                                             ; preds = %4245
  %4249 = load i32, ptr %22, align 4
  %4250 = icmp eq i32 %4249, 4
  br i1 %4250, label %4251, label %4265

4251:                                             ; preds = %4248
  %4252 = load ptr, ptr %11, align 8
  %4253 = load i32, ptr @hf_omron_response_code, align 4
  %4254 = load ptr, ptr %5, align 8
  %4255 = load i32, ptr %23, align 4
  %4256 = call ptr @proto_tree_add_item(ptr noundef %4252, i32 noundef %4253, ptr noundef %4254, i32 noundef %4255, i32 noundef 2, i32 noundef 0)
  %4257 = load ptr, ptr %11, align 8
  %4258 = load i32, ptr @hf_omron_num_words, align 4
  %4259 = load ptr, ptr %5, align 8
  %4260 = load i32, ptr %23, align 4
  %4261 = add i32 %4260, 2
  %4262 = call ptr @proto_tree_add_item(ptr noundef %4257, i32 noundef %4258, ptr noundef %4259, i32 noundef %4261, i32 noundef 2, i32 noundef 0)
  %4263 = load i32, ptr %23, align 4
  %4264 = add i32 %4263, 4
  store i32 %4264, ptr %23, align 4
  br label %4265

4265:                                             ; preds = %4251, %4248
  br label %4266

4266:                                             ; preds = %4265, %4245
  br label %4734

4267:                                             ; preds = %285
  %4268 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4269 = trunc i8 %4268 to i1
  br i1 %4269, label %4270, label %4312

4270:                                             ; preds = %4267
  %4271 = load i32, ptr %22, align 4
  %4272 = icmp eq i32 %4271, 26
  br i1 %4272, label %4273, label %4311

4273:                                             ; preds = %4270
  %4274 = load ptr, ptr %11, align 8
  %4275 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %4276 = load ptr, ptr %5, align 8
  %4277 = load i32, ptr %23, align 4
  %4278 = call ptr @proto_tree_add_item(ptr noundef %4274, i32 noundef %4275, ptr noundef %4276, i32 noundef %4277, i32 noundef 2, i32 noundef 0)
  %4279 = load ptr, ptr %11, align 8
  %4280 = load i32, ptr @hf_omron_program_number, align 4
  %4281 = load ptr, ptr %5, align 8
  %4282 = load i32, ptr %23, align 4
  %4283 = add i32 %4282, 2
  %4284 = call ptr @proto_tree_add_item(ptr noundef %4279, i32 noundef %4280, ptr noundef %4281, i32 noundef %4283, i32 noundef 2, i32 noundef 0)
  %4285 = load ptr, ptr %11, align 8
  %4286 = load i32, ptr @hf_omron_begin_word, align 4
  %4287 = load ptr, ptr %5, align 8
  %4288 = load i32, ptr %23, align 4
  %4289 = add i32 %4288, 4
  %4290 = call ptr @proto_tree_add_item(ptr noundef %4285, i32 noundef %4286, ptr noundef %4287, i32 noundef %4289, i32 noundef 4, i32 noundef 0)
  %4291 = load ptr, ptr %11, align 8
  %4292 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %4293 = load ptr, ptr %5, align 8
  %4294 = load i32, ptr %23, align 4
  %4295 = add i32 %4294, 8
  %4296 = call ptr @proto_tree_add_item(ptr noundef %4291, i32 noundef %4292, ptr noundef %4293, i32 noundef %4295, i32 noundef 4, i32 noundef 0)
  %4297 = load ptr, ptr %11, align 8
  %4298 = load i32, ptr @hf_omron_disk_no, align 4
  %4299 = load ptr, ptr %5, align 8
  %4300 = load i32, ptr %23, align 4
  %4301 = add i32 %4300, 12
  %4302 = call ptr @proto_tree_add_item(ptr noundef %4297, i32 noundef %4298, ptr noundef %4299, i32 noundef %4301, i32 noundef 2, i32 noundef 0)
  %4303 = load ptr, ptr %11, align 8
  %4304 = load i32, ptr @hf_omron_filename, align 4
  %4305 = load ptr, ptr %5, align 8
  %4306 = load i32, ptr %23, align 4
  %4307 = add i32 %4306, 14
  %4308 = call ptr @proto_tree_add_item(ptr noundef %4303, i32 noundef %4304, ptr noundef %4305, i32 noundef %4307, i32 noundef 12, i32 noundef 0)
  %4309 = load i32, ptr %23, align 4
  %4310 = add i32 %4309, 26
  store i32 %4310, ptr %23, align 4
  br label %4311

4311:                                             ; preds = %4273, %4270
  br label %4312

4312:                                             ; preds = %4311, %4267
  %4313 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4314 = trunc i8 %4313 to i1
  br i1 %4314, label %4315, label %4333

4315:                                             ; preds = %4312
  %4316 = load i32, ptr %22, align 4
  %4317 = icmp eq i32 %4316, 6
  br i1 %4317, label %4318, label %4332

4318:                                             ; preds = %4315
  %4319 = load ptr, ptr %11, align 8
  %4320 = load i32, ptr @hf_omron_response_code, align 4
  %4321 = load ptr, ptr %5, align 8
  %4322 = load i32, ptr %23, align 4
  %4323 = call ptr @proto_tree_add_item(ptr noundef %4319, i32 noundef %4320, ptr noundef %4321, i32 noundef %4322, i32 noundef 2, i32 noundef 0)
  %4324 = load ptr, ptr %11, align 8
  %4325 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %4326 = load ptr, ptr %5, align 8
  %4327 = load i32, ptr %23, align 4
  %4328 = add i32 %4327, 2
  %4329 = call ptr @proto_tree_add_item(ptr noundef %4324, i32 noundef %4325, ptr noundef %4326, i32 noundef %4328, i32 noundef 4, i32 noundef 0)
  %4330 = load i32, ptr %23, align 4
  %4331 = add i32 %4330, 6
  store i32 %4331, ptr %23, align 4
  br label %4332

4332:                                             ; preds = %4318, %4315
  br label %4333

4333:                                             ; preds = %4332, %4312
  br label %4734

4334:                                             ; preds = %285
  %4335 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4336 = trunc i8 %4335 to i1
  br i1 %4336, label %4337, label %4355

4337:                                             ; preds = %4334
  %4338 = load i32, ptr %22, align 4
  %4339 = icmp eq i32 %4338, 3
  br i1 %4339, label %4340, label %4354

4340:                                             ; preds = %4337
  %4341 = load ptr, ptr %11, align 8
  %4342 = load i32, ptr @hf_omron_beginning_block_num, align 4
  %4343 = load ptr, ptr %5, align 8
  %4344 = load i32, ptr %23, align 4
  %4345 = call ptr @proto_tree_add_item(ptr noundef %4341, i32 noundef %4342, ptr noundef %4343, i32 noundef %4344, i32 noundef 2, i32 noundef 0)
  %4346 = load ptr, ptr %11, align 8
  %4347 = load i32, ptr @hf_omron_num_blocks, align 4
  %4348 = load ptr, ptr %5, align 8
  %4349 = load i32, ptr %23, align 4
  %4350 = add i32 %4349, 2
  %4351 = call ptr @proto_tree_add_item(ptr noundef %4346, i32 noundef %4347, ptr noundef %4348, i32 noundef %4350, i32 noundef 1, i32 noundef 0)
  %4352 = load i32, ptr %23, align 4
  %4353 = add i32 %4352, 3
  store i32 %4353, ptr %23, align 4
  br label %4354

4354:                                             ; preds = %4340, %4337
  br label %4355

4355:                                             ; preds = %4354, %4334
  %4356 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4357 = trunc i8 %4356 to i1
  br i1 %4357, label %4358, label %4411

4358:                                             ; preds = %4355
  %4359 = load i32, ptr %22, align 4
  %4360 = icmp sge i32 %4359, 9
  br i1 %4360, label %4361, label %4410

4361:                                             ; preds = %4358
  %4362 = load ptr, ptr %11, align 8
  %4363 = load i32, ptr @hf_omron_response_code, align 4
  %4364 = load ptr, ptr %5, align 8
  %4365 = load i32, ptr %23, align 4
  %4366 = call ptr @proto_tree_add_item(ptr noundef %4362, i32 noundef %4363, ptr noundef %4364, i32 noundef %4365, i32 noundef 2, i32 noundef 0)
  %4367 = load ptr, ptr %11, align 8
  %4368 = load i32, ptr @hf_omron_num_blocks_remaining, align 4
  %4369 = load ptr, ptr %5, align 8
  %4370 = load i32, ptr %23, align 4
  %4371 = add i32 %4370, 2
  %4372 = call ptr @proto_tree_add_item(ptr noundef %4367, i32 noundef %4368, ptr noundef %4369, i32 noundef %4371, i32 noundef 2, i32 noundef 0)
  %4373 = load ptr, ptr %11, align 8
  %4374 = load i32, ptr @hf_omron_total_num_blocks, align 4
  %4375 = load ptr, ptr %5, align 8
  %4376 = load i32, ptr %23, align 4
  %4377 = add i32 %4376, 4
  %4378 = call ptr @proto_tree_add_item(ptr noundef %4373, i32 noundef %4374, ptr noundef %4375, i32 noundef %4377, i32 noundef 2, i32 noundef 0)
  %4379 = load ptr, ptr %11, align 8
  %4380 = load i32, ptr @hf_omron_type, align 4
  %4381 = load ptr, ptr %5, align 8
  %4382 = load i32, ptr %23, align 4
  %4383 = add i32 %4382, 6
  %4384 = call ptr @proto_tree_add_item(ptr noundef %4379, i32 noundef %4380, ptr noundef %4381, i32 noundef %4383, i32 noundef 1, i32 noundef 0)
  %4385 = load i32, ptr %23, align 4
  %4386 = add i32 %4385, 7
  store i32 %4386, ptr %23, align 4
  %4387 = load i32, ptr %22, align 4
  %4388 = sub i32 %4387, 7
  store i32 %4388, ptr %22, align 4
  br label %4389

4389:                                             ; preds = %4392, %4361
  %4390 = load i32, ptr %22, align 4
  %4391 = icmp sge i32 %4390, 2
  br i1 %4391, label %4392, label %4409

4392:                                             ; preds = %4389
  %4393 = load ptr, ptr %11, align 8
  %4394 = load ptr, ptr %5, align 8
  %4395 = load i32, ptr %23, align 4
  %4396 = load i32, ptr @hf_omron_data_type, align 4
  %4397 = load i32, ptr @ett_omron_data_type, align 4
  %4398 = call ptr @proto_tree_add_bitmask(ptr noundef %4393, ptr noundef %4394, i32 noundef %4395, i32 noundef %4396, i32 noundef %4397, ptr noundef @data_type_fields, i32 noundef 0)
  %4399 = load ptr, ptr %11, align 8
  %4400 = load i32, ptr @hf_omron_control_data, align 4
  %4401 = load ptr, ptr %5, align 8
  %4402 = load i32, ptr %23, align 4
  %4403 = add i32 %4402, 1
  %4404 = call ptr @proto_tree_add_item(ptr noundef %4399, i32 noundef %4400, ptr noundef %4401, i32 noundef %4403, i32 noundef 1, i32 noundef 0)
  %4405 = load i32, ptr %23, align 4
  %4406 = add i32 %4405, 2
  store i32 %4406, ptr %23, align 4
  %4407 = load i32, ptr %22, align 4
  %4408 = sub i32 %4407, 2
  store i32 %4408, ptr %22, align 4
  br label %4389, !llvm.loop !20

4409:                                             ; preds = %4389
  br label %4410

4410:                                             ; preds = %4409, %4358
  br label %4411

4411:                                             ; preds = %4410, %4355
  br label %4734

4412:                                             ; preds = %285
  %4413 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4414 = trunc i8 %4413 to i1
  br i1 %4414, label %4415, label %4427

4415:                                             ; preds = %4412
  %4416 = load i32, ptr %22, align 4
  %4417 = icmp eq i32 %4416, 2
  br i1 %4417, label %4418, label %4426

4418:                                             ; preds = %4415
  %4419 = load ptr, ptr %11, align 8
  %4420 = load i32, ptr @hf_omron_block_num, align 4
  %4421 = load ptr, ptr %5, align 8
  %4422 = load i32, ptr %23, align 4
  %4423 = call ptr @proto_tree_add_item(ptr noundef %4419, i32 noundef %4420, ptr noundef %4421, i32 noundef %4422, i32 noundef 2, i32 noundef 0)
  %4424 = load i32, ptr %23, align 4
  %4425 = add i32 %4424, 2
  store i32 %4425, ptr %23, align 4
  br label %4426

4426:                                             ; preds = %4418, %4415
  br label %4427

4427:                                             ; preds = %4426, %4412
  %4428 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4429 = trunc i8 %4428 to i1
  br i1 %4429, label %4430, label %4462

4430:                                             ; preds = %4427
  %4431 = load i32, ptr %22, align 4
  %4432 = icmp sge i32 %4431, 4
  br i1 %4432, label %4433, label %4461

4433:                                             ; preds = %4430
  %4434 = load ptr, ptr %11, align 8
  %4435 = load i32, ptr @hf_omron_response_code, align 4
  %4436 = load ptr, ptr %5, align 8
  %4437 = load i32, ptr %23, align 4
  %4438 = call ptr @proto_tree_add_item(ptr noundef %4434, i32 noundef %4435, ptr noundef %4436, i32 noundef %4437, i32 noundef 2, i32 noundef 0)
  %4439 = load ptr, ptr %11, align 8
  %4440 = load ptr, ptr %5, align 8
  %4441 = load i32, ptr %23, align 4
  %4442 = add i32 %4441, 2
  %4443 = load i32, ptr @hf_omron_data_type, align 4
  %4444 = load i32, ptr @ett_omron_data_type, align 4
  %4445 = call ptr @proto_tree_add_bitmask(ptr noundef %4439, ptr noundef %4440, i32 noundef %4442, i32 noundef %4443, i32 noundef %4444, ptr noundef @data_type_fields, i32 noundef 0)
  %4446 = load ptr, ptr %11, align 8
  %4447 = load i32, ptr @hf_omron_control_data, align 4
  %4448 = load ptr, ptr %5, align 8
  %4449 = load i32, ptr %23, align 4
  %4450 = add i32 %4449, 3
  %4451 = call ptr @proto_tree_add_item(ptr noundef %4446, i32 noundef %4447, ptr noundef %4448, i32 noundef %4450, i32 noundef 1, i32 noundef 0)
  %4452 = load ptr, ptr %11, align 8
  %4453 = load i32, ptr @hf_omron_data, align 4
  %4454 = load ptr, ptr %5, align 8
  %4455 = load i32, ptr %23, align 4
  %4456 = add i32 %4455, 4
  %4457 = call ptr @proto_tree_add_item(ptr noundef %4452, i32 noundef %4453, ptr noundef %4454, i32 noundef %4456, i32 noundef -1, i32 noundef 0)
  %4458 = load i32, ptr %23, align 4
  %4459 = load i32, ptr %22, align 4
  %4460 = add i32 %4458, %4459
  store i32 %4460, ptr %23, align 4
  br label %4461

4461:                                             ; preds = %4433, %4430
  br label %4462

4462:                                             ; preds = %4461, %4427
  br label %4734

4463:                                             ; preds = %285
  %4464 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4465 = trunc i8 %4464 to i1
  br i1 %4465, label %4466, label %4498

4466:                                             ; preds = %4463
  %4467 = load i32, ptr %22, align 4
  %4468 = icmp sge i32 %4467, 4
  br i1 %4468, label %4469, label %4497

4469:                                             ; preds = %4466
  %4470 = load ptr, ptr %11, align 8
  %4471 = load ptr, ptr %5, align 8
  %4472 = load i32, ptr %23, align 4
  %4473 = load i32, ptr @hf_omron_data_type, align 4
  %4474 = load i32, ptr @ett_omron_data_type, align 4
  %4475 = call ptr @proto_tree_add_bitmask(ptr noundef %4470, ptr noundef %4471, i32 noundef %4472, i32 noundef %4473, i32 noundef %4474, ptr noundef @data_type_fields, i32 noundef 0)
  %4476 = load ptr, ptr %11, align 8
  %4477 = load i32, ptr @hf_omron_control_data, align 4
  %4478 = load ptr, ptr %5, align 8
  %4479 = load i32, ptr %23, align 4
  %4480 = add i32 %4479, 1
  %4481 = call ptr @proto_tree_add_item(ptr noundef %4476, i32 noundef %4477, ptr noundef %4478, i32 noundef %4480, i32 noundef 1, i32 noundef 0)
  %4482 = load ptr, ptr %11, align 8
  %4483 = load i32, ptr @hf_omron_block_num, align 4
  %4484 = load ptr, ptr %5, align 8
  %4485 = load i32, ptr %23, align 4
  %4486 = add i32 %4485, 2
  %4487 = call ptr @proto_tree_add_item(ptr noundef %4482, i32 noundef %4483, ptr noundef %4484, i32 noundef %4486, i32 noundef 2, i32 noundef 0)
  %4488 = load ptr, ptr %11, align 8
  %4489 = load i32, ptr @hf_omron_data, align 4
  %4490 = load ptr, ptr %5, align 8
  %4491 = load i32, ptr %23, align 4
  %4492 = add i32 %4491, 4
  %4493 = call ptr @proto_tree_add_item(ptr noundef %4488, i32 noundef %4489, ptr noundef %4490, i32 noundef %4492, i32 noundef -1, i32 noundef 0)
  %4494 = load i32, ptr %23, align 4
  %4495 = load i32, ptr %22, align 4
  %4496 = add i32 %4494, %4495
  store i32 %4496, ptr %23, align 4
  br label %4497

4497:                                             ; preds = %4469, %4466
  br label %4498

4498:                                             ; preds = %4497, %4463
  %4499 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4500 = trunc i8 %4499 to i1
  br i1 %4500, label %4501, label %4513

4501:                                             ; preds = %4498
  %4502 = load i32, ptr %22, align 4
  %4503 = icmp eq i32 %4502, 2
  br i1 %4503, label %4504, label %4512

4504:                                             ; preds = %4501
  %4505 = load ptr, ptr %11, align 8
  %4506 = load i32, ptr @hf_omron_response_code, align 4
  %4507 = load ptr, ptr %5, align 8
  %4508 = load i32, ptr %23, align 4
  %4509 = call ptr @proto_tree_add_item(ptr noundef %4505, i32 noundef %4506, ptr noundef %4507, i32 noundef %4508, i32 noundef 2, i32 noundef 0)
  %4510 = load i32, ptr %23, align 4
  %4511 = add i32 %4510, 2
  store i32 %4511, ptr %23, align 4
  br label %4512

4512:                                             ; preds = %4504, %4501
  br label %4513

4513:                                             ; preds = %4512, %4498
  br label %4734

4514:                                             ; preds = %285
  %4515 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4516 = trunc i8 %4515 to i1
  br i1 %4516, label %4517, label %4557

4517:                                             ; preds = %4514
  %4518 = load i32, ptr %22, align 4
  %4519 = icmp sge i32 %4518, 8
  br i1 %4519, label %4520, label %4556

4520:                                             ; preds = %4517
  %4521 = load ptr, ptr %11, align 8
  %4522 = load i32, ptr @hf_omron_number_of_bits_flags, align 4
  %4523 = load ptr, ptr %5, align 8
  %4524 = load i32, ptr %23, align 4
  %4525 = call ptr @proto_tree_add_item(ptr noundef %4521, i32 noundef %4522, ptr noundef %4523, i32 noundef %4524, i32 noundef 2, i32 noundef 0)
  %4526 = load i32, ptr %23, align 4
  %4527 = add i32 %4526, 2
  store i32 %4527, ptr %23, align 4
  %4528 = load i32, ptr %22, align 4
  %4529 = sub i32 %4528, 2
  store i32 %4529, ptr %22, align 4
  br label %4530

4530:                                             ; preds = %4533, %4520
  %4531 = load i32, ptr %22, align 4
  %4532 = icmp sge i32 %4531, 6
  br i1 %4532, label %4533, label %4555

4533:                                             ; preds = %4530
  %4534 = load ptr, ptr %11, align 8
  %4535 = load i32, ptr @hf_omron_set_reset_specification, align 4
  %4536 = load ptr, ptr %5, align 8
  %4537 = load i32, ptr %23, align 4
  %4538 = call ptr @proto_tree_add_item(ptr noundef %4534, i32 noundef %4535, ptr noundef %4536, i32 noundef %4537, i32 noundef 2, i32 noundef 0)
  %4539 = load ptr, ptr %11, align 8
  %4540 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4541 = load ptr, ptr %5, align 8
  %4542 = load i32, ptr %23, align 4
  %4543 = add i32 %4542, 2
  %4544 = call ptr @proto_tree_add_item(ptr noundef %4539, i32 noundef %4540, ptr noundef %4541, i32 noundef %4543, i32 noundef 1, i32 noundef 0)
  %4545 = load ptr, ptr %11, align 8
  %4546 = load i32, ptr @hf_omron_bit_flag, align 4
  %4547 = load ptr, ptr %5, align 8
  %4548 = load i32, ptr %23, align 4
  %4549 = add i32 %4548, 3
  %4550 = call ptr @proto_tree_add_item(ptr noundef %4545, i32 noundef %4546, ptr noundef %4547, i32 noundef %4549, i32 noundef 3, i32 noundef 0)
  %4551 = load i32, ptr %23, align 4
  %4552 = add i32 %4551, 6
  store i32 %4552, ptr %23, align 4
  %4553 = load i32, ptr %22, align 4
  %4554 = sub i32 %4553, 6
  store i32 %4554, ptr %22, align 4
  br label %4530, !llvm.loop !21

4555:                                             ; preds = %4530
  br label %4556

4556:                                             ; preds = %4555, %4517
  br label %4557

4557:                                             ; preds = %4556, %4514
  %4558 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4559 = trunc i8 %4558 to i1
  br i1 %4559, label %4560, label %4572

4560:                                             ; preds = %4557
  %4561 = load i32, ptr %22, align 4
  %4562 = icmp eq i32 %4561, 2
  br i1 %4562, label %4563, label %4571

4563:                                             ; preds = %4560
  %4564 = load ptr, ptr %11, align 8
  %4565 = load i32, ptr @hf_omron_response_code, align 4
  %4566 = load ptr, ptr %5, align 8
  %4567 = load i32, ptr %23, align 4
  %4568 = call ptr @proto_tree_add_item(ptr noundef %4564, i32 noundef %4565, ptr noundef %4566, i32 noundef %4567, i32 noundef 2, i32 noundef 0)
  %4569 = load i32, ptr %23, align 4
  %4570 = add i32 %4569, 2
  store i32 %4570, ptr %23, align 4
  br label %4571

4571:                                             ; preds = %4563, %4560
  br label %4572

4572:                                             ; preds = %4571, %4557
  br label %4734

4573:                                             ; preds = %285
  %4574 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4575 = trunc i8 %4574 to i1
  br i1 %4575, label %4576, label %4588

4576:                                             ; preds = %4573
  %4577 = load i32, ptr %22, align 4
  %4578 = icmp eq i32 %4577, 2
  br i1 %4578, label %4579, label %4587

4579:                                             ; preds = %4576
  %4580 = load ptr, ptr %11, align 8
  %4581 = load i32, ptr @hf_omron_response_code, align 4
  %4582 = load ptr, ptr %5, align 8
  %4583 = load i32, ptr %23, align 4
  %4584 = call ptr @proto_tree_add_item(ptr noundef %4580, i32 noundef %4581, ptr noundef %4582, i32 noundef %4583, i32 noundef 2, i32 noundef 0)
  %4585 = load i32, ptr %23, align 4
  %4586 = add i32 %4585, 2
  store i32 %4586, ptr %23, align 4
  br label %4587

4587:                                             ; preds = %4579, %4576
  br label %4588

4588:                                             ; preds = %4587, %4573
  br label %4734

4589:                                             ; preds = %285
  %4590 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4591 = trunc i8 %4590 to i1
  br i1 %4591, label %4592, label %4616

4592:                                             ; preds = %4589
  %4593 = load i32, ptr %22, align 4
  %4594 = icmp eq i32 %4593, 6
  br i1 %4594, label %4595, label %4615

4595:                                             ; preds = %4592
  %4596 = load ptr, ptr %11, align 8
  %4597 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4598 = load ptr, ptr %5, align 8
  %4599 = load i32, ptr %23, align 4
  %4600 = call ptr @proto_tree_add_item(ptr noundef %4596, i32 noundef %4597, ptr noundef %4598, i32 noundef %4599, i32 noundef 1, i32 noundef 0)
  %4601 = load ptr, ptr %11, align 8
  %4602 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %4603 = load ptr, ptr %5, align 8
  %4604 = load i32, ptr %23, align 4
  %4605 = add i32 %4604, 1
  %4606 = call ptr @proto_tree_add_item(ptr noundef %4601, i32 noundef %4602, ptr noundef %4603, i32 noundef %4605, i32 noundef 3, i32 noundef 0)
  %4607 = load ptr, ptr %11, align 8
  %4608 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %4609 = load ptr, ptr %5, align 8
  %4610 = load i32, ptr %23, align 4
  %4611 = add i32 %4610, 4
  %4612 = call ptr @proto_tree_add_item(ptr noundef %4607, i32 noundef %4608, ptr noundef %4609, i32 noundef %4611, i32 noundef 2, i32 noundef 0)
  %4613 = load i32, ptr %23, align 4
  %4614 = add i32 %4613, 6
  store i32 %4614, ptr %23, align 4
  br label %4615

4615:                                             ; preds = %4595, %4592
  br label %4616

4616:                                             ; preds = %4615, %4589
  %4617 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4618 = trunc i8 %4617 to i1
  br i1 %4618, label %4619, label %4656

4619:                                             ; preds = %4616
  %4620 = load i32, ptr %22, align 4
  %4621 = icmp sge i32 %4620, 8
  br i1 %4621, label %4622, label %4655

4622:                                             ; preds = %4619
  %4623 = load ptr, ptr %11, align 8
  %4624 = load i32, ptr @hf_omron_response_code, align 4
  %4625 = load ptr, ptr %5, align 8
  %4626 = load i32, ptr %23, align 4
  %4627 = call ptr @proto_tree_add_item(ptr noundef %4623, i32 noundef %4624, ptr noundef %4625, i32 noundef %4626, i32 noundef 2, i32 noundef 0)
  %4628 = load ptr, ptr %11, align 8
  %4629 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %4630 = load ptr, ptr %5, align 8
  %4631 = load i32, ptr %23, align 4
  %4632 = add i32 %4631, 2
  %4633 = call ptr @proto_tree_add_item(ptr noundef %4628, i32 noundef %4629, ptr noundef %4630, i32 noundef %4632, i32 noundef 1, i32 noundef 0)
  %4634 = load ptr, ptr %11, align 8
  %4635 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %4636 = load ptr, ptr %5, align 8
  %4637 = load i32, ptr %23, align 4
  %4638 = add i32 %4637, 3
  %4639 = call ptr @proto_tree_add_item(ptr noundef %4634, i32 noundef %4635, ptr noundef %4636, i32 noundef %4638, i32 noundef 3, i32 noundef 0)
  %4640 = load ptr, ptr %11, align 8
  %4641 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %4642 = load ptr, ptr %5, align 8
  %4643 = load i32, ptr %23, align 4
  %4644 = add i32 %4643, 6
  %4645 = call ptr @proto_tree_add_item(ptr noundef %4640, i32 noundef %4641, ptr noundef %4642, i32 noundef %4644, i32 noundef 2, i32 noundef 0)
  %4646 = load ptr, ptr %11, align 8
  %4647 = load i32, ptr @hf_omron_data, align 4
  %4648 = load ptr, ptr %5, align 8
  %4649 = load i32, ptr %23, align 4
  %4650 = add i32 %4649, 8
  %4651 = call ptr @proto_tree_add_item(ptr noundef %4646, i32 noundef %4647, ptr noundef %4648, i32 noundef %4650, i32 noundef -1, i32 noundef 0)
  %4652 = load i32, ptr %23, align 4
  %4653 = load i32, ptr %22, align 4
  %4654 = add i32 %4652, %4653
  store i32 %4654, ptr %23, align 4
  br label %4655

4655:                                             ; preds = %4622, %4619
  br label %4656

4656:                                             ; preds = %4655, %4616
  br label %4734

4657:                                             ; preds = %285
  %4658 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %4659 = trunc i8 %4658 to i1
  br i1 %4659, label %4660, label %4676

4660:                                             ; preds = %4657
  %4661 = load i32, ptr %22, align 4
  %4662 = icmp sgt i32 %4661, 0
  br i1 %4662, label %4663, label %4675

4663:                                             ; preds = %4660
  %4664 = load i32, ptr %22, align 4
  %4665 = icmp sle i32 %4664, 8
  br i1 %4665, label %4666, label %4675

4666:                                             ; preds = %4663
  %4667 = load ptr, ptr %11, align 8
  %4668 = load i32, ptr @hf_omron_name_data, align 4
  %4669 = load ptr, ptr %5, align 8
  %4670 = load i32, ptr %23, align 4
  %4671 = call ptr @proto_tree_add_item(ptr noundef %4667, i32 noundef %4668, ptr noundef %4669, i32 noundef %4670, i32 noundef -1, i32 noundef 0)
  %4672 = load i32, ptr %23, align 4
  %4673 = load i32, ptr %22, align 4
  %4674 = add i32 %4672, %4673
  store i32 %4674, ptr %23, align 4
  br label %4675

4675:                                             ; preds = %4666, %4663, %4660
  br label %4676

4676:                                             ; preds = %4675, %4657
  %4677 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4678 = trunc i8 %4677 to i1
  br i1 %4678, label %4679, label %4691

4679:                                             ; preds = %4676
  %4680 = load i32, ptr %22, align 4
  %4681 = icmp eq i32 %4680, 2
  br i1 %4681, label %4682, label %4690

4682:                                             ; preds = %4679
  %4683 = load ptr, ptr %11, align 8
  %4684 = load i32, ptr @hf_omron_response_code, align 4
  %4685 = load ptr, ptr %5, align 8
  %4686 = load i32, ptr %23, align 4
  %4687 = call ptr @proto_tree_add_item(ptr noundef %4683, i32 noundef %4684, ptr noundef %4685, i32 noundef %4686, i32 noundef 2, i32 noundef 0)
  %4688 = load i32, ptr %23, align 4
  %4689 = add i32 %4688, 2
  store i32 %4689, ptr %23, align 4
  br label %4690

4690:                                             ; preds = %4682, %4679
  br label %4691

4691:                                             ; preds = %4690, %4676
  br label %4734

4692:                                             ; preds = %285
  %4693 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4694 = trunc i8 %4693 to i1
  br i1 %4694, label %4695, label %4707

4695:                                             ; preds = %4692
  %4696 = load i32, ptr %22, align 4
  %4697 = icmp eq i32 %4696, 2
  br i1 %4697, label %4698, label %4706

4698:                                             ; preds = %4695
  %4699 = load ptr, ptr %11, align 8
  %4700 = load i32, ptr @hf_omron_response_code, align 4
  %4701 = load ptr, ptr %5, align 8
  %4702 = load i32, ptr %23, align 4
  %4703 = call ptr @proto_tree_add_item(ptr noundef %4699, i32 noundef %4700, ptr noundef %4701, i32 noundef %4702, i32 noundef 2, i32 noundef 0)
  %4704 = load i32, ptr %23, align 4
  %4705 = add i32 %4704, 2
  store i32 %4705, ptr %23, align 4
  br label %4706

4706:                                             ; preds = %4698, %4695
  br label %4707

4707:                                             ; preds = %4706, %4692
  br label %4734

4708:                                             ; preds = %285
  %4709 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4710 = trunc i8 %4709 to i1
  br i1 %4710, label %4711, label %4732

4711:                                             ; preds = %4708
  %4712 = load i32, ptr %22, align 4
  %4713 = icmp sgt i32 %4712, 2
  br i1 %4713, label %4714, label %4731

4714:                                             ; preds = %4711
  %4715 = load i32, ptr %22, align 4
  %4716 = icmp sle i32 %4715, 10
  br i1 %4716, label %4717, label %4731

4717:                                             ; preds = %4714
  %4718 = load ptr, ptr %11, align 8
  %4719 = load i32, ptr @hf_omron_response_code, align 4
  %4720 = load ptr, ptr %5, align 8
  %4721 = load i32, ptr %23, align 4
  %4722 = call ptr @proto_tree_add_item(ptr noundef %4718, i32 noundef %4719, ptr noundef %4720, i32 noundef %4721, i32 noundef 2, i32 noundef 0)
  %4723 = load ptr, ptr %11, align 8
  %4724 = load i32, ptr @hf_omron_name_data, align 4
  %4725 = load ptr, ptr %5, align 8
  %4726 = load i32, ptr %23, align 4
  %4727 = call ptr @proto_tree_add_item(ptr noundef %4723, i32 noundef %4724, ptr noundef %4725, i32 noundef %4726, i32 noundef -1, i32 noundef 0)
  %4728 = load i32, ptr %23, align 4
  %4729 = load i32, ptr %22, align 4
  %4730 = add i32 %4728, %4729
  store i32 %4730, ptr %23, align 4
  br label %4731

4731:                                             ; preds = %4717, %4714, %4711
  br label %4732

4732:                                             ; preds = %4731, %4708
  br label %4734

4733:                                             ; preds = %285
  br label %4734

4734:                                             ; preds = %4733, %4732, %4707, %4691, %4656, %4588, %4572, %4513, %4462, %4411, %4333, %4266, %4199, %4132, %4095, %4052, %4003, %3954, %3895, %3864, %3798, %3720, %3502, %3486, %3368, %3337, %3306, %3275, %3214, %3109, %3092, %3070, %3031, %2958, %2900, %2839, %2105, %1889, %1828, %1757, %1292, %1276, %1222, %1185, %1113, %1041, %986, %881, %776, %722, %650, %583, %463, %408, %352
  %4735 = load i32, ptr %23, align 4
  %4736 = load ptr, ptr %5, align 8
  %4737 = call i32 @tvb_reported_length(ptr noundef %4736)
  %4738 = icmp ne i32 %4735, %4737
  br i1 %4738, label %4739, label %4743

4739:                                             ; preds = %4734
  %4740 = load ptr, ptr %6, align 8
  %4741 = load ptr, ptr %7, align 8
  %4742 = call ptr @expert_add_info(ptr noundef %4740, ptr noundef %4741, ptr noundef @ei_omron_bad_length)
  br label %4743

4743:                                             ; preds = %4739, %4734
  br label %4744

4744:                                             ; preds = %4743, %117
  %4745 = load ptr, ptr %5, align 8
  %4746 = call i32 @tvb_captured_length(ptr noundef %4745)
  store i32 %4746, ptr %4, align 4
  store i32 1, ptr %33, align 4
  br label %4747

4747:                                             ; preds = %4744, %578, %277, %270, %259, %250, %228, %209
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %4748 = load i32, ptr %4, align 4
  ret i32 %4748
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
