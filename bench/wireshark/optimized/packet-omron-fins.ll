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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_omron_fins() local_unnamed_addr #0 {
  %1 = load ptr, ptr @omron_fins_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.590, i32 noundef 9600, ptr noundef %1)
  %2 = load ptr, ptr @omron_fins_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.591, i32 noundef 9600, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %switch.hole_check, label %42

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %6 to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %42

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_omron_fins_tcp_pdu, i64 0, i64 %8
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
  %.034 = phi ptr [ null, %switch.lookup ], [ %17, %13 ]
  %37 = icmp eq i32 %6, 2
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.load)
  %40 = call fastcc i32 @dissect_omron_fins_common(ptr noundef %39, ptr noundef %1, ptr noundef %.034)
  br label %.thread

.thread:                                          ; preds = %31, %28, %38, %36
  %41 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %42

42:                                               ; preds = %switch.hole_check, %4, %.thread
  %.0 = phi i32 [ %41, %.thread ], [ 0, %4 ], [ 0, %switch.hole_check ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_omron_fins_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  br label %39

39:                                               ; preds = %.thread, %38, %25, %23
  %.024002490 = xor i1 %.not, true
  %.not2439 = icmp eq ptr %2, null
  br i1 %.not2439, label %1620, label %40

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
  br label %1620

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
  br i1 %.not2440, label %1620, label %75

75:                                               ; preds = %74
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length, ptr noundef nonnull @.str.931)
  br label %1620

77:                                               ; preds = %72
  %78 = icmp ne i32 %66, 0
  %or.cond8 = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond8, label %.thread2491, label %80

.thread2491:                                      ; preds = %77
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length, ptr noundef nonnull @.str.931)
  br label %1620

80:                                               ; preds = %77
  br i1 %.not, label %1620, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @ei_omron_command_code, ptr noundef nonnull @.str.932)
  br label %1620

84:                                               ; preds = %72
  %85 = icmp eq i32 %66, 0
  %or.cond10 = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond10, label %1620, label %.thread2492

.thread2492:                                      ; preds = %84
  %86 = load i32, ptr @ett_omron_command_data, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.54)
  br label %1040

88:                                               ; preds = %72
  %89 = icmp eq i32 %66, 0
  %or.cond12 = select i1 %.not, i1 %89, i1 false
  br i1 %or.cond12, label %1620, label %90

90:                                               ; preds = %88
  br i1 %.not, label %.thread2493, label %93

.thread2493:                                      ; preds = %90
  %91 = load i32, ptr @ett_omron_command_data, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.54)
  br label %1061

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_omron_command_code, ptr noundef nonnull @.str.932)
  br label %1620

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
    i16 772, label %346
    i16 773, label %346
    i16 774, label %363
    i16 775, label %388
    i16 776, label %413
    i16 1025, label %424
    i16 1026, label %440
    i16 1281, label %445
    i16 1282, label %598
    i16 1537, label %622
    i16 1538, label %644
    i16 1539, label %722
    i16 1568, label %979
    i16 1793, label %997
    i16 1794, label %1016
    i16 2049, label %1040
    i16 2050, label %1054
    i16 2051, label %1061
    i16 2336, label %1068
    i16 3073, label %1109
    i16 3074, label %1129
    i16 3075, label %1139
    i16 8449, label %1149
    i16 8450, label %1159
    i16 8451, label %1206
    i16 8705, label %1211
    i16 8706, label %1288
    i16 8707, label %1315
    i16 8708, label %1338
    i16 8709, label %1348
    i16 8710, label %1368
    i16 8711, label %1384
    i16 8712, label %1399
    i16 8713, label %1412
    i16 8714, label %1423
    i16 8715, label %1444
    i16 8716, label %1465
    i16 8719, label %1486
    i16 8720, label %1512
    i16 8721, label %1529
    i16 8961, label %1546
    i16 8962, label %1567
    i16 8970, label %1572
    i16 9729, label %1594
    i16 9730, label %1604
    i16 9731, label %1609
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
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
  br label %1620

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
  %318 = add nsw i32 %66, -9
  %319 = icmp samesign ugt i32 %318, 7
  br i1 %319, label %.lr.ph2657, label %.thread2535

.lr.ph2657:                                       ; preds = %307, %.lr.ph2657
  %.62656 = phi i32 [ %339, %.lr.ph2657 ], [ %318, %307 ]
  %.1423972655 = phi i32 [ %338, %.lr.ph2657 ], [ 21, %307 ]
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
  %330 = add i32 %.1423972655, 3
  %331 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %333 = add i32 %.1423972655, 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %336 = add i32 %.1423972655, 6
  %337 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = add i32 %.1423972655, 8
  %339 = add nsw i32 %.62656, -8
  %340 = icmp samesign ugt i32 %339, 7
  br i1 %340, label %.lr.ph2657, label %.loopexit2609, !llvm.loop !9

.loopexit2609:                                    ; preds = %.lr.ph2657, %305
  %.132396 = phi i32 [ 12, %305 ], [ %338, %.lr.ph2657 ]
  %.5 = phi i32 [ %66, %305 ], [ %339, %.lr.ph2657 ]
  %341 = icmp ne i32 %.5, 2
  %or.cond59.not = select i1 %.not, i1 true, i1 %341
  br i1 %or.cond59.not, label %.thread2535, label %342

342:                                              ; preds = %.loopexit2609
  %343 = load i32, ptr @hf_omron_response_code, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %343, ptr noundef %0, i32 noundef %.132396, i32 noundef 2, i32 noundef 0)
  %345 = add i32 %.132396, 2
  br label %.thread2535

346:                                              ; preds = %96, %96
  %347 = icmp eq i32 %66, 15
  %or.cond62 = select i1 %.not, i1 %347, i1 false
  br i1 %or.cond62, label %.thread2522, label %358

.thread2522:                                      ; preds = %346
  %348 = load i32, ptr @hf_omron_program_number, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %348, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr @hf_omron_protect_code, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %350, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr @hf_omron_begin_word, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %352, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0)
  %354 = load i32, ptr @hf_omron_last_word, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %354, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0)
  %356 = load i32, ptr @hf_omron_password, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %356, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0)
  br label %.thread2535

358:                                              ; preds = %346
  %359 = icmp ne i32 %66, 2
  %or.cond65.not = select i1 %.not, i1 true, i1 %359
  br i1 %or.cond65.not, label %.thread2535, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr @hf_omron_response_code, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %361, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

363:                                              ; preds = %96
  %364 = icmp eq i32 %66, 8
  %or.cond68 = select i1 %.not, i1 %364, i1 false
  br i1 %or.cond68, label %.thread2525, label %371

.thread2525:                                      ; preds = %363
  %365 = load i32, ptr @hf_omron_program_number, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %365, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %367 = load i32, ptr @hf_omron_begin_word, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %367, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr @hf_omron_num_words, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %369, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

371:                                              ; preds = %363
  %372 = icmp slt i32 %66, 10
  %or.cond71.not = select i1 %.not, i1 true, i1 %372
  br i1 %or.cond71.not, label %.thread2535, label %373

373:                                              ; preds = %371
  %374 = load i32, ptr @hf_omron_response_code, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %374, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %376 = load i32, ptr @hf_omron_program_number, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %376, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %378 = load i32, ptr @hf_omron_begin_word, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %378, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %380 = load i32, ptr @hf_omron_num_words, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %380, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %382 = icmp samesign ugt i32 %66, 10
  br i1 %382, label %383, label %386

383:                                              ; preds = %373
  %384 = load i32, ptr @hf_omron_response_data, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %384, ptr noundef %0, i32 noundef 22, i32 noundef -1, i32 noundef 0)
  br label %386

386:                                              ; preds = %383, %373
  %387 = add nuw i32 %66, 12
  br label %.thread2535

388:                                              ; preds = %96
  %389 = icmp sgt i32 %66, 7
  %or.cond74 = select i1 %.not, i1 %389, i1 false
  br i1 %or.cond74, label %390, label %402

390:                                              ; preds = %388
  %391 = load i32, ptr @hf_omron_program_number, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %391, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %393 = load i32, ptr @hf_omron_begin_word, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %393, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr @hf_omron_num_words, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %395, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %397 = icmp samesign ugt i32 %66, 8
  br i1 %397, label %398, label %.thread2528

398:                                              ; preds = %390
  %399 = load i32, ptr @hf_omron_command_data, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %399, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  br label %.thread2528

.thread2528:                                      ; preds = %390, %398
  %401 = add nuw i32 %66, 12
  br label %.thread2535

402:                                              ; preds = %388
  %403 = icmp ne i32 %66, 10
  %or.cond77.not = select i1 %.not, i1 true, i1 %403
  br i1 %or.cond77.not, label %.thread2535, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr @hf_omron_response_code, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %405, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %407 = load i32, ptr @hf_omron_program_number, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %407, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr @hf_omron_begin_word, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %409, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %411 = load i32, ptr @hf_omron_num_words, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %411, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

413:                                              ; preds = %96
  %414 = icmp eq i32 %66, 3
  %or.cond80 = select i1 %.not, i1 %414, i1 false
  br i1 %or.cond80, label %.thread2531, label %419

.thread2531:                                      ; preds = %413
  %415 = load i32, ptr @hf_omron_program_number, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %415, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %417 = load i32, ptr @hf_omron_clear_code, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %417, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

419:                                              ; preds = %413
  %420 = icmp ne i32 %66, 2
  %or.cond83.not = select i1 %.not, i1 true, i1 %420
  br i1 %or.cond83.not, label %.thread2535, label %421

421:                                              ; preds = %419
  %422 = load i32, ptr @hf_omron_response_code, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %422, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

424:                                              ; preds = %96
  br i1 %.not, label %425, label %436

425:                                              ; preds = %424
  switch i32 %66, label %.thread2535 [
    i32 3, label %426
    i32 2, label %431
  ]

426:                                              ; preds = %425
  %427 = load i32, ptr @hf_omron_program_number, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %427, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %429 = load i32, ptr @hf_omron_mode_code, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %429, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

431:                                              ; preds = %425
  %432 = load i32, ptr @hf_omron_program_number, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %432, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %434 = load i32, ptr @hf_omron_monitor_label, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %434, ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef 0)
  br label %.thread2535

436:                                              ; preds = %424
  %.not2607 = icmp eq i32 %66, 2
  br i1 %.not2607, label %437, label %.thread2535

437:                                              ; preds = %436
  %438 = load i32, ptr @hf_omron_response_code, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %438, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

440:                                              ; preds = %96
  %441 = icmp ne i32 %66, 2
  %or.cond89.not = select i1 %.not, i1 true, i1 %441
  br i1 %or.cond89.not, label %.thread2535, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @hf_omron_response_code, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %443, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

445:                                              ; preds = %96
  %446 = icmp eq i32 %66, 1
  %or.cond92 = select i1 %.not, i1 %446, i1 false
  br i1 %or.cond92, label %.thread2538, label %449

.thread2538:                                      ; preds = %445
  %447 = load i32, ptr @hf_omron_command_data, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %447, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  br label %.thread2535

449:                                              ; preds = %445
  br i1 %.not, label %.thread2535, label %450

450:                                              ; preds = %449
  switch i32 %66, label %.thread2535 [
    i32 94, label %451
    i32 69, label %478
    i32 161, label %526
  ]

451:                                              ; preds = %450
  %452 = load i32, ptr @hf_omron_response_code, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %452, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %454 = load i32, ptr @hf_omron_controller_model, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %454, ptr noundef %0, i32 noundef 14, i32 noundef 20, i32 noundef 0)
  %456 = load i32, ptr @hf_omron_controller_version, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %456, ptr noundef %0, i32 noundef 34, i32 noundef 20, i32 noundef 0)
  %458 = load i32, ptr @hf_omron_for_system_use, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %458, ptr noundef %0, i32 noundef 54, i32 noundef 40, i32 noundef 0)
  %460 = load i32, ptr @ett_area_data, align 4
  %461 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 94, i32 noundef 12, i32 noundef %460, ptr noundef null, ptr noundef nonnull @.str.935)
  %462 = load i32, ptr @hf_omron_program_area_size, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %464 = load i32, ptr @hf_omron_iom_size, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %464, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr @hf_omron_num_dm_words, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %466, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0)
  %468 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %468, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %470, ptr noundef %0, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  %472 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %472, ptr noundef %0, i32 noundef 101, i32 noundef 2, i32 noundef 0)
  %474 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %474, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr @hf_omron_memory_card_size, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %476, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

478:                                              ; preds = %450
  %479 = load i32, ptr @hf_omron_response_code, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %479, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %481 = load i32, ptr @ett_cpu_bus, align 4
  %482 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 64, i32 noundef %481, ptr noundef null, ptr noundef nonnull @.str.936)
  %483 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %485 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %485, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %487 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %487, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %489 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %489, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %491 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %491, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %493 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %493, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %495 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %495, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %497 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %497, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %499 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %499, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %501 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %501, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %503 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %503, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %505 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %505, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %507 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %507, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %509, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %511 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %511, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %513 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %513, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %515 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %515, ptr noundef %0, i32 noundef 46, i32 noundef 32, i32 noundef 0)
  %517 = load i32, ptr @ett_io_data, align 4
  %518 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef %517, ptr noundef null, ptr noundef nonnull @.str.937)
  %519 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %0, i32 noundef 78, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %521, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %523 = load i32, ptr @hf_omron_pc_status, align 4
  %524 = load i32, ptr @ett_pc_status_fields, align 4
  %525 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 80, i32 noundef %523, i32 noundef %524, ptr noundef nonnull @pc_status_fields, i32 noundef 0)
  br label %.thread2535

526:                                              ; preds = %450
  %527 = load i32, ptr @hf_omron_response_code, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %527, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %529 = load i32, ptr @hf_omron_controller_model, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %529, ptr noundef %0, i32 noundef 14, i32 noundef 20, i32 noundef 0)
  %531 = load i32, ptr @hf_omron_controller_version, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %531, ptr noundef %0, i32 noundef 34, i32 noundef 20, i32 noundef 0)
  %533 = load i32, ptr @hf_omron_for_system_use, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %533, ptr noundef %0, i32 noundef 54, i32 noundef 40, i32 noundef 0)
  %535 = load i32, ptr @ett_area_data, align 4
  %536 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 94, i32 noundef 12, i32 noundef %535, ptr noundef null, ptr noundef nonnull @.str.935)
  %537 = load i32, ptr @hf_omron_program_area_size, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0)
  %539 = load i32, ptr @hf_omron_iom_size, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %539, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr @hf_omron_num_dm_words, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %541, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0)
  %543 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %543, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %545, ptr noundef %0, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  %547 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %547, ptr noundef %0, i32 noundef 101, i32 noundef 2, i32 noundef 0)
  %549 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %549, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr @hf_omron_memory_card_size, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %551, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0)
  %553 = load i32, ptr @ett_cpu_bus, align 4
  %554 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 106, i32 noundef 64, i32 noundef %553, ptr noundef null, ptr noundef nonnull @.str.936)
  %555 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %557 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %557, ptr noundef %0, i32 noundef 108, i32 noundef 2, i32 noundef 0)
  %559 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %559, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %561 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %561, ptr noundef %0, i32 noundef 112, i32 noundef 2, i32 noundef 0)
  %563 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %563, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %565 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %565, ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 0)
  %567 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %567, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0)
  %569 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %569, ptr noundef %0, i32 noundef 120, i32 noundef 2, i32 noundef 0)
  %571 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %571, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %573, ptr noundef %0, i32 noundef 124, i32 noundef 2, i32 noundef 0)
  %575 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %575, ptr noundef %0, i32 noundef 126, i32 noundef 2, i32 noundef 0)
  %577 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %577, ptr noundef %0, i32 noundef 128, i32 noundef 2, i32 noundef 0)
  %579 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %579, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %581 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %581, ptr noundef %0, i32 noundef 132, i32 noundef 2, i32 noundef 0)
  %583 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %583, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  %585 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %585, ptr noundef %0, i32 noundef 136, i32 noundef 2, i32 noundef 0)
  %587 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %587, ptr noundef %0, i32 noundef 138, i32 noundef 32, i32 noundef 0)
  %589 = load i32, ptr @ett_io_data, align 4
  %590 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 170, i32 noundef 2, i32 noundef %589, ptr noundef null, ptr noundef nonnull @.str.937)
  %591 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %0, i32 noundef 170, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %593, ptr noundef %0, i32 noundef 171, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr @hf_omron_pc_status, align 4
  %596 = load i32, ptr @ett_pc_status_fields, align 4
  %597 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 172, i32 noundef %595, i32 noundef %596, ptr noundef nonnull @pc_status_fields, i32 noundef 0)
  br label %.thread2535

598:                                              ; preds = %96
  %599 = icmp sgt i32 %66, 0
  %or.cond95 = select i1 %.not, i1 %599, i1 false
  br i1 %or.cond95, label %600, label %607

600:                                              ; preds = %598
  %601 = load i32, ptr @hf_omron_unit_address, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %601, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %603 = icmp eq i32 %66, 2
  br i1 %603, label %604, label %.thread2535

604:                                              ; preds = %600
  %605 = load i32, ptr @hf_omron_num_units, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %605, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

607:                                              ; preds = %598
  %608 = icmp slt i32 %66, 24
  %or.cond98.not = select i1 %.not, i1 true, i1 %608
  br i1 %or.cond98.not, label %.thread2535, label %.lr.ph2653.preheader

.lr.ph2653.preheader:                             ; preds = %607
  %609 = load i32, ptr @hf_omron_response_code, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %609, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr @hf_omron_num_units, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %611, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %613 = add nsw i32 %66, -3
  br label %.lr.ph2653

.lr.ph2653:                                       ; preds = %.lr.ph2653.preheader, %.lr.ph2653
  %.72652 = phi i32 [ %620, %.lr.ph2653 ], [ %613, %.lr.ph2653.preheader ]
  %.232651 = phi i32 [ %619, %.lr.ph2653 ], [ 15, %.lr.ph2653.preheader ]
  %614 = load i32, ptr @hf_omron_unit_address, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %614, ptr noundef %0, i32 noundef %.232651, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr @hf_omron_model_number, align 4
  %617 = add nuw nsw i32 %.232651, 1
  %618 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 20, i32 noundef 0)
  %619 = add nuw i32 %.232651, 21
  %620 = add nsw i32 %.72652, -21
  %621 = icmp samesign ugt i32 %.72652, 41
  br i1 %621, label %.lr.ph2653, label %.thread2535, !llvm.loop !10

622:                                              ; preds = %96
  %623 = icmp ne i32 %66, 28
  %or.cond101.not = select i1 %.not, i1 true, i1 %623
  br i1 %or.cond101.not, label %.thread2535, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr @hf_omron_response_code, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %625, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %627 = load i32, ptr @hf_omron_status, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %627, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %629 = load i32, ptr @hf_omron_mode_code, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %629, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %631 = load i32, ptr @hf_omron_fatal_error_data, align 4
  %632 = load i32, ptr @ett_fatal_fields, align 4
  %633 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef %631, i32 noundef %632, ptr noundef nonnull @fatal_error_fields, i32 noundef 0)
  %634 = load i32, ptr @hf_omron_non_fatal_error_data, align 4
  %635 = load i32, ptr @ett_non_fatal_fields, align 4
  %636 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 18, i32 noundef %634, i32 noundef %635, ptr noundef nonnull @non_fatal_error_fields, i32 noundef 0)
  %637 = load i32, ptr @hf_omron_message, align 4
  %638 = load i32, ptr @ett_message_fields, align 4
  %639 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 20, i32 noundef %637, i32 noundef %638, ptr noundef nonnull @message_fields, i32 noundef 0)
  %640 = load i32, ptr @hf_omron_fals, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %640, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %642 = load i32, ptr @hf_omron_error_message, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %642, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  br label %.thread2535

644:                                              ; preds = %96
  %645 = icmp ne i32 %66, 108
  %or.cond104.not = select i1 %.not, i1 true, i1 %645
  br i1 %or.cond104.not, label %.thread2535, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr @hf_omron_response_code, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %647, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %649 = load i32, ptr @ett_omron_netw_nodes_sts, align 4
  %650 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 31, i32 noundef %649, ptr noundef null, ptr noundef nonnull @.str.938)
  br label %651

651:                                              ; preds = %646, %651
  %.023742647 = phi i32 [ 1, %646 ], [ %675, %651 ]
  %.242645 = phi i32 [ 14, %646 ], [ %676, %651 ]
  %652 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %653 = and i32 %.023742647, 255
  %654 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %650, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef %652, ptr noundef null, ptr noundef nonnull @.str.939, i32 noundef %653)
  %655 = load i32, ptr @hf_omron_netw_node_sts_low_3, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %657 = load i32, ptr @hf_omron_netw_node_sts_low_2, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %657, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %659 = load i32, ptr @hf_omron_netw_node_sts_low_1, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %659, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %661 = load i32, ptr @hf_omron_netw_node_sts_low_0, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %661, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %663 = add nuw nsw i32 %.023742647, 1
  %664 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %665 = and i32 %663, 255
  %666 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %650, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef %664, ptr noundef null, ptr noundef nonnull @.str.939, i32 noundef %665)
  %667 = load i32, ptr @hf_omron_netw_node_sts_high_3, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %669 = load i32, ptr @hf_omron_netw_node_sts_high_2, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %669, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr @hf_omron_netw_node_sts_high_1, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %671, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %673 = load i32, ptr @hf_omron_netw_node_sts_high_0, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %673, ptr noundef %0, i32 noundef %.242645, i32 noundef 1, i32 noundef 0)
  %675 = add nuw nsw i32 %665, 1
  %676 = add nuw nsw i32 %.242645, 1
  %exitcond.not = icmp eq i32 %676, 45
  br i1 %exitcond.not, label %677, label %651, !llvm.loop !11

677:                                              ; preds = %651
  %678 = load i32, ptr @hf_omron_com_cycle_time, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %678, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0)
  %680 = load i32, ptr @hf_omron_polling_unit_node_num, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %680, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_omron_cyclic_operation, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %682, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr @hf_omron_cyclic_trans_status, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %684, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr @ett_omron_netw_nodes_non_fatal_err_sts, align 4
  %687 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 50, i32 noundef 8, i32 noundef %686, ptr noundef null, ptr noundef nonnull @.str.940)
  %688 = load i32, ptr @hf_omron_cyclic_label_1, align 4
  %689 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %690 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 50, i32 noundef %688, i32 noundef %689, ptr noundef nonnull @cyclic_non_fatal_1_fields, i32 noundef 0)
  %691 = load i32, ptr @hf_omron_cyclic_label_2, align 4
  %692 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %693 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 51, i32 noundef %691, i32 noundef %692, ptr noundef nonnull @cyclic_non_fatal_2_fields, i32 noundef 0)
  %694 = load i32, ptr @hf_omron_cyclic_label_3, align 4
  %695 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %696 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 52, i32 noundef %694, i32 noundef %695, ptr noundef nonnull @cyclic_non_fatal_3_fields, i32 noundef 0)
  %697 = load i32, ptr @hf_omron_cyclic_label_4, align 4
  %698 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %699 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 53, i32 noundef %697, i32 noundef %698, ptr noundef nonnull @cyclic_non_fatal_4_fields, i32 noundef 0)
  %700 = load i32, ptr @hf_omron_cyclic_label_5, align 4
  %701 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %702 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 54, i32 noundef %700, i32 noundef %701, ptr noundef nonnull @cyclic_non_fatal_5_fields, i32 noundef 0)
  %703 = load i32, ptr @hf_omron_cyclic_label_6, align 4
  %704 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %705 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 55, i32 noundef %703, i32 noundef %704, ptr noundef nonnull @cyclic_non_fatal_6_fields, i32 noundef 0)
  %706 = load i32, ptr @hf_omron_cyclic_label_7, align 4
  %707 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %708 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 56, i32 noundef %706, i32 noundef %707, ptr noundef nonnull @cyclic_non_fatal_7_fields, i32 noundef 0)
  %709 = load i32, ptr @hf_omron_cyclic_label_8, align 4
  %710 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %711 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %0, i32 noundef 57, i32 noundef %709, i32 noundef %710, ptr noundef nonnull @cyclic_non_fatal_8_fields, i32 noundef 0)
  %712 = load i32, ptr @ett_omron_netw_nodes_cyclic_err_ctrs, align 4
  %713 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 58, i32 noundef 62, i32 noundef %712, ptr noundef null, ptr noundef nonnull @.str.941)
  br label %714

714:                                              ; preds = %677, %714
  %.123752650 = phi i32 [ 1, %677 ], [ %720, %714 ]
  %.252648 = phi i32 [ 58, %677 ], [ %721, %714 ]
  %715 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.252648)
  %716 = load i32, ptr @hf_omron_node_error_count, align 4
  %717 = zext i8 %715 to i32
  %718 = and i32 %.123752650, 255
  %719 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %713, i32 noundef %716, ptr noundef %0, i32 noundef %.252648, i32 noundef 1, i32 noundef %717, ptr noundef nonnull @.str.942, i32 noundef %718, i32 noundef %717)
  %720 = add nuw nsw i32 %718, 1
  %721 = add nuw nsw i32 %.252648, 1
  %exitcond2693.not = icmp eq i32 %721, 120
  br i1 %exitcond2693.not, label %.thread2535, label %714, !llvm.loop !12

722:                                              ; preds = %96
  %723 = icmp ne i32 %66, 16
  %or.cond107.not = select i1 %.not, i1 true, i1 %723
  br i1 %or.cond107.not, label %.thread2535, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr @hf_omron_response_code, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %725, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %727 = load i32, ptr @hf_omron_status_flags, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %727, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  store ptr %728, ptr %4, align 8
  %729 = load i32, ptr @ett_omron_status_block, align 4
  %730 = call ptr @proto_item_add_subtree(ptr noundef %728, i32 noundef %729)
  %731 = load i32, ptr @hf_omron_status_flags_slave_master, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %733 = load i32, ptr @hf_omron_status_flags_data_link, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %733, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %735 = load i32, ptr @hf_omron_master_node_number, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %735, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %737 = load i32, ptr @ett_omron_data_link_status_tree, align 4
  %738 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef 96, i32 noundef %737, ptr noundef null, ptr noundef nonnull @.str.943)
  %739 = load i32, ptr @hf_omron_status_flags, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  store ptr %740, ptr %4, align 8
  %741 = load i32, ptr @ett_omron_status_block, align 4
  %742 = call ptr @proto_item_add_subtree(ptr noundef %740, i32 noundef %741)
  %743 = load i32, ptr @hf_omron_status_node_0, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %745 = load i32, ptr @hf_omron_status_node_1, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %745, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %747 = load i32, ptr @hf_omron_status_node_2, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %747, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr @hf_omron_status_node_3, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %749, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %751 = load i32, ptr @hf_omron_status_node_4, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %751, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr @hf_omron_status_node_5, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %753, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %755 = load i32, ptr @hf_omron_status_node_6, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %755, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %757 = load i32, ptr @hf_omron_status_node_7, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %757, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %759 = load i32, ptr @hf_omron_status_flags, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %759, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  store ptr %760, ptr %4, align 8
  %761 = load i32, ptr @ett_omron_status_block, align 4
  %762 = call ptr @proto_item_add_subtree(ptr noundef %760, i32 noundef %761)
  %763 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %765 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %765, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %767 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %767, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %769 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %769, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %771 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %771, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %773 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %773, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %775 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %775, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %777 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %777, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr @hf_omron_status_flags, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %779, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  store ptr %780, ptr %4, align 8
  %781 = load i32, ptr @ett_omron_status_block, align 4
  %782 = call ptr @proto_item_add_subtree(ptr noundef %780, i32 noundef %781)
  %783 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %785 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %785, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %787, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %789 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %789, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %791, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %793 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %793, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %795 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %795, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %797 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %797, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %799 = load i32, ptr @hf_omron_status_flags, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %799, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0)
  store ptr %800, ptr %4, align 8
  %801 = load i32, ptr @ett_omron_status_block, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  %803 = load i32, ptr @hf_omron_status_node_0, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %805 = load i32, ptr @hf_omron_status_node_1, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %805, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %807 = load i32, ptr @hf_omron_status_node_2, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %807, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %809 = load i32, ptr @hf_omron_status_node_3, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %809, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %811 = load i32, ptr @hf_omron_status_node_4, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %811, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %813 = load i32, ptr @hf_omron_status_node_5, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %813, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %815 = load i32, ptr @hf_omron_status_node_6, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %815, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr @hf_omron_status_node_7, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %817, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %819 = load i32, ptr @hf_omron_status_flags, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %819, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0)
  store ptr %820, ptr %4, align 8
  %821 = load i32, ptr @ett_omron_status_block, align 4
  %822 = call ptr @proto_item_add_subtree(ptr noundef %820, i32 noundef %821)
  %823 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %825, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %827 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %827, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %829 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %829, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %831 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %831, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %833 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %833, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %835 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %835, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %837 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %837, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %839 = load i32, ptr @hf_omron_status_flags, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %839, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0)
  store ptr %840, ptr %4, align 8
  %841 = load i32, ptr @ett_omron_status_block, align 4
  %842 = call ptr @proto_item_add_subtree(ptr noundef %840, i32 noundef %841)
  %843 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %845 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %845, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %847 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %847, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %849 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %849, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %851 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %851, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %853 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %853, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %855 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %855, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %857 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %857, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %859 = load i32, ptr @hf_omron_status_flags, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %859, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  store ptr %860, ptr %4, align 8
  %861 = load i32, ptr @ett_omron_status_block, align 4
  %862 = call ptr @proto_item_add_subtree(ptr noundef %860, i32 noundef %861)
  %863 = load i32, ptr @hf_omron_status_node_0, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %865 = load i32, ptr @hf_omron_status_node_1, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %865, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %867 = load i32, ptr @hf_omron_status_node_2, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %867, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %869 = load i32, ptr @hf_omron_status_node_3, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %869, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %871 = load i32, ptr @hf_omron_status_node_4, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %871, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %873 = load i32, ptr @hf_omron_status_node_5, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %873, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr @hf_omron_status_node_6, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %875, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %877 = load i32, ptr @hf_omron_status_node_7, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %877, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %879 = load i32, ptr @hf_omron_status_flags, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %879, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  store ptr %880, ptr %4, align 8
  %881 = load i32, ptr @ett_omron_status_block, align 4
  %882 = call ptr @proto_item_add_subtree(ptr noundef %880, i32 noundef %881)
  %883 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %885 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %885, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %887, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %889 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %889, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %891 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %891, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %893 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %893, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %895 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %895, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %897 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %897, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %899 = load i32, ptr @hf_omron_status_flags, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %899, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  store ptr %900, ptr %4, align 8
  %901 = load i32, ptr @ett_omron_status_block, align 4
  %902 = call ptr @proto_item_add_subtree(ptr noundef %900, i32 noundef %901)
  %903 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %905 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %905, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %907 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %907, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %909 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %909, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %911 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %911, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %913 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %913, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %915 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %915, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %917 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %917, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %919 = load i32, ptr @hf_omron_status_flags, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %919, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  store ptr %920, ptr %4, align 8
  %921 = load i32, ptr @ett_omron_status_block, align 4
  %922 = call ptr @proto_item_add_subtree(ptr noundef %920, i32 noundef %921)
  %923 = load i32, ptr @hf_omron_status_node_0, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %925 = load i32, ptr @hf_omron_status_node_1, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %925, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %927 = load i32, ptr @hf_omron_status_node_2, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %927, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %929 = load i32, ptr @hf_omron_status_node_3, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %929, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %931 = load i32, ptr @hf_omron_status_node_4, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %931, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %933 = load i32, ptr @hf_omron_status_node_5, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %933, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %935 = load i32, ptr @hf_omron_status_node_6, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %935, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %937 = load i32, ptr @hf_omron_status_node_7, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %937, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %939 = load i32, ptr @hf_omron_status_flags, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %939, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  store ptr %940, ptr %4, align 8
  %941 = load i32, ptr @ett_omron_status_block, align 4
  %942 = call ptr @proto_item_add_subtree(ptr noundef %940, i32 noundef %941)
  %943 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %945 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %945, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %947 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %947, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %949 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %949, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %951 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %951, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %953 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %953, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %955 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %955, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %957 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %957, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0)
  %959 = load i32, ptr @hf_omron_status_flags, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %959, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  store ptr %960, ptr %4, align 8
  %961 = load i32, ptr @ett_omron_status_block, align 4
  %962 = call ptr @proto_item_add_subtree(ptr noundef %960, i32 noundef %961)
  %963 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %965 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %965, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %967 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %967, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %969 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %969, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %971 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %971, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %973 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %973, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %975 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %975, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  %977 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %977, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

979:                                              ; preds = %96
  %980 = icmp eq i32 %66, 1
  %or.cond110 = select i1 %.not, i1 %980, i1 false
  br i1 %or.cond110, label %.thread2544, label %983

.thread2544:                                      ; preds = %979
  %981 = load i32, ptr @hf_omron_parameter, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %981, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

983:                                              ; preds = %979
  br i1 %.not, label %.thread2535, label %984

984:                                              ; preds = %983
  switch i32 %66, label %.thread2535 [
    i32 2, label %985
    i32 14, label %988
  ]

985:                                              ; preds = %984
  %986 = load i32, ptr @hf_omron_response_code, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %986, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

988:                                              ; preds = %984
  %989 = load i32, ptr @hf_omron_response_code, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %989, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %991 = load i32, ptr @hf_omron_avg_cycle_time, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %991, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %993 = load i32, ptr @hf_omron_max_cycle_time, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %993, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %995 = load i32, ptr @hf_omron_min_cycle_time, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %995, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0)
  br label %.thread2535

997:                                              ; preds = %96
  %998 = icmp ne i32 %66, 9
  %or.cond113.not = select i1 %.not, i1 true, i1 %998
  br i1 %or.cond113.not, label %.thread2535, label %999

999:                                              ; preds = %997
  %1000 = load i32, ptr @hf_omron_response_code, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1000, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1002 = load i32, ptr @hf_omron_year, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1002, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1004 = load i32, ptr @hf_omron_month, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1004, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1006 = load i32, ptr @hf_omron_date, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1006, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %1008 = load i32, ptr @hf_omron_hour, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1008, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %1010 = load i32, ptr @hf_omron_minute, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1010, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1012 = load i32, ptr @hf_omron_second, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1012, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %1014 = load i32, ptr @hf_omron_day, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1014, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1016:                                             ; preds = %96
  %1017 = icmp sgt i32 %66, 4
  %or.cond116 = select i1 %.not, i1 %1017, i1 false
  br i1 %or.cond116, label %1018, label %1035

1018:                                             ; preds = %1016
  %1019 = load i32, ptr @hf_omron_year, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1019, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %1021 = load i32, ptr @hf_omron_month, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1021, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %1023 = load i32, ptr @hf_omron_date, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1023, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1025 = load i32, ptr @hf_omron_hour, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1025, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1027 = load i32, ptr @hf_omron_minute, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1027, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %1029 = icmp eq i32 %66, 7
  br i1 %1029, label %1030, label %.thread2535

1030:                                             ; preds = %1018
  %1031 = load i32, ptr @hf_omron_second, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1031, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %1033 = load i32, ptr @hf_omron_day, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1033, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1035:                                             ; preds = %1016
  %1036 = icmp ne i32 %66, 2
  %or.cond119.not = select i1 %.not, i1 true, i1 %1036
  br i1 %or.cond119.not, label %.thread2535, label %1037

1037:                                             ; preds = %1035
  %1038 = load i32, ptr @hf_omron_response_code, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1038, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1040:                                             ; preds = %.thread2492, %96
  %1041 = phi ptr [ %87, %.thread2492 ], [ %98, %96 ]
  %1042 = icmp sgt i32 %66, 0
  %or.cond122 = select i1 %.not, i1 %1042, i1 false
  br i1 %or.cond122, label %.thread2550, label %1046

.thread2550:                                      ; preds = %1040
  %1043 = load i32, ptr @hf_omron_data, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1043, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1045 = add nuw i32 %66, 12
  br label %.thread2535

1046:                                             ; preds = %1040
  %1047 = icmp slt i32 %66, 3
  %or.cond125.not = select i1 %.not, i1 true, i1 %1047
  br i1 %or.cond125.not, label %.thread2535, label %1048

1048:                                             ; preds = %1046
  %1049 = load i32, ptr @hf_omron_response_code, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1049, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1051 = load i32, ptr @hf_omron_data, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1051, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0)
  %1053 = add nuw i32 %66, 12
  br label %.thread2535

1054:                                             ; preds = %96
  %1055 = icmp ne i32 %66, 4
  %or.cond128.not = select i1 %.not, i1 true, i1 %1055
  br i1 %or.cond128.not, label %.thread2535, label %1056

1056:                                             ; preds = %1054
  %1057 = load i32, ptr @hf_omron_response_code, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1057, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1059 = load i32, ptr @hf_omron_num_receptions, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1059, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1061:                                             ; preds = %.thread2493, %96
  %1062 = phi ptr [ %92, %.thread2493 ], [ %98, %96 ]
  %1063 = icmp sgt i32 %66, 0
  %or.cond131 = select i1 %.not, i1 %1063, i1 false
  br i1 %or.cond131, label %1064, label %.thread2535

1064:                                             ; preds = %1061
  %1065 = load i32, ptr @hf_omron_data, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1065, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1067 = add nuw i32 %66, 12
  br label %.thread2535

1068:                                             ; preds = %96
  %1069 = icmp eq i32 %66, 2
  %or.cond134 = select i1 %.not, i1 %1069, i1 false
  br i1 %or.cond134, label %1070, label %1080

1070:                                             ; preds = %1068
  %1071 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %1072 = icmp slt i16 %1071, -16384
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1070
  %1074 = load i32, ptr @hf_omron_fals, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1074, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1076:                                             ; preds = %1070
  %1077 = load i32, ptr @hf_omron_message, align 4
  %1078 = load i32, ptr @ett_message_fields, align 4
  %1079 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef %1077, i32 noundef %1078, ptr noundef nonnull @message_yes_no_fields, i32 noundef 0)
  br label %.thread2535

1080:                                             ; preds = %1068
  br i1 %.not, label %.thread2535, label %1081

1081:                                             ; preds = %1080
  br i1 %1069, label %1082, label %1085

1082:                                             ; preds = %1081
  %1083 = load i32, ptr @hf_omron_response_code, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1083, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1085:                                             ; preds = %1081
  %1086 = icmp eq i32 %66, 20
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1085
  %1088 = load i32, ptr @hf_omron_response_code, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1088, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1090 = load i32, ptr @hf_omron_fals, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1090, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1092 = load i32, ptr @hf_omron_error_message, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1092, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %.thread2535

1094:                                             ; preds = %1085
  %1095 = icmp sgt i32 %66, 3
  br i1 %1095, label %1096, label %.thread2535

1096:                                             ; preds = %1094
  %1097 = load i32, ptr @hf_omron_response_code, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1097, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1099 = load i32, ptr @hf_omron_message, align 4
  %1100 = load i32, ptr @ett_message_fields, align 4
  %1101 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef %1099, i32 noundef %1100, ptr noundef nonnull @message_yes_no_fields, i32 noundef 0)
  %1102 = icmp samesign ugt i32 %66, 35
  br i1 %1102, label %.lr.ph2643.preheader, label %.thread2535

.lr.ph2643.preheader:                             ; preds = %1096
  %1103 = add nsw i32 %66, -4
  br label %.lr.ph2643

.lr.ph2643:                                       ; preds = %.lr.ph2643.preheader, %.lr.ph2643
  %.82642 = phi i32 [ %1107, %.lr.ph2643 ], [ %1103, %.lr.ph2643.preheader ]
  %.312641 = phi i32 [ %1106, %.lr.ph2643 ], [ 16, %.lr.ph2643.preheader ]
  %1104 = load i32, ptr @hf_omron_read_message, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1104, ptr noundef %0, i32 noundef %.312641, i32 noundef 32, i32 noundef 0)
  %1106 = add nuw nsw i32 %.312641, 32
  %1107 = add nsw i32 %.82642, -32
  %1108 = icmp samesign ugt i32 %.82642, 63
  br i1 %1108, label %.lr.ph2643, label %.thread2535, !llvm.loop !13

1109:                                             ; preds = %96
  %1110 = icmp eq i32 %66, 2
  %or.cond137 = select i1 %.not, i1 %1110, i1 false
  br i1 %or.cond137, label %.thread2556, label %1113

.thread2556:                                      ; preds = %1109
  %1111 = load i32, ptr @hf_omron_program_number, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1111, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1113:                                             ; preds = %1109
  br i1 %.not, label %.thread2535, label %1114

1114:                                             ; preds = %1113
  br i1 %1110, label %1115, label %1118

1115:                                             ; preds = %1114
  %1116 = load i32, ptr @hf_omron_response_code, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1116, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1118:                                             ; preds = %1114
  %1119 = icmp eq i32 %66, 5
  br i1 %1119, label %1120, label %.thread2535

1120:                                             ; preds = %1118
  %1121 = load i32, ptr @hf_omron_response_code, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1121, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1123 = load i32, ptr @hf_omron_unit_address, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1123, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1125 = load i32, ptr @hf_omron_node_number, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1125, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1127 = load i32, ptr @hf_omron_network_address, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1127, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1129:                                             ; preds = %96
  %1130 = icmp eq i32 %66, 2
  %or.cond140 = select i1 %.not, i1 %1130, i1 false
  br i1 %or.cond140, label %1131, label %1134

1131:                                             ; preds = %1129
  %1132 = load i32, ptr @hf_omron_program_number, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1132, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1134

1134:                                             ; preds = %1131, %1129
  %.33 = phi i32 [ 14, %1131 ], [ 12, %1129 ]
  %or.cond143 = select i1 %.024002490, i1 %1130, i1 false
  br i1 %or.cond143, label %1135, label %.thread2535

1135:                                             ; preds = %1134
  %1136 = load i32, ptr @hf_omron_response_code, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1136, ptr noundef %0, i32 noundef %.33, i32 noundef 2, i32 noundef 0)
  %1138 = add nuw nsw i32 %.33, 2
  br label %.thread2535

1139:                                             ; preds = %96
  %1140 = icmp eq i32 %66, 2
  %or.cond146 = select i1 %.not, i1 %1140, i1 false
  br i1 %or.cond146, label %1141, label %1144

1141:                                             ; preds = %1139
  %1142 = load i32, ptr @hf_omron_program_number, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1142, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1144

1144:                                             ; preds = %1141, %1139
  %.34 = phi i32 [ 14, %1141 ], [ 12, %1139 ]
  %or.cond149 = select i1 %.024002490, i1 %1140, i1 false
  br i1 %or.cond149, label %1145, label %.thread2535

1145:                                             ; preds = %1144
  %1146 = load i32, ptr @hf_omron_response_code, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1146, ptr noundef %0, i32 noundef %.34, i32 noundef 2, i32 noundef 0)
  %1148 = add nuw nsw i32 %.34, 2
  br label %.thread2535

1149:                                             ; preds = %96
  %1150 = icmp eq i32 %66, 2
  %or.cond152 = select i1 %.not, i1 %1150, i1 false
  br i1 %or.cond152, label %1151, label %1154

1151:                                             ; preds = %1149
  %1152 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1152, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1154

1154:                                             ; preds = %1151, %1149
  %.35 = phi i32 [ 14, %1151 ], [ 12, %1149 ]
  %or.cond155 = select i1 %.024002490, i1 %1150, i1 false
  br i1 %or.cond155, label %1155, label %.thread2535

1155:                                             ; preds = %1154
  %1156 = load i32, ptr @hf_omron_response_code, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1156, ptr noundef %0, i32 noundef %.35, i32 noundef 2, i32 noundef 0)
  %1158 = add nuw nsw i32 %.35, 2
  br label %.thread2535

1159:                                             ; preds = %96
  %1160 = icmp eq i32 %66, 4
  %or.cond158 = select i1 %.not, i1 %1160, i1 false
  br i1 %or.cond158, label %.thread2558, label %1165

.thread2558:                                      ; preds = %1159
  %1161 = load i32, ptr @hf_omron_beginning_record_no, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1161, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1163 = load i32, ptr @hf_omron_no_of_records, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1163, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1165:                                             ; preds = %1159
  %1166 = icmp slt i32 %66, 8
  %or.cond161.not = select i1 %.not, i1 true, i1 %1166
  br i1 %or.cond161.not, label %.thread2535, label %1167

1167:                                             ; preds = %1165
  %1168 = load i32, ptr @hf_omron_response_code, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1168, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1170 = load i32, ptr @hf_omron_max_no_of_stored_records, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1170, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1172 = load i32, ptr @hf_omron_no_of_stored_records, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1172, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %1174 = load i32, ptr @hf_omron_no_of_records, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1174, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1176 = icmp samesign ugt i32 %66, 17
  br i1 %1176, label %.lr.ph2639.preheader, label %.thread2535

.lr.ph2639.preheader:                             ; preds = %1167
  %1177 = add nsw i32 %66, -8
  br label %.lr.ph2639

.lr.ph2639:                                       ; preds = %.lr.ph2639.preheader, %.lr.ph2639
  %.92638 = phi i32 [ %1204, %.lr.ph2639 ], [ %1177, %.lr.ph2639.preheader ]
  %.372637 = phi i32 [ %1203, %.lr.ph2639 ], [ 20, %.lr.ph2639.preheader ]
  %1178 = load i32, ptr @ett_omron_error_log_data, align 4
  %1179 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.372637, i32 noundef 10, i32 noundef %1178, ptr noundef null, ptr noundef nonnull @.str.944)
  %1180 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %0, i32 noundef %.372637, i32 noundef 2, i32 noundef 0)
  %1182 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1183 = add nuw i32 %.372637, 2
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1182, ptr noundef %0, i32 noundef %1183, i32 noundef 2, i32 noundef 0)
  %1185 = load i32, ptr @hf_omron_minute, align 4
  %1186 = add nuw i32 %.372637, 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1185, ptr noundef %0, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1188 = load i32, ptr @hf_omron_second, align 4
  %1189 = add nuw i32 %.372637, 5
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1188, ptr noundef %0, i32 noundef %1189, i32 noundef 1, i32 noundef 0)
  %1191 = load i32, ptr @hf_omron_day, align 4
  %1192 = add nuw i32 %.372637, 6
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1191, ptr noundef %0, i32 noundef %1192, i32 noundef 1, i32 noundef 0)
  %1194 = load i32, ptr @hf_omron_hour, align 4
  %1195 = add nuw i32 %.372637, 7
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1194, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef 0)
  %1197 = load i32, ptr @hf_omron_year, align 4
  %1198 = add nuw i32 %.372637, 8
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1197, ptr noundef %0, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load i32, ptr @hf_omron_month, align 4
  %1201 = add nuw i32 %.372637, 9
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1200, ptr noundef %0, i32 noundef %1201, i32 noundef 1, i32 noundef 0)
  %1203 = add nuw i32 %.372637, 10
  %1204 = add nsw i32 %.92638, -10
  %1205 = icmp samesign ugt i32 %.92638, 19
  br i1 %1205, label %.lr.ph2639, label %.thread2535, !llvm.loop !14

1206:                                             ; preds = %96
  %1207 = icmp ne i32 %66, 2
  %or.cond164.not = select i1 %.not, i1 true, i1 %1207
  br i1 %or.cond164.not, label %.thread2535, label %1208

1208:                                             ; preds = %1206
  %1209 = load i32, ptr @hf_omron_response_code, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1209, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1211:                                             ; preds = %96
  %1212 = icmp eq i32 %66, 6
  %or.cond167 = select i1 %.not, i1 %1212, i1 false
  br i1 %or.cond167, label %.thread2561, label %1219

.thread2561:                                      ; preds = %1211
  %1213 = load i32, ptr @hf_omron_disk_no, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1213, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1215 = load i32, ptr @hf_omron_beginning_file_position, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1215, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1217 = load i32, ptr @hf_omron_no_of_files, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1217, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1219:                                             ; preds = %1211
  %1220 = icmp slt i32 %66, 50
  %or.cond170.not = select i1 %.not, i1 true, i1 %1220
  br i1 %or.cond170.not, label %.thread2535, label %.lr.ph2635.preheader

.lr.ph2635.preheader:                             ; preds = %1219
  %1221 = load i32, ptr @hf_omron_response_code, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1221, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1223 = load i32, ptr @ett_omron_disk_data, align 4
  %1224 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 26, i32 noundef %1223, ptr noundef null, ptr noundef nonnull @.str.945)
  %1225 = load i32, ptr @hf_omron_volume_label, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 26)
  %1228 = load i32, ptr @hf_omron_date_year, align 4
  %1229 = zext i8 %1227 to i32
  %1230 = lshr i32 %1229, 1
  %1231 = add nuw nsw i32 %1230, 1980
  %1232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1224, i32 noundef %1228, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef %1229, ptr noundef nonnull @.str.946, i32 noundef %1231)
  %1233 = load i32, ptr @hf_omron_date_month, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1233, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1235 = load i32, ptr @hf_omron_date_day, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1235, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1237 = load i32, ptr @hf_omron_date_hour, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1237, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1239 = load i32, ptr @hf_omron_date_minute, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1239, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1241 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 29)
  %1242 = load i32, ptr @hf_omron_date_second, align 4
  %1243 = zext i8 %1241 to i32
  %1244 = shl nuw nsw i32 %1243, 1
  %1245 = and i32 %1244, 62
  %1246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1224, i32 noundef %1242, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef %1243, ptr noundef nonnull @.str.946, i32 noundef %1245)
  %1247 = load i32, ptr @hf_omron_total_capacity, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1247, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0)
  %1249 = load i32, ptr @hf_omron_unused_capacity, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1249, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0)
  %1251 = load i32, ptr @hf_omron_total_no_files, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1251, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %1253 = load i32, ptr @hf_omron_no_files, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1253, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %1255 = add nsw i32 %66, -30
  br label %.lr.ph2635

.lr.ph2635:                                       ; preds = %.lr.ph2635.preheader, %.lr.ph2635
  %.102634 = phi i32 [ %1286, %.lr.ph2635 ], [ %1255, %.lr.ph2635.preheader ]
  %.392633 = phi i32 [ %1285, %.lr.ph2635 ], [ 42, %.lr.ph2635.preheader ]
  %1256 = load i32, ptr @ett_omron_file_data, align 4
  %1257 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.392633, i32 noundef 20, i32 noundef %1256, ptr noundef null, ptr noundef nonnull @.str.318)
  %1258 = load i32, ptr @hf_omron_filename, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %0, i32 noundef %.392633, i32 noundef 12, i32 noundef 0)
  %1260 = add nuw i32 %.392633, 12
  %1261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1260)
  %1262 = load i32, ptr @hf_omron_date_year, align 4
  %1263 = zext i8 %1261 to i32
  %1264 = lshr i32 %1263, 1
  %1265 = add nuw nsw i32 %1264, 1980
  %1266 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1257, i32 noundef %1262, ptr noundef %0, i32 noundef %1260, i32 noundef 1, i32 noundef %1263, ptr noundef nonnull @.str.946, i32 noundef %1265)
  %1267 = load i32, ptr @hf_omron_date_month, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1267, ptr noundef %0, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1269 = load i32, ptr @hf_omron_date_day, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1269, ptr noundef %0, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1271 = load i32, ptr @hf_omron_date_hour, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1271, ptr noundef %0, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1273 = load i32, ptr @hf_omron_date_minute, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1273, ptr noundef %0, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1275 = add nuw i32 %.392633, 15
  %1276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1275)
  %1277 = load i32, ptr @hf_omron_date_second, align 4
  %1278 = zext i8 %1276 to i32
  %1279 = shl nuw nsw i32 %1278, 1
  %1280 = and i32 %1279, 62
  %1281 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1257, i32 noundef %1277, ptr noundef %0, i32 noundef %1275, i32 noundef 1, i32 noundef %1278, ptr noundef nonnull @.str.946, i32 noundef %1280)
  %1282 = load i32, ptr @hf_omron_file_capacity, align 4
  %1283 = add nuw i32 %.392633, 16
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1282, ptr noundef %0, i32 noundef %1283, i32 noundef 4, i32 noundef 0)
  %1285 = add nuw i32 %.392633, 20
  %1286 = add nsw i32 %.102634, -20
  %1287 = icmp samesign ugt i32 %.102634, 39
  br i1 %1287, label %.lr.ph2635, label %.thread2535, !llvm.loop !15

1288:                                             ; preds = %96
  %1289 = icmp eq i32 %66, 20
  %or.cond173 = select i1 %.not, i1 %1289, i1 false
  br i1 %or.cond173, label %.thread2564, label %1298

.thread2564:                                      ; preds = %1288
  %1290 = load i32, ptr @hf_omron_disk_no, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1290, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1292 = load i32, ptr @hf_omron_filename, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1292, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1294 = load i32, ptr @hf_omron_file_position, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1294, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %1296 = load i32, ptr @hf_omron_data_length, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1296, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1298:                                             ; preds = %1288
  %1299 = icmp slt i32 %66, 12
  %or.cond176.not = select i1 %.not, i1 true, i1 %1299
  br i1 %or.cond176.not, label %.thread2535, label %1300

1300:                                             ; preds = %1298
  %1301 = load i32, ptr @hf_omron_response_code, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1301, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1303 = load i32, ptr @hf_omron_file_capacity, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1303, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %1305 = load i32, ptr @hf_omron_file_position, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1305, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %1307 = load i32, ptr @hf_omron_data_length, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1307, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %1309 = icmp samesign ugt i32 %66, 12
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1300
  %1311 = load i32, ptr @hf_omron_file_data, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1311, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  br label %1313

1313:                                             ; preds = %1310, %1300
  %1314 = add nuw i32 %66, 12
  br label %.thread2535

1315:                                             ; preds = %96
  %1316 = icmp sgt i32 %66, 21
  %or.cond179 = select i1 %.not, i1 %1316, i1 false
  br i1 %or.cond179, label %1317, label %1333

1317:                                             ; preds = %1315
  %1318 = load i32, ptr @hf_omron_disk_no, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1318, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1320 = load i32, ptr @hf_omron_file_parameter_code, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1320, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1322 = load i32, ptr @hf_omron_filename, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1322, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0)
  %1324 = load i32, ptr @hf_omron_file_position, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1324, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %1326 = load i32, ptr @hf_omron_data_length, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1326, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %1328 = icmp samesign ugt i32 %66, 22
  br i1 %1328, label %1329, label %.thread2567

1329:                                             ; preds = %1317
  %1330 = load i32, ptr @hf_omron_file_data, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1330, ptr noundef %0, i32 noundef 34, i32 noundef -1, i32 noundef 0)
  br label %.thread2567

.thread2567:                                      ; preds = %1317, %1329
  %1332 = add nuw i32 %66, 12
  br label %.thread2535

1333:                                             ; preds = %1315
  %1334 = icmp ne i32 %66, 2
  %or.cond182.not = select i1 %.not, i1 true, i1 %1334
  br i1 %or.cond182.not, label %.thread2535, label %1335

1335:                                             ; preds = %1333
  %1336 = load i32, ptr @hf_omron_response_code, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1336, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1338:                                             ; preds = %96
  %1339 = icmp eq i32 %66, 2
  %or.cond185 = select i1 %.not, i1 %1339, i1 false
  br i1 %or.cond185, label %1340, label %1343

1340:                                             ; preds = %1338
  %1341 = load i32, ptr @hf_omron_disk_no, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1341, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %1343

1343:                                             ; preds = %1340, %1338
  %.42 = phi i32 [ 14, %1340 ], [ 12, %1338 ]
  %or.cond188 = select i1 %.024002490, i1 %1339, i1 false
  br i1 %or.cond188, label %1344, label %.thread2535

1344:                                             ; preds = %1343
  %1345 = load i32, ptr @hf_omron_response_code, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1345, ptr noundef %0, i32 noundef %.42, i32 noundef 2, i32 noundef 0)
  %1347 = add nuw nsw i32 %.42, 2
  br label %.thread2535

1348:                                             ; preds = %96
  %1349 = icmp sgt i32 %66, 15
  %or.cond191 = select i1 %.not, i1 %1349, i1 false
  br i1 %or.cond191, label %.lr.ph2630.preheader, label %.loopexit2615

.lr.ph2630.preheader:                             ; preds = %1348
  %1350 = load i32, ptr @hf_omron_disk_no, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1350, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1352 = load i32, ptr @hf_omron_no_files, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1352, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1354 = add nsw i32 %66, -4
  br label %.lr.ph2630

.lr.ph2630:                                       ; preds = %.lr.ph2630.preheader, %.lr.ph2630
  %.122629 = phi i32 [ %1358, %.lr.ph2630 ], [ %1354, %.lr.ph2630.preheader ]
  %.442628 = phi i32 [ %1357, %.lr.ph2630 ], [ 16, %.lr.ph2630.preheader ]
  %1355 = load i32, ptr @hf_omron_filename, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1355, ptr noundef %0, i32 noundef %.442628, i32 noundef 12, i32 noundef 0)
  %1357 = add nuw i32 %.442628, 12
  %1358 = add nsw i32 %.122629, -12
  %1359 = icmp samesign ugt i32 %.122629, 23
  br i1 %1359, label %.lr.ph2630, label %.loopexit2615, !llvm.loop !16

.loopexit2615:                                    ; preds = %.lr.ph2630, %1348
  %.43 = phi i32 [ 12, %1348 ], [ %1357, %.lr.ph2630 ]
  %.11 = phi i32 [ %66, %1348 ], [ %1358, %.lr.ph2630 ]
  %1360 = icmp ne i32 %.11, 4
  %or.cond194.not = select i1 %.not, i1 true, i1 %1360
  br i1 %or.cond194.not, label %.thread2535, label %1361

1361:                                             ; preds = %.loopexit2615
  %1362 = load i32, ptr @hf_omron_response_code, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1362, ptr noundef %0, i32 noundef %.43, i32 noundef 2, i32 noundef 0)
  %1364 = load i32, ptr @hf_omron_no_files, align 4
  %1365 = or disjoint i32 %.43, 2
  %1366 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1364, ptr noundef %0, i32 noundef %1365, i32 noundef 2, i32 noundef 0)
  %1367 = add i32 %.43, 4
  br label %.thread2535

1368:                                             ; preds = %96
  %1369 = icmp sgt i32 %66, 3
  %or.cond197 = select i1 %.not, i1 %1369, i1 false
  br i1 %or.cond197, label %1370, label %1379

1370:                                             ; preds = %1368
  %1371 = load i32, ptr @hf_omron_disk_no, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1371, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1373 = load i32, ptr @hf_omron_volume_parameter_code, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1373, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1375 = icmp eq i32 %66, 16
  br i1 %1375, label %1376, label %.thread2535

1376:                                             ; preds = %1370
  %1377 = load i32, ptr @hf_omron_volume_label, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1377, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1379:                                             ; preds = %1368
  %1380 = icmp ne i32 %66, 2
  %or.cond200.not = select i1 %.not, i1 true, i1 %1380
  br i1 %or.cond200.not, label %.thread2535, label %1381

1381:                                             ; preds = %1379
  %1382 = load i32, ptr @hf_omron_response_code, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1382, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1384:                                             ; preds = %96
  %1385 = icmp eq i32 %66, 28
  %or.cond203 = select i1 %.not, i1 %1385, i1 false
  br i1 %or.cond203, label %.thread2574, label %1394

.thread2574:                                      ; preds = %1384
  %1386 = load i32, ptr @hf_omron_disk_no, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1386, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1388 = load i32, ptr @hf_omron_filename, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1388, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1390 = load i32, ptr @hf_omron_disk_no, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1390, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %1392 = load i32, ptr @hf_omron_filename, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1392, ptr noundef %0, i32 noundef 28, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1394:                                             ; preds = %1384
  %1395 = icmp ne i32 %66, 2
  %or.cond206.not = select i1 %.not, i1 true, i1 %1395
  br i1 %or.cond206.not, label %.thread2535, label %1396

1396:                                             ; preds = %1394
  %1397 = load i32, ptr @hf_omron_response_code, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1397, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1399:                                             ; preds = %96
  %1400 = icmp eq i32 %66, 26
  %or.cond209 = select i1 %.not, i1 %1400, i1 false
  br i1 %or.cond209, label %.thread2577, label %1407

.thread2577:                                      ; preds = %1399
  %1401 = load i32, ptr @hf_omron_disk_no, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1401, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1403 = load i32, ptr @hf_omron_filename, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1403, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  %1405 = load i32, ptr @hf_omron_filename, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1405, ptr noundef %0, i32 noundef 26, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1407:                                             ; preds = %1399
  %1408 = icmp ne i32 %66, 2
  %or.cond212.not = select i1 %.not, i1 true, i1 %1408
  br i1 %or.cond212.not, label %.thread2535, label %1409

1409:                                             ; preds = %1407
  %1410 = load i32, ptr @hf_omron_response_code, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1410, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1412:                                             ; preds = %96
  %1413 = icmp eq i32 %66, 14
  %or.cond215 = select i1 %.not, i1 %1413, i1 false
  br i1 %or.cond215, label %.thread2580, label %1418

.thread2580:                                      ; preds = %1412
  %1414 = load i32, ptr @hf_omron_disk_no, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1414, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1416 = load i32, ptr @hf_omron_filename, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1416, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1418:                                             ; preds = %1412
  %1419 = icmp ne i32 %66, 2
  %or.cond218.not = select i1 %.not, i1 true, i1 %1419
  br i1 %or.cond218.not, label %.thread2535, label %1420

1420:                                             ; preds = %1418
  %1421 = load i32, ptr @hf_omron_response_code, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1421, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1423:                                             ; preds = %96
  %1424 = icmp eq i32 %66, 22
  %or.cond221 = select i1 %.not, i1 %1424, i1 false
  br i1 %or.cond221, label %.thread2583, label %1437

.thread2583:                                      ; preds = %1423
  %1425 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1425, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1427 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1427, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1429 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1429, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0)
  %1431 = load i32, ptr @hf_omron_num_items, align 4
  %1432 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1431, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1433 = load i32, ptr @hf_omron_disk_no, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1433, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %1435 = load i32, ptr @hf_omron_filename, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1435, ptr noundef %0, i32 noundef 22, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1437:                                             ; preds = %1423
  %1438 = icmp ne i32 %66, 4
  %or.cond224.not = select i1 %.not, i1 true, i1 %1438
  br i1 %or.cond224.not, label %.thread2535, label %1439

1439:                                             ; preds = %1437
  %1440 = load i32, ptr @hf_omron_response_code, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1440, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1442 = load i32, ptr @hf_omron_num_items, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1442, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1444:                                             ; preds = %96
  %1445 = icmp eq i32 %66, 22
  %or.cond227 = select i1 %.not, i1 %1445, i1 false
  br i1 %or.cond227, label %.thread2586, label %1458

.thread2586:                                      ; preds = %1444
  %1446 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1446, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1448 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1448, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1450 = load i32, ptr @hf_omron_address, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1450, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %1452 = load i32, ptr @hf_omron_num_words, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1452, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1454 = load i32, ptr @hf_omron_disk_no, align 4
  %1455 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1454, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %1456 = load i32, ptr @hf_omron_filename, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1456, ptr noundef %0, i32 noundef 22, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1458:                                             ; preds = %1444
  %1459 = icmp ne i32 %66, 4
  %or.cond230.not = select i1 %.not, i1 true, i1 %1459
  br i1 %or.cond230.not, label %.thread2535, label %1460

1460:                                             ; preds = %1458
  %1461 = load i32, ptr @hf_omron_response_code, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1461, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1463 = load i32, ptr @hf_omron_num_words, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1463, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1465:                                             ; preds = %96
  %1466 = icmp eq i32 %66, 26
  %or.cond233 = select i1 %.not, i1 %1466, i1 false
  br i1 %or.cond233, label %.thread2589, label %1479

.thread2589:                                      ; preds = %1465
  %1467 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1467, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1469 = load i32, ptr @hf_omron_program_number, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1469, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1471 = load i32, ptr @hf_omron_begin_word, align 4
  %1472 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1471, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %1473 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1473, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %1475 = load i32, ptr @hf_omron_disk_no, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1475, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %1477 = load i32, ptr @hf_omron_filename, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1477, ptr noundef %0, i32 noundef 26, i32 noundef 12, i32 noundef 0)
  br label %.thread2535

1479:                                             ; preds = %1465
  %1480 = icmp ne i32 %66, 6
  %or.cond236.not = select i1 %.not, i1 true, i1 %1480
  br i1 %or.cond236.not, label %.thread2535, label %1481

1481:                                             ; preds = %1479
  %1482 = load i32, ptr @hf_omron_response_code, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1482, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1484 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %1485 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1484, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  br label %.thread2535

1486:                                             ; preds = %96
  %1487 = icmp eq i32 %66, 3
  %or.cond239 = select i1 %.not, i1 %1487, i1 false
  br i1 %or.cond239, label %.thread2592, label %1492

.thread2592:                                      ; preds = %1486
  %1488 = load i32, ptr @hf_omron_beginning_block_num, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1488, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1490 = load i32, ptr @hf_omron_num_blocks, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1490, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %.thread2535

1492:                                             ; preds = %1486
  %1493 = icmp slt i32 %66, 9
  %or.cond242.not = select i1 %.not, i1 true, i1 %1493
  br i1 %or.cond242.not, label %.thread2535, label %.lr.ph2626.preheader

.lr.ph2626.preheader:                             ; preds = %1492
  %1494 = load i32, ptr @hf_omron_response_code, align 4
  %1495 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1494, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1496 = load i32, ptr @hf_omron_num_blocks_remaining, align 4
  %1497 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1496, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1498 = load i32, ptr @hf_omron_total_num_blocks, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1498, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %1500 = load i32, ptr @hf_omron_type, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1500, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %1502 = add nsw i32 %66, -7
  br label %.lr.ph2626

.lr.ph2626:                                       ; preds = %.lr.ph2626.preheader, %.lr.ph2626
  %.132625 = phi i32 [ %1510, %.lr.ph2626 ], [ %1502, %.lr.ph2626.preheader ]
  %.542624 = phi i32 [ %1509, %.lr.ph2626 ], [ 19, %.lr.ph2626.preheader ]
  %1503 = load i32, ptr @hf_omron_data_type, align 4
  %1504 = load i32, ptr @ett_omron_data_type, align 4
  %1505 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef %.542624, i32 noundef %1503, i32 noundef %1504, ptr noundef nonnull @data_type_fields, i32 noundef 0)
  %1506 = load i32, ptr @hf_omron_control_data, align 4
  %1507 = add nuw i32 %.542624, 1
  %1508 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1506, ptr noundef %0, i32 noundef %1507, i32 noundef 1, i32 noundef 0)
  %1509 = add nuw i32 %.542624, 2
  %1510 = add nsw i32 %.132625, -2
  %1511 = icmp samesign ugt i32 %.132625, 3
  br i1 %1511, label %.lr.ph2626, label %.thread2535, !llvm.loop !17

1512:                                             ; preds = %96
  %1513 = icmp eq i32 %66, 2
  %or.cond245 = select i1 %.not, i1 %1513, i1 false
  br i1 %or.cond245, label %.thread2595, label %1516

.thread2595:                                      ; preds = %1512
  %1514 = load i32, ptr @hf_omron_block_num, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1514, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1516:                                             ; preds = %1512
  %1517 = icmp slt i32 %66, 4
  %or.cond248.not = select i1 %.not, i1 true, i1 %1517
  br i1 %or.cond248.not, label %.thread2535, label %1518

1518:                                             ; preds = %1516
  %1519 = load i32, ptr @hf_omron_response_code, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1519, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1521 = load i32, ptr @hf_omron_data_type, align 4
  %1522 = load i32, ptr @ett_omron_data_type, align 4
  %1523 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef %1521, i32 noundef %1522, ptr noundef nonnull @data_type_fields, i32 noundef 0)
  %1524 = load i32, ptr @hf_omron_control_data, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1524, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %1526 = load i32, ptr @hf_omron_data, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1526, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %1528 = add nuw i32 %66, 12
  br label %.thread2535

1529:                                             ; preds = %96
  %1530 = icmp sgt i32 %66, 3
  %or.cond251 = select i1 %.not, i1 %1530, i1 false
  br i1 %or.cond251, label %.thread2598, label %1541

.thread2598:                                      ; preds = %1529
  %1531 = load i32, ptr @hf_omron_data_type, align 4
  %1532 = load i32, ptr @ett_omron_data_type, align 4
  %1533 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef %1531, i32 noundef %1532, ptr noundef nonnull @data_type_fields, i32 noundef 0)
  %1534 = load i32, ptr @hf_omron_control_data, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1534, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %1536 = load i32, ptr @hf_omron_block_num, align 4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1536, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %1538 = load i32, ptr @hf_omron_data, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1538, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %1540 = add nuw i32 %66, 12
  br label %.thread2535

1541:                                             ; preds = %1529
  %1542 = icmp ne i32 %66, 2
  %or.cond254.not = select i1 %.not, i1 true, i1 %1542
  br i1 %or.cond254.not, label %.thread2535, label %1543

1543:                                             ; preds = %1541
  %1544 = load i32, ptr @hf_omron_response_code, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1544, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1546:                                             ; preds = %96
  %1547 = icmp sgt i32 %66, 7
  %or.cond257 = select i1 %.not, i1 %1547, i1 false
  br i1 %or.cond257, label %.lr.ph.preheader, label %.loopexit2617

.lr.ph.preheader:                                 ; preds = %1546
  %1548 = load i32, ptr @hf_omron_number_of_bits_flags, align 4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1548, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1550 = add nsw i32 %66, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.152622 = phi i32 [ %1560, %.lr.ph ], [ %1550, %.lr.ph.preheader ]
  %.582621 = phi i32 [ %1559, %.lr.ph ], [ 14, %.lr.ph.preheader ]
  %1551 = load i32, ptr @hf_omron_set_reset_specification, align 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1551, ptr noundef %0, i32 noundef %.582621, i32 noundef 2, i32 noundef 0)
  %1553 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1554 = add nuw i32 %.582621, 2
  %1555 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1553, ptr noundef %0, i32 noundef %1554, i32 noundef 1, i32 noundef 0)
  %1556 = load i32, ptr @hf_omron_bit_flag, align 4
  %1557 = add nuw i32 %.582621, 3
  %1558 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1556, ptr noundef %0, i32 noundef %1557, i32 noundef 3, i32 noundef 0)
  %1559 = add nuw i32 %.582621, 6
  %1560 = add nsw i32 %.152622, -6
  %1561 = icmp samesign ugt i32 %.152622, 11
  br i1 %1561, label %.lr.ph, label %.loopexit2617, !llvm.loop !18

.loopexit2617:                                    ; preds = %.lr.ph, %1546
  %.57 = phi i32 [ 12, %1546 ], [ %1559, %.lr.ph ]
  %.14 = phi i32 [ %66, %1546 ], [ %1560, %.lr.ph ]
  %1562 = icmp ne i32 %.14, 2
  %or.cond260.not = select i1 %.not, i1 true, i1 %1562
  br i1 %or.cond260.not, label %.thread2535, label %1563

1563:                                             ; preds = %.loopexit2617
  %1564 = load i32, ptr @hf_omron_response_code, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1564, ptr noundef %0, i32 noundef %.57, i32 noundef 2, i32 noundef 0)
  %1566 = add i32 %.57, 2
  br label %.thread2535

1567:                                             ; preds = %96
  %1568 = icmp ne i32 %66, 2
  %or.cond263.not = select i1 %.not, i1 true, i1 %1568
  br i1 %or.cond263.not, label %.thread2535, label %1569

1569:                                             ; preds = %1567
  %1570 = load i32, ptr @hf_omron_response_code, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1570, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1572:                                             ; preds = %96
  %1573 = icmp eq i32 %66, 6
  %or.cond266 = select i1 %.not, i1 %1573, i1 false
  br i1 %or.cond266, label %.thread2601, label %1580

.thread2601:                                      ; preds = %1572
  %1574 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1574, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %1576 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1576, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  %1578 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1578, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1580:                                             ; preds = %1572
  %1581 = icmp slt i32 %66, 8
  %or.cond269.not = select i1 %.not, i1 true, i1 %1581
  br i1 %or.cond269.not, label %.thread2535, label %1582

1582:                                             ; preds = %1580
  %1583 = load i32, ptr @hf_omron_response_code, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1583, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1585 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1585, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %1587 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1587, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0)
  %1589 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1589, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %1591 = load i32, ptr @hf_omron_data, align 4
  %1592 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1591, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %1593 = add nuw i32 %66, 12
  br label %.thread2535

1594:                                             ; preds = %96
  %1595 = add i32 %66, -1
  %or.cond4 = icmp ult i32 %1595, 8
  %or.cond2486 = select i1 %.not, i1 %or.cond4, i1 false
  br i1 %or.cond2486, label %.thread2604, label %1599

.thread2604:                                      ; preds = %1594
  %1596 = load i32, ptr @hf_omron_name_data, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1596, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1598 = add nuw nsw i32 %66, 12
  br label %.thread2535

1599:                                             ; preds = %1594
  %1600 = icmp ne i32 %66, 2
  %or.cond272.not = select i1 %.not, i1 true, i1 %1600
  br i1 %or.cond272.not, label %.thread2535, label %1601

1601:                                             ; preds = %1599
  %1602 = load i32, ptr @hf_omron_response_code, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1602, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1604:                                             ; preds = %96
  %1605 = icmp ne i32 %66, 2
  %or.cond275.not = select i1 %.not, i1 true, i1 %1605
  br i1 %or.cond275.not, label %.thread2535, label %1606

1606:                                             ; preds = %1604
  %1607 = load i32, ptr @hf_omron_response_code, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1607, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %.thread2535

1609:                                             ; preds = %96
  %1610 = add i32 %66, -11
  %or.cond6 = icmp ult i32 %1610, -8
  %or.cond2487.not = select i1 %.not, i1 true, i1 %or.cond6
  br i1 %or.cond2487.not, label %.thread2535, label %1611

1611:                                             ; preds = %1609
  %1612 = load i32, ptr @hf_omron_response_code, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1612, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %1614 = load i32, ptr @hf_omron_name_data, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1614, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %1616 = add nuw nsw i32 %66, 12
  br label %.thread2535

.thread2535:                                      ; preds = %.lr.ph2626, %.lr.ph2635, %.lr.ph2639, %.lr.ph2643, %714, %.lr.ph2653, %.lr.ph2662, %192, %307, %1167, %1096, %277, %178, %1376, %1370, %1076, %1073, %1030, %1018, %604, %600, %431, %426, %425, %.thread2604, %.thread2601, %.thread2598, %.thread2595, %.thread2592, %.thread2589, %.thread2586, %.thread2583, %.thread2580, %.thread2577, %.thread2574, %.thread2567, %.thread2564, %.thread2561, %.thread2558, %.thread2556, %.thread2550, %.thread2544, %.thread2538, %.thread2531, %.thread2528, %.thread2525, %.thread2522, %.thread2519, %.thread2516, %.thread2513, %.thread2510, %.thread2500, %.thread2497, %.thread2494, %984, %450, %96, %1609, %1611, %1604, %1606, %1599, %1601, %1580, %1582, %1567, %1569, %.loopexit2617, %1563, %1541, %1543, %1516, %1518, %1492, %1479, %1481, %1458, %1460, %1437, %1439, %1418, %1420, %1407, %1409, %1394, %1396, %1379, %1381, %.loopexit2615, %1361, %1343, %1344, %1333, %1335, %1298, %1313, %1219, %1206, %1208, %1165, %1154, %1155, %1144, %1145, %1134, %1135, %1113, %1118, %1120, %1115, %1080, %1087, %1094, %1082, %1061, %1064, %1054, %1056, %1046, %1048, %1035, %1037, %997, %999, %983, %988, %985, %722, %724, %644, %622, %624, %607, %449, %478, %526, %451, %440, %442, %436, %437, %419, %421, %402, %404, %371, %386, %358, %360, %.loopexit2609, %342, %275, %260, %262, %229, %244, %216, %218, %.loopexit, %150, %152, %133, %135, %109, %118
  %.12384 = phi i32 [ 12, %96 ], [ %1616, %1611 ], [ 12, %1609 ], [ 14, %1606 ], [ 12, %1604 ], [ 14, %1601 ], [ 12, %1599 ], [ %1593, %1582 ], [ 12, %1580 ], [ 14, %1569 ], [ 12, %1567 ], [ %1566, %1563 ], [ %.57, %.loopexit2617 ], [ 14, %1543 ], [ 12, %1541 ], [ %1528, %1518 ], [ 12, %1516 ], [ 12, %1492 ], [ 18, %1481 ], [ 12, %1479 ], [ 16, %1460 ], [ 12, %1458 ], [ 16, %1439 ], [ 12, %1437 ], [ 14, %1420 ], [ 12, %1418 ], [ 14, %1409 ], [ 12, %1407 ], [ 14, %1396 ], [ 12, %1394 ], [ 14, %1381 ], [ 12, %1379 ], [ %1367, %1361 ], [ %.43, %.loopexit2615 ], [ %1347, %1344 ], [ %.42, %1343 ], [ 14, %1335 ], [ 12, %1333 ], [ %1314, %1313 ], [ 12, %1298 ], [ 12, %1219 ], [ 14, %1208 ], [ 12, %1206 ], [ 12, %1165 ], [ %1158, %1155 ], [ %.35, %1154 ], [ %1148, %1145 ], [ %.34, %1144 ], [ %1138, %1135 ], [ %.33, %1134 ], [ 14, %1115 ], [ 17, %1120 ], [ 12, %1118 ], [ 12, %1113 ], [ 14, %1082 ], [ 32, %1087 ], [ 12, %1094 ], [ 12, %1080 ], [ %1067, %1064 ], [ 12, %1061 ], [ 16, %1056 ], [ 12, %1054 ], [ %1053, %1048 ], [ 12, %1046 ], [ 14, %1037 ], [ 12, %1035 ], [ 21, %999 ], [ 12, %997 ], [ 14, %985 ], [ 26, %988 ], [ 12, %983 ], [ 28, %724 ], [ 12, %722 ], [ 12, %644 ], [ 40, %624 ], [ 12, %622 ], [ 12, %607 ], [ 106, %451 ], [ 81, %478 ], [ 173, %526 ], [ 12, %449 ], [ 14, %442 ], [ 12, %440 ], [ 14, %437 ], [ 12, %436 ], [ 14, %421 ], [ 12, %419 ], [ 22, %404 ], [ 12, %402 ], [ %387, %386 ], [ 12, %371 ], [ 14, %360 ], [ 12, %358 ], [ %345, %342 ], [ %.132396, %.loopexit2609 ], [ 12, %275 ], [ 14, %262 ], [ 12, %260 ], [ %245, %244 ], [ 12, %229 ], [ 14, %218 ], [ 12, %216 ], [ %.42387, %.loopexit ], [ 14, %152 ], [ 12, %150 ], [ 14, %135 ], [ 12, %133 ], [ %119, %118 ], [ 12, %109 ], [ 12, %450 ], [ 12, %984 ], [ 18, %.thread2494 ], [ %132, %.thread2497 ], [ 20, %.thread2500 ], [ 22, %.thread2510 ], [ 18, %.thread2513 ], [ %259, %.thread2516 ], [ 20, %.thread2519 ], [ 27, %.thread2522 ], [ 20, %.thread2525 ], [ %401, %.thread2528 ], [ 15, %.thread2531 ], [ 13, %.thread2538 ], [ 13, %.thread2544 ], [ %1045, %.thread2550 ], [ 14, %.thread2556 ], [ 16, %.thread2558 ], [ 18, %.thread2561 ], [ 32, %.thread2564 ], [ %1332, %.thread2567 ], [ 40, %.thread2574 ], [ 38, %.thread2577 ], [ 26, %.thread2580 ], [ 34, %.thread2583 ], [ 34, %.thread2586 ], [ 38, %.thread2589 ], [ 15, %.thread2592 ], [ 14, %.thread2595 ], [ %1540, %.thread2598 ], [ 18, %.thread2601 ], [ %1598, %.thread2604 ], [ 12, %425 ], [ 14, %431 ], [ 15, %426 ], [ 13, %600 ], [ 14, %604 ], [ 17, %1018 ], [ 19, %1030 ], [ 14, %1073 ], [ 14, %1076 ], [ 16, %1370 ], [ 28, %1376 ], [ %181, %178 ], [ 15, %277 ], [ 16, %1096 ], [ 20, %1167 ], [ 21, %307 ], [ %196, %192 ], [ %302, %.lr.ph2662 ], [ %619, %.lr.ph2653 ], [ 120, %714 ], [ %1106, %.lr.ph2643 ], [ %1203, %.lr.ph2639 ], [ %1285, %.lr.ph2635 ], [ %1509, %.lr.ph2626 ]
  %1617 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not2485 = icmp eq i32 %.12384, %1617
  br i1 %.not2485, label %1620, label %1618

1618:                                             ; preds = %.thread2535
  %1619 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length)
  br label %1620

1620:                                             ; preds = %39, %1618, %.thread2535, %88, %84, %80, %81, %.thread2491, %74, %75, %.thread2506, %93, %69
  %1621 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %1621
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
