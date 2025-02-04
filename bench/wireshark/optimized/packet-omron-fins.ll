; ModuleID = 'bench/wireshark/original/packet-omron-fins.ll'
source_filename = "bench/wireshark/original/packet-omron-fins.ll"
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
@switch.table.dissect_omron_fins_tcp_pdu = private unnamed_addr constant [7 x i32] [i32 20, i32 24, i32 16, i32 16, i32 poison, i32 poison, i32 16], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_omron_fins() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587) #2
  store i32 %1, ptr @proto_omron_fins, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_omron_fins.hf, i32 noundef 320) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_omron_fins.ett, i32 noundef 24) #2
  %2 = load i32, ptr @proto_omron_fins, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_omron_fins.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_omron_fins, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.588, ptr noundef nonnull @dissect_omron_fins_tcp, i32 noundef %4) #2
  store ptr %5, ptr @omron_fins_tcp_handle, align 8
  %6 = load i32, ptr @proto_omron_fins, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.589, ptr noundef nonnull @dissect_omron_fins_udp, i32 noundef %6) #2
  store ptr %7, ptr @omron_fins_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i32 %5, 1179209299
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_omron_fins_tcp_pdu_len, ptr noundef nonnull @dissect_omron_fins_tcp_pdu, ptr noundef %3) #2
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @proto_omron_fins, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_omron, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  br label %15

15:                                               ; preds = %10, %9
  %.0 = phi ptr [ %14, %10 ], [ null, %9 ]
  %16 = tail call fastcc i32 @dissect_omron_fins_common(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %17

17:                                               ; preds = %7, %4, %15
  %.010 = phi i32 [ %16, %15 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_omron_fins() local_unnamed_addr #0 {
  %1 = load ptr, ptr @omron_fins_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.590, i32 noundef 9600, ptr noundef %1) #2
  %2 = load ptr, ptr @omron_fins_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.591, i32 noundef 9600, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_omron_fins_tcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #2
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_omron_fins_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
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
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.901) #2
  %11 = load ptr, ptr %9, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @tcp_command_cv, ptr noundef nonnull @.str.903) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.902, ptr noundef %12) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %switch.lookup
  %14 = load i32, ptr @proto_omron_fins, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr @ett_omron, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @ett_omron_tcp_header, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %switch.load, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.904) #2
  %20 = load i32, ptr @hf_omron_tcp_magic, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_omron_tcp_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_omron_tcp_command, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %26 = load i32, ptr @hf_omron_tcp_error_code, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  switch i32 %6, label %36 [
    i32 0, label %28
    i32 1, label %31
  ]

28:                                               ; preds = %13
  %29 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %.thread

31:                                               ; preds = %13
  %32 = load i32, ptr @hf_omron_tcp_client_node_address, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_omron_tcp_server_node_address, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %.thread

36:                                               ; preds = %13, %switch.lookup
  %.034 = phi ptr [ null, %switch.lookup ], [ %17, %13 ]
  %37 = icmp eq i32 %6, 2
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %switch.load) #2
  %40 = call fastcc i32 @dissect_omron_fins_common(ptr noundef %39, ptr noundef nonnull %1, ptr noundef %.034)
  br label %.thread

.thread:                                          ; preds = %31, %28, %38, %36
  %41 = call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %42

42:                                               ; preds = %switch.hole_check, %4, %.thread
  %.0 = phi i32 [ %41, %.thread ], [ 0, %4 ], [ 0, %switch.hole_check ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_omron_fins_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.901) #2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %11 = zext i16 %10 to i32
  %12 = call ptr @try_val_to_str_idx(i32 noundef %11, ptr noundef nonnull @command_code_cv, ptr noundef nonnull %5) #2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.903, i32 noundef %11) #2
  br label %19

19:                                               ; preds = %15, %3
  %.02377 = phi ptr [ %18, %15 ], [ %12, %3 ]
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %21 = and i8 %20, 64
  %.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr %8, align 8
  br i1 %.not, label %23, label %.thread

.thread:                                          ; preds = %19
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.905, ptr noundef %.02377) #2
  br label %38

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.906, ptr noundef %.02377) #2
  %24 = icmp eq i16 %10, 257
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = call i32 @tvb_captured_length(ptr noundef %0) #2
  %27 = icmp ugt i32 %26, 14
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %30 = zext i8 %29 to i32
  %31 = call ptr @try_val_to_str_idx(i32 noundef %30, ptr noundef nonnull @memory_area_code_prefix, ptr noundef nonnull %6) #2
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 13) #2
  %36 = load ptr, ptr %8, align 8
  %37 = zext i16 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.907, ptr noundef %31, i32 noundef %37) #2
  br label %38

38:                                               ; preds = %.thread, %28, %34, %25, %23
  %39 = xor i1 %.not, true
  %.not2434 = icmp eq ptr %2, null
  br i1 %.not2434, label %1621, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @ett_omron_header, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %41, ptr noundef nonnull %4, ptr noundef nonnull @.str.908) #2
  %43 = load i32, ptr @hf_omron_icf, align 4
  %44 = load i32, ptr @ett_omron_icf_fields, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @omron_icf_fields, i32 noundef 0) #2
  %46 = load i32, ptr @hf_omron_rsv, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_omron_gct, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_omron_dna, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_omron_da1, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_omron_da2, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_omron_sna, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %56, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_omron_sa1, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %58, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_omron_sa2, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_omron_sid, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %62, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %64 = load i32, ptr @hf_omron_command, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %64, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  store ptr %65, ptr %4, align 8
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #2
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %40
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @ei_omron_command_code) #2
  br label %1621

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
  %.not2437 = icmp eq i32 %66, 0
  br i1 %.not2437, label %1621, label %75

75:                                               ; preds = %74
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length, ptr noundef nonnull @.str.909) #2
  br label %1621

77:                                               ; preds = %72
  %78 = icmp ne i32 %66, 0
  %or.cond8 = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond8, label %.thread2491, label %80

.thread2491:                                      ; preds = %77
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length, ptr noundef nonnull @.str.909) #2
  br label %1621

80:                                               ; preds = %77
  br i1 %.not, label %1621, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_omron_command_code, ptr noundef nonnull @.str.910) #2
  br label %1621

84:                                               ; preds = %72
  %85 = icmp eq i32 %66, 0
  %or.cond10 = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond10, label %1621, label %.thread2492

.thread2492:                                      ; preds = %84
  %86 = load i32, ptr @ett_omron_command_data, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.54) #2
  br label %1041

88:                                               ; preds = %72
  %89 = icmp eq i32 %66, 0
  %or.cond12 = select i1 %.not, i1 %89, i1 false
  br i1 %or.cond12, label %1621, label %90

90:                                               ; preds = %88
  br i1 %.not, label %.thread2493, label %93

.thread2493:                                      ; preds = %90
  %91 = load i32, ptr @ett_omron_command_data, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.54) #2
  br label %1062

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %94, ptr noundef nonnull @ei_omron_command_code, ptr noundef nonnull @.str.910) #2
  br label %1621

96:                                               ; preds = %72, %73
  %97 = load i32, ptr @ett_omron_command_data, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.54) #2
  switch i16 %10, label %.thread2531 [
    i16 257, label %99
    i16 258, label %120
    i16 259, label %138
    i16 260, label %155
    i16 261, label %201
    i16 513, label %222
    i16 514, label %247
    i16 515, label %247
    i16 544, label %266
    i16 545, label %306
    i16 772, label %347
    i16 773, label %347
    i16 774, label %364
    i16 775, label %389
    i16 776, label %414
    i16 1025, label %425
    i16 1026, label %441
    i16 1281, label %446
    i16 1282, label %599
    i16 1537, label %623
    i16 1538, label %645
    i16 1539, label %723
    i16 1568, label %980
    i16 1793, label %998
    i16 1794, label %1017
    i16 2049, label %1041
    i16 2050, label %1055
    i16 2051, label %1062
    i16 2336, label %1069
    i16 3073, label %1110
    i16 3074, label %1130
    i16 3075, label %1140
    i16 8449, label %1150
    i16 8450, label %1160
    i16 8451, label %1207
    i16 8705, label %1212
    i16 8706, label %1289
    i16 8707, label %1316
    i16 8708, label %1339
    i16 8709, label %1349
    i16 8710, label %1369
    i16 8711, label %1385
    i16 8712, label %1400
    i16 8713, label %1413
    i16 8714, label %1424
    i16 8715, label %1445
    i16 8716, label %1466
    i16 8719, label %1487
    i16 8720, label %1513
    i16 8721, label %1530
    i16 8961, label %1547
    i16 8962, label %1568
    i16 8970, label %1573
    i16 9729, label %1595
    i16 9730, label %1605
    i16 9731, label %1610
  ]

99:                                               ; preds = %96
  %100 = icmp eq i32 %66, 6
  %or.cond14 = select i1 %.not, i1 %100, i1 false
  br i1 %or.cond14, label %.thread2494, label %109

.thread2494:                                      ; preds = %99
  %101 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %103 = load i32, ptr @hf_omron_address, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %105 = load i32, ptr @hf_omron_address_bits, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %105, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %107 = load i32, ptr @hf_omron_num_items, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

109:                                              ; preds = %99
  %110 = icmp slt i32 %66, 2
  %or.cond16.not = select i1 %.not, i1 true, i1 %110
  br i1 %or.cond16.not, label %.thread2531, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_omron_response_code, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %114 = icmp samesign ugt i32 %66, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_omron_response_data, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %116, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0) #2
  br label %118

118:                                              ; preds = %115, %111
  %119 = add nuw i32 %66, 12
  br label %.thread2531

120:                                              ; preds = %96
  %121 = icmp sgt i32 %66, 5
  %or.cond18 = select i1 %.not, i1 %121, i1 false
  br i1 %or.cond18, label %.thread2497, label %133

.thread2497:                                      ; preds = %120
  %122 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %122, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %124 = load i32, ptr @hf_omron_address, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %124, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %126 = load i32, ptr @hf_omron_address_bits, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %126, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %128 = load i32, ptr @hf_omron_num_items, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %128, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %130 = load i32, ptr @hf_omron_command_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %130, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0) #2
  %132 = add nuw i32 %66, 12
  br label %.thread2531

133:                                              ; preds = %120
  %134 = icmp ne i32 %66, 2
  %or.cond20.not = select i1 %.not, i1 true, i1 %134
  br i1 %or.cond20.not, label %.thread2531, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr @hf_omron_response_code, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %136, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

138:                                              ; preds = %96
  %139 = icmp eq i32 %66, 8
  %or.cond22 = select i1 %.not, i1 %139, i1 false
  br i1 %or.cond22, label %.thread2500, label %150

.thread2500:                                      ; preds = %138
  %140 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %140, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %142 = load i32, ptr @hf_omron_address, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %142, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %144 = load i32, ptr @hf_omron_address_bits, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %144, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %146 = load i32, ptr @hf_omron_num_items, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %146, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %148 = load i32, ptr @hf_omron_command_data, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %148, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

150:                                              ; preds = %138
  %151 = icmp ne i32 %66, 2
  %or.cond24.not = select i1 %.not, i1 true, i1 %151
  br i1 %or.cond24.not, label %.thread2531, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr @hf_omron_response_code, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %153, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

155:                                              ; preds = %96
  %156 = icmp sgt i32 %66, 3
  %or.cond26 = select i1 %.not, i1 %156, i1 false
  br i1 %or.cond26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %155, %171
  %.52385 = phi i32 [ %175, %171 ], [ 12, %155 ]
  %.12379 = phi i32 [ %176, %171 ], [ %66, %155 ]
  %157 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %157, ptr noundef %0, i32 noundef %.52385, i32 noundef 1, i32 noundef 0) #2
  %159 = load i32, ptr @hf_omron_address, align 4
  %160 = or disjoint i32 %.52385, 1
  %161 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef 0) #2
  store ptr %161, ptr %4, align 8
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.52385) #2
  %163 = zext i8 %162 to i32
  %164 = call ptr @try_val_to_str_idx(i32 noundef %163, ptr noundef nonnull @memory_area_code_prefix, ptr noundef nonnull %7) #2
  %165 = load i32, ptr %7, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %.preheader
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160) #2
  %169 = load ptr, ptr %4, align 8
  %170 = zext i16 %168 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.907, ptr noundef %164, i32 noundef %170) #2
  br label %171

171:                                              ; preds = %167, %.preheader
  %172 = load i32, ptr @hf_omron_address_bits, align 4
  %173 = or disjoint i32 %.52385, 3
  %174 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #2
  %175 = add nuw i32 %.52385, 4
  %176 = add nsw i32 %.12379, -4
  %.old25 = icmp sgt i32 %.12379, 7
  br i1 %.old25, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %171, %155
  %.42384 = phi i32 [ 12, %155 ], [ %175, %171 ]
  %.02378 = phi i32 [ %66, %155 ], [ %176, %171 ]
  %177 = icmp slt i32 %.02378, 3
  %or.cond29.not = select i1 %.not, i1 true, i1 %177
  br i1 %or.cond29.not, label %.thread2531, label %178

178:                                              ; preds = %.loopexit
  %179 = load i32, ptr @hf_omron_response_code, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %179, ptr noundef %0, i32 noundef %.42384, i32 noundef 2, i32 noundef 0) #2
  %181 = add i32 %.42384, 2
  %182 = icmp samesign ugt i32 %.02378, 3
  br i1 %182, label %.lr.ph2662.preheader, label %.thread2531

.lr.ph2662.preheader:                             ; preds = %178
  %183 = add nsw i32 %.02378, -2
  br label %.lr.ph2662

.lr.ph2662:                                       ; preds = %.lr.ph2662.preheader, %193
  %.22661 = phi i32 [ %199, %193 ], [ %183, %.lr.ph2662.preheader ]
  %.623862660 = phi i32 [ %197, %193 ], [ %181, %.lr.ph2662.preheader ]
  %184 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %184, ptr noundef %0, i32 noundef %.623862660, i32 noundef 1, i32 noundef 0) #2
  store ptr %185, ptr %4, align 8
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.623862660) #2
  switch i8 %186, label %189 [
    i8 0, label %193
    i8 1, label %193
    i8 2, label %193
    i8 3, label %193
    i8 4, label %193
    i8 5, label %193
    i8 6, label %193
    i8 7, label %193
    i8 9, label %193
    i8 27, label %193
    i8 32, label %193
    i8 33, label %193
    i8 34, label %193
    i8 35, label %193
    i8 36, label %193
    i8 37, label %193
    i8 38, label %193
    i8 39, label %193
    i8 40, label %193
    i8 41, label %193
    i8 42, label %193
    i8 43, label %193
    i8 44, label %193
    i8 48, label %193
    i8 49, label %193
    i8 50, label %193
    i8 51, label %193
    i8 64, label %193
    i8 65, label %193
    i8 67, label %193
    i8 68, label %193
    i8 70, label %193
    i8 73, label %193
    i8 112, label %193
    i8 113, label %193
    i8 114, label %193
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

187:                                              ; preds = %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662
  br label %193

188:                                              ; preds = %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662
  br label %193

189:                                              ; preds = %.lr.ph2662
  %190 = zext i8 %186 to i32
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_oomron_command_memory_area_code, ptr noundef nonnull @.str.582, i32 noundef %190) #2
  br label %1621

193:                                              ; preds = %188, %187, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662, %.lr.ph2662
  %.02376.ph = phi i32 [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 1, %.lr.ph2662 ], [ 2, %187 ], [ 4, %188 ]
  %194 = add i32 %.623862660, 1
  %195 = load i32, ptr @hf_omron_response_data, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef %.02376.ph, i32 noundef 0) #2
  %197 = add i32 %.02376.ph, %194
  %198 = xor i32 %.02376.ph, -1
  %199 = add nsw i32 %.22661, %198
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %.lr.ph2662, label %.thread2531, !llvm.loop !4

201:                                              ; preds = %96
  %202 = icmp eq i32 %66, 10
  %or.cond32 = select i1 %.not, i1 %202, i1 false
  br i1 %or.cond32, label %.thread2506, label %217

.thread2506:                                      ; preds = %201
  %203 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %203, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %205 = load i32, ptr @hf_omron_address, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %205, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %207 = load i32, ptr @hf_omron_address_bits, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %207, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %209 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %209, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %211 = load i32, ptr @hf_omron_address, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %211, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #2
  %213 = load i32, ptr @hf_omron_address_bits, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %213, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %215 = load i32, ptr @hf_omron_num_items, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %215, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

217:                                              ; preds = %201
  %218 = icmp ne i32 %66, 2
  %or.cond35.not = select i1 %.not, i1 true, i1 %218
  br i1 %or.cond35.not, label %.thread2531, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr @hf_omron_response_code, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %220, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

222:                                              ; preds = %96
  %223 = icmp eq i32 %66, 6
  %or.cond38 = select i1 %.not, i1 %223, i1 false
  br i1 %or.cond38, label %.thread2509, label %230

.thread2509:                                      ; preds = %222
  %224 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %224, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %226 = load i32, ptr @hf_omron_beginning_word, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %226, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %228 = load i32, ptr @hf_omron_num_words, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %228, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

230:                                              ; preds = %222
  %231 = icmp slt i32 %66, 8
  %or.cond41.not = select i1 %.not, i1 true, i1 %231
  br i1 %or.cond41.not, label %.thread2531, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @hf_omron_response_code, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %233, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %235 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %235, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %237 = load i32, ptr @hf_omron_beginning_word, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %237, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %239 = load i32, ptr @hf_omron_num_words, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %239, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %241 = icmp samesign ugt i32 %66, 8
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load i32, ptr @hf_omron_response_data, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %243, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #2
  br label %245

245:                                              ; preds = %242, %232
  %246 = add nuw i32 %66, 12
  br label %.thread2531

247:                                              ; preds = %96, %96
  %248 = icmp sgt i32 %66, 5
  %or.cond44 = select i1 %.not, i1 %248, i1 false
  br i1 %or.cond44, label %249, label %261

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %250, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %252 = load i32, ptr @hf_omron_beginning_word, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %252, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %254 = load i32, ptr @hf_omron_num_words, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %254, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %256 = icmp samesign ugt i32 %66, 6
  br i1 %256, label %257, label %.thread2512

257:                                              ; preds = %249
  %258 = load i32, ptr @hf_omron_command_data, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %258, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0) #2
  br label %.thread2512

.thread2512:                                      ; preds = %249, %257
  %260 = add nuw i32 %66, 12
  br label %.thread2531

261:                                              ; preds = %247
  %262 = icmp ne i32 %66, 2
  %or.cond47.not = select i1 %.not, i1 true, i1 %262
  br i1 %or.cond47.not, label %.thread2531, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr @hf_omron_response_code, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %264, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

266:                                              ; preds = %96
  %267 = icmp eq i32 %66, 8
  %or.cond50 = select i1 %.not, i1 %267, i1 false
  br i1 %or.cond50, label %.thread2515, label %276

.thread2515:                                      ; preds = %266
  %268 = load i32, ptr @hf_omron_fixed, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %268, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %270 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %270, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %272 = load i32, ptr @hf_omron_first_word, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %272, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %274 = load i32, ptr @hf_omron_read_len, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %274, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

276:                                              ; preds = %266
  %277 = icmp slt i32 %66, 3
  %or.cond53.not = select i1 %.not, i1 true, i1 %277
  br i1 %or.cond53.not, label %.thread2531, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr @hf_omron_response_code, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %279, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %281 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %281, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %283 = icmp samesign ugt i32 %66, 10
  br i1 %283, label %.lr.ph2658.preheader, label %.thread2531

.lr.ph2658.preheader:                             ; preds = %278
  %284 = add nsw i32 %66, -3
  br label %.lr.ph2658

.lr.ph2658:                                       ; preds = %.lr.ph2658.preheader, %.lr.ph2658
  %.32657 = phi i32 [ %304, %.lr.ph2658 ], [ %284, %.lr.ph2658.preheader ]
  %.1123912656 = phi i32 [ %303, %.lr.ph2658 ], [ 15, %.lr.ph2658.preheader ]
  %285 = load i32, ptr @ett_omron_block_record, align 4
  %286 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.1123912656, i32 noundef 8, i32 noundef %285, ptr noundef null, ptr noundef nonnull @.str.911) #2
  %287 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %.1123912656, i32 noundef 1, i32 noundef 0) #2
  %289 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %289, ptr noundef %0, i32 noundef %.1123912656, i32 noundef 1, i32 noundef 0) #2
  %291 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %292 = add nuw i32 %.1123912656, 1
  %293 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0) #2
  %294 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %295 = add nuw i32 %.1123912656, 3
  %296 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #2
  %297 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %298 = add nuw i32 %.1123912656, 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef 0) #2
  %300 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %301 = add nuw i32 %.1123912656, 6
  %302 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %300, ptr noundef %0, i32 noundef %301, i32 noundef 2, i32 noundef 0) #2
  %303 = add nuw i32 %.1123912656, 8
  %304 = add nsw i32 %.32657, -8
  %305 = icmp samesign ugt i32 %.32657, 15
  br i1 %305, label %.lr.ph2658, label %.thread2531, !llvm.loop !6

306:                                              ; preds = %96
  %307 = icmp sgt i32 %66, 8
  %or.cond56 = select i1 %.not, i1 %307, i1 false
  br i1 %or.cond56, label %308, label %.loopexit2605

308:                                              ; preds = %306
  %309 = load i32, ptr @hf_omron_fixed, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %309, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %311 = load i32, ptr @hf_omron_intelligent_id_no, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %311, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %313 = load i32, ptr @hf_omron_first_word, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %313, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %315 = load i32, ptr @hf_omron_read_len, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %315, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %317 = load i32, ptr @hf_omron_no_of_link_nodes, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %317, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %319 = add nsw i32 %66, -9
  %320 = icmp samesign ugt i32 %319, 7
  br i1 %320, label %.lr.ph2653, label %.thread2531

.lr.ph2653:                                       ; preds = %308, %.lr.ph2653
  %.52652 = phi i32 [ %340, %.lr.ph2653 ], [ %319, %308 ]
  %.1323932651 = phi i32 [ %339, %.lr.ph2653 ], [ 21, %308 ]
  %321 = load i32, ptr @ett_omron_block_record, align 4
  %322 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.1323932651, i32 noundef 8, i32 noundef %321, ptr noundef null, ptr noundef nonnull @.str.911) #2
  %323 = load i32, ptr @hf_omron_block_record_node_num_status, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef %.1323932651, i32 noundef 1, i32 noundef 0) #2
  %325 = load i32, ptr @hf_omron_block_record_node_num_num_nodes, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %325, ptr noundef %0, i32 noundef %.1323932651, i32 noundef 1, i32 noundef 0) #2
  %327 = load i32, ptr @hf_omron_block_record_cio_area, align 4
  %328 = add nuw nsw i32 %.1323932651, 1
  %329 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 2, i32 noundef 0) #2
  %330 = load i32, ptr @hf_omron_block_record_kind_of_dm, align 4
  %331 = add i32 %.1323932651, 3
  %332 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0) #2
  %333 = load i32, ptr @hf_omron_block_record_dm_area_first_word, align 4
  %334 = add i32 %.1323932651, 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef 2, i32 noundef 0) #2
  %336 = load i32, ptr @hf_omron_block_record_no_of_total_words, align 4
  %337 = add i32 %.1323932651, 6
  %338 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %336, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0) #2
  %339 = add i32 %.1323932651, 8
  %340 = add nsw i32 %.52652, -8
  %341 = icmp samesign ugt i32 %340, 7
  br i1 %341, label %.lr.ph2653, label %.loopexit2605, !llvm.loop !7

.loopexit2605:                                    ; preds = %.lr.ph2653, %306
  %.122392 = phi i32 [ 12, %306 ], [ %339, %.lr.ph2653 ]
  %.4 = phi i32 [ %66, %306 ], [ %340, %.lr.ph2653 ]
  %342 = icmp ne i32 %.4, 2
  %or.cond59.not = select i1 %.not, i1 true, i1 %342
  br i1 %or.cond59.not, label %.thread2531, label %343

343:                                              ; preds = %.loopexit2605
  %344 = load i32, ptr @hf_omron_response_code, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %344, ptr noundef %0, i32 noundef %.122392, i32 noundef 2, i32 noundef 0) #2
  %346 = add i32 %.122392, 2
  br label %.thread2531

347:                                              ; preds = %96, %96
  %348 = icmp eq i32 %66, 15
  %or.cond62 = select i1 %.not, i1 %348, i1 false
  br i1 %or.cond62, label %.thread2518, label %359

.thread2518:                                      ; preds = %347
  %349 = load i32, ptr @hf_omron_program_number, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %349, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %351 = load i32, ptr @hf_omron_protect_code, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %351, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %353 = load i32, ptr @hf_omron_begin_word, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %353, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #2
  %355 = load i32, ptr @hf_omron_last_word, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %355, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #2
  %357 = load i32, ptr @hf_omron_password, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %357, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %.thread2531

359:                                              ; preds = %347
  %360 = icmp ne i32 %66, 2
  %or.cond65.not = select i1 %.not, i1 true, i1 %360
  br i1 %or.cond65.not, label %.thread2531, label %361

361:                                              ; preds = %359
  %362 = load i32, ptr @hf_omron_response_code, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %362, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

364:                                              ; preds = %96
  %365 = icmp eq i32 %66, 8
  %or.cond68 = select i1 %.not, i1 %365, i1 false
  br i1 %or.cond68, label %.thread2521, label %372

.thread2521:                                      ; preds = %364
  %366 = load i32, ptr @hf_omron_program_number, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %366, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %368 = load i32, ptr @hf_omron_begin_word, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %368, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %370 = load i32, ptr @hf_omron_num_words, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %370, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

372:                                              ; preds = %364
  %373 = icmp slt i32 %66, 10
  %or.cond71.not = select i1 %.not, i1 true, i1 %373
  br i1 %or.cond71.not, label %.thread2531, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr @hf_omron_response_code, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %375, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %377 = load i32, ptr @hf_omron_program_number, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %377, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %379 = load i32, ptr @hf_omron_begin_word, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %379, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %381 = load i32, ptr @hf_omron_num_words, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %381, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %383 = icmp samesign ugt i32 %66, 10
  br i1 %383, label %384, label %387

384:                                              ; preds = %374
  %385 = load i32, ptr @hf_omron_response_data, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %385, ptr noundef %0, i32 noundef 22, i32 noundef -1, i32 noundef 0) #2
  br label %387

387:                                              ; preds = %384, %374
  %388 = add nuw i32 %66, 12
  br label %.thread2531

389:                                              ; preds = %96
  %390 = icmp sgt i32 %66, 7
  %or.cond74 = select i1 %.not, i1 %390, i1 false
  br i1 %or.cond74, label %391, label %403

391:                                              ; preds = %389
  %392 = load i32, ptr @hf_omron_program_number, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %392, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %394 = load i32, ptr @hf_omron_begin_word, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %394, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %396 = load i32, ptr @hf_omron_num_words, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %396, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %398 = icmp samesign ugt i32 %66, 8
  br i1 %398, label %399, label %.thread2524

399:                                              ; preds = %391
  %400 = load i32, ptr @hf_omron_command_data, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %400, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #2
  br label %.thread2524

.thread2524:                                      ; preds = %391, %399
  %402 = add nuw i32 %66, 12
  br label %.thread2531

403:                                              ; preds = %389
  %404 = icmp ne i32 %66, 10
  %or.cond77.not = select i1 %.not, i1 true, i1 %404
  br i1 %or.cond77.not, label %.thread2531, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr @hf_omron_response_code, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %406, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %408 = load i32, ptr @hf_omron_program_number, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %408, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %410 = load i32, ptr @hf_omron_begin_word, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %410, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %412 = load i32, ptr @hf_omron_num_words, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %412, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

414:                                              ; preds = %96
  %415 = icmp eq i32 %66, 3
  %or.cond80 = select i1 %.not, i1 %415, i1 false
  br i1 %or.cond80, label %.thread2527, label %420

.thread2527:                                      ; preds = %414
  %416 = load i32, ptr @hf_omron_program_number, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %416, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %418 = load i32, ptr @hf_omron_clear_code, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %418, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

420:                                              ; preds = %414
  %421 = icmp ne i32 %66, 2
  %or.cond83.not = select i1 %.not, i1 true, i1 %421
  br i1 %or.cond83.not, label %.thread2531, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr @hf_omron_response_code, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %423, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

425:                                              ; preds = %96
  br i1 %.not, label %426, label %437

426:                                              ; preds = %425
  switch i32 %66, label %.thread2531 [
    i32 3, label %427
    i32 2, label %432
  ]

427:                                              ; preds = %426
  %428 = load i32, ptr @hf_omron_program_number, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %428, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %430 = load i32, ptr @hf_omron_mode_code, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %430, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

432:                                              ; preds = %426
  %433 = load i32, ptr @hf_omron_program_number, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %433, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %435 = load i32, ptr @hf_omron_monitor_label, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %435, ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef 0) #2
  br label %.thread2531

437:                                              ; preds = %425
  %.not2603 = icmp eq i32 %66, 2
  br i1 %.not2603, label %438, label %.thread2531

438:                                              ; preds = %437
  %439 = load i32, ptr @hf_omron_response_code, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %439, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

441:                                              ; preds = %96
  %442 = icmp ne i32 %66, 2
  %or.cond89.not = select i1 %.not, i1 true, i1 %442
  br i1 %or.cond89.not, label %.thread2531, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr @hf_omron_response_code, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %444, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

446:                                              ; preds = %96
  %447 = icmp eq i32 %66, 1
  %or.cond92 = select i1 %.not, i1 %447, i1 false
  br i1 %or.cond92, label %.thread2534, label %450

.thread2534:                                      ; preds = %446
  %448 = load i32, ptr @hf_omron_command_data, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %448, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  br label %.thread2531

450:                                              ; preds = %446
  br i1 %.not, label %.thread2531, label %451

451:                                              ; preds = %450
  switch i32 %66, label %.thread2531 [
    i32 94, label %452
    i32 69, label %479
    i32 161, label %527
  ]

452:                                              ; preds = %451
  %453 = load i32, ptr @hf_omron_response_code, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %453, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %455 = load i32, ptr @hf_omron_controller_model, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %455, ptr noundef %0, i32 noundef 14, i32 noundef 20, i32 noundef 0) #2
  %457 = load i32, ptr @hf_omron_controller_version, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %457, ptr noundef %0, i32 noundef 34, i32 noundef 20, i32 noundef 0) #2
  %459 = load i32, ptr @hf_omron_for_system_use, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %459, ptr noundef %0, i32 noundef 54, i32 noundef 40, i32 noundef 0) #2
  %461 = load i32, ptr @ett_area_data, align 4
  %462 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 94, i32 noundef 12, i32 noundef %461, ptr noundef null, ptr noundef nonnull @.str.912) #2
  %463 = load i32, ptr @hf_omron_program_area_size, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0) #2
  %465 = load i32, ptr @hf_omron_iom_size, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %465, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0) #2
  %467 = load i32, ptr @hf_omron_num_dm_words, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %467, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0) #2
  %469 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %469, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #2
  %471 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %471, ptr noundef %0, i32 noundef 100, i32 noundef 1, i32 noundef 0) #2
  %473 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %473, ptr noundef %0, i32 noundef 101, i32 noundef 2, i32 noundef 0) #2
  %475 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %475, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0) #2
  %477 = load i32, ptr @hf_omron_memory_card_size, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %477, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

479:                                              ; preds = %451
  %480 = load i32, ptr @hf_omron_response_code, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %480, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %482 = load i32, ptr @ett_cpu_bus, align 4
  %483 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 64, i32 noundef %482, ptr noundef null, ptr noundef nonnull @.str.913) #2
  %484 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %486 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %486, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %488 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %488, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %490 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %490, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %492 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %492, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %494 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %494, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %496 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %496, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %498 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %498, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #2
  %500 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %500, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #2
  %502 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %502, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #2
  %504 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %504, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #2
  %506 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %506, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #2
  %508 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %508, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #2
  %510 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %510, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0) #2
  %512 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %512, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #2
  %514 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %514, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #2
  %516 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %516, ptr noundef %0, i32 noundef 46, i32 noundef 32, i32 noundef 0) #2
  %518 = load i32, ptr @ett_io_data, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef %518, ptr noundef null, ptr noundef nonnull @.str.914) #2
  %520 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %0, i32 noundef 78, i32 noundef 1, i32 noundef 0) #2
  %522 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %522, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #2
  %524 = load i32, ptr @hf_omron_pc_status, align 4
  %525 = load i32, ptr @ett_pc_status_fields, align 4
  %526 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 80, i32 noundef %524, i32 noundef %525, ptr noundef nonnull @pc_status_fields, i32 noundef 0) #2
  br label %.thread2531

527:                                              ; preds = %451
  %528 = load i32, ptr @hf_omron_response_code, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %528, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %530 = load i32, ptr @hf_omron_controller_model, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %530, ptr noundef %0, i32 noundef 14, i32 noundef 20, i32 noundef 0) #2
  %532 = load i32, ptr @hf_omron_controller_version, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %532, ptr noundef %0, i32 noundef 34, i32 noundef 20, i32 noundef 0) #2
  %534 = load i32, ptr @hf_omron_for_system_use, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %534, ptr noundef %0, i32 noundef 54, i32 noundef 40, i32 noundef 0) #2
  %536 = load i32, ptr @ett_area_data, align 4
  %537 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 94, i32 noundef 12, i32 noundef %536, ptr noundef null, ptr noundef nonnull @.str.912) #2
  %538 = load i32, ptr @hf_omron_program_area_size, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %0, i32 noundef 94, i32 noundef 2, i32 noundef 0) #2
  %540 = load i32, ptr @hf_omron_iom_size, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %540, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0) #2
  %542 = load i32, ptr @hf_omron_num_dm_words, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %542, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0) #2
  %544 = load i32, ptr @hf_omron_timer_counter_size, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %544, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #2
  %546 = load i32, ptr @hf_omron_expansion_dm_size, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %546, ptr noundef %0, i32 noundef 100, i32 noundef 1, i32 noundef 0) #2
  %548 = load i32, ptr @hf_omron_num_step_transitions, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %548, ptr noundef %0, i32 noundef 101, i32 noundef 2, i32 noundef 0) #2
  %550 = load i32, ptr @hf_omron_kind_memory_card, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %550, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0) #2
  %552 = load i32, ptr @hf_omron_memory_card_size, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %552, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0) #2
  %554 = load i32, ptr @ett_cpu_bus, align 4
  %555 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 106, i32 noundef 64, i32 noundef %554, ptr noundef null, ptr noundef nonnull @.str.913) #2
  %556 = load i32, ptr @hf_omron_cpu_bus_unit_0, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0) #2
  %558 = load i32, ptr @hf_omron_cpu_bus_unit_1, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %558, ptr noundef %0, i32 noundef 108, i32 noundef 2, i32 noundef 0) #2
  %560 = load i32, ptr @hf_omron_cpu_bus_unit_2, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %560, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0) #2
  %562 = load i32, ptr @hf_omron_cpu_bus_unit_3, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %562, ptr noundef %0, i32 noundef 112, i32 noundef 2, i32 noundef 0) #2
  %564 = load i32, ptr @hf_omron_cpu_bus_unit_4, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %564, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0) #2
  %566 = load i32, ptr @hf_omron_cpu_bus_unit_5, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %566, ptr noundef %0, i32 noundef 116, i32 noundef 2, i32 noundef 0) #2
  %568 = load i32, ptr @hf_omron_cpu_bus_unit_6, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %568, ptr noundef %0, i32 noundef 118, i32 noundef 2, i32 noundef 0) #2
  %570 = load i32, ptr @hf_omron_cpu_bus_unit_7, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %570, ptr noundef %0, i32 noundef 120, i32 noundef 2, i32 noundef 0) #2
  %572 = load i32, ptr @hf_omron_cpu_bus_unit_8, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %572, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0) #2
  %574 = load i32, ptr @hf_omron_cpu_bus_unit_9, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %574, ptr noundef %0, i32 noundef 124, i32 noundef 2, i32 noundef 0) #2
  %576 = load i32, ptr @hf_omron_cpu_bus_unit_10, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %576, ptr noundef %0, i32 noundef 126, i32 noundef 2, i32 noundef 0) #2
  %578 = load i32, ptr @hf_omron_cpu_bus_unit_11, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %578, ptr noundef %0, i32 noundef 128, i32 noundef 2, i32 noundef 0) #2
  %580 = load i32, ptr @hf_omron_cpu_bus_unit_12, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %580, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0) #2
  %582 = load i32, ptr @hf_omron_cpu_bus_unit_13, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %582, ptr noundef %0, i32 noundef 132, i32 noundef 2, i32 noundef 0) #2
  %584 = load i32, ptr @hf_omron_cpu_bus_unit_14, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %584, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0) #2
  %586 = load i32, ptr @hf_omron_cpu_bus_unit_15, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %586, ptr noundef %0, i32 noundef 136, i32 noundef 2, i32 noundef 0) #2
  %588 = load i32, ptr @hf_omron_cpu_bus_reserved, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %588, ptr noundef %0, i32 noundef 138, i32 noundef 32, i32 noundef 0) #2
  %590 = load i32, ptr @ett_io_data, align 4
  %591 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 170, i32 noundef 2, i32 noundef %590, ptr noundef null, ptr noundef nonnull @.str.914) #2
  %592 = load i32, ptr @hf_omron_io_data_num_sysmac_1, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %0, i32 noundef 170, i32 noundef 1, i32 noundef 0) #2
  %594 = load i32, ptr @hf_omron_io_data_num_sysmac_2, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %594, ptr noundef %0, i32 noundef 171, i32 noundef 1, i32 noundef 0) #2
  %596 = load i32, ptr @hf_omron_pc_status, align 4
  %597 = load i32, ptr @ett_pc_status_fields, align 4
  %598 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 172, i32 noundef %596, i32 noundef %597, ptr noundef nonnull @pc_status_fields, i32 noundef 0) #2
  br label %.thread2531

599:                                              ; preds = %96
  %600 = icmp sgt i32 %66, 0
  %or.cond95 = select i1 %.not, i1 %600, i1 false
  br i1 %or.cond95, label %601, label %608

601:                                              ; preds = %599
  %602 = load i32, ptr @hf_omron_unit_address, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %602, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %604 = icmp eq i32 %66, 2
  br i1 %604, label %605, label %.thread2531

605:                                              ; preds = %601
  %606 = load i32, ptr @hf_omron_num_units, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %606, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

608:                                              ; preds = %599
  %609 = icmp slt i32 %66, 24
  %or.cond98.not = select i1 %.not, i1 true, i1 %609
  br i1 %or.cond98.not, label %.thread2531, label %.lr.ph2649.preheader

.lr.ph2649.preheader:                             ; preds = %608
  %610 = load i32, ptr @hf_omron_response_code, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %610, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %612 = load i32, ptr @hf_omron_num_units, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %612, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %614 = add nsw i32 %66, -3
  br label %.lr.ph2649

.lr.ph2649:                                       ; preds = %.lr.ph2649.preheader, %.lr.ph2649
  %.62648 = phi i32 [ %621, %.lr.ph2649 ], [ %614, %.lr.ph2649.preheader ]
  %.222647 = phi i32 [ %620, %.lr.ph2649 ], [ 15, %.lr.ph2649.preheader ]
  %615 = load i32, ptr @hf_omron_unit_address, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %615, ptr noundef %0, i32 noundef %.222647, i32 noundef 1, i32 noundef 0) #2
  %617 = load i32, ptr @hf_omron_model_number, align 4
  %618 = add nuw nsw i32 %.222647, 1
  %619 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %617, ptr noundef %0, i32 noundef %618, i32 noundef 20, i32 noundef 0) #2
  %620 = add nuw i32 %.222647, 21
  %621 = add nsw i32 %.62648, -21
  %622 = icmp samesign ugt i32 %.62648, 41
  br i1 %622, label %.lr.ph2649, label %.thread2531, !llvm.loop !8

623:                                              ; preds = %96
  %624 = icmp ne i32 %66, 28
  %or.cond101.not = select i1 %.not, i1 true, i1 %624
  br i1 %or.cond101.not, label %.thread2531, label %625

625:                                              ; preds = %623
  %626 = load i32, ptr @hf_omron_response_code, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %626, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %628 = load i32, ptr @hf_omron_status, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %628, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %630 = load i32, ptr @hf_omron_mode_code, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %630, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %632 = load i32, ptr @hf_omron_fatal_error_data, align 4
  %633 = load i32, ptr @ett_fatal_fields, align 4
  %634 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef %632, i32 noundef %633, ptr noundef nonnull @fatal_error_fields, i32 noundef 0) #2
  %635 = load i32, ptr @hf_omron_non_fatal_error_data, align 4
  %636 = load i32, ptr @ett_non_fatal_fields, align 4
  %637 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 18, i32 noundef %635, i32 noundef %636, ptr noundef nonnull @non_fatal_error_fields, i32 noundef 0) #2
  %638 = load i32, ptr @hf_omron_message, align 4
  %639 = load i32, ptr @ett_message_fields, align 4
  %640 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 20, i32 noundef %638, i32 noundef %639, ptr noundef nonnull @message_fields, i32 noundef 0) #2
  %641 = load i32, ptr @hf_omron_fals, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %641, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %643 = load i32, ptr @hf_omron_error_message, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %643, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #2
  br label %.thread2531

645:                                              ; preds = %96
  %646 = icmp ne i32 %66, 108
  %or.cond104.not = select i1 %.not, i1 true, i1 %646
  br i1 %or.cond104.not, label %.thread2531, label %647

647:                                              ; preds = %645
  %648 = load i32, ptr @hf_omron_response_code, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %648, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %650 = load i32, ptr @ett_omron_netw_nodes_sts, align 4
  %651 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 31, i32 noundef %650, ptr noundef null, ptr noundef nonnull @.str.915) #2
  br label %652

652:                                              ; preds = %647, %652
  %.023732643 = phi i32 [ 1, %647 ], [ %676, %652 ]
  %.232641 = phi i32 [ 14, %647 ], [ %677, %652 ]
  %653 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %654 = and i32 %.023732643, 255
  %655 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %651, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef %653, ptr noundef null, ptr noundef nonnull @.str.916, i32 noundef %654) #2
  %656 = load i32, ptr @hf_omron_netw_node_sts_low_3, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %658 = load i32, ptr @hf_omron_netw_node_sts_low_2, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %658, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %660 = load i32, ptr @hf_omron_netw_node_sts_low_1, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %660, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %662 = load i32, ptr @hf_omron_netw_node_sts_low_0, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %662, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %664 = add nuw nsw i32 %.023732643, 1
  %665 = load i32, ptr @ett_omron_netw_node_sts, align 4
  %666 = and i32 %664, 255
  %667 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %651, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef %665, ptr noundef null, ptr noundef nonnull @.str.916, i32 noundef %666) #2
  %668 = load i32, ptr @hf_omron_netw_node_sts_high_3, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %670 = load i32, ptr @hf_omron_netw_node_sts_high_2, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %670, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %672 = load i32, ptr @hf_omron_netw_node_sts_high_1, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %672, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %674 = load i32, ptr @hf_omron_netw_node_sts_high_0, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %674, ptr noundef %0, i32 noundef %.232641, i32 noundef 1, i32 noundef 0) #2
  %676 = add nuw nsw i32 %666, 1
  %677 = add nuw nsw i32 %.232641, 1
  %exitcond.not = icmp eq i32 %677, 45
  br i1 %exitcond.not, label %678, label %652, !llvm.loop !9

678:                                              ; preds = %652
  %679 = load i32, ptr @hf_omron_com_cycle_time, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %679, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0) #2
  %681 = load i32, ptr @hf_omron_polling_unit_node_num, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %681, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #2
  %683 = load i32, ptr @hf_omron_cyclic_operation, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %683, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #2
  %685 = load i32, ptr @hf_omron_cyclic_trans_status, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %685, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0) #2
  %687 = load i32, ptr @ett_omron_netw_nodes_non_fatal_err_sts, align 4
  %688 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 50, i32 noundef 8, i32 noundef %687, ptr noundef null, ptr noundef nonnull @.str.917) #2
  %689 = load i32, ptr @hf_omron_cyclic_label_1, align 4
  %690 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %691 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 50, i32 noundef %689, i32 noundef %690, ptr noundef nonnull @cyclic_non_fatal_1_fields, i32 noundef 0) #2
  %692 = load i32, ptr @hf_omron_cyclic_label_2, align 4
  %693 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %694 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 51, i32 noundef %692, i32 noundef %693, ptr noundef nonnull @cyclic_non_fatal_2_fields, i32 noundef 0) #2
  %695 = load i32, ptr @hf_omron_cyclic_label_3, align 4
  %696 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %697 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 52, i32 noundef %695, i32 noundef %696, ptr noundef nonnull @cyclic_non_fatal_3_fields, i32 noundef 0) #2
  %698 = load i32, ptr @hf_omron_cyclic_label_4, align 4
  %699 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %700 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 53, i32 noundef %698, i32 noundef %699, ptr noundef nonnull @cyclic_non_fatal_4_fields, i32 noundef 0) #2
  %701 = load i32, ptr @hf_omron_cyclic_label_5, align 4
  %702 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %703 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 54, i32 noundef %701, i32 noundef %702, ptr noundef nonnull @cyclic_non_fatal_5_fields, i32 noundef 0) #2
  %704 = load i32, ptr @hf_omron_cyclic_label_6, align 4
  %705 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %706 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 55, i32 noundef %704, i32 noundef %705, ptr noundef nonnull @cyclic_non_fatal_6_fields, i32 noundef 0) #2
  %707 = load i32, ptr @hf_omron_cyclic_label_7, align 4
  %708 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %709 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 56, i32 noundef %707, i32 noundef %708, ptr noundef nonnull @cyclic_non_fatal_7_fields, i32 noundef 0) #2
  %710 = load i32, ptr @hf_omron_cyclic_label_8, align 4
  %711 = load i32, ptr @ett_omron_cyclic_fields, align 4
  %712 = call ptr @proto_tree_add_bitmask(ptr noundef %688, ptr noundef %0, i32 noundef 57, i32 noundef %710, i32 noundef %711, ptr noundef nonnull @cyclic_non_fatal_8_fields, i32 noundef 0) #2
  %713 = load i32, ptr @ett_omron_netw_nodes_cyclic_err_ctrs, align 4
  %714 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 58, i32 noundef 62, i32 noundef %713, ptr noundef null, ptr noundef nonnull @.str.918) #2
  br label %715

715:                                              ; preds = %678, %715
  %.12646 = phi i32 [ 1, %678 ], [ %721, %715 ]
  %.242644 = phi i32 [ 58, %678 ], [ %722, %715 ]
  %716 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.242644) #2
  %717 = load i32, ptr @hf_omron_node_error_count, align 4
  %718 = zext i8 %716 to i32
  %719 = and i32 %.12646, 255
  %720 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %714, i32 noundef %717, ptr noundef %0, i32 noundef %.242644, i32 noundef 1, i32 noundef %718, ptr noundef nonnull @.str.919, i32 noundef %719, i32 noundef %718) #2
  %721 = add nuw nsw i32 %719, 1
  %722 = add nuw nsw i32 %.242644, 1
  %exitcond2689.not = icmp eq i32 %722, 120
  br i1 %exitcond2689.not, label %.thread2531, label %715, !llvm.loop !10

723:                                              ; preds = %96
  %724 = icmp ne i32 %66, 16
  %or.cond107.not = select i1 %.not, i1 true, i1 %724
  br i1 %or.cond107.not, label %.thread2531, label %725

725:                                              ; preds = %723
  %726 = load i32, ptr @hf_omron_response_code, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %726, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %728 = load i32, ptr @hf_omron_status_flags, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %728, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  store ptr %729, ptr %4, align 8
  %730 = load i32, ptr @ett_omron_status_block, align 4
  %731 = call ptr @proto_item_add_subtree(ptr noundef %729, i32 noundef %730) #2
  %732 = load i32, ptr @hf_omron_status_flags_slave_master, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %734 = load i32, ptr @hf_omron_status_flags_data_link, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %734, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %736 = load i32, ptr @hf_omron_master_node_number, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %736, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %738 = load i32, ptr @ett_omron_data_link_status_tree, align 4
  %739 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef 96, i32 noundef %738, ptr noundef null, ptr noundef nonnull @.str.920) #2
  %740 = load i32, ptr @hf_omron_status_flags, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0) #2
  store ptr %741, ptr %4, align 8
  %742 = load i32, ptr @ett_omron_status_block, align 4
  %743 = call ptr @proto_item_add_subtree(ptr noundef %741, i32 noundef %742) #2
  %744 = load i32, ptr @hf_omron_status_node_0, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %746 = load i32, ptr @hf_omron_status_node_1, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %746, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %748 = load i32, ptr @hf_omron_status_node_2, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %748, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %750 = load i32, ptr @hf_omron_status_node_3, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %750, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %752 = load i32, ptr @hf_omron_status_node_4, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %752, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %754 = load i32, ptr @hf_omron_status_node_5, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %754, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %756 = load i32, ptr @hf_omron_status_node_6, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %756, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %758 = load i32, ptr @hf_omron_status_node_7, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %758, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %760 = load i32, ptr @hf_omron_status_flags, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %760, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0) #2
  store ptr %761, ptr %4, align 8
  %762 = load i32, ptr @ett_omron_status_block, align 4
  %763 = call ptr @proto_item_add_subtree(ptr noundef %761, i32 noundef %762) #2
  %764 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %766 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %766, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %768 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %768, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %770 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %770, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %772 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %772, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %774 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %774, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %776 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %776, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %778 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %778, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %780 = load i32, ptr @hf_omron_status_flags, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %780, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0) #2
  store ptr %781, ptr %4, align 8
  %782 = load i32, ptr @ett_omron_status_block, align 4
  %783 = call ptr @proto_item_add_subtree(ptr noundef %781, i32 noundef %782) #2
  %784 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %786 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %786, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %788 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %788, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %790 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %790, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %792 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %792, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %794 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %794, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %796 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %796, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %798 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %798, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %800 = load i32, ptr @hf_omron_status_flags, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %800, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0) #2
  store ptr %801, ptr %4, align 8
  %802 = load i32, ptr @ett_omron_status_block, align 4
  %803 = call ptr @proto_item_add_subtree(ptr noundef %801, i32 noundef %802) #2
  %804 = load i32, ptr @hf_omron_status_node_0, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %806 = load i32, ptr @hf_omron_status_node_1, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %806, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %808 = load i32, ptr @hf_omron_status_node_2, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %808, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %810 = load i32, ptr @hf_omron_status_node_3, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %810, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %812 = load i32, ptr @hf_omron_status_node_4, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %812, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %814 = load i32, ptr @hf_omron_status_node_5, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %814, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %816 = load i32, ptr @hf_omron_status_node_6, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %816, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %818 = load i32, ptr @hf_omron_status_node_7, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %818, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %820 = load i32, ptr @hf_omron_status_flags, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %820, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0) #2
  store ptr %821, ptr %4, align 8
  %822 = load i32, ptr @ett_omron_status_block, align 4
  %823 = call ptr @proto_item_add_subtree(ptr noundef %821, i32 noundef %822) #2
  %824 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %826 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %826, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %828 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %828, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %830 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %830, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %832 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %832, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %834 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %834, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %836 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %836, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %838 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %838, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %840 = load i32, ptr @hf_omron_status_flags, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %840, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0) #2
  store ptr %841, ptr %4, align 8
  %842 = load i32, ptr @ett_omron_status_block, align 4
  %843 = call ptr @proto_item_add_subtree(ptr noundef %841, i32 noundef %842) #2
  %844 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %846 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %846, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %848 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %848, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %850 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %850, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %852 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %852, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %854 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %854, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %856 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %856, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %858 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %858, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %860 = load i32, ptr @hf_omron_status_flags, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %860, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0) #2
  store ptr %861, ptr %4, align 8
  %862 = load i32, ptr @ett_omron_status_block, align 4
  %863 = call ptr @proto_item_add_subtree(ptr noundef %861, i32 noundef %862) #2
  %864 = load i32, ptr @hf_omron_status_node_0, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %866 = load i32, ptr @hf_omron_status_node_1, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %866, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %868 = load i32, ptr @hf_omron_status_node_2, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %868, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %870 = load i32, ptr @hf_omron_status_node_3, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %870, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %872 = load i32, ptr @hf_omron_status_node_4, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %872, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %874 = load i32, ptr @hf_omron_status_node_5, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %874, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %876 = load i32, ptr @hf_omron_status_node_6, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %876, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %878 = load i32, ptr @hf_omron_status_node_7, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %878, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %880 = load i32, ptr @hf_omron_status_flags, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %880, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0) #2
  store ptr %881, ptr %4, align 8
  %882 = load i32, ptr @ett_omron_status_block, align 4
  %883 = call ptr @proto_item_add_subtree(ptr noundef %881, i32 noundef %882) #2
  %884 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %886 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %886, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %888 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %888, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %890 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %890, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %892 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %892, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %894 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %894, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %896 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %896, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %898 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %898, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %900 = load i32, ptr @hf_omron_status_flags, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %900, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0) #2
  store ptr %901, ptr %4, align 8
  %902 = load i32, ptr @ett_omron_status_block, align 4
  %903 = call ptr @proto_item_add_subtree(ptr noundef %901, i32 noundef %902) #2
  %904 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %906 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %906, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %908 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %908, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %910 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %910, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %912 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %912, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %914 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %914, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %916 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %916, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %918 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %918, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %920 = load i32, ptr @hf_omron_status_flags, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %920, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #2
  store ptr %921, ptr %4, align 8
  %922 = load i32, ptr @ett_omron_status_block, align 4
  %923 = call ptr @proto_item_add_subtree(ptr noundef %921, i32 noundef %922) #2
  %924 = load i32, ptr @hf_omron_status_node_0, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %926 = load i32, ptr @hf_omron_status_node_1, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %926, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %928 = load i32, ptr @hf_omron_status_node_2, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %928, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %930 = load i32, ptr @hf_omron_status_node_3, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %930, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %932 = load i32, ptr @hf_omron_status_node_4, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %932, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %934 = load i32, ptr @hf_omron_status_node_5, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %934, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %936 = load i32, ptr @hf_omron_status_node_6, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %936, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %938 = load i32, ptr @hf_omron_status_node_7, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %938, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %940 = load i32, ptr @hf_omron_status_flags, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %940, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #2
  store ptr %941, ptr %4, align 8
  %942 = load i32, ptr @ett_omron_status_block, align 4
  %943 = call ptr @proto_item_add_subtree(ptr noundef %941, i32 noundef %942) #2
  %944 = load i32, ptr @hf_omron_status_1_node_0, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %946 = load i32, ptr @hf_omron_status_1_node_1, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %946, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %948 = load i32, ptr @hf_omron_status_1_node_2, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %948, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %950 = load i32, ptr @hf_omron_status_1_node_3, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %950, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %952 = load i32, ptr @hf_omron_status_1_node_4, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %952, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %954 = load i32, ptr @hf_omron_status_1_node_5, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %954, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %956 = load i32, ptr @hf_omron_status_1_node_6, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %956, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %958 = load i32, ptr @hf_omron_status_1_node_7, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %958, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %960 = load i32, ptr @hf_omron_status_flags, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %960, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #2
  store ptr %961, ptr %4, align 8
  %962 = load i32, ptr @ett_omron_status_block, align 4
  %963 = call ptr @proto_item_add_subtree(ptr noundef %961, i32 noundef %962) #2
  %964 = load i32, ptr @hf_omron_status_2_node_0, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %966 = load i32, ptr @hf_omron_status_2_node_1, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %966, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %968 = load i32, ptr @hf_omron_status_2_node_2, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %968, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %970 = load i32, ptr @hf_omron_status_2_node_3, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %970, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %972 = load i32, ptr @hf_omron_status_2_node_4, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %972, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %974 = load i32, ptr @hf_omron_status_2_node_5, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %974, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %976 = load i32, ptr @hf_omron_status_2_node_6, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %976, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %978 = load i32, ptr @hf_omron_status_2_node_7, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %978, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

980:                                              ; preds = %96
  %981 = icmp eq i32 %66, 1
  %or.cond110 = select i1 %.not, i1 %981, i1 false
  br i1 %or.cond110, label %.thread2540, label %984

.thread2540:                                      ; preds = %980
  %982 = load i32, ptr @hf_omron_parameter, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %982, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

984:                                              ; preds = %980
  br i1 %.not, label %.thread2531, label %985

985:                                              ; preds = %984
  switch i32 %66, label %.thread2531 [
    i32 2, label %986
    i32 14, label %989
  ]

986:                                              ; preds = %985
  %987 = load i32, ptr @hf_omron_response_code, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %987, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

989:                                              ; preds = %985
  %990 = load i32, ptr @hf_omron_response_code, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %990, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %992 = load i32, ptr @hf_omron_avg_cycle_time, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %992, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %994 = load i32, ptr @hf_omron_max_cycle_time, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %994, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %996 = load i32, ptr @hf_omron_min_cycle_time, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %996, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #2
  br label %.thread2531

998:                                              ; preds = %96
  %999 = icmp ne i32 %66, 9
  %or.cond113.not = select i1 %.not, i1 true, i1 %999
  br i1 %or.cond113.not, label %.thread2531, label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr @hf_omron_response_code, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1001, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1003 = load i32, ptr @hf_omron_year, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1003, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %1005 = load i32, ptr @hf_omron_month, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1005, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %1007 = load i32, ptr @hf_omron_date, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1007, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %1009 = load i32, ptr @hf_omron_hour, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1009, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %1011 = load i32, ptr @hf_omron_minute, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1011, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %1013 = load i32, ptr @hf_omron_second, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1013, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %1015 = load i32, ptr @hf_omron_day, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1015, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

1017:                                             ; preds = %96
  %1018 = icmp sgt i32 %66, 4
  %or.cond116 = select i1 %.not, i1 %1018, i1 false
  br i1 %or.cond116, label %1019, label %1036

1019:                                             ; preds = %1017
  %1020 = load i32, ptr @hf_omron_year, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1020, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %1022 = load i32, ptr @hf_omron_month, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1022, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %1024 = load i32, ptr @hf_omron_date, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1024, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %1026 = load i32, ptr @hf_omron_hour, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1026, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %1028 = load i32, ptr @hf_omron_minute, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1028, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %1030 = icmp eq i32 %66, 7
  br i1 %1030, label %1031, label %.thread2531

1031:                                             ; preds = %1019
  %1032 = load i32, ptr @hf_omron_second, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1032, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %1034 = load i32, ptr @hf_omron_day, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1034, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

1036:                                             ; preds = %1017
  %1037 = icmp ne i32 %66, 2
  %or.cond119.not = select i1 %.not, i1 true, i1 %1037
  br i1 %or.cond119.not, label %.thread2531, label %1038

1038:                                             ; preds = %1036
  %1039 = load i32, ptr @hf_omron_response_code, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1039, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1041:                                             ; preds = %.thread2492, %96
  %1042 = phi ptr [ %87, %.thread2492 ], [ %98, %96 ]
  %1043 = icmp sgt i32 %66, 0
  %or.cond122 = select i1 %.not, i1 %1043, i1 false
  br i1 %or.cond122, label %.thread2546, label %1047

.thread2546:                                      ; preds = %1041
  %1044 = load i32, ptr @hf_omron_data, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1044, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  %1046 = add nuw i32 %66, 12
  br label %.thread2531

1047:                                             ; preds = %1041
  %1048 = icmp slt i32 %66, 3
  %or.cond125.not = select i1 %.not, i1 true, i1 %1048
  br i1 %or.cond125.not, label %.thread2531, label %1049

1049:                                             ; preds = %1047
  %1050 = load i32, ptr @hf_omron_response_code, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1050, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1052 = load i32, ptr @hf_omron_data, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1052, ptr noundef %0, i32 noundef 14, i32 noundef -1, i32 noundef 0) #2
  %1054 = add nuw i32 %66, 12
  br label %.thread2531

1055:                                             ; preds = %96
  %1056 = icmp ne i32 %66, 4
  %or.cond128.not = select i1 %.not, i1 true, i1 %1056
  br i1 %or.cond128.not, label %.thread2531, label %1057

1057:                                             ; preds = %1055
  %1058 = load i32, ptr @hf_omron_response_code, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1058, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1060 = load i32, ptr @hf_omron_num_receptions, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1060, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1062:                                             ; preds = %.thread2493, %96
  %1063 = phi ptr [ %92, %.thread2493 ], [ %98, %96 ]
  %1064 = icmp sgt i32 %66, 0
  %or.cond131 = select i1 %.not, i1 %1064, i1 false
  br i1 %or.cond131, label %1065, label %.thread2531

1065:                                             ; preds = %1062
  %1066 = load i32, ptr @hf_omron_data, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1066, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  %1068 = add nuw i32 %66, 12
  br label %.thread2531

1069:                                             ; preds = %96
  %1070 = icmp eq i32 %66, 2
  %or.cond134 = select i1 %.not, i1 %1070, i1 false
  br i1 %or.cond134, label %1071, label %1081

1071:                                             ; preds = %1069
  %1072 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %1073 = icmp slt i16 %1072, -16384
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = load i32, ptr @hf_omron_fals, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1075, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1077:                                             ; preds = %1071
  %1078 = load i32, ptr @hf_omron_message, align 4
  %1079 = load i32, ptr @ett_message_fields, align 4
  %1080 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef %1078, i32 noundef %1079, ptr noundef nonnull @message_yes_no_fields, i32 noundef 0) #2
  br label %.thread2531

1081:                                             ; preds = %1069
  br i1 %.not, label %.thread2531, label %1082

1082:                                             ; preds = %1081
  br i1 %1070, label %1083, label %1086

1083:                                             ; preds = %1082
  %1084 = load i32, ptr @hf_omron_response_code, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1084, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1086:                                             ; preds = %1082
  %1087 = icmp eq i32 %66, 20
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1086
  %1089 = load i32, ptr @hf_omron_response_code, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1089, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1091 = load i32, ptr @hf_omron_fals, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1091, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1093 = load i32, ptr @hf_omron_error_message, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1093, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #2
  br label %.thread2531

1095:                                             ; preds = %1086
  %1096 = icmp sgt i32 %66, 3
  br i1 %1096, label %1097, label %.thread2531

1097:                                             ; preds = %1095
  %1098 = load i32, ptr @hf_omron_response_code, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1098, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1100 = load i32, ptr @hf_omron_message, align 4
  %1101 = load i32, ptr @ett_message_fields, align 4
  %1102 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef %1100, i32 noundef %1101, ptr noundef nonnull @message_yes_no_fields, i32 noundef 0) #2
  %1103 = icmp samesign ugt i32 %66, 35
  br i1 %1103, label %.lr.ph2639.preheader, label %.thread2531

.lr.ph2639.preheader:                             ; preds = %1097
  %1104 = add nsw i32 %66, -4
  br label %.lr.ph2639

.lr.ph2639:                                       ; preds = %.lr.ph2639.preheader, %.lr.ph2639
  %.72638 = phi i32 [ %1108, %.lr.ph2639 ], [ %1104, %.lr.ph2639.preheader ]
  %.302637 = phi i32 [ %1107, %.lr.ph2639 ], [ 16, %.lr.ph2639.preheader ]
  %1105 = load i32, ptr @hf_omron_read_message, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1105, ptr noundef %0, i32 noundef %.302637, i32 noundef 32, i32 noundef 0) #2
  %1107 = add nuw nsw i32 %.302637, 32
  %1108 = add nsw i32 %.72638, -32
  %1109 = icmp samesign ugt i32 %.72638, 63
  br i1 %1109, label %.lr.ph2639, label %.thread2531, !llvm.loop !11

1110:                                             ; preds = %96
  %1111 = icmp eq i32 %66, 2
  %or.cond137 = select i1 %.not, i1 %1111, i1 false
  br i1 %or.cond137, label %.thread2552, label %1114

.thread2552:                                      ; preds = %1110
  %1112 = load i32, ptr @hf_omron_program_number, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1112, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1114:                                             ; preds = %1110
  br i1 %.not, label %.thread2531, label %1115

1115:                                             ; preds = %1114
  br i1 %1111, label %1116, label %1119

1116:                                             ; preds = %1115
  %1117 = load i32, ptr @hf_omron_response_code, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1117, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1119:                                             ; preds = %1115
  %1120 = icmp eq i32 %66, 5
  br i1 %1120, label %1121, label %.thread2531

1121:                                             ; preds = %1119
  %1122 = load i32, ptr @hf_omron_response_code, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1122, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1124 = load i32, ptr @hf_omron_unit_address, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1124, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %1126 = load i32, ptr @hf_omron_node_number, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1126, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %1128 = load i32, ptr @hf_omron_network_address, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1128, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

1130:                                             ; preds = %96
  %1131 = icmp eq i32 %66, 2
  %or.cond140 = select i1 %.not, i1 %1131, i1 false
  br i1 %or.cond140, label %1132, label %1135

1132:                                             ; preds = %1130
  %1133 = load i32, ptr @hf_omron_program_number, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1133, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %1135

1135:                                             ; preds = %1132, %1130
  %.32 = phi i32 [ 14, %1132 ], [ 12, %1130 ]
  %or.cond143 = select i1 %39, i1 %1131, i1 false
  br i1 %or.cond143, label %1136, label %.thread2531

1136:                                             ; preds = %1135
  %1137 = load i32, ptr @hf_omron_response_code, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1137, ptr noundef %0, i32 noundef %.32, i32 noundef 2, i32 noundef 0) #2
  %1139 = add nuw nsw i32 %.32, 2
  br label %.thread2531

1140:                                             ; preds = %96
  %1141 = icmp eq i32 %66, 2
  %or.cond146 = select i1 %.not, i1 %1141, i1 false
  br i1 %or.cond146, label %1142, label %1145

1142:                                             ; preds = %1140
  %1143 = load i32, ptr @hf_omron_program_number, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1143, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %1145

1145:                                             ; preds = %1142, %1140
  %.33 = phi i32 [ 14, %1142 ], [ 12, %1140 ]
  %or.cond149 = select i1 %39, i1 %1141, i1 false
  br i1 %or.cond149, label %1146, label %.thread2531

1146:                                             ; preds = %1145
  %1147 = load i32, ptr @hf_omron_response_code, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1147, ptr noundef %0, i32 noundef %.33, i32 noundef 2, i32 noundef 0) #2
  %1149 = add nuw nsw i32 %.33, 2
  br label %.thread2531

1150:                                             ; preds = %96
  %1151 = icmp eq i32 %66, 2
  %or.cond152 = select i1 %.not, i1 %1151, i1 false
  br i1 %or.cond152, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1153, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %1155

1155:                                             ; preds = %1152, %1150
  %.34 = phi i32 [ 14, %1152 ], [ 12, %1150 ]
  %or.cond155 = select i1 %39, i1 %1151, i1 false
  br i1 %or.cond155, label %1156, label %.thread2531

1156:                                             ; preds = %1155
  %1157 = load i32, ptr @hf_omron_response_code, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1157, ptr noundef %0, i32 noundef %.34, i32 noundef 2, i32 noundef 0) #2
  %1159 = add nuw nsw i32 %.34, 2
  br label %.thread2531

1160:                                             ; preds = %96
  %1161 = icmp eq i32 %66, 4
  %or.cond158 = select i1 %.not, i1 %1161, i1 false
  br i1 %or.cond158, label %.thread2554, label %1166

.thread2554:                                      ; preds = %1160
  %1162 = load i32, ptr @hf_omron_beginning_record_no, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1162, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1164 = load i32, ptr @hf_omron_no_of_records, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1164, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1166:                                             ; preds = %1160
  %1167 = icmp slt i32 %66, 8
  %or.cond161.not = select i1 %.not, i1 true, i1 %1167
  br i1 %or.cond161.not, label %.thread2531, label %1168

1168:                                             ; preds = %1166
  %1169 = load i32, ptr @hf_omron_response_code, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1169, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1171 = load i32, ptr @hf_omron_max_no_of_stored_records, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1171, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1173 = load i32, ptr @hf_omron_no_of_stored_records, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1173, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %1175 = load i32, ptr @hf_omron_no_of_records, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1175, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %1177 = icmp samesign ugt i32 %66, 17
  br i1 %1177, label %.lr.ph2635.preheader, label %.thread2531

.lr.ph2635.preheader:                             ; preds = %1168
  %1178 = add nsw i32 %66, -8
  br label %.lr.ph2635

.lr.ph2635:                                       ; preds = %.lr.ph2635.preheader, %.lr.ph2635
  %.82634 = phi i32 [ %1205, %.lr.ph2635 ], [ %1178, %.lr.ph2635.preheader ]
  %.362633 = phi i32 [ %1204, %.lr.ph2635 ], [ 20, %.lr.ph2635.preheader ]
  %1179 = load i32, ptr @ett_omron_error_log_data, align 4
  %1180 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.362633, i32 noundef 10, i32 noundef %1179, ptr noundef null, ptr noundef nonnull @.str.921) #2
  %1181 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %0, i32 noundef %.362633, i32 noundef 2, i32 noundef 0) #2
  %1183 = load i32, ptr @hf_omron_error_reset_fals_no, align 4
  %1184 = add nuw i32 %.362633, 2
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef 2, i32 noundef 0) #2
  %1186 = load i32, ptr @hf_omron_minute, align 4
  %1187 = add nuw i32 %.362633, 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1186, ptr noundef %0, i32 noundef %1187, i32 noundef 1, i32 noundef 0) #2
  %1189 = load i32, ptr @hf_omron_second, align 4
  %1190 = add nuw i32 %.362633, 5
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1189, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0) #2
  %1192 = load i32, ptr @hf_omron_day, align 4
  %1193 = add nuw i32 %.362633, 6
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1192, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #2
  %1195 = load i32, ptr @hf_omron_hour, align 4
  %1196 = add nuw i32 %.362633, 7
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1195, ptr noundef %0, i32 noundef %1196, i32 noundef 1, i32 noundef 0) #2
  %1198 = load i32, ptr @hf_omron_year, align 4
  %1199 = add nuw i32 %.362633, 8
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1198, ptr noundef %0, i32 noundef %1199, i32 noundef 1, i32 noundef 0) #2
  %1201 = load i32, ptr @hf_omron_month, align 4
  %1202 = add nuw i32 %.362633, 9
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1201, ptr noundef %0, i32 noundef %1202, i32 noundef 1, i32 noundef 0) #2
  %1204 = add nuw i32 %.362633, 10
  %1205 = add nsw i32 %.82634, -10
  %1206 = icmp samesign ugt i32 %.82634, 19
  br i1 %1206, label %.lr.ph2635, label %.thread2531, !llvm.loop !12

1207:                                             ; preds = %96
  %1208 = icmp ne i32 %66, 2
  %or.cond164.not = select i1 %.not, i1 true, i1 %1208
  br i1 %or.cond164.not, label %.thread2531, label %1209

1209:                                             ; preds = %1207
  %1210 = load i32, ptr @hf_omron_response_code, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1210, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1212:                                             ; preds = %96
  %1213 = icmp eq i32 %66, 6
  %or.cond167 = select i1 %.not, i1 %1213, i1 false
  br i1 %or.cond167, label %.thread2557, label %1220

.thread2557:                                      ; preds = %1212
  %1214 = load i32, ptr @hf_omron_disk_no, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1214, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1216 = load i32, ptr @hf_omron_beginning_file_position, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1216, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1218 = load i32, ptr @hf_omron_no_of_files, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1218, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1220:                                             ; preds = %1212
  %1221 = icmp slt i32 %66, 50
  %or.cond170.not = select i1 %.not, i1 true, i1 %1221
  br i1 %or.cond170.not, label %.thread2531, label %.lr.ph2631.preheader

.lr.ph2631.preheader:                             ; preds = %1220
  %1222 = load i32, ptr @hf_omron_response_code, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1222, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1224 = load i32, ptr @ett_omron_disk_data, align 4
  %1225 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef 26, i32 noundef %1224, ptr noundef null, ptr noundef nonnull @.str.922) #2
  %1226 = load i32, ptr @hf_omron_volume_label, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0) #2
  %1228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 26) #2
  %1229 = load i32, ptr @hf_omron_date_year, align 4
  %1230 = zext i8 %1228 to i32
  %1231 = lshr i32 %1230, 1
  %1232 = add nuw nsw i32 %1231, 1980
  %1233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1225, i32 noundef %1229, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef %1230, ptr noundef nonnull @.str.923, i32 noundef %1232) #2
  %1234 = load i32, ptr @hf_omron_date_month, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1234, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %1236 = load i32, ptr @hf_omron_date_day, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1236, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %1238 = load i32, ptr @hf_omron_date_hour, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1238, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %1240 = load i32, ptr @hf_omron_date_minute, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1240, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %1242 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #2
  %1243 = load i32, ptr @hf_omron_date_second, align 4
  %1244 = zext i8 %1242 to i32
  %1245 = shl nuw nsw i32 %1244, 1
  %1246 = and i32 %1245, 62
  %1247 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1225, i32 noundef %1243, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef %1244, ptr noundef nonnull @.str.923, i32 noundef %1246) #2
  %1248 = load i32, ptr @hf_omron_total_capacity, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1248, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0) #2
  %1250 = load i32, ptr @hf_omron_unused_capacity, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1250, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #2
  %1252 = load i32, ptr @hf_omron_total_no_files, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1252, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0) #2
  %1254 = load i32, ptr @hf_omron_no_files, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1254, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0) #2
  %1256 = add nsw i32 %66, -30
  br label %.lr.ph2631

.lr.ph2631:                                       ; preds = %.lr.ph2631.preheader, %.lr.ph2631
  %.92630 = phi i32 [ %1287, %.lr.ph2631 ], [ %1256, %.lr.ph2631.preheader ]
  %.382629 = phi i32 [ %1286, %.lr.ph2631 ], [ 42, %.lr.ph2631.preheader ]
  %1257 = load i32, ptr @ett_omron_file_data, align 4
  %1258 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %.382629, i32 noundef 20, i32 noundef %1257, ptr noundef null, ptr noundef nonnull @.str.318) #2
  %1259 = load i32, ptr @hf_omron_filename, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %0, i32 noundef %.382629, i32 noundef 12, i32 noundef 0) #2
  %1261 = add nuw i32 %.382629, 12
  %1262 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1261) #2
  %1263 = load i32, ptr @hf_omron_date_year, align 4
  %1264 = zext i8 %1262 to i32
  %1265 = lshr i32 %1264, 1
  %1266 = add nuw nsw i32 %1265, 1980
  %1267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1258, i32 noundef %1263, ptr noundef %0, i32 noundef %1261, i32 noundef 1, i32 noundef %1264, ptr noundef nonnull @.str.923, i32 noundef %1266) #2
  %1268 = load i32, ptr @hf_omron_date_month, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1268, ptr noundef %0, i32 noundef %1261, i32 noundef 4, i32 noundef 0) #2
  %1270 = load i32, ptr @hf_omron_date_day, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1270, ptr noundef %0, i32 noundef %1261, i32 noundef 4, i32 noundef 0) #2
  %1272 = load i32, ptr @hf_omron_date_hour, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1272, ptr noundef %0, i32 noundef %1261, i32 noundef 4, i32 noundef 0) #2
  %1274 = load i32, ptr @hf_omron_date_minute, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1274, ptr noundef %0, i32 noundef %1261, i32 noundef 4, i32 noundef 0) #2
  %1276 = add nuw i32 %.382629, 15
  %1277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1276) #2
  %1278 = load i32, ptr @hf_omron_date_second, align 4
  %1279 = zext i8 %1277 to i32
  %1280 = shl nuw nsw i32 %1279, 1
  %1281 = and i32 %1280, 62
  %1282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1258, i32 noundef %1278, ptr noundef %0, i32 noundef %1276, i32 noundef 1, i32 noundef %1279, ptr noundef nonnull @.str.923, i32 noundef %1281) #2
  %1283 = load i32, ptr @hf_omron_file_capacity, align 4
  %1284 = add nuw i32 %.382629, 16
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1283, ptr noundef %0, i32 noundef %1284, i32 noundef 4, i32 noundef 0) #2
  %1286 = add nuw i32 %.382629, 20
  %1287 = add nsw i32 %.92630, -20
  %1288 = icmp samesign ugt i32 %.92630, 39
  br i1 %1288, label %.lr.ph2631, label %.thread2531, !llvm.loop !13

1289:                                             ; preds = %96
  %1290 = icmp eq i32 %66, 20
  %or.cond173 = select i1 %.not, i1 %1290, i1 false
  br i1 %or.cond173, label %.thread2560, label %1299

.thread2560:                                      ; preds = %1289
  %1291 = load i32, ptr @hf_omron_disk_no, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1291, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1293 = load i32, ptr @hf_omron_filename, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1293, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0) #2
  %1295 = load i32, ptr @hf_omron_file_position, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1295, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %1297 = load i32, ptr @hf_omron_data_length, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1297, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1299:                                             ; preds = %1289
  %1300 = icmp slt i32 %66, 12
  %or.cond176.not = select i1 %.not, i1 true, i1 %1300
  br i1 %or.cond176.not, label %.thread2531, label %1301

1301:                                             ; preds = %1299
  %1302 = load i32, ptr @hf_omron_response_code, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1302, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1304 = load i32, ptr @hf_omron_file_capacity, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1304, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %1306 = load i32, ptr @hf_omron_file_position, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1306, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %1308 = load i32, ptr @hf_omron_data_length, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1308, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %1310 = icmp samesign ugt i32 %66, 12
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1301
  %1312 = load i32, ptr @hf_omron_file_data, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1312, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  br label %1314

1314:                                             ; preds = %1311, %1301
  %1315 = add nuw i32 %66, 12
  br label %.thread2531

1316:                                             ; preds = %96
  %1317 = icmp sgt i32 %66, 21
  %or.cond179 = select i1 %.not, i1 %1317, i1 false
  br i1 %or.cond179, label %1318, label %1334

1318:                                             ; preds = %1316
  %1319 = load i32, ptr @hf_omron_disk_no, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1319, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1321 = load i32, ptr @hf_omron_file_parameter_code, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1321, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1323 = load i32, ptr @hf_omron_filename, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1323, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0) #2
  %1325 = load i32, ptr @hf_omron_file_position, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1325, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %1327 = load i32, ptr @hf_omron_data_length, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1327, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #2
  %1329 = icmp samesign ugt i32 %66, 22
  br i1 %1329, label %1330, label %.thread2563

1330:                                             ; preds = %1318
  %1331 = load i32, ptr @hf_omron_file_data, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1331, ptr noundef %0, i32 noundef 34, i32 noundef -1, i32 noundef 0) #2
  br label %.thread2563

.thread2563:                                      ; preds = %1318, %1330
  %1333 = add nuw i32 %66, 12
  br label %.thread2531

1334:                                             ; preds = %1316
  %1335 = icmp ne i32 %66, 2
  %or.cond182.not = select i1 %.not, i1 true, i1 %1335
  br i1 %or.cond182.not, label %.thread2531, label %1336

1336:                                             ; preds = %1334
  %1337 = load i32, ptr @hf_omron_response_code, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1337, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1339:                                             ; preds = %96
  %1340 = icmp eq i32 %66, 2
  %or.cond185 = select i1 %.not, i1 %1340, i1 false
  br i1 %or.cond185, label %1341, label %1344

1341:                                             ; preds = %1339
  %1342 = load i32, ptr @hf_omron_disk_no, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1342, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %1344

1344:                                             ; preds = %1341, %1339
  %.41 = phi i32 [ 14, %1341 ], [ 12, %1339 ]
  %or.cond188 = select i1 %39, i1 %1340, i1 false
  br i1 %or.cond188, label %1345, label %.thread2531

1345:                                             ; preds = %1344
  %1346 = load i32, ptr @hf_omron_response_code, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1346, ptr noundef %0, i32 noundef %.41, i32 noundef 2, i32 noundef 0) #2
  %1348 = add nuw nsw i32 %.41, 2
  br label %.thread2531

1349:                                             ; preds = %96
  %1350 = icmp sgt i32 %66, 15
  %or.cond191 = select i1 %.not, i1 %1350, i1 false
  br i1 %or.cond191, label %.lr.ph2626.preheader, label %.loopexit2611

.lr.ph2626.preheader:                             ; preds = %1349
  %1351 = load i32, ptr @hf_omron_disk_no, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1351, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1353 = load i32, ptr @hf_omron_no_files, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1353, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1355 = add nsw i32 %66, -4
  br label %.lr.ph2626

.lr.ph2626:                                       ; preds = %.lr.ph2626.preheader, %.lr.ph2626
  %.112625 = phi i32 [ %1359, %.lr.ph2626 ], [ %1355, %.lr.ph2626.preheader ]
  %.432624 = phi i32 [ %1358, %.lr.ph2626 ], [ 16, %.lr.ph2626.preheader ]
  %1356 = load i32, ptr @hf_omron_filename, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1356, ptr noundef %0, i32 noundef %.432624, i32 noundef 12, i32 noundef 0) #2
  %1358 = add nuw i32 %.432624, 12
  %1359 = add nsw i32 %.112625, -12
  %1360 = icmp samesign ugt i32 %.112625, 23
  br i1 %1360, label %.lr.ph2626, label %.loopexit2611, !llvm.loop !14

.loopexit2611:                                    ; preds = %.lr.ph2626, %1349
  %.42 = phi i32 [ 12, %1349 ], [ %1358, %.lr.ph2626 ]
  %.10 = phi i32 [ %66, %1349 ], [ %1359, %.lr.ph2626 ]
  %1361 = icmp ne i32 %.10, 4
  %or.cond194.not = select i1 %.not, i1 true, i1 %1361
  br i1 %or.cond194.not, label %.thread2531, label %1362

1362:                                             ; preds = %.loopexit2611
  %1363 = load i32, ptr @hf_omron_response_code, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1363, ptr noundef %0, i32 noundef %.42, i32 noundef 2, i32 noundef 0) #2
  %1365 = load i32, ptr @hf_omron_no_files, align 4
  %1366 = or disjoint i32 %.42, 2
  %1367 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1365, ptr noundef %0, i32 noundef %1366, i32 noundef 2, i32 noundef 0) #2
  %1368 = add i32 %.42, 4
  br label %.thread2531

1369:                                             ; preds = %96
  %1370 = icmp sgt i32 %66, 3
  %or.cond197 = select i1 %.not, i1 %1370, i1 false
  br i1 %or.cond197, label %1371, label %1380

1371:                                             ; preds = %1369
  %1372 = load i32, ptr @hf_omron_disk_no, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1372, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1374 = load i32, ptr @hf_omron_volume_parameter_code, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1374, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1376 = icmp eq i32 %66, 16
  br i1 %1376, label %1377, label %.thread2531

1377:                                             ; preds = %1371
  %1378 = load i32, ptr @hf_omron_volume_label, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1378, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1380:                                             ; preds = %1369
  %1381 = icmp ne i32 %66, 2
  %or.cond200.not = select i1 %.not, i1 true, i1 %1381
  br i1 %or.cond200.not, label %.thread2531, label %1382

1382:                                             ; preds = %1380
  %1383 = load i32, ptr @hf_omron_response_code, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1383, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1385:                                             ; preds = %96
  %1386 = icmp eq i32 %66, 28
  %or.cond203 = select i1 %.not, i1 %1386, i1 false
  br i1 %or.cond203, label %.thread2570, label %1395

.thread2570:                                      ; preds = %1385
  %1387 = load i32, ptr @hf_omron_disk_no, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1387, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1389 = load i32, ptr @hf_omron_filename, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1389, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0) #2
  %1391 = load i32, ptr @hf_omron_disk_no, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1391, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %1393 = load i32, ptr @hf_omron_filename, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1393, ptr noundef %0, i32 noundef 28, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1395:                                             ; preds = %1385
  %1396 = icmp ne i32 %66, 2
  %or.cond206.not = select i1 %.not, i1 true, i1 %1396
  br i1 %or.cond206.not, label %.thread2531, label %1397

1397:                                             ; preds = %1395
  %1398 = load i32, ptr @hf_omron_response_code, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1398, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1400:                                             ; preds = %96
  %1401 = icmp eq i32 %66, 26
  %or.cond209 = select i1 %.not, i1 %1401, i1 false
  br i1 %or.cond209, label %.thread2573, label %1408

.thread2573:                                      ; preds = %1400
  %1402 = load i32, ptr @hf_omron_disk_no, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1402, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1404 = load i32, ptr @hf_omron_filename, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1404, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0) #2
  %1406 = load i32, ptr @hf_omron_filename, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1406, ptr noundef %0, i32 noundef 26, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1408:                                             ; preds = %1400
  %1409 = icmp ne i32 %66, 2
  %or.cond212.not = select i1 %.not, i1 true, i1 %1409
  br i1 %or.cond212.not, label %.thread2531, label %1410

1410:                                             ; preds = %1408
  %1411 = load i32, ptr @hf_omron_response_code, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1411, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1413:                                             ; preds = %96
  %1414 = icmp eq i32 %66, 14
  %or.cond215 = select i1 %.not, i1 %1414, i1 false
  br i1 %or.cond215, label %.thread2576, label %1419

.thread2576:                                      ; preds = %1413
  %1415 = load i32, ptr @hf_omron_disk_no, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1415, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1417 = load i32, ptr @hf_omron_filename, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1417, ptr noundef %0, i32 noundef 14, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1419:                                             ; preds = %1413
  %1420 = icmp ne i32 %66, 2
  %or.cond218.not = select i1 %.not, i1 true, i1 %1420
  br i1 %or.cond218.not, label %.thread2531, label %1421

1421:                                             ; preds = %1419
  %1422 = load i32, ptr @hf_omron_response_code, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1422, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1424:                                             ; preds = %96
  %1425 = icmp eq i32 %66, 22
  %or.cond221 = select i1 %.not, i1 %1425, i1 false
  br i1 %or.cond221, label %.thread2579, label %1438

.thread2579:                                      ; preds = %1424
  %1426 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1426, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1428 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1428, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %1430 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1430, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0) #2
  %1432 = load i32, ptr @hf_omron_num_items, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1432, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %1434 = load i32, ptr @hf_omron_disk_no, align 4
  %1435 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1434, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %1436 = load i32, ptr @hf_omron_filename, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1436, ptr noundef %0, i32 noundef 22, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1438:                                             ; preds = %1424
  %1439 = icmp ne i32 %66, 4
  %or.cond224.not = select i1 %.not, i1 true, i1 %1439
  br i1 %or.cond224.not, label %.thread2531, label %1440

1440:                                             ; preds = %1438
  %1441 = load i32, ptr @hf_omron_response_code, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1441, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1443 = load i32, ptr @hf_omron_num_items, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1443, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1445:                                             ; preds = %96
  %1446 = icmp eq i32 %66, 22
  %or.cond227 = select i1 %.not, i1 %1446, i1 false
  br i1 %or.cond227, label %.thread2582, label %1459

.thread2582:                                      ; preds = %1445
  %1447 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1447, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1449 = load i32, ptr @hf_omron_parameter_area_code, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1449, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1451 = load i32, ptr @hf_omron_address, align 4
  %1452 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1451, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %1453 = load i32, ptr @hf_omron_num_words, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1453, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %1455 = load i32, ptr @hf_omron_disk_no, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1455, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %1457 = load i32, ptr @hf_omron_filename, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1457, ptr noundef %0, i32 noundef 22, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1459:                                             ; preds = %1445
  %1460 = icmp ne i32 %66, 4
  %or.cond230.not = select i1 %.not, i1 true, i1 %1460
  br i1 %or.cond230.not, label %.thread2531, label %1461

1461:                                             ; preds = %1459
  %1462 = load i32, ptr @hf_omron_response_code, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1462, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1464 = load i32, ptr @hf_omron_num_words, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1464, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1466:                                             ; preds = %96
  %1467 = icmp eq i32 %66, 26
  %or.cond233 = select i1 %.not, i1 %1467, i1 false
  br i1 %or.cond233, label %.thread2585, label %1480

.thread2585:                                      ; preds = %1466
  %1468 = load i32, ptr @hf_omron_transfer_parameter_code, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1468, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1470 = load i32, ptr @hf_omron_program_number, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1470, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1472 = load i32, ptr @hf_omron_begin_word, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1472, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %1474 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1474, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %1476 = load i32, ptr @hf_omron_disk_no, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1476, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %1478 = load i32, ptr @hf_omron_filename, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1478, ptr noundef %0, i32 noundef 26, i32 noundef 12, i32 noundef 0) #2
  br label %.thread2531

1480:                                             ; preds = %1466
  %1481 = icmp ne i32 %66, 6
  %or.cond236.not = select i1 %.not, i1 true, i1 %1481
  br i1 %or.cond236.not, label %.thread2531, label %1482

1482:                                             ; preds = %1480
  %1483 = load i32, ptr @hf_omron_response_code, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1483, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1485 = load i32, ptr @hf_omron_number_of_bytes, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1485, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  br label %.thread2531

1487:                                             ; preds = %96
  %1488 = icmp eq i32 %66, 3
  %or.cond239 = select i1 %.not, i1 %1488, i1 false
  br i1 %or.cond239, label %.thread2588, label %1493

.thread2588:                                      ; preds = %1487
  %1489 = load i32, ptr @hf_omron_beginning_block_num, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1489, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1491 = load i32, ptr @hf_omron_num_blocks, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1491, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  br label %.thread2531

1493:                                             ; preds = %1487
  %1494 = icmp slt i32 %66, 9
  %or.cond242.not = select i1 %.not, i1 true, i1 %1494
  br i1 %or.cond242.not, label %.thread2531, label %.lr.ph2622.preheader

.lr.ph2622.preheader:                             ; preds = %1493
  %1495 = load i32, ptr @hf_omron_response_code, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1495, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1497 = load i32, ptr @hf_omron_num_blocks_remaining, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1497, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1499 = load i32, ptr @hf_omron_total_num_blocks, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1499, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %1501 = load i32, ptr @hf_omron_type, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1501, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %1503 = add nsw i32 %66, -7
  br label %.lr.ph2622

.lr.ph2622:                                       ; preds = %.lr.ph2622.preheader, %.lr.ph2622
  %.122621 = phi i32 [ %1511, %.lr.ph2622 ], [ %1503, %.lr.ph2622.preheader ]
  %.532620 = phi i32 [ %1510, %.lr.ph2622 ], [ 19, %.lr.ph2622.preheader ]
  %1504 = load i32, ptr @hf_omron_data_type, align 4
  %1505 = load i32, ptr @ett_omron_data_type, align 4
  %1506 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef %.532620, i32 noundef %1504, i32 noundef %1505, ptr noundef nonnull @data_type_fields, i32 noundef 0) #2
  %1507 = load i32, ptr @hf_omron_control_data, align 4
  %1508 = add nuw i32 %.532620, 1
  %1509 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1507, ptr noundef %0, i32 noundef %1508, i32 noundef 1, i32 noundef 0) #2
  %1510 = add nuw i32 %.532620, 2
  %1511 = add nsw i32 %.122621, -2
  %1512 = icmp samesign ugt i32 %.122621, 3
  br i1 %1512, label %.lr.ph2622, label %.thread2531, !llvm.loop !15

1513:                                             ; preds = %96
  %1514 = icmp eq i32 %66, 2
  %or.cond245 = select i1 %.not, i1 %1514, i1 false
  br i1 %or.cond245, label %.thread2591, label %1517

.thread2591:                                      ; preds = %1513
  %1515 = load i32, ptr @hf_omron_block_num, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1515, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1517:                                             ; preds = %1513
  %1518 = icmp slt i32 %66, 4
  %or.cond248.not = select i1 %.not, i1 true, i1 %1518
  br i1 %or.cond248.not, label %.thread2531, label %1519

1519:                                             ; preds = %1517
  %1520 = load i32, ptr @hf_omron_response_code, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1520, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1522 = load i32, ptr @hf_omron_data_type, align 4
  %1523 = load i32, ptr @ett_omron_data_type, align 4
  %1524 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 14, i32 noundef %1522, i32 noundef %1523, ptr noundef nonnull @data_type_fields, i32 noundef 0) #2
  %1525 = load i32, ptr @hf_omron_control_data, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1525, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %1527 = load i32, ptr @hf_omron_data, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1527, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #2
  %1529 = add nuw i32 %66, 12
  br label %.thread2531

1530:                                             ; preds = %96
  %1531 = icmp sgt i32 %66, 3
  %or.cond251 = select i1 %.not, i1 %1531, i1 false
  br i1 %or.cond251, label %.thread2594, label %1542

.thread2594:                                      ; preds = %1530
  %1532 = load i32, ptr @hf_omron_data_type, align 4
  %1533 = load i32, ptr @ett_omron_data_type, align 4
  %1534 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef 12, i32 noundef %1532, i32 noundef %1533, ptr noundef nonnull @data_type_fields, i32 noundef 0) #2
  %1535 = load i32, ptr @hf_omron_control_data, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1535, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %1537 = load i32, ptr @hf_omron_block_num, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1537, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %1539 = load i32, ptr @hf_omron_data, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1539, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #2
  %1541 = add nuw i32 %66, 12
  br label %.thread2531

1542:                                             ; preds = %1530
  %1543 = icmp ne i32 %66, 2
  %or.cond254.not = select i1 %.not, i1 true, i1 %1543
  br i1 %or.cond254.not, label %.thread2531, label %1544

1544:                                             ; preds = %1542
  %1545 = load i32, ptr @hf_omron_response_code, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1545, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1547:                                             ; preds = %96
  %1548 = icmp sgt i32 %66, 7
  %or.cond257 = select i1 %.not, i1 %1548, i1 false
  br i1 %or.cond257, label %.lr.ph.preheader, label %.loopexit2613

.lr.ph.preheader:                                 ; preds = %1547
  %1549 = load i32, ptr @hf_omron_number_of_bits_flags, align 4
  %1550 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1549, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1551 = add nsw i32 %66, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142618 = phi i32 [ %1561, %.lr.ph ], [ %1551, %.lr.ph.preheader ]
  %.572617 = phi i32 [ %1560, %.lr.ph ], [ 14, %.lr.ph.preheader ]
  %1552 = load i32, ptr @hf_omron_set_reset_specification, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1552, ptr noundef %0, i32 noundef %.572617, i32 noundef 2, i32 noundef 0) #2
  %1554 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1555 = add nuw i32 %.572617, 2
  %1556 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1554, ptr noundef %0, i32 noundef %1555, i32 noundef 1, i32 noundef 0) #2
  %1557 = load i32, ptr @hf_omron_bit_flag, align 4
  %1558 = add nuw i32 %.572617, 3
  %1559 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1557, ptr noundef %0, i32 noundef %1558, i32 noundef 3, i32 noundef 0) #2
  %1560 = add nuw i32 %.572617, 6
  %1561 = add nsw i32 %.142618, -6
  %1562 = icmp samesign ugt i32 %.142618, 11
  br i1 %1562, label %.lr.ph, label %.loopexit2613, !llvm.loop !16

.loopexit2613:                                    ; preds = %.lr.ph, %1547
  %.56 = phi i32 [ 12, %1547 ], [ %1560, %.lr.ph ]
  %.13 = phi i32 [ %66, %1547 ], [ %1561, %.lr.ph ]
  %1563 = icmp ne i32 %.13, 2
  %or.cond260.not = select i1 %.not, i1 true, i1 %1563
  br i1 %or.cond260.not, label %.thread2531, label %1564

1564:                                             ; preds = %.loopexit2613
  %1565 = load i32, ptr @hf_omron_response_code, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1565, ptr noundef %0, i32 noundef %.56, i32 noundef 2, i32 noundef 0) #2
  %1567 = add i32 %.56, 2
  br label %.thread2531

1568:                                             ; preds = %96
  %1569 = icmp ne i32 %66, 2
  %or.cond263.not = select i1 %.not, i1 true, i1 %1569
  br i1 %or.cond263.not, label %.thread2531, label %1570

1570:                                             ; preds = %1568
  %1571 = load i32, ptr @hf_omron_response_code, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1571, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1573:                                             ; preds = %96
  %1574 = icmp eq i32 %66, 6
  %or.cond266 = select i1 %.not, i1 %1574, i1 false
  br i1 %or.cond266, label %.thread2597, label %1581

.thread2597:                                      ; preds = %1573
  %1575 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1575, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %1577 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1577, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #2
  %1579 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1579, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1581:                                             ; preds = %1573
  %1582 = icmp slt i32 %66, 8
  %or.cond269.not = select i1 %.not, i1 true, i1 %1582
  br i1 %or.cond269.not, label %.thread2531, label %1583

1583:                                             ; preds = %1581
  %1584 = load i32, ptr @hf_omron_response_code, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1584, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1586 = load i32, ptr @hf_omron_command_memory_area_code, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1586, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %1588 = load i32, ptr @hf_omron_transfer_beginning_address, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1588, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0) #2
  %1590 = load i32, ptr @hf_omron_num_unit_uint16, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1590, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #2
  %1592 = load i32, ptr @hf_omron_data, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1592, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef 0) #2
  %1594 = add nuw i32 %66, 12
  br label %.thread2531

1595:                                             ; preds = %96
  %1596 = add i32 %66, -1
  %or.cond4 = icmp ult i32 %1596, 8
  %or.cond2488 = select i1 %.not, i1 %or.cond4, i1 false
  br i1 %or.cond2488, label %.thread2600, label %1600

.thread2600:                                      ; preds = %1595
  %1597 = load i32, ptr @hf_omron_name_data, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1597, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  %1599 = add nuw nsw i32 %66, 12
  br label %.thread2531

1600:                                             ; preds = %1595
  %1601 = icmp ne i32 %66, 2
  %or.cond272.not = select i1 %.not, i1 true, i1 %1601
  br i1 %or.cond272.not, label %.thread2531, label %1602

1602:                                             ; preds = %1600
  %1603 = load i32, ptr @hf_omron_response_code, align 4
  %1604 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1603, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1605:                                             ; preds = %96
  %1606 = icmp ne i32 %66, 2
  %or.cond275.not = select i1 %.not, i1 true, i1 %1606
  br i1 %or.cond275.not, label %.thread2531, label %1607

1607:                                             ; preds = %1605
  %1608 = load i32, ptr @hf_omron_response_code, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1608, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  br label %.thread2531

1610:                                             ; preds = %96
  %1611 = add i32 %66, -11
  %or.cond6 = icmp ult i32 %1611, -8
  %or.cond2489.not = select i1 %.not, i1 true, i1 %or.cond6
  br i1 %or.cond2489.not, label %.thread2531, label %1612

1612:                                             ; preds = %1610
  %1613 = load i32, ptr @hf_omron_response_code, align 4
  %1614 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1613, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %1615 = load i32, ptr @hf_omron_name_data, align 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %1615, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  %1617 = add nuw nsw i32 %66, 12
  br label %.thread2531

.thread2531:                                      ; preds = %.lr.ph2622, %.lr.ph2631, %.lr.ph2635, %.lr.ph2639, %715, %.lr.ph2649, %.lr.ph2658, %193, %308, %1168, %1097, %278, %178, %1377, %1371, %1077, %1074, %1031, %1019, %605, %601, %432, %427, %426, %.thread2600, %.thread2597, %.thread2594, %.thread2591, %.thread2588, %.thread2585, %.thread2582, %.thread2579, %.thread2576, %.thread2573, %.thread2570, %.thread2563, %.thread2560, %.thread2557, %.thread2554, %.thread2552, %.thread2546, %.thread2540, %.thread2534, %.thread2527, %.thread2524, %.thread2521, %.thread2518, %.thread2515, %.thread2512, %.thread2509, %.thread2506, %.thread2500, %.thread2497, %.thread2494, %985, %451, %96, %1610, %1612, %1605, %1607, %1600, %1602, %1581, %1583, %1568, %1570, %.loopexit2613, %1564, %1542, %1544, %1517, %1519, %1493, %1480, %1482, %1459, %1461, %1438, %1440, %1419, %1421, %1408, %1410, %1395, %1397, %1380, %1382, %.loopexit2611, %1362, %1344, %1345, %1334, %1336, %1299, %1314, %1220, %1207, %1209, %1166, %1155, %1156, %1145, %1146, %1135, %1136, %1114, %1119, %1121, %1116, %1081, %1088, %1095, %1083, %1062, %1065, %1055, %1057, %1047, %1049, %1036, %1038, %998, %1000, %984, %989, %986, %723, %725, %645, %623, %625, %608, %450, %479, %527, %452, %441, %443, %437, %438, %420, %422, %403, %405, %372, %387, %359, %361, %.loopexit2605, %343, %276, %261, %263, %230, %245, %217, %219, %.loopexit, %150, %152, %133, %135, %109, %118
  %.12381 = phi i32 [ 12, %96 ], [ %1617, %1612 ], [ 12, %1610 ], [ 14, %1607 ], [ 12, %1605 ], [ 14, %1602 ], [ 12, %1600 ], [ %1594, %1583 ], [ 12, %1581 ], [ 14, %1570 ], [ 12, %1568 ], [ %1567, %1564 ], [ %.56, %.loopexit2613 ], [ 14, %1544 ], [ 12, %1542 ], [ %1529, %1519 ], [ 12, %1517 ], [ 12, %1493 ], [ 18, %1482 ], [ 12, %1480 ], [ 16, %1461 ], [ 12, %1459 ], [ 16, %1440 ], [ 12, %1438 ], [ 14, %1421 ], [ 12, %1419 ], [ 14, %1410 ], [ 12, %1408 ], [ 14, %1397 ], [ 12, %1395 ], [ 14, %1382 ], [ 12, %1380 ], [ %1368, %1362 ], [ %.42, %.loopexit2611 ], [ %1348, %1345 ], [ %.41, %1344 ], [ 14, %1336 ], [ 12, %1334 ], [ %1315, %1314 ], [ 12, %1299 ], [ 12, %1220 ], [ 14, %1209 ], [ 12, %1207 ], [ 12, %1166 ], [ %1159, %1156 ], [ %.34, %1155 ], [ %1149, %1146 ], [ %.33, %1145 ], [ %1139, %1136 ], [ %.32, %1135 ], [ 14, %1116 ], [ 17, %1121 ], [ 12, %1119 ], [ 12, %1114 ], [ 14, %1083 ], [ 32, %1088 ], [ 12, %1095 ], [ 12, %1081 ], [ %1068, %1065 ], [ 12, %1062 ], [ 16, %1057 ], [ 12, %1055 ], [ %1054, %1049 ], [ 12, %1047 ], [ 14, %1038 ], [ 12, %1036 ], [ 21, %1000 ], [ 12, %998 ], [ 14, %986 ], [ 26, %989 ], [ 12, %984 ], [ 28, %725 ], [ 12, %723 ], [ 12, %645 ], [ 40, %625 ], [ 12, %623 ], [ 12, %608 ], [ 106, %452 ], [ 81, %479 ], [ 173, %527 ], [ 12, %450 ], [ 14, %443 ], [ 12, %441 ], [ 14, %438 ], [ 12, %437 ], [ 14, %422 ], [ 12, %420 ], [ 22, %405 ], [ 12, %403 ], [ %388, %387 ], [ 12, %372 ], [ 14, %361 ], [ 12, %359 ], [ %346, %343 ], [ %.122392, %.loopexit2605 ], [ 12, %276 ], [ 14, %263 ], [ 12, %261 ], [ %246, %245 ], [ 12, %230 ], [ 14, %219 ], [ 12, %217 ], [ %.42384, %.loopexit ], [ 14, %152 ], [ 12, %150 ], [ 14, %135 ], [ 12, %133 ], [ %119, %118 ], [ 12, %109 ], [ 12, %451 ], [ 12, %985 ], [ 18, %.thread2494 ], [ %132, %.thread2497 ], [ 20, %.thread2500 ], [ 22, %.thread2506 ], [ 18, %.thread2509 ], [ %260, %.thread2512 ], [ 20, %.thread2515 ], [ 27, %.thread2518 ], [ 20, %.thread2521 ], [ %402, %.thread2524 ], [ 15, %.thread2527 ], [ 13, %.thread2534 ], [ 13, %.thread2540 ], [ %1046, %.thread2546 ], [ 14, %.thread2552 ], [ 16, %.thread2554 ], [ 18, %.thread2557 ], [ 32, %.thread2560 ], [ %1333, %.thread2563 ], [ 40, %.thread2570 ], [ 38, %.thread2573 ], [ 26, %.thread2576 ], [ 34, %.thread2579 ], [ 34, %.thread2582 ], [ 38, %.thread2585 ], [ 15, %.thread2588 ], [ 14, %.thread2591 ], [ %1541, %.thread2594 ], [ 18, %.thread2597 ], [ %1599, %.thread2600 ], [ 12, %426 ], [ 14, %432 ], [ 15, %427 ], [ 13, %601 ], [ 14, %605 ], [ 17, %1019 ], [ 19, %1031 ], [ 14, %1074 ], [ 14, %1077 ], [ 16, %1371 ], [ 28, %1377 ], [ %181, %178 ], [ 15, %278 ], [ 16, %1097 ], [ 20, %1168 ], [ 21, %308 ], [ %197, %193 ], [ %303, %.lr.ph2658 ], [ %620, %.lr.ph2649 ], [ 120, %715 ], [ %1107, %.lr.ph2639 ], [ %1204, %.lr.ph2635 ], [ %1286, %.lr.ph2631 ], [ %1510, %.lr.ph2622 ]
  %1618 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not2487 = icmp eq i32 %.12381, %1618
  br i1 %.not2487, label %1621, label %1619

1619:                                             ; preds = %.thread2531
  %1620 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_omron_bad_length) #2
  br label %1621

1621:                                             ; preds = %38, %1619, %.thread2531, %88, %84, %80, %81, %.thread2491, %74, %75, %189, %93, %69
  %1622 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %1622
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
