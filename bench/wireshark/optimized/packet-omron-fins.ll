; ModuleID = 'bench/wireshark/original/packet-omron-fins.ll'
source_filename = "bench/wireshark/original/packet-omron-fins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_omron_fins = internal unnamed_addr global i32 0, align 4
@.str.588 = private unnamed_addr constant [10 x i8] c"omron.tcp\00", align 1
@omron_fins_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.589 = private unnamed_addr constant [10 x i8] c"omron.udp\00", align 1
@omron_fins_udp_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_omron_fins_tcp_pdu = private unnamed_addr constant [7 x i32] [i32 20, i32 24, i32 16, i32 16, i32 poison, i32 poison, i32 16], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_omron_fins() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587)
  store i32 %1, ptr @proto_omron_fins, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_omron_fins.hf, i32 noundef 320)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_omron_fins.ett, i32 noundef 24)
  %2 = load i32, ptr @proto_omron_fins, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_omron_fins.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_omron_fins, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.588, ptr noundef nonnull @dissect_omron_fins_tcp, i32 noundef %4)
  store ptr %5, ptr @omron_fins_tcp_handle, align 8
  %6 = load i32, ptr @proto_omron_fins, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.589, ptr noundef nonnull @dissect_omron_fins_udp, i32 noundef %6)
  store ptr %7, ptr @omron_fins_udp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_omron_fins_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %5, 1179209299
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_omron_fins_tcp_pdu_len, ptr noundef nonnull @dissect_omron_fins_tcp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_omron_fins_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @proto_omron_fins, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_omron, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %9
  %.0 = phi ptr [ %14, %10 ], [ null, %9 ]
  %16 = tail call fastcc i32 @dissect_omron_fins_common(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %17

17:                                               ; preds = %7, %4, %15
  %.010 = phi i32 [ %16, %15 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.010
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_omron_fins() local_unnamed_addr #0 {
  %1 = load ptr, ptr @omron_fins_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.590, i32 noundef 9600, ptr noundef %1)
  %2 = load ptr, ptr @omron_fins_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.591, i32 noundef 9600, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_omron_fins_tcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_omron_fins_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %7 = icmp ult i32 %6, 7
  %switch.maskindex = trunc i32 %6 to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %42

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_omron_fins_tcp_pdu, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.923)
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @tcp_command_cv, ptr noundef nonnull @.str.925)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.924, ptr noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %switch.lookup
  %14 = load i32, ptr @proto_omron_fins, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr @ett_omron, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @ett_omron_tcp_header, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %switch.load, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.926)
  %20 = load i32, ptr @hf_omron_tcp_magic, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_omron_tcp_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_omron_tcp_command, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_omron_tcp_error_code, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  switch i32 %6, label %36 [
    i32 0, label %28
    i32 1, label %31
  ]

28:                                               ; preds = %13
  %29 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %.thread

31:                                               ; preds = %13
  %32 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_omron_tcp_server_node_address, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %.thread

36:                                               ; preds = %13, %switch.lookup
  %.034 = phi ptr [ %17, %13 ], [ null, %switch.lookup ]
  %37 = icmp eq i32 %6, 2
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.load)
  %40 = call fastcc i32 @dissect_omron_fins_common(ptr noundef %39, ptr noundef %1, ptr noundef %.034)
  br label %.thread

.thread:                                          ; preds = %31, %28, %38, %36
  %41 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %42

42:                                               ; preds = %4, %.thread
  %.0 = phi i32 [ %41, %.thread ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_omron_fins_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.923)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %11 = zext i16 %10 to i32
  %12 = call ptr @try_val_to_str_idx(i32 noundef %11, ptr noundef nonnull @command_code_cv, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.925, i32 noundef %11)
  br label %19

19:                                               ; preds = %15, %3
  %.02379 = phi ptr [ %18, %15 ], [ %12, %3 ]
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = and i8 %20, 64
  %.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr %8, align 8
  br i1 %.not, label %23, label %.thread

.thread:                                          ; preds = %19
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.927, ptr noundef %.02379)
  br label %39

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.928, ptr noundef %.02379)
  %24 = icmp eq i16 %10, 257
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = call i32 @tvb_captured_length(ptr noundef %0)
  %27 = icmp ugt i32 %26, 14
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %30 = zext i8 %29 to i32
  %31 = call ptr @try_val_to_str_idx(i32 noundef %30, ptr noundef nonnull @memory_area_code_prefix, ptr noundef nonnull %6)
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 13)
  %36 = load ptr, ptr %8, align 8
  %37 = zext i16 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.929, ptr noundef %31, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %.thread, %38, %25, %23
  %.024002490 = xor i1 %.not, true
  %.not2439 = icmp eq ptr %2, null
  br i1 %.not2439, label %1616, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @ett_omron_header, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull @.str.930)
  %43 = load i32, ptr @hf_omron_icf, align 4
  %44 = load i32, ptr @ett_omron_icf_fields, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @omron_icf_fields, i32 noundef 0)
  %46 = load i32, ptr @hf_omron_rsv, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_omron_gct, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_omron_dna, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_omron_da1, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_omron_da2, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_omron_sna, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_omron_sa1, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %58, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_omron_sa2, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_omron_sid, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %62, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_omron_command, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %64, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %4, align 8
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %40
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_omron_command_code)
  br label %1616

72:                                               ; preds = %40
  switch i16 %10, label %96 [
    i16 1026, label %73
    i16 1537, label %73
    i16 1538, label %73
    i16 1539, label %73
    i16 1793, label %73
    i16 2050, label %73
    i16 8451, label %73
    i16 8962, label %73
    i16 9730, label %73
    i16 9731, label %73
    i16 1027, label %77
    i16 2049, label %84
    i16 2051, label %88
  ]

73:                                               ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  br i1 %.not, label %74, label %96

74:                                               ; preds = %73
  %.not2440 = icmp eq i32 %66, 0
  br i1 %.not2440, label %1616, label %75

75:                                               ; preds = %74
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length, ptr noundef nonnull @.str.931)
  br label %1616

77:                                               ; preds = %72
  %78 = icmp ne i32 %66, 0
  %or.cond8 = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond8, label %.thread2491, label %80

.thread2491:                                      ; preds = %77
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length, ptr noundef nonnull @.str.931)
  br label %1616

80:                                               ; preds = %77
  br i1 %.not, label %1616, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @ei_omron_command_code, ptr noundef nonnull @.str.932)
  br label %1616

84:                                               ; preds = %72
  %85 = icmp eq i32 %66, 0
  %or.cond10 = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond10, label %1616, label %.thread2492

.thread2492:                                      ; preds = %84
  %86 = load i32, ptr @ett_omron_command_data, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.54)
  br label %1039

88:                                               ; preds = %72
  %89 = icmp eq i32 %66, 0
  %or.cond12 = select i1 %.not, i1 %89, i1 false
  br i1 %or.cond12, label %1616, label %90

90:                                               ; preds = %88
  br i1 %.not, label %.thread2493, label %93

.thread2493:                                      ; preds = %90
  %91 = load i32, ptr @ett_omron_command_data, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.54)
  br label %1060

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_omron_command_code, ptr noundef nonnull @.str.932)
  br label %1616

96:                                               ; preds = %72, %73
  %97 = load i32, ptr @ett_omron_command_data, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.54)
  switch i16 %10, label %.thread2535 [
    i16 257, label %99
    i16 258, label %120
    i16 259, label %138
    i16 260, label %155
    i16 261, label %200
    i16 513, label %221
    i16 514, label %246
    i16 515, label %246
    i16 544, label %265
    i16 545, label %305
    i16 772, label %345
    i16 773, label %345
    i16 774, label %362
    i16 775, label %387
    i16 776, label %412
    i16 1025, label %423
    i16 1026, label %439
    i16 1281, label %444
    i16 1282, label %597
    i16 1537, label %621
    i16 1538, label %643
    i16 1539, label %721
    i16 1568, label %978
    i16 1793, label %996
    i16 1794, label %1015
    i16 2049, label %1039
    i16 2050, label %1053
    i16 2051, label %1060
    i16 2336, label %1067
    i16 3073, label %1108
    i16 3074, label %1128
    i16 3075, label %1138
    i16 8449, label %1148
    i16 8450, label %1158
    i16 8451, label %1205
    i16 8705, label %1210
    i16 8706, label %1287
    i16 8707, label %1314
    i16 8708, label %1337
    i16 8709, label %1347
    i16 8710, label %1365
    i16 8711, label %1381
    i16 8712, label %1396
    i16 8713, label %1409
    i16 8714, label %1420
    i16 8715, label %1441
    i16 8716, label %1462
    i16 8719, label %1483
    i16 8720, label %1509
    i16 8721, label %1526
    i16 8961, label %1543
    i16 8962, label %1563
    i16 8970, label %1568
    i16 9729, label %1590
    i16 9730, label %1600
    i16 9731, label %1605
  ]

99:                                               ; preds = %96
  %100 = icmp eq i32 %66, 6
  %or.cond14 = select i1 %.not, i1 %100, i1 false
  br i1 %or.cond14, label %.thread2494, label %109

.thread2494:                                      ; preds = %99
  %101 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_omron_address, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_omron_address_bits, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %105, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_omron_num_items, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

109:                                              ; preds = %99
  %110 = icmp slt i32 %66, 2
  %or.cond16.not = select i1 %.not, i1 true, i1 %110
  br i1 %or.cond16.not, label %.thread2535, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_omron_response_code, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %114 = icmp samesign ugt i32 %66, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_omron_response_data, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %116, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0)
  br label %118

118:                                              ; preds = %115, %111
  %119 = add nuw i32 %66, 12
  br label %.thread2535

120:                                              ; preds = %96
  %121 = icmp sgt i32 %66, 5
  %or.cond18 = select i1 %.not, i1 %121, i1 false
  br i1 %or.cond18, label %.thread2497, label %133

.thread2497:                                      ; preds = %120
  %122 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %122, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_omron_address, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %124, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @hf_omron_address_bits, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %126, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_omron_num_items, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %128, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr @hf_omron_command_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %130, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0)
  %132 = add nuw i32 %66, 12
  br label %.thread2535

133:                                              ; preds = %120
  %134 = icmp ne i32 %66, 2
  %or.cond20.not = select i1 %.not, i1 true, i1 %134
  br i1 %or.cond20.not, label %.thread2535, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr @hf_omron_response_code, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %136, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

138:                                              ; preds = %96
  %139 = icmp eq i32 %66, 8
  %or.cond22 = select i1 %.not, i1 %139, i1 false
  br i1 %or.cond22, label %.thread2500, label %150

.thread2500:                                      ; preds = %138
  %140 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %140, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_omron_address, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %142, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_omron_address_bits, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %144, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_omron_num_items, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %146, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_omron_command_data, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %148, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

150:                                              ; preds = %138
  %151 = icmp ne i32 %66, 2
  %or.cond24.not = select i1 %.not, i1 true, i1 %151
  br i1 %or.cond24.not, label %.thread2535, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr @hf_omron_response_code, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %153, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

155:                                              ; preds = %96
  %156 = icmp sgt i32 %66, 3
  %or.cond26 = select i1 %.not, i1 %156, i1 false
  br i1 %or.cond26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %155, %171
  %.52388 = phi i32 [ %175, %171 ], [ 12, %155 ]
  %.12381 = phi i32 [ %176, %171 ], [ %66, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %157, ptr noundef %0, i32 noundef %.52388, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_omron_address, align 4
  %160 = or disjoint i32 %.52388, 1
  %161 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %4, align 8
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.52388)
  %163 = zext i8 %162 to i32
  %164 = call ptr @try_val_to_str_idx(i32 noundef %163, ptr noundef nonnull @memory_area_code_prefix, ptr noundef nonnull %7)
  %165 = load i32, ptr %7, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %.preheader
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %169 = load ptr, ptr %4, align 8
  %170 = zext i16 %168 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.929, ptr noundef %164, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %.preheader
  %172 = load i32, ptr @hf_omron_address_bits, align 4
  %173 = or disjoint i32 %.52388, 3
  %174 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = add nuw i32 %.52388, 4
  %176 = add nsw i32 %.12381, -4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.old25 = icmp sgt i32 %.12381, 7
  br i1 %.old25, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %171, %155
  %.42387 = phi i32 [ 12, %155 ], [ %175, %171 ]
  %.02380 = phi i32 [ %66, %155 ], [ %176, %171 ]
  %177 = icmp slt i32 %.02380, 3
  %or.cond29.not = select i1 %.not, i1 true, i1 %177
  br i1 %or.cond29.not, label %.thread2535, label %178

178:                                              ; preds = %.loopexit
  %179 = load i32, ptr @hf_omron_response_code, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %179, ptr noundef %0, i32 noundef %.42387, i32 noundef 2, i32 noundef 0)
  %181 = add i32 %.42387, 2
  %182 = icmp samesign ugt i32 %.02380, 3
  br i1 %182, label %.lr.ph2666.preheader, label %.thread2535

.lr.ph2666.preheader:                             ; preds = %178
  %183 = add nsw i32 %.02380, -2
  br label %.lr.ph2666

.lr.ph2666:                                       ; preds = %.lr.ph2666.preheader, %192
  %.223822665 = phi i32 [ %198, %192 ], [ %183, %.lr.ph2666.preheader ]
  %.623892664 = phi i32 [ %196, %192 ], [ %181, %.lr.ph2666.preheader ]
  %184 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %184, ptr noundef %0, i32 noundef %.623892664, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %4, align 8
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.623892664)
  switch i8 %186, label %.thread2506 [
    i8 0, label %192
    i8 1, label %192
    i8 2, label %192
    i8 3, label %192
    i8 4, label %192
    i8 5, label %192
    i8 6, label %192
    i8 7, label %192
    i8 9, label %192
    i8 27, label %192
    i8 32, label %192
    i8 33, label %192
    i8 34, label %192
    i8 35, label %192
    i8 36, label %192
    i8 37, label %192
    i8 38, label %192
    i8 39, label %192
    i8 40, label %192
    i8 41, label %192
    i8 42, label %192
    i8 43, label %192
    i8 44, label %192
    i8 48, label %192
    i8 49, label %192
    i8 50, label %192
    i8 51, label %192
    i8 64, label %192
    i8 65, label %192
    i8 67, label %192
    i8 68, label %192
    i8 70, label %192
    i8 73, label %192
    i8 112, label %192
    i8 113, label %192
    i8 114, label %192
    i8 -128, label %187
    i8 -127, label %187
    i8 -126, label %187
    i8 -124, label %187
    i8 -123, label %187
    i8 -119, label %187
    i8 -112, label %187
    i8 -111, label %187
    i8 -110, label %187
    i8 -109, label %187
    i8 -108, label %187
    i8 -107, label %187
    i8 -106, label %187
    i8 -105, label %187
    i8 -104, label %187
    i8 -100, label %187
    i8 -96, label %187
    i8 -95, label %187
    i8 -94, label %187
    i8 -93, label %187
    i8 -92, label %187
    i8 -91, label %187
    i8 -90, label %187
    i8 -89, label %187
    i8 -88, label %187
    i8 -87, label %187
    i8 -86, label %187
    i8 -85, label %187
    i8 -84, label %187
    i8 -80, label %187
    i8 -79, label %187
    i8 -78, label %187
    i8 -77, label %187
    i8 -68, label %187
    i8 -64, label %188
    i8 -36, label %188
    i8 -35, label %188
    i8 -16, label %188
    i8 -15, label %188
    i8 -14, label %188
  ]

187:                                              ; preds = %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666
  br label %192

188:                                              ; preds = %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666
  br label %192

.thread2506:                                      ; preds = %.lr.ph2666
  %189 = zext i8 %186 to i32
  %190 = load ptr, ptr %4, align 8
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %190, ptr noundef nonnull @ei_oomron_command_memory_area_code, ptr noundef nonnull @.str.933, i32 noundef %189)
  br label %1616

192:                                              ; preds = %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %.lr.ph2666, %187, %188
  %.02378.ph = phi i32 [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 1, %.lr.ph2666 ], [ 2, %187 ], [ 4, %188 ]
  %193 = add i32 %.623892664, 1
  %194 = load i32, ptr @hf_omron_response_data, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef %.02378.ph, i32 noundef 0)
  %196 = add i32 %.02378.ph, %193
  %197 = xor i32 %.02378.ph, -1
  %198 = add nsw i32 %.223822665, %197
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %.lr.ph2666, label %.thread2535, !llvm.loop !6

200:                                              ; preds = %96
  %201 = icmp eq i32 %66, 10
  %or.cond32 = select i1 %.not, i1 %201, i1 false
  br i1 %or.cond32, label %.thread2510, label %216

.thread2510:                                      ; preds = %200
  %202 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %202, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr @hf_omron_address, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %204, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr @hf_omron_address_bits, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %206, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %208, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr @hf_omron_address, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %210, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr @hf_omron_address_bits, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %212, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr @hf_omron_num_items, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %214, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

216:                                              ; preds = %200
  %217 = icmp ne i32 %66, 2
  %or.cond35.not = select i1 %.not, i1 true, i1 %217
  br i1 %or.cond35.not, label %.thread2535, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_omron_response_code, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %219, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

221:                                              ; preds = %96
  %222 = icmp eq i32 %66, 6
  %or.cond38 = select i1 %.not, i1 %222, i1 false
  br i1 %or.cond38, label %.thread2513, label %229

.thread2513:                                      ; preds = %221
  %223 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %223, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr @hf_omron_beginning_word, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %225, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr @hf_omron_num_words, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %227, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

229:                                              ; preds = %221
  %230 = icmp slt i32 %66, 8
  %or.cond41.not = select i1 %.not, i1 true, i1 %230
  br i1 %or.cond41.not, label %.thread2535, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_omron_response_code, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %232, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %234, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr @hf_omron_beginning_word, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %236, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr @hf_omron_num_words, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %238, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %240 = icmp samesign ugt i32 %66, 8
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load i32, ptr @hf_omron_response_data, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %242, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %244

244:                                              ; preds = %241, %231
  %245 = add nuw i32 %66, 12
  br label %.thread2535

246:                                              ; preds = %96, %96
  %247 = icmp sgt i32 %66, 5
  %or.cond44 = select i1 %.not, i1 %247, i1 false
  br i1 %or.cond44, label %248, label %260

248:                                              ; preds = %246
  %249 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %249, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr @hf_omron_beginning_word, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %251, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr @hf_omron_num_words, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %253, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %255 = icmp samesign ugt i32 %66, 6
  br i1 %255, label %256, label %.thread2516

256:                                              ; preds = %248
  %257 = load i32, ptr @hf_omron_command_data, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %257, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0)
  br label %.thread2516

.thread2516:                                      ; preds = %248, %256
  %259 = add nuw i32 %66, 12
  br label %.thread2535

260:                                              ; preds = %246
  %261 = icmp ne i32 %66, 2
  %or.cond47.not = select i1 %.not, i1 true, i1 %261
  br i1 %or.cond47.not, label %.thread2535, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr @hf_omron_response_code, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %263, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

265:                                              ; preds = %96
  %266 = icmp eq i32 %66, 8
  %or.cond50 = select i1 %.not, i1 %266, i1 false
  br i1 %or.cond50, label %.thread2519, label %275

.thread2519:                                      ; preds = %265
  %267 = load i32, ptr @hf_omron_fixed, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %267, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %269, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr @hf_omron_first_word, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %271, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %273 = load i32, ptr @hf_omron_read_len, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %273, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

275:                                              ; preds = %265
  %276 = icmp slt i32 %66, 3
  %or.cond53.not = select i1 %.not, i1 true, i1 %276
  br i1 %or.cond53.not, label %.thread2535, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr @hf_omron_response_code, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %278, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %280, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %282 = icmp samesign ugt i32 %66, 10
  br i1 %282, label %.lr.ph2662.preheader, label %.thread2535

.lr.ph2662.preheader:                             ; preds = %277
  %283 = add nsw i32 %66, -3
  br label %.lr.ph2662

.lr.ph2662:                                       ; preds = %.lr.ph2662.preheader, %.lr.ph2662
  %.42661 = phi i32 [ %303, %.lr.ph2662 ], [ %283, %.lr.ph2662.preheader ]
  %.1223952660 = phi i32 [ %302, %.lr.ph2662 ], [ 15, %.lr.ph2662.preheader ]
  %284 = load i32, ptr @ett_omron_block_record, align 4
  %285 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.1223952660, i32 noundef 8, i32 noundef %284, ptr noundef null, ptr noundef nonnull @.str.934)
  %286 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %0, i32 noundef %.1223952660, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %288, ptr noundef %0, i32 noundef %.1223952660, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %291 = add nuw i32 %.1223952660, 1
  %292 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %294 = add nuw i32 %.1223952660, 3
  %295 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %297 = add nuw i32 %.1223952660, 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %300 = add nuw i32 %.1223952660, 6
  %301 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = add nuw i32 %.1223952660, 8
  %303 = add nsw i32 %.42661, -8
  %304 = icmp samesign ugt i32 %.42661, 15
  br i1 %304, label %.lr.ph2662, label %.thread2535, !llvm.loop !8

305:                                              ; preds = %96
  %306 = icmp sgt i32 %66, 8
  %or.cond56 = select i1 %.not, i1 %306, i1 false
  br i1 %or.cond56, label %307, label %.loopexit2609

307:                                              ; preds = %305
  %308 = load i32, ptr @hf_omron_fixed, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %308, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %310, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %312 = load i32, ptr @hf_omron_first_word, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %312, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr @hf_omron_read_len, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %314, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %316 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %316, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %318 = icmp samesign ugt i32 %66, 16
  br i1 %318, label %.lr.ph2657.preheader, label %.thread2535

.lr.ph2657.preheader:                             ; preds = %307
  %319 = add nsw i32 %66, -9
  br label %.lr.ph2657

.lr.ph2657:                                       ; preds = %.lr.ph2657.preheader, %.lr.ph2657
  %.62656 = phi i32 [ %339, %.lr.ph2657 ], [ %319, %.lr.ph2657.preheader ]
  %.1423972655 = phi i32 [ %338, %.lr.ph2657 ], [ 21, %.lr.ph2657.preheader ]
  %320 = load i32, ptr @ett_omron_block_record, align 4
  %321 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.1423972655, i32 noundef 8, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.934)
  %322 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %.1423972655, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %324, ptr noundef %0, i32 noundef %.1423972655, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %327 = add nuw nsw i32 %.1423972655, 1
  %328 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  %329 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %330 = add nuw i32 %.1423972655, 3
  %331 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %333 = add nuw i32 %.1423972655, 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %336 = add nuw i32 %.1423972655, 6
  %337 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = add nuw i32 %.1423972655, 8
  %339 = add nsw i32 %.62656, -8
  %340 = icmp samesign ugt i32 %.62656, 15
  br i1 %340, label %.lr.ph2657, label %.thread2535, !llvm.loop !9

.loopexit2609:                                    ; preds = %305
  %341 = icmp ne i32 %66, 2
  %or.cond59.not = select i1 %.not, i1 true, i1 %341
  br i1 %or.cond59.not, label %.thread2535, label %342

342:                                              ; preds = %.loopexit2609
  %343 = load i32, ptr @hf_omron_response_code, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %343, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

345:                                              ; preds = %96, %96
  %346 = icmp eq i32 %66, 15
  %or.cond62 = select i1 %.not, i1 %346, i1 false
  br i1 %or.cond62, label %.thread2522, label %357

.thread2522:                                      ; preds = %345
  %347 = load i32, ptr @hf_omron_program_number, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %347, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %349 = load i32, ptr @hf_omron_protect_code, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %349, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_omron_begin_word, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %351, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr @hf_omron_last_word, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %353, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0)
  %355 = load i32, ptr @hf_omron_password, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %355, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0)
  br label %.thread2535

357:                                              ; preds = %345
  %358 = icmp ne i32 %66, 2
  %or.cond65.not = select i1 %.not, i1 true, i1 %358
  br i1 %or.cond65.not, label %.thread2535, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr @hf_omron_response_code, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %360, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

362:                                              ; preds = %96
  %363 = icmp eq i32 %66, 8
  %or.cond68 = select i1 %.not, i1 %363, i1 false
  br i1 %or.cond68, label %.thread2525, label %370

.thread2525:                                      ; preds = %362
  %364 = load i32, ptr @hf_omron_program_number, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %364, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %366 = load i32, ptr @hf_omron_begin_word, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %366, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %368 = load i32, ptr @hf_omron_num_words, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %368, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

370:                                              ; preds = %362
  %371 = icmp slt i32 %66, 10
  %or.cond71.not = select i1 %.not, i1 true, i1 %371
  br i1 %or.cond71.not, label %.thread2535, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr @hf_omron_response_code, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %373, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %375 = load i32, ptr @hf_omron_program_number, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %375, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %377 = load i32, ptr @hf_omron_begin_word, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %377, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %379 = load i32, ptr @hf_omron_num_words, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %379, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %381 = icmp samesign ugt i32 %66, 10
  br i1 %381, label %382, label %385

382:                                              ; preds = %372
  %383 = load i32, ptr @hf_omron_response_data, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %383, ptr noundef %0, i32 noundef 22, i32 noundef -1, i32 noundef 0)
  br label %385

385:                                              ; preds = %382, %372
  %386 = add nuw i32 %66, 12
  br label %.thread2535

387:                                              ; preds = %96
  %388 = icmp sgt i32 %66, 7
  %or.cond74 = select i1 %.not, i1 %388, i1 false
  br i1 %or.cond74, label %389, label %401

389:                                              ; preds = %387
  %390 = load i32, ptr @hf_omron_program_number, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %390, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %392 = load i32, ptr @hf_omron_begin_word, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %392, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %394 = load i32, ptr @hf_omron_num_words, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %394, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %396 = icmp samesign ugt i32 %66, 8
  br i1 %396, label %397, label %.thread2528

397:                                              ; preds = %389
  %398 = load i32, ptr @hf_omron_command_data, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %398, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %.thread2528

.thread2528:                                      ; preds = %389, %397
  %400 = add nuw i32 %66, 12
  br label %.thread2535

401:                                              ; preds = %387
  %402 = icmp ne i32 %66, 10
  %or.cond77.not = select i1 %.not, i1 true, i1 %402
  br i1 %or.cond77.not, label %.thread2535, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr @hf_omron_response_code, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %404, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %406 = load i32, ptr @hf_omron_program_number, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %406, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @hf_omron_begin_word, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %408, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %410 = load i32, ptr @hf_omron_num_words, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %410, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

412:                                              ; preds = %96
  %413 = icmp eq i32 %66, 3
  %or.cond80 = select i1 %.not, i1 %413, i1 false
  br i1 %or.cond80, label %.thread2531, label %418

.thread2531:                                      ; preds = %412
  %414 = load i32, ptr @hf_omron_program_number, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %414, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @hf_omron_clear_code, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %416, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

418:                                              ; preds = %412
  %419 = icmp ne i32 %66, 2
  %or.cond83.not = select i1 %.not, i1 true, i1 %419
  br i1 %or.cond83.not, label %.thread2535, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr @hf_omron_response_code, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %421, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

423:                                              ; preds = %96
  br i1 %.not, label %424, label %435

424:                                              ; preds = %423
  switch i32 %66, label %.thread2535 [
    i32 3, label %425
    i32 2, label %430
  ]

425:                                              ; preds = %424
  %426 = load i32, ptr @hf_omron_program_number, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %426, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %428 = load i32, ptr @hf_omron_mode_code, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %428, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

430:                                              ; preds = %424
  %431 = load i32, ptr @hf_omron_program_number, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %431, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %433 = load i32, ptr @hf_omron_monitor_label, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %433, ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef 0)
  br label %.thread2535

435:                                              ; preds = %423
  %.not2607 = icmp eq i32 %66, 2
  br i1 %.not2607, label %436, label %.thread2535

436:                                              ; preds = %435
  %437 = load i32, ptr @hf_omron_response_code, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %437, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

439:                                              ; preds = %96
  %440 = icmp ne i32 %66, 2
  %or.cond89.not = select i1 %.not, i1 true, i1 %440
  br i1 %or.cond89.not, label %.thread2535, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_omron_response_code, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %442, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

444:                                              ; preds = %96
  %445 = icmp eq i32 %66, 1
  %or.cond92 = select i1 %.not, i1 %445, i1 false
  br i1 %or.cond92, label %.thread2538, label %448

.thread2538:                                      ; preds = %444
  %446 = load i32, ptr @hf_omron_command_data, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %446, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  br label %.thread2535

448:                                              ; preds = %444
  br i1 %.not, label %.thread2535, label %449

449:                                              ; preds = %448
  switch i32 %66, label %.thread2535 [
    i32 94, label %450
    i32 69, label %477
    i32 161, label %525
  ]

450:                                              ; preds = %449
  %451 = load i32, ptr @hf_omron_response_code, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %451, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %453 = load i32, ptr @hf_omron_controller_model, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %453, ptr noundef %0, i32 noundef 14, i32 noundef 20, i32 noundef 0)
  %455 = load i32, ptr @hf_omron_controller_version, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %455, ptr noundef %0, i32 noundef 34, i32 noundef 20, i32 noundef 0)
  %457 = load i32, ptr @hf_omron_for_system_use, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %457, ptr noundef %0, i32 noundef 54, i32 noundef 40, i32 noundef 0)
  %459 = load i32, ptr @ett_area_data, align 4
  %460 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 94, i32 noundef 12, i32 noundef %459, ptr noundef null, ptr noundef nonnull @.str.935)
  %461 = load i32, ptr @hf_omron_program_area_size, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %463 = load i32, ptr @hf_omron_iom_size, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %463, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0)
  %465 = load i32, ptr @hf_omron_num_dm_words, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %465, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0)
  %467 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %467, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %469 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %469, ptr noundef %0, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %471, ptr noundef %0, i32 noundef 101, i32 noundef 2, i32 noundef 0)
  %473 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %473, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr @hf_omron_memory_card_size, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %475, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

477:                                              ; preds = %449
  %478 = load i32, ptr @hf_omron_response_code, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %478, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %480 = load i32, ptr @ett_cpu_bus, align 4
  %481 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 64, i32 noundef %480, ptr noundef null, ptr noundef nonnull @.str.936)
  %482 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %484 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %484, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %486 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %486, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %488 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %488, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %490 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %490, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %492 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %492, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %494, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %496 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %496, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %498 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %498, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %500 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %500, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %502, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %504 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %504, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %506 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %506, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %508 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %508, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %510 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %510, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %512 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %512, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %514 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %514, ptr noundef %0, i32 noundef 46, i32 noundef 32, i32 noundef 0)
  %516 = load i32, ptr @ett_io_data, align 4
  %517 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef %516, ptr noundef null, ptr noundef nonnull @.str.937)
  %518 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %0, i32 noundef 78, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %520, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %522 = load i32, ptr @hf_omron_pc_status, align 4
  %523 = load i32, ptr @ett_pc_status_fields, align 4
  %524 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 80, i32 noundef %522, i32 noundef %523, ptr noundef nonnull @pc_status_fields, i32 noundef 0)
  br label %.thread2535

525:                                              ; preds = %449
  %526 = load i32, ptr @hf_omron_response_code, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %526, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %528 = load i32, ptr @hf_omron_controller_model, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %528, ptr noundef %0, i32 noundef 14, i32 noundef 20, i32 noundef 0)
  %530 = load i32, ptr @hf_omron_controller_version, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %530, ptr noundef %0, i32 noundef 34, i32 noundef 20, i32 noundef 0)
  %532 = load i32, ptr @hf_omron_for_system_use, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %532, ptr noundef %0, i32 noundef 54, i32 noundef 40, i32 noundef 0)
  %534 = load i32, ptr @ett_area_data, align 4
  %535 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 94, i32 noundef 12, i32 noundef %534, ptr noundef null, ptr noundef nonnull @.str.935)
  %536 = load i32, ptr @hf_omron_program_area_size, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %538 = load i32, ptr @hf_omron_iom_size, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %538, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr @hf_omron_num_dm_words, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %540, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0)
  %542 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %542, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %544 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %544, ptr noundef %0, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  %546 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %546, ptr noundef %0, i32 noundef 101, i32 noundef 2, i32 noundef 0)
  %548 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %548, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_omron_memory_card_size, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %550, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %552 = load i32, ptr @ett_cpu_bus, align 4
  %553 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 106, i32 noundef 64, i32 noundef %552, ptr noundef null, ptr noundef nonnull @.str.936)
  %554 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %556 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %556, ptr noundef %0, i32 noundef 108, i32 noundef 2, i32 noundef 0)
  %558 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %558, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %560 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %560, ptr noundef %0, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %562 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %562, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %564 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %564, ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 0)
  %566 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %566, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0)
  %568 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %568, ptr noundef %0, i32 noundef 120, i32 noundef 2, i32 noundef 0)
  %570 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %570, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %572 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %572, ptr noundef %0, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %574 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %574, ptr noundef %0, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %576 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %576, ptr noundef %0, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %578 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %578, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %580 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %580, ptr noundef %0, i32 noundef 132, i32 noundef 2, i32 noundef 0)
  %582 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %582, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  %584 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %584, ptr noundef %0, i32 noundef 136, i32 noundef 2, i32 noundef 0)
  %586 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %586, ptr noundef %0, i32 noundef 138, i32 noundef 32, i32 noundef 0)
  %588 = load i32, ptr @ett_io_data, align 4
  %589 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 170, i32 noundef 2, i32 noundef %588, ptr noundef null, ptr noundef nonnull @.str.937)
  %590 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %0, i32 noundef 170, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %592, ptr noundef %0, i32 noundef 171, i32 noundef 1, i32 noundef 0)
  %594 = load i32, ptr @hf_omron_pc_status, align 4
  %595 = load i32, ptr @ett_pc_status_fields, align 4
  %596 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 172, i32 noundef %594, i32 noundef %595, ptr noundef nonnull @pc_status_fields, i32 noundef 0)
  br label %.thread2535

597:                                              ; preds = %96
  %598 = icmp sgt i32 %66, 0
  %or.cond95 = select i1 %.not, i1 %598, i1 false
  br i1 %or.cond95, label %599, label %606

599:                                              ; preds = %597
  %600 = load i32, ptr @hf_omron_unit_address, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %600, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %602 = icmp eq i32 %66, 2
  br i1 %602, label %603, label %.thread2535

603:                                              ; preds = %599
  %604 = load i32, ptr @hf_omron_num_units, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %604, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

606:                                              ; preds = %597
  %607 = icmp slt i32 %66, 24
  %or.cond98.not = select i1 %.not, i1 true, i1 %607
  br i1 %or.cond98.not, label %.thread2535, label %.lr.ph2653.preheader

.lr.ph2653.preheader:                             ; preds = %606
  %608 = load i32, ptr @hf_omron_response_code, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %608, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %610 = load i32, ptr @hf_omron_num_units, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %610, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %612 = add nsw i32 %66, -3
  br label %.lr.ph2653

.lr.ph2653:                                       ; preds = %.lr.ph2653.preheader, %.lr.ph2653
  %.72652 = phi i32 [ %619, %.lr.ph2653 ], [ %612, %.lr.ph2653.preheader ]
  %.232651 = phi i32 [ %618, %.lr.ph2653 ], [ 15, %.lr.ph2653.preheader ]
  %613 = load i32, ptr @hf_omron_unit_address, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %613, ptr noundef %0, i32 noundef %.232651, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr @hf_omron_model_number, align 4
  %616 = add nuw nsw i32 %.232651, 1
  %617 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 20, i32 noundef 0)
  %618 = add nuw i32 %.232651, 21
  %619 = add nsw i32 %.72652, -21
  %620 = icmp samesign ugt i32 %.72652, 41
  br i1 %620, label %.lr.ph2653, label %.thread2535, !llvm.loop !10

621:                                              ; preds = %96
  %622 = icmp ne i32 %66, 28
  %or.cond101.not = select i1 %.not, i1 true, i1 %622
  br i1 %or.cond101.not, label %.thread2535, label %623

623:                                              ; preds = %621
  %624 = load i32, ptr @hf_omron_response_code, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %624, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %626 = load i32, ptr @hf_omron_status, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %626, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr @hf_omron_mode_code, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %628, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr @hf_omron_fatal_error_data, align 4
  %631 = load i32, ptr @ett_fatal_fields, align 4
  %632 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef %630, i32 noundef %631, ptr noundef nonnull @fatal_error_fields, i32 noundef 0)
  %633 = load i32, ptr @hf_omron_non_fatal_error_data, align 4
  %634 = load i32, ptr @ett_non_fatal_fields, align 4
  %635 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 18, i32 noundef %633, i32 noundef %634, ptr noundef nonnull @non_fatal_error_fields, i32 noundef 0)
  %636 = load i32, ptr @hf_omron_message, align 4
  %637 = load i32, ptr @ett_message_fields, align 4
  %638 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 20, i32 noundef %636, i32 noundef %637, ptr noundef nonnull @message_fields, i32 noundef 0)
  %639 = load i32, ptr @hf_omron_fals, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %639, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %641 = load i32, ptr @hf_omron_error_message, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %641, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %.thread2535

643:                                              ; preds = %96
  %644 = icmp ne i32 %66, 108
  %or.cond104.not = select i1 %.not, i1 true, i1 %644
  br i1 %or.cond104.not, label %.thread2535, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr @hf_omron_response_code, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %646, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %648 = load i32, ptr @ett_omron_netw_nodes_sts, align 4
  %649 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 31, i32 noundef %648, ptr noundef null, ptr noundef nonnull @.str.938)
  br label %650

650:                                              ; preds = %645, %650
  %.023742647 = phi i32 [ 1, %645 ], [ %674, %650 ]
  %.242645 = phi i32 [ 14, %645 ], [ %675, %650 ]
  %651 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %652 = and i32 %.023742647, 255
  %653 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %649, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef %651, ptr noundef null, ptr noundef nonnull @.str.939, i32 noundef %652)
  %654 = load i32, ptr @hf_omron_netw_node_sts_low_3, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %656 = load i32, ptr @hf_omron_netw_node_sts_low_2, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %656, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr @hf_omron_netw_node_sts_low_1, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %658, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr @hf_omron_netw_node_sts_low_0, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %660, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %662 = add nuw nsw i32 %.023742647, 1
  %663 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %664 = and i32 %662, 255
  %665 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %649, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef %663, ptr noundef null, ptr noundef nonnull @.str.939, i32 noundef %664)
  %666 = load i32, ptr @hf_omron_netw_node_sts_high_3, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %668 = load i32, ptr @hf_omron_netw_node_sts_high_2, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %668, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %670 = load i32, ptr @hf_omron_netw_node_sts_high_1, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %670, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %672 = load i32, ptr @hf_omron_netw_node_sts_high_0, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %672, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %674 = add nuw nsw i32 %664, 1
  %675 = add nuw nsw i32 %.242645, 1
  %exitcond.not = icmp eq i32 %675, 45
  br i1 %exitcond.not, label %676, label %650, !llvm.loop !11

676:                                              ; preds = %650
  %677 = load i32, ptr @hf_omron_com_cycle_time, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %677, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0)
  %679 = load i32, ptr @hf_omron_polling_unit_node_num, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %679, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0)
  %681 = load i32, ptr @hf_omron_cyclic_operation, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %681, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0)
  %683 = load i32, ptr @hf_omron_cyclic_trans_status, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %683, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr @ett_omron_netw_nodes_non_fatal_err_sts, align 4
  %686 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 50, i32 noundef 8, i32 noundef %685, ptr noundef null, ptr noundef nonnull @.str.940)
  %687 = load i32, ptr @hf_omron_cyclic_label_1, align 4
  %688 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %689 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 50, i32 noundef %687, i32 noundef %688, ptr noundef nonnull @cyclic_non_fatal_1_fields, i32 noundef 0)
  %690 = load i32, ptr @hf_omron_cyclic_label_2, align 4
  %691 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %692 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 51, i32 noundef %690, i32 noundef %691, ptr noundef nonnull @cyclic_non_fatal_2_fields, i32 noundef 0)
  %693 = load i32, ptr @hf_omron_cyclic_label_3, align 4
  %694 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %695 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 52, i32 noundef %693, i32 noundef %694, ptr noundef nonnull @cyclic_non_fatal_3_fields, i32 noundef 0)
  %696 = load i32, ptr @hf_omron_cyclic_label_4, align 4
  %697 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %698 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 53, i32 noundef %696, i32 noundef %697, ptr noundef nonnull @cyclic_non_fatal_4_fields, i32 noundef 0)
  %699 = load i32, ptr @hf_omron_cyclic_label_5, align 4
  %700 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %701 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 54, i32 noundef %699, i32 noundef %700, ptr noundef nonnull @cyclic_non_fatal_5_fields, i32 noundef 0)
  %702 = load i32, ptr @hf_omron_cyclic_label_6, align 4
  %703 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %704 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 55, i32 noundef %702, i32 noundef %703, ptr noundef nonnull @cyclic_non_fatal_6_fields, i32 noundef 0)
  %705 = load i32, ptr @hf_omron_cyclic_label_7, align 4
  %706 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %707 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 56, i32 noundef %705, i32 noundef %706, ptr noundef nonnull @cyclic_non_fatal_7_fields, i32 noundef 0)
  %708 = load i32, ptr @hf_omron_cyclic_label_8, align 4
  %709 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %710 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %0, i32 noundef 57, i32 noundef %708, i32 noundef %709, ptr noundef nonnull @cyclic_non_fatal_8_fields, i32 noundef 0)
  %711 = load i32, ptr @ett_omron_netw_nodes_cyclic_err_ctrs, align 4
  %712 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 58, i32 noundef 62, i32 noundef %711, ptr noundef null, ptr noundef nonnull @.str.941)
  br label %713

713:                                              ; preds = %676, %713
  %.123752650 = phi i32 [ 1, %676 ], [ %719, %713 ]
  %.252648 = phi i32 [ 58, %676 ], [ %720, %713 ]
  %714 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.252648)
  %715 = load i32, ptr @hf_omron_node_error_count, align 4
  %716 = zext i8 %714 to i32
  %717 = and i32 %.123752650, 255
  %718 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %712, i32 noundef %715, ptr noundef %0, i32 noundef %.252648, i32 noundef 1, i32 noundef %716, ptr noundef nonnull @.str.942, i32 noundef %717, i32 noundef %716)
  %719 = add nuw nsw i32 %717, 1
  %720 = add nuw nsw i32 %.252648, 1
  %exitcond2693.not = icmp eq i32 %720, 120
  br i1 %exitcond2693.not, label %.thread2535, label %713, !llvm.loop !12

721:                                              ; preds = %96
  %722 = icmp ne i32 %66, 16
  %or.cond107.not = select i1 %.not, i1 true, i1 %722
  br i1 %or.cond107.not, label %.thread2535, label %723

723:                                              ; preds = %721
  %724 = load i32, ptr @hf_omron_response_code, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %724, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %726 = load i32, ptr @hf_omron_status_flags, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %726, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  store ptr %727, ptr %4, align 8
  %728 = load i32, ptr @ett_omron_status_block, align 4
  %729 = call ptr @proto_item_add_subtree(ptr noundef %727, i32 noundef %728)
  %730 = load i32, ptr @hf_omron_status_flags_slave_master, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %732 = load i32, ptr @hf_omron_status_flags_data_link, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %732, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr @hf_omron_master_node_number, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %734, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr @ett_omron_data_link_status_tree, align 4
  %737 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef 96, i32 noundef %736, ptr noundef null, ptr noundef nonnull @.str.943)
  %738 = load i32, ptr @hf_omron_status_flags, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  store ptr %739, ptr %4, align 8
  %740 = load i32, ptr @ett_omron_status_block, align 4
  %741 = call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740)
  %742 = load i32, ptr @hf_omron_status_node_0, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %744 = load i32, ptr @hf_omron_status_node_1, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %744, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %746 = load i32, ptr @hf_omron_status_node_2, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %746, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %748 = load i32, ptr @hf_omron_status_node_3, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %748, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %750 = load i32, ptr @hf_omron_status_node_4, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %750, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %752 = load i32, ptr @hf_omron_status_node_5, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %752, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr @hf_omron_status_node_6, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %754, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %756 = load i32, ptr @hf_omron_status_node_7, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %756, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %758 = load i32, ptr @hf_omron_status_flags, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %758, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  store ptr %759, ptr %4, align 8
  %760 = load i32, ptr @ett_omron_status_block, align 4
  %761 = call ptr @proto_item_add_subtree(ptr noundef %759, i32 noundef %760)
  %762 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %764 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %764, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %766 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %766, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %768 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %768, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %770 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %770, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %772, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %774 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %774, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %776, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr @hf_omron_status_flags, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %778, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  store ptr %779, ptr %4, align 8
  %780 = load i32, ptr @ett_omron_status_block, align 4
  %781 = call ptr @proto_item_add_subtree(ptr noundef %779, i32 noundef %780)
  %782 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %784 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %784, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %786 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %786, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %788 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %788, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %790 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %790, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %792 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %792, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %794 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %794, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %796 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %796, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr @hf_omron_status_flags, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %798, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0)
  store ptr %799, ptr %4, align 8
  %800 = load i32, ptr @ett_omron_status_block, align 4
  %801 = call ptr @proto_item_add_subtree(ptr noundef %799, i32 noundef %800)
  %802 = load i32, ptr @hf_omron_status_node_0, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %804 = load i32, ptr @hf_omron_status_node_1, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %804, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr @hf_omron_status_node_2, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %806, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %808 = load i32, ptr @hf_omron_status_node_3, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %808, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %810 = load i32, ptr @hf_omron_status_node_4, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %810, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %812 = load i32, ptr @hf_omron_status_node_5, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %812, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %814 = load i32, ptr @hf_omron_status_node_6, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %814, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %816 = load i32, ptr @hf_omron_status_node_7, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %816, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %818 = load i32, ptr @hf_omron_status_flags, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %818, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0)
  store ptr %819, ptr %4, align 8
  %820 = load i32, ptr @ett_omron_status_block, align 4
  %821 = call ptr @proto_item_add_subtree(ptr noundef %819, i32 noundef %820)
  %822 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %824, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %826, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %828, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %830 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %830, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %832 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %832, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %834 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %834, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %836 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %836, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %838 = load i32, ptr @hf_omron_status_flags, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %838, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0)
  store ptr %839, ptr %4, align 8
  %840 = load i32, ptr @ett_omron_status_block, align 4
  %841 = call ptr @proto_item_add_subtree(ptr noundef %839, i32 noundef %840)
  %842 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %844 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %844, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %846 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %846, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %848 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %848, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %850 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %850, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %852 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %852, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %854 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %854, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %856 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %856, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %858 = load i32, ptr @hf_omron_status_flags, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %858, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  store ptr %859, ptr %4, align 8
  %860 = load i32, ptr @ett_omron_status_block, align 4
  %861 = call ptr @proto_item_add_subtree(ptr noundef %859, i32 noundef %860)
  %862 = load i32, ptr @hf_omron_status_node_0, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %864 = load i32, ptr @hf_omron_status_node_1, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %864, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %866 = load i32, ptr @hf_omron_status_node_2, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %866, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %868 = load i32, ptr @hf_omron_status_node_3, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %868, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr @hf_omron_status_node_4, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %870, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %872 = load i32, ptr @hf_omron_status_node_5, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %872, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %874 = load i32, ptr @hf_omron_status_node_6, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %874, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %876 = load i32, ptr @hf_omron_status_node_7, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %876, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %878 = load i32, ptr @hf_omron_status_flags, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %878, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  store ptr %879, ptr %4, align 8
  %880 = load i32, ptr @ett_omron_status_block, align 4
  %881 = call ptr @proto_item_add_subtree(ptr noundef %879, i32 noundef %880)
  %882 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %884 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %884, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %886 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %886, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %888 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %888, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %890 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %890, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %892 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %892, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %894 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %894, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %896 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %896, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %898 = load i32, ptr @hf_omron_status_flags, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %898, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  store ptr %899, ptr %4, align 8
  %900 = load i32, ptr @ett_omron_status_block, align 4
  %901 = call ptr @proto_item_add_subtree(ptr noundef %899, i32 noundef %900)
  %902 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %904 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %904, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %906, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %908 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %908, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %910 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %910, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %912 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %912, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %914 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %914, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %916 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %916, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %918 = load i32, ptr @hf_omron_status_flags, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %918, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  store ptr %919, ptr %4, align 8
  %920 = load i32, ptr @ett_omron_status_block, align 4
  %921 = call ptr @proto_item_add_subtree(ptr noundef %919, i32 noundef %920)
  %922 = load i32, ptr @hf_omron_status_node_0, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr @hf_omron_status_node_1, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %924, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %926 = load i32, ptr @hf_omron_status_node_2, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %926, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %928 = load i32, ptr @hf_omron_status_node_3, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %928, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %930 = load i32, ptr @hf_omron_status_node_4, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %930, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %932 = load i32, ptr @hf_omron_status_node_5, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %932, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %934 = load i32, ptr @hf_omron_status_node_6, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %934, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %936 = load i32, ptr @hf_omron_status_node_7, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %936, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %938 = load i32, ptr @hf_omron_status_flags, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %938, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  store ptr %939, ptr %4, align 8
  %940 = load i32, ptr @ett_omron_status_block, align 4
  %941 = call ptr @proto_item_add_subtree(ptr noundef %939, i32 noundef %940)
  %942 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %944 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %944, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %946 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %946, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %948 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %948, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %950 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %950, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %952 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %952, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %954 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %954, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %956 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %956, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %958 = load i32, ptr @hf_omron_status_flags, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %958, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  store ptr %959, ptr %4, align 8
  %960 = load i32, ptr @ett_omron_status_block, align 4
  %961 = call ptr @proto_item_add_subtree(ptr noundef %959, i32 noundef %960)
  %962 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %964 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %964, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %966 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %966, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %968 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %968, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %970 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %970, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %972 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %972, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %974 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %974, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %976 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %976, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

978:                                              ; preds = %96
  %979 = icmp eq i32 %66, 1
  %or.cond110 = select i1 %.not, i1 %979, i1 false
  br i1 %or.cond110, label %.thread2544, label %982

.thread2544:                                      ; preds = %978
  %980 = load i32, ptr @hf_omron_parameter, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %980, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

982:                                              ; preds = %978
  br i1 %.not, label %.thread2535, label %983

983:                                              ; preds = %982
  switch i32 %66, label %.thread2535 [
    i32 2, label %984
    i32 14, label %987
  ]

984:                                              ; preds = %983
  %985 = load i32, ptr @hf_omron_response_code, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %985, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

987:                                              ; preds = %983
  %988 = load i32, ptr @hf_omron_response_code, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %988, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %990 = load i32, ptr @hf_omron_avg_cycle_time, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %990, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %992 = load i32, ptr @hf_omron_max_cycle_time, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %992, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %994 = load i32, ptr @hf_omron_min_cycle_time, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %994, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0)
  br label %.thread2535

996:                                              ; preds = %96
  %997 = icmp ne i32 %66, 9
  %or.cond113.not = select i1 %.not, i1 true, i1 %997
  br i1 %or.cond113.not, label %.thread2535, label %998

998:                                              ; preds = %996
  %999 = load i32, ptr @hf_omron_response_code, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %999, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1001 = load i32, ptr @hf_omron_year, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1001, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1003 = load i32, ptr @hf_omron_month, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1003, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1005 = load i32, ptr @hf_omron_date, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1005, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %1007 = load i32, ptr @hf_omron_hour, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1007, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %1009 = load i32, ptr @hf_omron_minute, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1009, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1011 = load i32, ptr @hf_omron_second, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1011, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %1013 = load i32, ptr @hf_omron_day, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1013, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1015:                                             ; preds = %96
  %1016 = icmp sgt i32 %66, 4
  %or.cond116 = select i1 %.not, i1 %1016, i1 false
  br i1 %or.cond116, label %1017, label %1034

1017:                                             ; preds = %1015
  %1018 = load i32, ptr @hf_omron_year, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1018, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %1020 = load i32, ptr @hf_omron_month, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1020, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %1022 = load i32, ptr @hf_omron_date, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1022, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1024 = load i32, ptr @hf_omron_hour, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1024, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1026 = load i32, ptr @hf_omron_minute, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1026, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %1028 = icmp eq i32 %66, 7
  br i1 %1028, label %1029, label %.thread2535

1029:                                             ; preds = %1017
  %1030 = load i32, ptr @hf_omron_second, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1030, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %1032 = load i32, ptr @hf_omron_day, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1032, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1034:                                             ; preds = %1015
  %1035 = icmp ne i32 %66, 2
  %or.cond119.not = select i1 %.not, i1 true, i1 %1035
  br i1 %or.cond119.not, label %.thread2535, label %1036

1036:                                             ; preds = %1034
  %1037 = load i32, ptr @hf_omron_response_code, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1037, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1039:                                             ; preds = %.thread2492, %96
  %1040 = phi ptr [ %87, %.thread2492 ], [ %98, %96 ]
  %1041 = icmp sgt i32 %66, 0
  %or.cond122 = select i1 %.not, i1 %1041, i1 false
  br i1 %or.cond122, label %.thread2550, label %1045

.thread2550:                                      ; preds = %1039
  %1042 = load i32, ptr @hf_omron_data, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1042, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1044 = add nuw i32 %66, 12
  br label %.thread2535

1045:                                             ; preds = %1039
  %1046 = icmp slt i32 %66, 3
  %or.cond125.not = select i1 %.not, i1 true, i1 %1046
  br i1 %or.cond125.not, label %.thread2535, label %1047

1047:                                             ; preds = %1045
  %1048 = load i32, ptr @hf_omron_response_code, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1048, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1050 = load i32, ptr @hf_omron_data, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1050, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0)
  %1052 = add nuw i32 %66, 12
  br label %.thread2535

1053:                                             ; preds = %96
  %1054 = icmp ne i32 %66, 4
  %or.cond128.not = select i1 %.not, i1 true, i1 %1054
  br i1 %or.cond128.not, label %.thread2535, label %1055

1055:                                             ; preds = %1053
  %1056 = load i32, ptr @hf_omron_response_code, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1056, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1058 = load i32, ptr @hf_omron_num_receptions, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1058, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1060:                                             ; preds = %.thread2493, %96
  %1061 = phi ptr [ %92, %.thread2493 ], [ %98, %96 ]
  %1062 = icmp sgt i32 %66, 0
  %or.cond131 = select i1 %.not, i1 %1062, i1 false
  br i1 %or.cond131, label %1063, label %.thread2535

1063:                                             ; preds = %1060
  %1064 = load i32, ptr @hf_omron_data, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1064, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1066 = add nuw i32 %66, 12
  br label %.thread2535

1067:                                             ; preds = %96
  %1068 = icmp eq i32 %66, 2
  %or.cond134 = select i1 %.not, i1 %1068, i1 false
  br i1 %or.cond134, label %1069, label %1079

1069:                                             ; preds = %1067
  %1070 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %1071 = icmp slt i16 %1070, -16384
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1069
  %1073 = load i32, ptr @hf_omron_fals, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1073, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1075:                                             ; preds = %1069
  %1076 = load i32, ptr @hf_omron_message, align 4
  %1077 = load i32, ptr @ett_message_fields, align 4
  %1078 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef %1076, i32 noundef %1077, ptr noundef nonnull @message_yes_no_fields, i32 noundef 0)
  br label %.thread2535

1079:                                             ; preds = %1067
  br i1 %.not, label %.thread2535, label %1080

1080:                                             ; preds = %1079
  br i1 %1068, label %1081, label %1084

1081:                                             ; preds = %1080
  %1082 = load i32, ptr @hf_omron_response_code, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1082, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1084:                                             ; preds = %1080
  %1085 = icmp eq i32 %66, 20
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1084
  %1087 = load i32, ptr @hf_omron_response_code, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1087, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1089 = load i32, ptr @hf_omron_fals, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1089, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1091 = load i32, ptr @hf_omron_error_message, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1091, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %.thread2535

1093:                                             ; preds = %1084
  %1094 = icmp sgt i32 %66, 3
  br i1 %1094, label %1095, label %.thread2535

1095:                                             ; preds = %1093
  %1096 = load i32, ptr @hf_omron_response_code, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1096, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1098 = load i32, ptr @hf_omron_message, align 4
  %1099 = load i32, ptr @ett_message_fields, align 4
  %1100 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef %1098, i32 noundef %1099, ptr noundef nonnull @message_yes_no_fields, i32 noundef 0)
  %1101 = icmp samesign ugt i32 %66, 35
  br i1 %1101, label %.lr.ph2643.preheader, label %.thread2535

.lr.ph2643.preheader:                             ; preds = %1095
  %1102 = add nsw i32 %66, -4
  br label %.lr.ph2643

.lr.ph2643:                                       ; preds = %.lr.ph2643.preheader, %.lr.ph2643
  %.82642 = phi i32 [ %1106, %.lr.ph2643 ], [ %1102, %.lr.ph2643.preheader ]
  %.312641 = phi i32 [ %1105, %.lr.ph2643 ], [ 16, %.lr.ph2643.preheader ]
  %1103 = load i32, ptr @hf_omron_read_message, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1103, ptr noundef %0, i32 noundef %.312641, i32 noundef 32, i32 noundef 0)
  %1105 = add nuw nsw i32 %.312641, 32
  %1106 = add nsw i32 %.82642, -32
  %1107 = icmp samesign ugt i32 %.82642, 63
  br i1 %1107, label %.lr.ph2643, label %.thread2535, !llvm.loop !13

1108:                                             ; preds = %96
  %1109 = icmp eq i32 %66, 2
  %or.cond137 = select i1 %.not, i1 %1109, i1 false
  br i1 %or.cond137, label %.thread2556, label %1112

.thread2556:                                      ; preds = %1108
  %1110 = load i32, ptr @hf_omron_program_number, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1110, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1112:                                             ; preds = %1108
  br i1 %.not, label %.thread2535, label %1113

1113:                                             ; preds = %1112
  br i1 %1109, label %1114, label %1117

1114:                                             ; preds = %1113
  %1115 = load i32, ptr @hf_omron_response_code, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1115, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1117:                                             ; preds = %1113
  %1118 = icmp eq i32 %66, 5
  br i1 %1118, label %1119, label %.thread2535

1119:                                             ; preds = %1117
  %1120 = load i32, ptr @hf_omron_response_code, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1120, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1122 = load i32, ptr @hf_omron_unit_address, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1122, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1124 = load i32, ptr @hf_omron_node_number, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1124, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1126 = load i32, ptr @hf_omron_network_address, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1126, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1128:                                             ; preds = %96
  %1129 = icmp eq i32 %66, 2
  %or.cond140 = select i1 %.not, i1 %1129, i1 false
  br i1 %or.cond140, label %1130, label %1133

1130:                                             ; preds = %1128
  %1131 = load i32, ptr @hf_omron_program_number, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1131, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1133

1133:                                             ; preds = %1130, %1128
  %.33 = phi i32 [ 14, %1130 ], [ 12, %1128 ]
  %or.cond143 = select i1 %.024002490, i1 %1129, i1 false
  br i1 %or.cond143, label %1134, label %.thread2535

1134:                                             ; preds = %1133
  %1135 = load i32, ptr @hf_omron_response_code, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1135, ptr noundef %0, i32 noundef %.33, i32 noundef 2, i32 noundef 0)
  %1137 = add nuw nsw i32 %.33, 2
  br label %.thread2535

1138:                                             ; preds = %96
  %1139 = icmp eq i32 %66, 2
  %or.cond146 = select i1 %.not, i1 %1139, i1 false
  br i1 %or.cond146, label %1140, label %1143

1140:                                             ; preds = %1138
  %1141 = load i32, ptr @hf_omron_program_number, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1141, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1143

1143:                                             ; preds = %1140, %1138
  %.34 = phi i32 [ 14, %1140 ], [ 12, %1138 ]
  %or.cond149 = select i1 %.024002490, i1 %1139, i1 false
  br i1 %or.cond149, label %1144, label %.thread2535

1144:                                             ; preds = %1143
  %1145 = load i32, ptr @hf_omron_response_code, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1145, ptr noundef %0, i32 noundef %.34, i32 noundef 2, i32 noundef 0)
  %1147 = add nuw nsw i32 %.34, 2
  br label %.thread2535

1148:                                             ; preds = %96
  %1149 = icmp eq i32 %66, 2
  %or.cond152 = select i1 %.not, i1 %1149, i1 false
  br i1 %or.cond152, label %1150, label %1153

1150:                                             ; preds = %1148
  %1151 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1151, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1153

1153:                                             ; preds = %1150, %1148
  %.35 = phi i32 [ 14, %1150 ], [ 12, %1148 ]
  %or.cond155 = select i1 %.024002490, i1 %1149, i1 false
  br i1 %or.cond155, label %1154, label %.thread2535

1154:                                             ; preds = %1153
  %1155 = load i32, ptr @hf_omron_response_code, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1155, ptr noundef %0, i32 noundef %.35, i32 noundef 2, i32 noundef 0)
  %1157 = add nuw nsw i32 %.35, 2
  br label %.thread2535

1158:                                             ; preds = %96
  %1159 = icmp eq i32 %66, 4
  %or.cond158 = select i1 %.not, i1 %1159, i1 false
  br i1 %or.cond158, label %.thread2558, label %1164

.thread2558:                                      ; preds = %1158
  %1160 = load i32, ptr @hf_omron_beginning_record_no, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1160, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1162 = load i32, ptr @hf_omron_no_of_records, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1162, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1164:                                             ; preds = %1158
  %1165 = icmp slt i32 %66, 8
  %or.cond161.not = select i1 %.not, i1 true, i1 %1165
  br i1 %or.cond161.not, label %.thread2535, label %1166

1166:                                             ; preds = %1164
  %1167 = load i32, ptr @hf_omron_response_code, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1167, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1169 = load i32, ptr @hf_omron_max_no_of_stored_records, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1169, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1171 = load i32, ptr @hf_omron_no_of_stored_records, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1171, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %1173 = load i32, ptr @hf_omron_no_of_records, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1173, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1175 = icmp samesign ugt i32 %66, 17
  br i1 %1175, label %.lr.ph2639.preheader, label %.thread2535

.lr.ph2639.preheader:                             ; preds = %1166
  %1176 = add nsw i32 %66, -8
  br label %.lr.ph2639

.lr.ph2639:                                       ; preds = %.lr.ph2639.preheader, %.lr.ph2639
  %.92638 = phi i32 [ %1203, %.lr.ph2639 ], [ %1176, %.lr.ph2639.preheader ]
  %.372637 = phi i32 [ %1202, %.lr.ph2639 ], [ 20, %.lr.ph2639.preheader ]
  %1177 = load i32, ptr @ett_omron_error_log_data, align 4
  %1178 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.372637, i32 noundef 10, i32 noundef %1177, ptr noundef null, ptr noundef nonnull @.str.944)
  %1179 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %0, i32 noundef %.372637, i32 noundef 2, i32 noundef 0)
  %1181 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1182 = add nuw i32 %.372637, 2
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1181, ptr noundef %0, i32 noundef %1182, i32 noundef 2, i32 noundef 0)
  %1184 = load i32, ptr @hf_omron_minute, align 4
  %1185 = add nuw i32 %.372637, 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1184, ptr noundef %0, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  %1187 = load i32, ptr @hf_omron_second, align 4
  %1188 = add nuw i32 %.372637, 5
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1187, ptr noundef %0, i32 noundef %1188, i32 noundef 1, i32 noundef 0)
  %1190 = load i32, ptr @hf_omron_day, align 4
  %1191 = add nuw i32 %.372637, 6
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1190, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0)
  %1193 = load i32, ptr @hf_omron_hour, align 4
  %1194 = add nuw i32 %.372637, 7
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1193, ptr noundef %0, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  %1196 = load i32, ptr @hf_omron_year, align 4
  %1197 = add nuw i32 %.372637, 8
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1196, ptr noundef %0, i32 noundef %1197, i32 noundef 1, i32 noundef 0)
  %1199 = load i32, ptr @hf_omron_month, align 4
  %1200 = add nuw i32 %.372637, 9
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1199, ptr noundef %0, i32 noundef %1200, i32 noundef 1, i32 noundef 0)
  %1202 = add nuw i32 %.372637, 10
  %1203 = add nsw i32 %.92638, -10
  %1204 = icmp samesign ugt i32 %.92638, 19
  br i1 %1204, label %.lr.ph2639, label %.thread2535, !llvm.loop !14

1205:                                             ; preds = %96
  %1206 = icmp ne i32 %66, 2
  %or.cond164.not = select i1 %.not, i1 true, i1 %1206
  br i1 %or.cond164.not, label %.thread2535, label %1207

1207:                                             ; preds = %1205
  %1208 = load i32, ptr @hf_omron_response_code, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1208, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1210:                                             ; preds = %96
  %1211 = icmp eq i32 %66, 6
  %or.cond167 = select i1 %.not, i1 %1211, i1 false
  br i1 %or.cond167, label %.thread2561, label %1218

.thread2561:                                      ; preds = %1210
  %1212 = load i32, ptr @hf_omron_disk_no, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1212, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1214 = load i32, ptr @hf_omron_beginning_file_position, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1214, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1216 = load i32, ptr @hf_omron_no_of_files, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1216, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1218:                                             ; preds = %1210
  %1219 = icmp slt i32 %66, 50
  %or.cond170.not = select i1 %.not, i1 true, i1 %1219
  br i1 %or.cond170.not, label %.thread2535, label %.lr.ph2635.preheader

.lr.ph2635.preheader:                             ; preds = %1218
  %1220 = load i32, ptr @hf_omron_response_code, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1220, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1222 = load i32, ptr @ett_omron_disk_data, align 4
  %1223 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 26, i32 noundef %1222, ptr noundef null, ptr noundef nonnull @.str.945)
  %1224 = load i32, ptr @hf_omron_volume_label, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 26)
  %1227 = load i32, ptr @hf_omron_date_year, align 4
  %1228 = zext i8 %1226 to i32
  %1229 = lshr i32 %1228, 1
  %1230 = add nuw nsw i32 %1229, 1980
  %1231 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1223, i32 noundef %1227, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef %1228, ptr noundef nonnull @.str.946, i32 noundef %1230)
  %1232 = load i32, ptr @hf_omron_date_month, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1232, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1234 = load i32, ptr @hf_omron_date_day, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1234, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1236 = load i32, ptr @hf_omron_date_hour, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1236, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1238 = load i32, ptr @hf_omron_date_minute, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1238, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1240 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 29)
  %1241 = load i32, ptr @hf_omron_date_second, align 4
  %1242 = zext i8 %1240 to i32
  %1243 = shl nuw nsw i32 %1242, 1
  %1244 = and i32 %1243, 62
  %1245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1223, i32 noundef %1241, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef %1242, ptr noundef nonnull @.str.946, i32 noundef %1244)
  %1246 = load i32, ptr @hf_omron_total_capacity, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1246, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0)
  %1248 = load i32, ptr @hf_omron_unused_capacity, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1248, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0)
  %1250 = load i32, ptr @hf_omron_total_no_files, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1250, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %1252 = load i32, ptr @hf_omron_no_files, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1252, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %1254 = add nsw i32 %66, -30
  br label %.lr.ph2635

.lr.ph2635:                                       ; preds = %.lr.ph2635.preheader, %.lr.ph2635
  %.102634 = phi i32 [ %1285, %.lr.ph2635 ], [ %1254, %.lr.ph2635.preheader ]
  %.392633 = phi i32 [ %1284, %.lr.ph2635 ], [ 42, %.lr.ph2635.preheader ]
  %1255 = load i32, ptr @ett_omron_file_data, align 4
  %1256 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.392633, i32 noundef 20, i32 noundef %1255, ptr noundef null, ptr noundef nonnull @.str.318)
  %1257 = load i32, ptr @hf_omron_filename, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1257, ptr noundef %0, i32 noundef %.392633, i32 noundef 12, i32 noundef 0)
  %1259 = add nuw i32 %.392633, 12
  %1260 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1259)
  %1261 = load i32, ptr @hf_omron_date_year, align 4
  %1262 = zext i8 %1260 to i32
  %1263 = lshr i32 %1262, 1
  %1264 = add nuw nsw i32 %1263, 1980
  %1265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1256, i32 noundef %1261, ptr noundef %0, i32 noundef %1259, i32 noundef 1, i32 noundef %1262, ptr noundef nonnull @.str.946, i32 noundef %1264)
  %1266 = load i32, ptr @hf_omron_date_month, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1266, ptr noundef %0, i32 noundef %1259, i32 noundef 4, i32 noundef 0)
  %1268 = load i32, ptr @hf_omron_date_day, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1268, ptr noundef %0, i32 noundef %1259, i32 noundef 4, i32 noundef 0)
  %1270 = load i32, ptr @hf_omron_date_hour, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1270, ptr noundef %0, i32 noundef %1259, i32 noundef 4, i32 noundef 0)
  %1272 = load i32, ptr @hf_omron_date_minute, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1272, ptr noundef %0, i32 noundef %1259, i32 noundef 4, i32 noundef 0)
  %1274 = add nuw i32 %.392633, 15
  %1275 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1274)
  %1276 = load i32, ptr @hf_omron_date_second, align 4
  %1277 = zext i8 %1275 to i32
  %1278 = shl nuw nsw i32 %1277, 1
  %1279 = and i32 %1278, 62
  %1280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1256, i32 noundef %1276, ptr noundef %0, i32 noundef %1274, i32 noundef 1, i32 noundef %1277, ptr noundef nonnull @.str.946, i32 noundef %1279)
  %1281 = load i32, ptr @hf_omron_file_capacity, align 4
  %1282 = add nuw i32 %.392633, 16
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1281, ptr noundef %0, i32 noundef %1282, i32 noundef 4, i32 noundef 0)
  %1284 = add nuw i32 %.392633, 20
  %1285 = add nsw i32 %.102634, -20
  %1286 = icmp samesign ugt i32 %.102634, 39
  br i1 %1286, label %.lr.ph2635, label %.thread2535, !llvm.loop !15

1287:                                             ; preds = %96
  %1288 = icmp eq i32 %66, 20
  %or.cond173 = select i1 %.not, i1 %1288, i1 false
  br i1 %or.cond173, label %.thread2564, label %1297

.thread2564:                                      ; preds = %1287
  %1289 = load i32, ptr @hf_omron_disk_no, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1289, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1291 = load i32, ptr @hf_omron_filename, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1291, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1293 = load i32, ptr @hf_omron_file_position, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1293, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1295 = load i32, ptr @hf_omron_data_length, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1295, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1297:                                             ; preds = %1287
  %1298 = icmp slt i32 %66, 12
  %or.cond176.not = select i1 %.not, i1 true, i1 %1298
  br i1 %or.cond176.not, label %.thread2535, label %1299

1299:                                             ; preds = %1297
  %1300 = load i32, ptr @hf_omron_response_code, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1300, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1302 = load i32, ptr @hf_omron_file_capacity, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1302, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %1304 = load i32, ptr @hf_omron_file_position, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1304, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %1306 = load i32, ptr @hf_omron_data_length, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1306, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %1308 = icmp samesign ugt i32 %66, 12
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1299
  %1310 = load i32, ptr @hf_omron_file_data, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1310, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  br label %1312

1312:                                             ; preds = %1309, %1299
  %1313 = add nuw i32 %66, 12
  br label %.thread2535

1314:                                             ; preds = %96
  %1315 = icmp sgt i32 %66, 21
  %or.cond179 = select i1 %.not, i1 %1315, i1 false
  br i1 %or.cond179, label %1316, label %1332

1316:                                             ; preds = %1314
  %1317 = load i32, ptr @hf_omron_disk_no, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1317, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1319 = load i32, ptr @hf_omron_file_parameter_code, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1319, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1321 = load i32, ptr @hf_omron_filename, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1321, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0)
  %1323 = load i32, ptr @hf_omron_file_position, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1323, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %1325 = load i32, ptr @hf_omron_data_length, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1325, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %1327 = icmp samesign ugt i32 %66, 22
  br i1 %1327, label %1328, label %.thread2567

1328:                                             ; preds = %1316
  %1329 = load i32, ptr @hf_omron_file_data, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1329, ptr noundef %0, i32 noundef 34, i32 noundef -1, i32 noundef 0)
  br label %.thread2567

.thread2567:                                      ; preds = %1316, %1328
  %1331 = add nuw i32 %66, 12
  br label %.thread2535

1332:                                             ; preds = %1314
  %1333 = icmp ne i32 %66, 2
  %or.cond182.not = select i1 %.not, i1 true, i1 %1333
  br i1 %or.cond182.not, label %.thread2535, label %1334

1334:                                             ; preds = %1332
  %1335 = load i32, ptr @hf_omron_response_code, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1335, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1337:                                             ; preds = %96
  %1338 = icmp eq i32 %66, 2
  %or.cond185 = select i1 %.not, i1 %1338, i1 false
  br i1 %or.cond185, label %1339, label %1342

1339:                                             ; preds = %1337
  %1340 = load i32, ptr @hf_omron_disk_no, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1340, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1342

1342:                                             ; preds = %1339, %1337
  %.42 = phi i32 [ 14, %1339 ], [ 12, %1337 ]
  %or.cond188 = select i1 %.024002490, i1 %1338, i1 false
  br i1 %or.cond188, label %1343, label %.thread2535

1343:                                             ; preds = %1342
  %1344 = load i32, ptr @hf_omron_response_code, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1344, ptr noundef %0, i32 noundef %.42, i32 noundef 2, i32 noundef 0)
  %1346 = add nuw nsw i32 %.42, 2
  br label %.thread2535

1347:                                             ; preds = %96
  %1348 = icmp sgt i32 %66, 15
  %or.cond191 = select i1 %.not, i1 %1348, i1 false
  br i1 %or.cond191, label %.lr.ph2630.preheader, label %.loopexit2615

.lr.ph2630.preheader:                             ; preds = %1347
  %1349 = load i32, ptr @hf_omron_disk_no, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1349, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1351 = load i32, ptr @hf_omron_no_files, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1351, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1353 = add nsw i32 %66, -4
  br label %.lr.ph2630

.lr.ph2630:                                       ; preds = %.lr.ph2630.preheader, %.lr.ph2630
  %.122629 = phi i32 [ %1357, %.lr.ph2630 ], [ %1353, %.lr.ph2630.preheader ]
  %.442628 = phi i32 [ %1356, %.lr.ph2630 ], [ 16, %.lr.ph2630.preheader ]
  %1354 = load i32, ptr @hf_omron_filename, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1354, ptr noundef %0, i32 noundef %.442628, i32 noundef 12, i32 noundef 0)
  %1356 = add nuw i32 %.442628, 12
  %1357 = add nsw i32 %.122629, -12
  %1358 = icmp samesign ugt i32 %.122629, 23
  br i1 %1358, label %.lr.ph2630, label %.thread2535, !llvm.loop !16

.loopexit2615:                                    ; preds = %1347
  %1359 = icmp ne i32 %66, 4
  %or.cond194.not = select i1 %.not, i1 true, i1 %1359
  br i1 %or.cond194.not, label %.thread2535, label %1360

1360:                                             ; preds = %.loopexit2615
  %1361 = load i32, ptr @hf_omron_response_code, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1361, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1363 = load i32, ptr @hf_omron_no_files, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1363, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1365:                                             ; preds = %96
  %1366 = icmp sgt i32 %66, 3
  %or.cond197 = select i1 %.not, i1 %1366, i1 false
  br i1 %or.cond197, label %1367, label %1376

1367:                                             ; preds = %1365
  %1368 = load i32, ptr @hf_omron_disk_no, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1368, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1370 = load i32, ptr @hf_omron_volume_parameter_code, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1370, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1372 = icmp eq i32 %66, 16
  br i1 %1372, label %1373, label %.thread2535

1373:                                             ; preds = %1367
  %1374 = load i32, ptr @hf_omron_volume_label, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1374, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1376:                                             ; preds = %1365
  %1377 = icmp ne i32 %66, 2
  %or.cond200.not = select i1 %.not, i1 true, i1 %1377
  br i1 %or.cond200.not, label %.thread2535, label %1378

1378:                                             ; preds = %1376
  %1379 = load i32, ptr @hf_omron_response_code, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1379, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1381:                                             ; preds = %96
  %1382 = icmp eq i32 %66, 28
  %or.cond203 = select i1 %.not, i1 %1382, i1 false
  br i1 %or.cond203, label %.thread2574, label %1391

.thread2574:                                      ; preds = %1381
  %1383 = load i32, ptr @hf_omron_disk_no, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1383, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1385 = load i32, ptr @hf_omron_filename, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1385, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1387 = load i32, ptr @hf_omron_disk_no, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1387, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1389 = load i32, ptr @hf_omron_filename, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1389, ptr noundef %0, i32 noundef 28, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1391:                                             ; preds = %1381
  %1392 = icmp ne i32 %66, 2
  %or.cond206.not = select i1 %.not, i1 true, i1 %1392
  br i1 %or.cond206.not, label %.thread2535, label %1393

1393:                                             ; preds = %1391
  %1394 = load i32, ptr @hf_omron_response_code, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1394, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1396:                                             ; preds = %96
  %1397 = icmp eq i32 %66, 26
  %or.cond209 = select i1 %.not, i1 %1397, i1 false
  br i1 %or.cond209, label %.thread2577, label %1404

.thread2577:                                      ; preds = %1396
  %1398 = load i32, ptr @hf_omron_disk_no, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1398, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1400 = load i32, ptr @hf_omron_filename, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1400, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1402 = load i32, ptr @hf_omron_filename, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1402, ptr noundef %0, i32 noundef 26, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1404:                                             ; preds = %1396
  %1405 = icmp ne i32 %66, 2
  %or.cond212.not = select i1 %.not, i1 true, i1 %1405
  br i1 %or.cond212.not, label %.thread2535, label %1406

1406:                                             ; preds = %1404
  %1407 = load i32, ptr @hf_omron_response_code, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1407, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1409:                                             ; preds = %96
  %1410 = icmp eq i32 %66, 14
  %or.cond215 = select i1 %.not, i1 %1410, i1 false
  br i1 %or.cond215, label %.thread2580, label %1415

.thread2580:                                      ; preds = %1409
  %1411 = load i32, ptr @hf_omron_disk_no, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1411, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1413 = load i32, ptr @hf_omron_filename, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1413, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1415:                                             ; preds = %1409
  %1416 = icmp ne i32 %66, 2
  %or.cond218.not = select i1 %.not, i1 true, i1 %1416
  br i1 %or.cond218.not, label %.thread2535, label %1417

1417:                                             ; preds = %1415
  %1418 = load i32, ptr @hf_omron_response_code, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1418, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1420:                                             ; preds = %96
  %1421 = icmp eq i32 %66, 22
  %or.cond221 = select i1 %.not, i1 %1421, i1 false
  br i1 %or.cond221, label %.thread2583, label %1434

.thread2583:                                      ; preds = %1420
  %1422 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1422, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1424 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1425 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1424, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1426 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1426, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0)
  %1428 = load i32, ptr @hf_omron_num_items, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1428, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1430 = load i32, ptr @hf_omron_disk_no, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1430, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %1432 = load i32, ptr @hf_omron_filename, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1432, ptr noundef %0, i32 noundef 22, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1434:                                             ; preds = %1420
  %1435 = icmp ne i32 %66, 4
  %or.cond224.not = select i1 %.not, i1 true, i1 %1435
  br i1 %or.cond224.not, label %.thread2535, label %1436

1436:                                             ; preds = %1434
  %1437 = load i32, ptr @hf_omron_response_code, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1437, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1439 = load i32, ptr @hf_omron_num_items, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1439, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1441:                                             ; preds = %96
  %1442 = icmp eq i32 %66, 22
  %or.cond227 = select i1 %.not, i1 %1442, i1 false
  br i1 %or.cond227, label %.thread2586, label %1455

.thread2586:                                      ; preds = %1441
  %1443 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1443, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1445 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1445, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1447 = load i32, ptr @hf_omron_address, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1447, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %1449 = load i32, ptr @hf_omron_num_words, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1449, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1451 = load i32, ptr @hf_omron_disk_no, align 4
  %1452 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1451, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %1453 = load i32, ptr @hf_omron_filename, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1453, ptr noundef %0, i32 noundef 22, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1455:                                             ; preds = %1441
  %1456 = icmp ne i32 %66, 4
  %or.cond230.not = select i1 %.not, i1 true, i1 %1456
  br i1 %or.cond230.not, label %.thread2535, label %1457

1457:                                             ; preds = %1455
  %1458 = load i32, ptr @hf_omron_response_code, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1458, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1460 = load i32, ptr @hf_omron_num_words, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1460, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1462:                                             ; preds = %96
  %1463 = icmp eq i32 %66, 26
  %or.cond233 = select i1 %.not, i1 %1463, i1 false
  br i1 %or.cond233, label %.thread2589, label %1476

.thread2589:                                      ; preds = %1462
  %1464 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1464, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1466 = load i32, ptr @hf_omron_program_number, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1466, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1468 = load i32, ptr @hf_omron_begin_word, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1468, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %1470 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1470, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %1472 = load i32, ptr @hf_omron_disk_no, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1472, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1474 = load i32, ptr @hf_omron_filename, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1474, ptr noundef %0, i32 noundef 26, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1476:                                             ; preds = %1462
  %1477 = icmp ne i32 %66, 6
  %or.cond236.not = select i1 %.not, i1 true, i1 %1477
  br i1 %or.cond236.not, label %.thread2535, label %1478

1478:                                             ; preds = %1476
  %1479 = load i32, ptr @hf_omron_response_code, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1479, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1481 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1481, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  br label %.thread2535

1483:                                             ; preds = %96
  %1484 = icmp eq i32 %66, 3
  %or.cond239 = select i1 %.not, i1 %1484, i1 false
  br i1 %or.cond239, label %.thread2592, label %1489

.thread2592:                                      ; preds = %1483
  %1485 = load i32, ptr @hf_omron_beginning_block_num, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1485, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1487 = load i32, ptr @hf_omron_num_blocks, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1487, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1489:                                             ; preds = %1483
  %1490 = icmp slt i32 %66, 9
  %or.cond242.not = select i1 %.not, i1 true, i1 %1490
  br i1 %or.cond242.not, label %.thread2535, label %.lr.ph2626.preheader

.lr.ph2626.preheader:                             ; preds = %1489
  %1491 = load i32, ptr @hf_omron_response_code, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1491, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1493 = load i32, ptr @hf_omron_num_blocks_remaining, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1493, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1495 = load i32, ptr @hf_omron_total_num_blocks, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1495, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %1497 = load i32, ptr @hf_omron_type, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1497, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1499 = add nsw i32 %66, -7
  br label %.lr.ph2626

.lr.ph2626:                                       ; preds = %.lr.ph2626.preheader, %.lr.ph2626
  %.132625 = phi i32 [ %1507, %.lr.ph2626 ], [ %1499, %.lr.ph2626.preheader ]
  %.542624 = phi i32 [ %1506, %.lr.ph2626 ], [ 19, %.lr.ph2626.preheader ]
  %1500 = load i32, ptr @hf_omron_data_type, align 4
  %1501 = load i32, ptr @ett_omron_data_type, align 4
  %1502 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef %.542624, i32 noundef %1500, i32 noundef %1501, ptr noundef nonnull @data_type_fields, i32 noundef 0)
  %1503 = load i32, ptr @hf_omron_control_data, align 4
  %1504 = add nuw i32 %.542624, 1
  %1505 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1503, ptr noundef %0, i32 noundef %1504, i32 noundef 1, i32 noundef 0)
  %1506 = add nuw i32 %.542624, 2
  %1507 = add nsw i32 %.132625, -2
  %1508 = icmp samesign ugt i32 %.132625, 3
  br i1 %1508, label %.lr.ph2626, label %.thread2535, !llvm.loop !17

1509:                                             ; preds = %96
  %1510 = icmp eq i32 %66, 2
  %or.cond245 = select i1 %.not, i1 %1510, i1 false
  br i1 %or.cond245, label %.thread2595, label %1513

.thread2595:                                      ; preds = %1509
  %1511 = load i32, ptr @hf_omron_block_num, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1511, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1513:                                             ; preds = %1509
  %1514 = icmp slt i32 %66, 4
  %or.cond248.not = select i1 %.not, i1 true, i1 %1514
  br i1 %or.cond248.not, label %.thread2535, label %1515

1515:                                             ; preds = %1513
  %1516 = load i32, ptr @hf_omron_response_code, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1516, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1518 = load i32, ptr @hf_omron_data_type, align 4
  %1519 = load i32, ptr @ett_omron_data_type, align 4
  %1520 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef %1518, i32 noundef %1519, ptr noundef nonnull @data_type_fields, i32 noundef 0)
  %1521 = load i32, ptr @hf_omron_control_data, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1521, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1523 = load i32, ptr @hf_omron_data, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1523, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %1525 = add nuw i32 %66, 12
  br label %.thread2535

1526:                                             ; preds = %96
  %1527 = icmp sgt i32 %66, 3
  %or.cond251 = select i1 %.not, i1 %1527, i1 false
  br i1 %or.cond251, label %.thread2598, label %1538

.thread2598:                                      ; preds = %1526
  %1528 = load i32, ptr @hf_omron_data_type, align 4
  %1529 = load i32, ptr @ett_omron_data_type, align 4
  %1530 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef %1528, i32 noundef %1529, ptr noundef nonnull @data_type_fields, i32 noundef 0)
  %1531 = load i32, ptr @hf_omron_control_data, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1531, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %1533 = load i32, ptr @hf_omron_block_num, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1533, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1535 = load i32, ptr @hf_omron_data, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1535, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %1537 = add nuw i32 %66, 12
  br label %.thread2535

1538:                                             ; preds = %1526
  %1539 = icmp ne i32 %66, 2
  %or.cond254.not = select i1 %.not, i1 true, i1 %1539
  br i1 %or.cond254.not, label %.thread2535, label %1540

1540:                                             ; preds = %1538
  %1541 = load i32, ptr @hf_omron_response_code, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1541, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1543:                                             ; preds = %96
  %1544 = icmp sgt i32 %66, 7
  %or.cond257 = select i1 %.not, i1 %1544, i1 false
  br i1 %or.cond257, label %.lr.ph.preheader, label %.loopexit2617

.lr.ph.preheader:                                 ; preds = %1543
  %1545 = load i32, ptr @hf_omron_number_of_bits_flags, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1545, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1547 = add nsw i32 %66, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.152622 = phi i32 [ %1557, %.lr.ph ], [ %1547, %.lr.ph.preheader ]
  %.582621 = phi i32 [ %1556, %.lr.ph ], [ 14, %.lr.ph.preheader ]
  %1548 = load i32, ptr @hf_omron_set_reset_specification, align 4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1548, ptr noundef %0, i32 noundef %.582621, i32 noundef 2, i32 noundef 0)
  %1550 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1551 = add nuw i32 %.582621, 2
  %1552 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1550, ptr noundef %0, i32 noundef %1551, i32 noundef 1, i32 noundef 0)
  %1553 = load i32, ptr @hf_omron_bit_flag, align 4
  %1554 = add nuw i32 %.582621, 3
  %1555 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1553, ptr noundef %0, i32 noundef %1554, i32 noundef 3, i32 noundef 0)
  %1556 = add nuw i32 %.582621, 6
  %1557 = add nsw i32 %.152622, -6
  %1558 = icmp samesign ugt i32 %.152622, 11
  br i1 %1558, label %.lr.ph, label %.thread2535, !llvm.loop !18

.loopexit2617:                                    ; preds = %1543
  %1559 = icmp ne i32 %66, 2
  %or.cond260.not = select i1 %.not, i1 true, i1 %1559
  br i1 %or.cond260.not, label %.thread2535, label %1560

1560:                                             ; preds = %.loopexit2617
  %1561 = load i32, ptr @hf_omron_response_code, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1561, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1563:                                             ; preds = %96
  %1564 = icmp ne i32 %66, 2
  %or.cond263.not = select i1 %.not, i1 true, i1 %1564
  br i1 %or.cond263.not, label %.thread2535, label %1565

1565:                                             ; preds = %1563
  %1566 = load i32, ptr @hf_omron_response_code, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1566, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1568:                                             ; preds = %96
  %1569 = icmp eq i32 %66, 6
  %or.cond266 = select i1 %.not, i1 %1569, i1 false
  br i1 %or.cond266, label %.thread2601, label %1576

.thread2601:                                      ; preds = %1568
  %1570 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1570, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %1572 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1572, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  %1574 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1574, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1576:                                             ; preds = %1568
  %1577 = icmp slt i32 %66, 8
  %or.cond269.not = select i1 %.not, i1 true, i1 %1577
  br i1 %or.cond269.not, label %.thread2535, label %1578

1578:                                             ; preds = %1576
  %1579 = load i32, ptr @hf_omron_response_code, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1579, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1581 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1581, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1583 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1583, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0)
  %1585 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1585, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1587 = load i32, ptr @hf_omron_data, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1587, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %1589 = add nuw i32 %66, 12
  br label %.thread2535

1590:                                             ; preds = %96
  %1591 = add i32 %66, -1
  %or.cond4 = icmp ult i32 %1591, 8
  %or.cond2486 = select i1 %.not, i1 %or.cond4, i1 false
  br i1 %or.cond2486, label %.thread2604, label %1595

.thread2604:                                      ; preds = %1590
  %1592 = load i32, ptr @hf_omron_name_data, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1592, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1594 = add nuw nsw i32 %66, 12
  br label %.thread2535

1595:                                             ; preds = %1590
  %1596 = icmp ne i32 %66, 2
  %or.cond272.not = select i1 %.not, i1 true, i1 %1596
  br i1 %or.cond272.not, label %.thread2535, label %1597

1597:                                             ; preds = %1595
  %1598 = load i32, ptr @hf_omron_response_code, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1598, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1600:                                             ; preds = %96
  %1601 = icmp ne i32 %66, 2
  %or.cond275.not = select i1 %.not, i1 true, i1 %1601
  br i1 %or.cond275.not, label %.thread2535, label %1602

1602:                                             ; preds = %1600
  %1603 = load i32, ptr @hf_omron_response_code, align 4
  %1604 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1603, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1605:                                             ; preds = %96
  %1606 = add i32 %66, -11
  %or.cond6 = icmp ult i32 %1606, -8
  %or.cond2487.not = select i1 %.not, i1 true, i1 %or.cond6
  br i1 %or.cond2487.not, label %.thread2535, label %1607

1607:                                             ; preds = %1605
  %1608 = load i32, ptr @hf_omron_response_code, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1608, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1610 = load i32, ptr @hf_omron_name_data, align 4
  %1611 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1610, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1612 = add nuw nsw i32 %66, 12
  br label %.thread2535

.thread2535:                                      ; preds = %.lr.ph, %.lr.ph2626, %.lr.ph2630, %.lr.ph2635, %.lr.ph2639, %.lr.ph2643, %713, %.lr.ph2653, %.lr.ph2657, %.lr.ph2662, %192, %307, %1166, %1095, %277, %178, %1373, %1367, %1075, %1072, %1029, %1017, %603, %599, %430, %425, %424, %.thread2604, %.thread2601, %.thread2598, %.thread2595, %.thread2592, %.thread2589, %.thread2586, %.thread2583, %.thread2580, %.thread2577, %.thread2574, %.thread2567, %.thread2564, %.thread2561, %.thread2558, %.thread2556, %.thread2550, %.thread2544, %.thread2538, %.thread2531, %.thread2528, %.thread2525, %.thread2522, %.thread2519, %.thread2516, %.thread2513, %.thread2510, %.thread2500, %.thread2497, %.thread2494, %983, %449, %96, %1605, %1607, %1600, %1602, %1595, %1597, %1576, %1578, %1563, %1565, %.loopexit2617, %1560, %1538, %1540, %1513, %1515, %1489, %1476, %1478, %1455, %1457, %1434, %1436, %1415, %1417, %1404, %1406, %1391, %1393, %1376, %1378, %.loopexit2615, %1360, %1342, %1343, %1332, %1334, %1297, %1312, %1218, %1205, %1207, %1164, %1153, %1154, %1143, %1144, %1133, %1134, %1112, %1117, %1119, %1114, %1079, %1086, %1093, %1081, %1060, %1063, %1053, %1055, %1045, %1047, %1034, %1036, %996, %998, %982, %987, %984, %721, %723, %643, %621, %623, %606, %448, %477, %525, %450, %439, %441, %435, %436, %418, %420, %401, %403, %370, %385, %357, %359, %.loopexit2609, %342, %275, %260, %262, %229, %244, %216, %218, %.loopexit, %150, %152, %133, %135, %109, %118
  %.12384 = phi i32 [ 12, %96 ], [ %119, %118 ], [ 12, %109 ], [ 14, %135 ], [ 12, %133 ], [ 14, %152 ], [ 12, %150 ], [ 28, %1373 ], [ %.42387, %.loopexit ], [ 14, %218 ], [ 12, %216 ], [ %245, %244 ], [ 12, %229 ], [ 14, %262 ], [ 12, %260 ], [ %1506, %.lr.ph2626 ], [ 12, %275 ], [ 14, %342 ], [ 12, %.loopexit2609 ], [ 14, %359 ], [ 12, %357 ], [ %386, %385 ], [ 12, %370 ], [ 22, %403 ], [ 12, %401 ], [ 14, %420 ], [ 12, %418 ], [ 14, %436 ], [ 12, %435 ], [ 14, %441 ], [ 12, %439 ], [ 106, %450 ], [ 81, %477 ], [ 173, %525 ], [ 12, %449 ], [ 12, %448 ], [ %196, %192 ], [ 12, %606 ], [ 40, %623 ], [ 12, %621 ], [ 12, %1605 ], [ 12, %643 ], [ 28, %723 ], [ 12, %721 ], [ 14, %984 ], [ 26, %987 ], [ 12, %983 ], [ 12, %982 ], [ 21, %998 ], [ 12, %996 ], [ 14, %1036 ], [ 12, %1034 ], [ %1052, %1047 ], [ 12, %1045 ], [ 16, %1055 ], [ 12, %1053 ], [ %1066, %1063 ], [ 12, %1060 ], [ 14, %1081 ], [ 32, %1086 ], [ 120, %713 ], [ 12, %1093 ], [ 12, %1079 ], [ 14, %1114 ], [ 17, %1119 ], [ 12, %1117 ], [ 12, %1112 ], [ %1137, %1134 ], [ %.33, %1133 ], [ %1147, %1144 ], [ %.34, %1143 ], [ %1157, %1154 ], [ %.35, %1153 ], [ %1105, %.lr.ph2643 ], [ 12, %1164 ], [ 14, %1207 ], [ 12, %1205 ], [ %1284, %.lr.ph2635 ], [ 12, %1218 ], [ %1313, %1312 ], [ 12, %1297 ], [ 14, %1334 ], [ 12, %1332 ], [ %1346, %1343 ], [ %.42, %1342 ], [ 16, %1360 ], [ 12, %.loopexit2615 ], [ 14, %1378 ], [ 12, %1376 ], [ 14, %1393 ], [ 12, %1391 ], [ 14, %1406 ], [ 12, %1404 ], [ 14, %1417 ], [ 12, %1415 ], [ 16, %1436 ], [ 12, %1434 ], [ 16, %1457 ], [ 12, %1455 ], [ 18, %1478 ], [ 12, %1476 ], [ %1356, %.lr.ph2630 ], [ 12, %1489 ], [ %1525, %1515 ], [ 12, %1513 ], [ 14, %1540 ], [ 12, %1538 ], [ 14, %1560 ], [ 12, %.loopexit2617 ], [ 14, %1565 ], [ 12, %1563 ], [ %1589, %1578 ], [ 12, %1576 ], [ 14, %1597 ], [ 12, %1595 ], [ 14, %1602 ], [ 12, %1600 ], [ %1612, %1607 ], [ %338, %.lr.ph2657 ], [ 18, %.thread2494 ], [ %132, %.thread2497 ], [ 20, %.thread2500 ], [ 22, %.thread2510 ], [ 18, %.thread2513 ], [ %259, %.thread2516 ], [ 20, %.thread2519 ], [ 27, %.thread2522 ], [ 20, %.thread2525 ], [ %400, %.thread2528 ], [ 15, %.thread2531 ], [ %1594, %.thread2604 ], [ 13, %.thread2538 ], [ 15, %425 ], [ 13, %.thread2544 ], [ 14, %603 ], [ %1044, %.thread2550 ], [ 19, %1029 ], [ 14, %.thread2556 ], [ 16, %.thread2558 ], [ 18, %.thread2561 ], [ 32, %.thread2564 ], [ %1331, %.thread2567 ], [ 14, %1075 ], [ 40, %.thread2574 ], [ 38, %.thread2577 ], [ 26, %.thread2580 ], [ 34, %.thread2583 ], [ 34, %.thread2586 ], [ 38, %.thread2589 ], [ 15, %.thread2592 ], [ 14, %.thread2595 ], [ %1537, %.thread2598 ], [ 18, %.thread2601 ], [ 12, %424 ], [ 14, %430 ], [ 13, %599 ], [ 17, %1017 ], [ 14, %1072 ], [ 16, %1367 ], [ %181, %178 ], [ 15, %277 ], [ %302, %.lr.ph2662 ], [ 16, %1095 ], [ 20, %1166 ], [ %618, %.lr.ph2653 ], [ 21, %307 ], [ %1202, %.lr.ph2639 ], [ %1556, %.lr.ph ]
  %1613 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not2485 = icmp eq i32 %.12384, %1613
  br i1 %.not2485, label %1616, label %1614

1614:                                             ; preds = %.thread2535
  %1615 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length)
  br label %1616

1616:                                             ; preds = %39, %1614, %.thread2535, %88, %84, %80, %81, %.thread2491, %74, %75, %.thread2506, %93, %69
  %1617 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %1617
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
