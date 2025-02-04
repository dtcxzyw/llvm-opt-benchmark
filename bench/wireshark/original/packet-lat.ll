target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lat.hf = internal global [130 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lat_rrf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_master, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_msg_typ, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @msg_typ_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_nbr_slots, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_dst_cir_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_cir_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_msg_seq_nbr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_msg_ack_nbr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_min_rcv_datagram_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_prtcl_ver, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_prtcl_eco, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_max_sim_slots, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_nbr_dl_bufs, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_server_circuit_timer, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_keep_alive_timer, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_facility_number, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_prod_type_code, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @prod_type_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_prod_vers_numb, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slave_node_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_master_node_name, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_location_text, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_param_code, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_param_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_param_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_dst_slot_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_src_slot_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_byte_count, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_credits, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @slot_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_start_slot_service_class, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @service_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_start_slot_minimum_attention_slot_size, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_start_slot_minimum_data_slot_size, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_start_slot_obj_srvc, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_start_slot_subj_dscr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_start_slot_class_1_param_code, %struct._header_field_info { ptr @.str.42, ptr @.str.68, i32 4, i32 1, ptr @start_slot_class_1_param_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_status_remaining, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_data, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_enable_input_flow_control, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_disable_input_flow_control, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_enable_output_flow_control, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_disable_output_flow_control, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_break_detected, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_set_port_char, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_control_flags_report_port_char, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_stop_output_channel_char, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_start_output_channel_char, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_stop_input_channel_char, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_start_input_channel_char, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_b_slot_param_code, %struct._header_field_info { ptr @.str.42, ptr @.str.97, i32 4, i32 1, ptr @data_b_slot_param_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_slot_data_remaining, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_attention_slot_control_flags, %struct._header_field_info { ptr @.str.73, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_attention_slot_control_flags_abort, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_mbz, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_reason, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @reason_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_circuit_disconnect_reason, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @circuit_disconnect_reason_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_reason_text, %struct._header_field_info { ptr @.str.105, ptr @.str.109, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_high_prtcl_ver, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_low_prtcl_ver, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_cur_prtcl_ver, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_cur_prtcl_eco, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_msg_inc, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_change_flags, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_data_link_rcv_frame_size, %struct._header_field_info { ptr @.str.16, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_multicast_timer, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_status, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @node_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_group_len, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_groups, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_name, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_description, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_service_name_count, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_service_rating, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_service_len, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_node_service_class, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @service_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_prtcl_format, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_request_identifier, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entry_identifier, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_command_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @command_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_command_modifier, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_command_modifier_send_status_periodically, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_command_modifier_send_status_on_queue_depth_change, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_obj_node_name, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_subj_group_len, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_subj_group, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_subj_node_name, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_subj_port_name, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_status_retransmit_timer, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entries_counter, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entry_length, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entry_status, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entry_status_rejected, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 128, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entry_status_additional_information, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @additional_information_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_entry_error, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr @entry_error_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_elapsed_queue_time, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_min_queue_position, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_max_queue_position, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_obj_srvc_name, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_obj_port_name, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_subj_description, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_solicit_identifier, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_response_timer, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_dst_node_name, %struct._header_field_info { ptr @.str.157, ptr @.str.201, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_group_len, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_groups, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_name, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_dst_srvc_name, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_response_status, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_response_status_node_does_not_offer_requested_service, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_status, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_status_node_is_disabled, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_status_start_message_can_be_sent, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 16, ptr null, i64 2, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_status_command_message_can_be_sent, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 4, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_source_node_addr, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_mc_timer, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_src_node_desc, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_count, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_entry_len, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_class_len, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_class, %struct._header_field_info { ptr @.str.58, ptr @.str.239, i32 4, i32 1, ptr @service_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_status, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_status_enabled, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_status_supports_queueing, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_rating, %struct._header_field_info { ptr @.str.137, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_group_len, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_groups, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_name, %struct._header_field_info { ptr @.str.191, ptr @.str.251, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_srvc_desc, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_service_name, %struct._header_field_info { ptr @.str.191, ptr @.str.254, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_service_description, %struct._header_field_info { ptr @.str.252, ptr @.str.255, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lat_unknown_command_data, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lat_rrf = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"RRF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lat.rrf\00", align 1
@hf_lat_master = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lat.master\00", align 1
@hf_lat_msg_typ = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lat.msg_typ\00", align 1
@msg_typ_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 10, ptr @.str.273 }, %struct._value_string { i32 12, ptr @.str.274 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.276 }, %struct._value_string { i32 15, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@hf_lat_nbr_slots = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Number of slots\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"lat.nbr_slots\00", align 1
@hf_lat_dst_cir_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Destination circuit ID\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"lat.dst_cir_id\00", align 1
@hf_lat_src_cir_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Source circuit ID\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"lat.src_cir_id\00", align 1
@hf_lat_msg_seq_nbr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Message sequence number\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lat.msg_seq_nbr\00", align 1
@hf_lat_msg_ack_nbr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Message acknowledgment number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"lat.msg_ack_nbr\00", align 1
@hf_lat_min_rcv_datagram_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Maximum LAT message size\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"lat.min_rcv_datagram_size\00", align 1
@hf_lat_prtcl_ver = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"Protocol version of this session\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"lat.prtcl_ver\00", align 1
@hf_lat_prtcl_eco = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [46 x i8] c"ECO level of protocol version of this session\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"lat.prtcl_eco\00", align 1
@hf_lat_max_sim_slots = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [46 x i8] c"Maximum simultaneous sessions on this circuit\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"lat.max_sim_slots\00", align 1
@hf_lat_nbr_dl_bufs = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [41 x i8] c"Number of extra data link buffers queued\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"lat.nbr_dl_bufs\00", align 1
@hf_lat_server_circuit_timer = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Server circuit timer\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"lat.server_circuit_timer\00", align 1
@hf_lat_keep_alive_timer = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Keep-alive timer\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"lat.keep_alive_timer\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_lat_facility_number = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Facility number\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"lat.facility_number\00", align 1
@hf_lat_prod_type_code = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Product type code\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"lat.prod_type_code\00", align 1
@prod_type_code_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string { i32 4, ptr @.str.281 }, %struct._value_string { i32 5, ptr @.str.282 }, %struct._value_string { i32 6, ptr @.str.283 }, %struct._value_string { i32 7, ptr @.str.284 }, %struct._value_string { i32 8, ptr @.str.285 }, %struct._value_string { i32 9, ptr @.str.286 }, %struct._value_string { i32 10, ptr @.str.287 }, %struct._value_string { i32 11, ptr @.str.288 }, %struct._value_string { i32 12, ptr @.str.289 }, %struct._value_string { i32 13, ptr @.str.290 }, %struct._value_string { i32 14, ptr @.str.291 }, %struct._value_string { i32 15, ptr @.str.292 }, %struct._value_string { i32 16, ptr @.str.293 }, %struct._value_string { i32 17, ptr @.str.294 }, %struct._value_string { i32 18, ptr @.str.295 }, %struct._value_string { i32 19, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_lat_prod_vers_numb = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Product version number\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"lat.prod_vers_numb\00", align 1
@hf_lat_slave_node_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Slave node name\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"lat.slave_node_name\00", align 1
@hf_lat_master_node_name = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Master node name\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"lat.master_node_name\00", align 1
@hf_lat_location_text = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"lat.location_text\00", align 1
@hf_lat_param_code = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Parameter code\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"lat.param_code\00", align 1
@hf_lat_param_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"lat.param_len\00", align 1
@hf_lat_param_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Parameter data\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"lat.param_data\00", align 1
@hf_lat_slot_dst_slot_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Destination slot ID\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"lat.slot.dst_slot_id\00", align 1
@hf_lat_slot_src_slot_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Source slot ID\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"lat.slot.src_slot_id\00", align 1
@hf_lat_slot_byte_count = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Slot data byte count\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"lat.slot.byte_count\00", align 1
@hf_lat_slot_credits = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"lat.slot.credits\00", align 1
@hf_lat_slot_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Slot type\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"lat.slot.type\00", align 1
@slot_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.271 }, %struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 10, ptr @.str.298 }, %struct._value_string { i32 11, ptr @.str.299 }, %struct._value_string { i32 12, ptr @.str.300 }, %struct._value_string { i32 13, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
@hf_lat_start_slot_service_class = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"lat.start_slot.service_class\00", align 1
@service_class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_lat_start_slot_minimum_attention_slot_size = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"Minimum attention slot size\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"lat.start_slot.minimum_attention_slot_size\00", align 1
@hf_lat_start_slot_minimum_data_slot_size = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"Minimum data slot size\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"lat.start_slot.minimum_data_slot_size\00", align 1
@hf_lat_start_slot_obj_srvc = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [32 x i8] c"Name of the destination service\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"lat.start_slot.obj_srvc\00", align 1
@hf_lat_start_slot_subj_dscr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [34 x i8] c"Description of the source service\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"lat.start_slot.subj_dscr\00", align 1
@hf_lat_start_slot_class_1_param_code = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"lat.start_slot.class_1.param_code\00", align 1
@start_slot_class_1_param_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string { i32 2, ptr @.str.305 }, %struct._value_string { i32 3, ptr @.str.301 }, %struct._value_string { i32 4, ptr @.str.306 }, %struct._value_string { i32 5, ptr @.str.307 }, %struct._value_string { i32 6, ptr @.str.308 }, %struct._value_string { i32 7, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_lat_status_remaining = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Remainder of status\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"lat.slot.status_remaining\00", align 1
@hf_lat_slot_data = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"Slot data\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"lat.slot.slot_data\00", align 1
@hf_lat_data_b_slot_control_flags = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Control flags\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"lat.data_b_slot.control_flags\00", align 1
@hf_lat_data_b_slot_control_flags_enable_input_flow_control = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [46 x i8] c"Enable usage of input flow control characters\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"lat.data_b_slot.control_flags.enable_input_flow_control\00", align 1
@hf_lat_data_b_slot_control_flags_disable_input_flow_control = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [53 x i8] c"Disable recognition of input flow control characters\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"lat.data_b_slot.control_flags.disable_input_flow_control\00", align 1
@hf_lat_data_b_slot_control_flags_enable_output_flow_control = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [47 x i8] c"Enable usage of output flow control characters\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"lat.data_b_slot.control_flags.enable_output_flow_control\00", align 1
@hf_lat_data_b_slot_control_flags_disable_output_flow_control = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [54 x i8] c"Disable recognition of output flow control characters\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"lat.data_b_slot.control_flags.disable_output_flow_control\00", align 1
@hf_lat_data_b_slot_control_flags_break_detected = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"Break condition detected\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"lat.data_b_slot.control_flags.break_detected\00", align 1
@hf_lat_data_b_slot_control_flags_set_port_char = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"Set port characteristics\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"lat.data_b_slot.control_flags.set_port_characteristics\00", align 1
@hf_lat_data_b_slot_control_flags_report_port_char = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"Report port characteristics\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"lat.data_b_slot.control_flags.report_port_characteristics\00", align 1
@hf_lat_data_b_slot_stop_output_channel_char = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [30 x i8] c"Output channel stop character\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"lat.data_b_slot.stop_output_channel_char\00", align 1
@hf_lat_data_b_slot_start_output_channel_char = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [31 x i8] c"Output channel start character\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"lat.data_b_slot.start_output_channel_char\00", align 1
@hf_lat_data_b_slot_stop_input_channel_char = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [29 x i8] c"Input channel stop character\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"lat.data_b_slot.stop_input_channel_char\00", align 1
@hf_lat_data_b_slot_start_input_channel_char = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Input channel start character\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"lat.data_b_slot.start_input_channel_char\00", align 1
@hf_lat_data_b_slot_param_code = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"lat.data_b_slot.param_code\00", align 1
@data_b_slot_param_code_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.311 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string { i32 5, ptr @.str.314 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_lat_slot_data_remaining = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Slot data remaining\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"lat.slot.slot_data_remaining\00", align 1
@hf_lat_attention_slot_control_flags = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [33 x i8] c"lat.attention_slot.control_flags\00", align 1
@hf_lat_attention_slot_control_flags_abort = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"lat.attention_slot.control_flags.abort\00", align 1
@hf_lat_mbz = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"lat.slot.mbz\00", align 1
@hf_lat_reason = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"lat.slot.reason\00", align 1
@reason_code_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.316 }, %struct._value_string { i32 3, ptr @.str.317 }, %struct._value_string { i32 4, ptr @.str.318 }, %struct._value_string { i32 5, ptr @.str.319 }, %struct._value_string { i32 6, ptr @.str.320 }, %struct._value_string { i32 7, ptr @.str.321 }, %struct._value_string { i32 8, ptr @.str.322 }, %struct._value_string { i32 9, ptr @.str.323 }, %struct._value_string { i32 10, ptr @.str.324 }, %struct._value_string { i32 11, ptr @.str.325 }, %struct._value_string { i32 12, ptr @.str.326 }, %struct._value_string { i32 13, ptr @.str.327 }, %struct._value_string { i32 14, ptr @.str.328 }, %struct._value_string { i32 15, ptr @.str.329 }, %struct._value_string { i32 16, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_lat_circuit_disconnect_reason = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Circuit disconnect reason\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"lat.circuit_disconnect_reason\00", align 1
@circuit_disconnect_reason_code_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.331 }, %struct._value_string { i32 3, ptr @.str.332 }, %struct._value_string { i32 4, ptr @.str.333 }, %struct._value_string { i32 5, ptr @.str.334 }, %struct._value_string { i32 6, ptr @.str.335 }, %struct._value_string { i32 7, ptr @.str.336 }, %struct._value_string { i32 8, ptr @.str.337 }, %struct._value_string { i32 9, ptr @.str.338 }, %struct._value_string { i32 10, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@hf_lat_reason_text = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"lat.reason_text\00", align 1
@hf_lat_high_prtcl_ver = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [35 x i8] c"Highest protocol version supported\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"lat.high_prtcl_ver\00", align 1
@hf_lat_low_prtcl_ver = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [34 x i8] c"Lowest protocol version supported\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"lat.low_prtcl_ver\00", align 1
@hf_lat_cur_prtcl_ver = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [33 x i8] c"Protocol version of this message\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"lat.cur_prtcl_ver\00", align 1
@hf_lat_cur_prtcl_eco = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [38 x i8] c"ECO level of current protocol version\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"lat.cur_prtcl_eco\00", align 1
@hf_lat_msg_inc = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Message incarnation\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"lat.msg_inc\00", align 1
@hf_lat_change_flags = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Change flags\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"lat.change_flags\00", align 1
@hf_lat_data_link_rcv_frame_size = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"lat.data_link_rcv_frame_size\00", align 1
@hf_lat_node_multicast_timer = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"Node multicast timer\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"lat.node_multicast_timer\00", align 1
@hf_lat_node_status = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Node status\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"lat.node_status\00", align 1
@node_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@hf_lat_node_group_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"Node group length\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"lat.node_group_len\00", align 1
@hf_lat_node_groups = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"Node groups\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"lat.node_groups\00", align 1
@hf_lat_node_name = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"Node name\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"lat.node_name\00", align 1
@hf_lat_node_description = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Node description\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"lat.node_description\00", align 1
@hf_lat_service_name_count = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"Number of service names\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"lat.service_name_count\00", align 1
@hf_lat_service_rating = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"Service rating\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"lat.service.rating\00", align 1
@hf_lat_node_service_len = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"Node service classes length\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"lat.node_service_len\00", align 1
@hf_lat_node_service_class = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"Node service classes\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"lat.node_service_class\00", align 1
@hf_lat_prtcl_format = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Protocol format\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"lat.prtcl_format\00", align 1
@hf_lat_request_identifier = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"Request identifier\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"lat.request_identifier\00", align 1
@hf_lat_entry_identifier = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Entry identifier\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"lat.entry_identifier\00", align 1
@hf_lat_command_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Command type\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"lat.command_type\00", align 1
@command_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string { i32 2, ptr @.str.343 }, %struct._value_string { i32 3, ptr @.str.344 }, %struct._value_string { i32 4, ptr @.str.345 }, %struct._value_string { i32 5, ptr @.str.346 }, %struct._value_string { i32 6, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
@hf_lat_command_modifier = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Command modifier\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"lat.command_modifier\00", align 1
@hf_lat_command_modifier_send_status_periodically = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [40 x i8] c"Send status of the entries periodically\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"lat.command_modifier.send_status_periodically\00", align 1
@hf_lat_command_modifier_send_status_on_queue_depth_change = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [62 x i8] c"Send status of the entries every time the queue depth changes\00", align 1
@.str.156 = private unnamed_addr constant [55 x i8] c"lat.command_modifier.send_status_on_queue_depth_change\00", align 1
@hf_lat_obj_node_name = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"Destination node name\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"lat.obj_node.name\00", align 1
@hf_lat_subj_group_len = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"Subject group code length\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"lat.subj_group_len\00", align 1
@hf_lat_subj_group = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"Subject group code mask\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"lat.subj_group\00", align 1
@hf_lat_subj_node_name = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Subject node name\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"lat.subj_node_name\00", align 1
@hf_lat_subj_port_name = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"Subject port name\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"lat.subj_port_name\00", align 1
@hf_lat_status_retransmit_timer = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"Status retransmit timer\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"lat.status_retransmit_timer\00", align 1
@hf_lat_entries_counter = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Entries counter\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"lat.entries_counter\00", align 1
@.str.171 = private unnamed_addr constant [58 x i8] c"Number of entries whose status is reported in the message\00", align 1
@hf_lat_entry_length = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"Entry length\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"lat.entry_length\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"Length of status entry, in bytes\00", align 1
@hf_lat_entry_status = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"Entry status\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"lat.entry_status\00", align 1
@hf_lat_entry_status_rejected = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"lat.entry_status.rejected\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Solicitation request was rejected\00", align 1
@hf_lat_entry_status_additional_information = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"lat.entry_status.additional_information\00", align 1
@additional_information_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.348 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string { i32 4, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_lat_entry_error = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Entry error\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"lat.entry_error\00", align 1
@entry_error_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.316 }, %struct._value_string { i32 3, ptr @.str.317 }, %struct._value_string { i32 4, ptr @.str.318 }, %struct._value_string { i32 5, ptr @.str.319 }, %struct._value_string { i32 6, ptr @.str.320 }, %struct._value_string { i32 7, ptr @.str.321 }, %struct._value_string { i32 8, ptr @.str.322 }, %struct._value_string { i32 9, ptr @.str.323 }, %struct._value_string { i32 10, ptr @.str.324 }, %struct._value_string { i32 11, ptr @.str.325 }, %struct._value_string { i32 12, ptr @.str.326 }, %struct._value_string { i32 13, ptr @.str.327 }, %struct._value_string { i32 14, ptr @.str.328 }, %struct._value_string { i32 15, ptr @.str.329 }, %struct._value_string { i32 16, ptr @.str.353 }, %struct._value_string { i32 17, ptr @.str.354 }, %struct._value_string { i32 18, ptr @.str.355 }, %struct._value_string { i32 19, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [30 x i8] c"Solicitation rejection reason\00", align 1
@hf_lat_elapsed_queue_time = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"Elapsed queue time\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"lat.elapsed_queue_time\00", align 1
@hf_lat_min_queue_position = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"Minimum queue position\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"lat.min_queue_position\00", align 1
@hf_lat_max_queue_position = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"Maximum queue position\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"lat.max_queue_position\00", align 1
@hf_lat_obj_srvc_name = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Service name\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"lat.obj_service_name\00", align 1
@hf_lat_obj_port_name = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Port name\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"lat.obj_port_name\00", align 1
@hf_lat_subj_description = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"Source service description\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"lat.subj_description\00", align 1
@hf_lat_solicit_identifier = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"Solicit identifier\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"lat.solicit_identifier\00", align 1
@hf_lat_response_timer = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Response timer\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"lat.response_timer\00", align 1
@hf_lat_dst_node_name = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"lat.dst_node_name\00", align 1
@hf_lat_src_node_group_len = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [25 x i8] c"Source node group length\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"lat.src_node_group_len\00", align 1
@hf_lat_src_node_groups = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"Source node groups\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"lat.src_node_groups\00", align 1
@hf_lat_src_node_name = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Source node name\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"lat.src_node_name\00", align 1
@hf_lat_dst_srvc_name = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [25 x i8] c"Destination service name\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"lat.dst_srvc_name\00", align 1
@hf_lat_response_status = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Response status\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"lat.response_status\00", align 1
@hf_lat_response_status_node_does_not_offer_requested_service = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [38 x i8] c"Node does not offer requested service\00", align 1
@.str.213 = private unnamed_addr constant [58 x i8] c"lat.response_status.node_does_not_offer_requested_service\00", align 1
@hf_lat_src_node_status = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Source node status\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"lat.src_node_status\00", align 1
@hf_lat_src_node_status_node_is_disabled = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"Node is disabled\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"lat.src_node_status.node_is_disabled\00", align 1
@hf_lat_src_node_status_start_message_can_be_sent = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [26 x i8] c"Start message can be sent\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"lat.src_node_status.start_message_can_be_sent\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"Start message can be sent by the subject node to this node\00", align 1
@hf_lat_src_node_status_command_message_can_be_sent = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [28 x i8] c"Command message can be sent\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"lat.src_node_status.command_message_can_be_sent\00", align 1
@.str.223 = private unnamed_addr constant [61 x i8] c"Command message can be sent by the subject node to this node\00", align 1
@hf_lat_source_node_addr = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"Source node address\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"lat.source_node_addr\00", align 1
@hf_lat_src_node_mc_timer = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Multicast timer\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"lat.mc_timer\00", align 1
@hf_lat_src_node_desc = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [24 x i8] c"Source node description\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"lat.src_node_desc\00", align 1
@hf_lat_srvc_count = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Service count\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"lat.srvc_count\00", align 1
@.str.232 = private unnamed_addr constant [47 x i8] c"Total number of service entries in the message\00", align 1
@hf_lat_srvc_entry_len = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [21 x i8] c"Service entry length\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"lat.srvc_entry_len\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Length of service entry, in bytes\00", align 1
@hf_lat_srvc_class_len = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"Service class length\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"lat.srvc_class_len\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"Length of service class list\00", align 1
@hf_lat_srvc_class = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [15 x i8] c"lat.srvc_class\00", align 1
@hf_lat_srvc_status = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [15 x i8] c"Service status\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"lat.srvc_status\00", align 1
@hf_lat_srvc_status_enabled = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Service is enabled\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"lat.srvc_status.enabled\00", align 1
@hf_lat_srvc_status_supports_queueing = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [26 x i8] c"Service supports queueing\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"lat.srvc_status.supports_queueing\00", align 1
@hf_lat_srvc_rating = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"lat.srvc_rating\00", align 1
@hf_lat_srvc_group_len = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [26 x i8] c"Service group code length\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"lat.srvc_group_len\00", align 1
@hf_lat_srvc_groups = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [24 x i8] c"Service group code mask\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"lat.srvc_groups\00", align 1
@hf_lat_srvc_name = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"lat.srvc_name\00", align 1
@hf_lat_srvc_desc = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"Service description\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"lat.srvc_desc\00", align 1
@hf_lat_service_name = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"lat.service.name\00", align 1
@hf_lat_service_description = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [24 x i8] c"lat.service.description\00", align 1
@hf_lat_unknown_command_data = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [21 x i8] c"Unknown command data\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"lat.unknown_command_data\00", align 1
@proto_register_lat.ett = internal global [8 x ptr] [ptr @ett_lat, ptr @ett_data_b_slot_control_flags, ptr @ett_lat_attention_slot_control_flags, ptr @ett_lat_command_modifier, ptr @ett_lat_entry_status, ptr @ett_lat_response_status, ptr @ett_lat_src_node_status, ptr @ett_lat_srvc_status], align 16
@ett_lat = internal global i32 0, align 4
@ett_data_b_slot_control_flags = internal global i32 0, align 4
@ett_lat_attention_slot_control_flags = internal global i32 0, align 4
@ett_lat_command_modifier = internal global i32 0, align 4
@ett_lat_entry_status = internal global i32 0, align 4
@ett_lat_response_status = internal global i32 0, align 4
@ett_lat_src_node_status = internal global i32 0, align 4
@ett_lat_srvc_status = internal global i32 0, align 4
@proto_register_lat.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_slot_data_len_invalid, %struct.expert_field_info { ptr @.str.258, i32 150994944, i32 8388608, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_entry_length_too_short, %struct.expert_field_info { ptr @.str.260, i32 150994944, i32 8388608, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srvc_entry_len_too_short, %struct.expert_field_info { ptr @.str.262, i32 150994944, i32 8388608, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mbz_data_nonzero, %struct.expert_field_info { ptr @.str.264, i32 150994944, i32 8388608, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_slot_data_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [26 x i8] c"lat.slot.data_len_invalid\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"Slot data length is too short\00", align 1
@ei_entry_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [27 x i8] c"lat.entry_length_too_short\00", align 1
@.str.261 = private unnamed_addr constant [44 x i8] c"Entry length in status message is too short\00", align 1
@ei_srvc_entry_len_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [29 x i8] c"lat.srvc_entry_len_too_short\00", align 1
@.str.263 = private unnamed_addr constant [58 x i8] c"Entry length in response information message is too short\00", align 1
@ei_mbz_data_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [21 x i8] c"lat.mbz_data_nonzero\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Must-be-zero data is nonzero\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"Local Area Transport\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"LAT\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@proto_lat = internal global i32 0, align 4
@lat_handle = internal global ptr null, align 8
@.str.269 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"Service announcement\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Solicit information\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"Response information\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Ethernet terminal server\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"DECserver 100\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"VAX/VMS\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"RSX11-M\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"RSX11-M+\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"TOPS-20\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"TOPS-10\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"Ultrix-11\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"LAT-11\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"RSTS/E\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"Ultrix-32\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"ELN\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"MS/DOS\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"P/OS\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"PCSG-LAT\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"DELIX\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"DECserver 200\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"DECserver 500\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"Actor\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Data_a\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"Data_b\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"Application and interactive terminals\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"End of parameters\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"Flag word\00", align 1
@.str.305 = private unnamed_addr constant [48 x i8] c"Identifier of the particular entry in the queue\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"Destination node port name\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"Source node port name\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"Source service group codes\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"Service password\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"Parity and frame size\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"Input speed\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Output speed\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"Bell-on-discard preference\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"Transparency mode\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"reason is unknown\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"user requested disconnect\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"system shutdown in progress\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"invalid slot received\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"invalid service class\00", align 1
@.str.320 = private unnamed_addr constant [42 x i8] c"insufficient resources to satisfy request\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"service in use\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"no such service\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"service is disabled\00", align 1
@.str.324 = private unnamed_addr constant [45 x i8] c"service is not offered by the requested port\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"port name is unknown\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"invalid password\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"entry is not in the queue\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"immediate access rejected\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"access denied\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"corrupted solicit request\00", align 1
@.str.331 = private unnamed_addr constant [38 x i8] c"No slots connected on virtual circuit\00", align 1
@.str.332 = private unnamed_addr constant [40 x i8] c"Illegal message or slot format received\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"VC_halt from user\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"No progress is being made\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Time limit expired\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"LAT_MESSAGE_RETRANSMIT_LIMIT reached\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"Insufficient resources to satisfy request\00", align 1
@.str.338 = private unnamed_addr constant [42 x i8] c"SERVER_CIRCUIT_TIMER out of desired range\00", align 1
@.str.339 = private unnamed_addr constant [39 x i8] c"Number of virtual circuits is exceeded\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"Accepting connections\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"Not accepting connections\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"Solicit non-queued access to the service\00", align 1
@.str.343 = private unnamed_addr constant [37 x i8] c"Solicit queued access to the service\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"Cancel entry in the queue\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"Send status of the entry\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Send status of the queue\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"Send status of multiple entries\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"No additional information is provided\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"Request is already queued\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"Entry is accepted for processing\00", align 1
@.str.351 = private unnamed_addr constant [40 x i8] c"Periodic status return is not supported\00", align 1
@.str.352 = private unnamed_addr constant [43 x i8] c"Queue-depth status report is not supported\00", align 1
@.str.353 = private unnamed_addr constant [43 x i8] c"COMMAND_TYPE code is illegal/not supported\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"Start slot can't be set\00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c"Queue entry deleted by local node\00", align 1
@.str.356 = private unnamed_addr constant [43 x i8] c"Inconsistent or illegal request parameters\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"Unknown command (%u)\00", align 1
@data_b_slot_control_flags_fields = internal constant [8 x ptr] [ptr @hf_lat_data_b_slot_control_flags_enable_input_flow_control, ptr @hf_lat_data_b_slot_control_flags_disable_input_flow_control, ptr @hf_lat_data_b_slot_control_flags_enable_output_flow_control, ptr @hf_lat_data_b_slot_control_flags_disable_output_flow_control, ptr @hf_lat_data_b_slot_control_flags_break_detected, ptr @hf_lat_data_b_slot_control_flags_set_port_char, ptr @hf_lat_data_b_slot_control_flags_report_port_char, ptr null], align 16
@attention_slot_control_flags_fields = internal constant [2 x ptr] [ptr @hf_lat_attention_slot_control_flags_abort, ptr null], align 16
@g_ascii_table = external constant ptr, align 8
@.str.359 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"^%c\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"%u milliseconds\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"Multicast timer: %u seconds\00", align 1
@lat_command_modifier_fields = internal constant [3 x ptr] [ptr @hf_lat_command_modifier_send_status_periodically, ptr @hf_lat_command_modifier_send_status_on_queue_depth_change, ptr null], align 16
@lat_entry_status_fields = internal constant [3 x ptr] [ptr @hf_lat_entry_status_rejected, ptr @hf_lat_entry_status_additional_information, ptr null], align 16
@lat_response_status_fields = internal constant [2 x ptr] [ptr @hf_lat_response_status_node_does_not_offer_requested_service, ptr null], align 16
@lat_src_node_status_fields = internal constant [4 x ptr] [ptr @hf_lat_src_node_status_node_is_disabled, ptr @hf_lat_src_node_status_start_message_can_be_sent, ptr @hf_lat_src_node_status_command_message_can_be_sent, ptr null], align 16
@lat_srvc_status_fields = internal constant [3 x ptr] [ptr @hf_lat_srvc_status_enabled, ptr @hf_lat_srvc_status_supports_queueing, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lat() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef @.str.268)
  store i32 %2, ptr @proto_lat, align 4
  %3 = load i32, ptr @proto_lat, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.268, ptr noundef @dissect_lat, i32 noundef %3)
  store ptr %4, ptr @lat_handle, align 8
  %5 = load i32, ptr @proto_lat, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_lat.hf, i32 noundef 130)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lat.ett, i32 noundef 8)
  %6 = load i32, ptr @proto_lat, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_lat.ei, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.267)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 2
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @msg_typ_vals, ptr noundef @.str.358)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.357, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %103

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_lat, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_lat, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_lat_rrf, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_lat_master, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_lat_msg_typ, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %96 [
    i32 0, label %61
    i32 1, label %66
    i32 2, label %70
    i32 10, label %74
    i32 12, label %78
    i32 13, label %82
    i32 14, label %87
    i32 15, label %91
  ]

61:                                               ; preds = %33
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  call void @dissect_lat_run(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %102

66:                                               ; preds = %33
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  call void @dissect_lat_start(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %102

70:                                               ; preds = %33
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  call void @dissect_lat_stop(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %102

74:                                               ; preds = %33
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  call void @dissect_lat_service_announcement(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %102

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  call void @dissect_lat_command(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %102

82:                                               ; preds = %33
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  call void @dissect_lat_status(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br label %102

87:                                               ; preds = %33
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  call void @dissect_lat_solicit_information(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %102

91:                                               ; preds = %33
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  call void @dissect_lat_response_information(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br label %102

96:                                               ; preds = %33
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_lat_unknown_command_data, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  br label %102

102:                                              ; preds = %96, %91, %87, %82, %78, %74, %70, %66, %61
  br label %103

103:                                              ; preds = %102, %4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  ret i32 %105
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lat() #0 {
  %1 = load ptr, ptr @lat_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.269, i32 noundef 24580, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_run(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @dissect_lat_header(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 7
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_lat_slots(ptr noundef %17, i32 noundef %18, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_lat_header(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 7
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_lat_min_rcv_datagram_size, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_lat_prtcl_ver, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_lat_prtcl_eco, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_lat_max_sim_slots, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_lat_nbr_dl_bufs, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %7, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_lat_server_circuit_timer, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %7, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 10
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.362, i32 noundef %62)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_lat_keep_alive_timer, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_lat_facility_number, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %5, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_lat_prod_type_code, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_lat_prod_vers_numb, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr @hf_lat_slave_node_name, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @dissect_lat_string(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr @hf_lat_master_node_name, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @dissect_lat_string(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr @hf_lat_location_text, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @dissect_lat_string(ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %120, %3
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_lat_param_code, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %137

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_lat_param_len, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_lat_param_data, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %5, align 4
  br label %109

137:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_stop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_lat_header(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 7
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_lat_circuit_disconnect_reason, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_lat_reason_text, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_service_announcement(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_lat_server_circuit_timer, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = mul i32 %22, 10
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20, ptr noundef @.str.362, i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_lat_msg_inc, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_lat_change_flags, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef -2147483648)
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %7, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_lat_node_multicast_timer, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %84, ptr noundef @.str.363, i32 noundef %86)
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_lat_node_status, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_lat_node_group_len, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_lat_node_groups, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %5, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr @hf_lat_node_name, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @dissect_lat_string(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr @hf_lat_node_description, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @dissect_lat_string(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %5, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_lat_service_name_count, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %128 = load i32, ptr %5, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %5, align 4
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %152, %3
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_lat_service_rating, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr @hf_lat_service_name, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @dissect_lat_string(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr @hf_lat_service_description, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @dissect_lat_string(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %130, !llvm.loop !4

155:                                              ; preds = %130
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_lat_node_service_len, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %5, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %161 = load i32, ptr %5, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %5, align 4
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %173, %155
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_lat_node_service_class, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %5, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %163, !llvm.loop !6

176:                                              ; preds = %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_lat_prtcl_format, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_lat_request_identifier, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_lat_entry_identifier, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_lat_command_type, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr @hf_lat_command_modifier, align 4
  %77 = load i32, ptr @ett_lat_command_modifier, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @lat_command_modifier_fields, i32 noundef -2147483648)
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr @hf_lat_obj_node_name, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @dissect_lat_string(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %5, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_lat_subj_group_len, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648, ptr noundef %7)
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_lat_subj_group, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %5, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr @hf_lat_subj_node_name, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @dissect_lat_string(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %5, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr @hf_lat_subj_port_name, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @dissect_lat_string(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr @hf_lat_subj_description, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @dissect_lat_string(ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr @hf_lat_obj_srvc_name, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @dissect_lat_string(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %5, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr @hf_lat_obj_port_name, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @dissect_lat_string(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %138, %3
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_lat_param_code, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %133 = load i32, ptr %5, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %155

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_lat_param_len, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %5, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_lat_param_data, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %5, align 4
  br label %127

155:                                              ; preds = %137
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_lat_prtcl_format, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_lat_status_retransmit_timer, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_lat_entries_counter, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_lat_subj_node_name, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item_ret_length(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %4
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %4
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %361, %91
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %364

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_lat_entry_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  store ptr %101, ptr %12, align 8
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  %106 = and i32 %105, 1
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_entry_length_too_short)
  br label %357

113:                                              ; preds = %96
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr @hf_lat_entry_status, align 4
  %118 = load i32, ptr @ett_lat_entry_status, align 4
  %119 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @lat_entry_status_fields, i32 noundef -2147483648, ptr noundef %15)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %122, 1
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_entry_length_too_short)
  br label %357

130:                                              ; preds = %113
  %131 = load i64, ptr %15, align 8
  %132 = and i64 %131, 128
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @hf_lat_entry_error, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  br label %153

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @hf_lat_mbz, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  store ptr %145, ptr %16, align 8
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @expert_add_info(ptr noundef %149, ptr noundef %150, ptr noundef @ei_entry_length_too_short)
  br label %152

152:                                              ; preds = %148, %140
  br label %153

153:                                              ; preds = %152, %134
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %13, align 4
  %157 = sub i32 %156, 1
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @expert_add_info(ptr noundef %161, ptr noundef %162, ptr noundef @ei_entry_length_too_short)
  br label %357

164:                                              ; preds = %153
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %13, align 4
  %168 = sub i32 %167, 1
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call ptr @expert_add_info(ptr noundef %172, ptr noundef %173, ptr noundef @ei_entry_length_too_short)
  br label %357

175:                                              ; preds = %164
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_lat_request_identifier, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %183, 2
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %13, align 4
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %175
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_entry_length_too_short)
  br label %357

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr @hf_lat_entry_identifier, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef -2147483648)
  %197 = load i32, ptr %6, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %13, align 4
  %200 = sub i32 %199, 2
  store i32 %200, ptr %13, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_entry_length_too_short)
  br label %357

207:                                              ; preds = %191
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @hf_lat_elapsed_queue_time, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef -2147483648)
  %213 = load i32, ptr %6, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %13, align 4
  %216 = sub i32 %215, 2
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp ult i32 %217, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @expert_add_info(ptr noundef %220, ptr noundef %221, ptr noundef @ei_entry_length_too_short)
  br label %357

223:                                              ; preds = %207
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr @hf_lat_min_queue_position, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef -2147483648)
  %229 = load i32, ptr %6, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %13, align 4
  %232 = sub i32 %231, 2
  store i32 %232, ptr %13, align 4
  %233 = load i32, ptr %13, align 4
  %234 = icmp ult i32 %233, 2
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @expert_add_info(ptr noundef %236, ptr noundef %237, ptr noundef @ei_entry_length_too_short)
  br label %357

239:                                              ; preds = %223
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr @hf_lat_max_queue_position, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef -2147483648)
  %245 = load i32, ptr %6, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %13, align 4
  %248 = sub i32 %247, 2
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %239
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call ptr @expert_add_info(ptr noundef %252, ptr noundef %253, ptr noundef @ei_entry_length_too_short)
  br label %357

255:                                              ; preds = %239
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call zeroext i8 @tvb_get_guint8(ptr noundef %256, i32 noundef %257)
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %18, align 4
  %262 = add i32 1, %261
  %263 = icmp ult i32 %260, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef @ei_entry_length_too_short)
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %6, align 4
  br label %357

271:                                              ; preds = %255
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr @hf_lat_obj_srvc_name, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %6, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef -2147483648)
  %277 = load i32, ptr %18, align 4
  %278 = add i32 1, %277
  %279 = load i32, ptr %6, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %6, align 4
  %281 = load i32, ptr %18, align 4
  %282 = add i32 1, %281
  %283 = load i32, ptr %13, align 4
  %284 = sub i32 %283, %282
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %13, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %271
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = call ptr @expert_add_info(ptr noundef %288, ptr noundef %289, ptr noundef @ei_entry_length_too_short)
  br label %357

291:                                              ; preds = %271
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %6, align 4
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef %293)
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %18, align 4
  %296 = load i32, ptr %13, align 4
  %297 = load i32, ptr %18, align 4
  %298 = add i32 1, %297
  %299 = icmp ult i32 %296, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %291
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = call ptr @expert_add_info(ptr noundef %301, ptr noundef %302, ptr noundef @ei_entry_length_too_short)
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %6, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %6, align 4
  br label %357

307:                                              ; preds = %291
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr @hf_lat_obj_port_name, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %6, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef -2147483648)
  %313 = load i32, ptr %18, align 4
  %314 = add i32 1, %313
  %315 = load i32, ptr %6, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %18, align 4
  %318 = add i32 1, %317
  %319 = load i32, ptr %13, align 4
  %320 = sub i32 %319, %318
  store i32 %320, ptr %13, align 4
  %321 = load i32, ptr %13, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %307
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = call ptr @expert_add_info(ptr noundef %324, ptr noundef %325, ptr noundef @ei_entry_length_too_short)
  br label %357

327:                                              ; preds = %307
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %6, align 4
  %330 = call zeroext i8 @tvb_get_guint8(ptr noundef %328, i32 noundef %329)
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %18, align 4
  %332 = load i32, ptr %13, align 4
  %333 = load i32, ptr %18, align 4
  %334 = add i32 1, %333
  %335 = icmp ult i32 %332, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %327
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = call ptr @expert_add_info(ptr noundef %337, ptr noundef %338, ptr noundef @ei_entry_length_too_short)
  %340 = load i32, ptr %13, align 4
  %341 = load i32, ptr %6, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %6, align 4
  br label %357

343:                                              ; preds = %327
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @hf_lat_subj_description, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %6, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  %349 = load i32, ptr %18, align 4
  %350 = add i32 1, %349
  %351 = load i32, ptr %6, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %18, align 4
  %354 = add i32 1, %353
  %355 = load i32, ptr %13, align 4
  %356 = sub i32 %355, %354
  store i32 %356, ptr %13, align 4
  br label %357

357:                                              ; preds = %343, %336, %323, %300, %287, %264, %251, %235, %219, %203, %187, %171, %160, %126, %109
  %358 = load i32, ptr %14, align 4
  %359 = load i32, ptr %6, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %6, align 4
  br label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %11, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %11, align 4
  br label %92, !llvm.loop !7

364:                                              ; preds = %92
  br label %365

365:                                              ; preds = %376, %364
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_lat_param_code, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %6, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %371 = load i32, ptr %6, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %6, align 4
  %373 = load i32, ptr %19, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  br label %393

376:                                              ; preds = %365
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @hf_lat_param_len, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %6, align 4
  %381 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  %382 = load i32, ptr %6, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %6, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr @hf_lat_param_data, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %6, align 4
  %388 = load i32, ptr %20, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 0)
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %6, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %6, align 4
  br label %365

393:                                              ; preds = %375
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_solicit_information(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_lat_prtcl_format, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_lat_solicit_identifier, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_lat_response_timer, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr @hf_lat_dst_node_name, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @dissect_lat_string(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_lat_src_node_group_len, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef %7)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_lat_src_node_groups, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr @hf_lat_src_node_name, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @dissect_lat_string(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr @hf_lat_dst_srvc_name, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @dissect_lat_string(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %108, %3
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr @hf_lat_param_code, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %125

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_lat_param_len, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_lat_param_data, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %5, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %5, align 4
  br label %97

125:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_response_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_lat_prtcl_format, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_lat_solicit_identifier, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr @hf_lat_response_status, align 4
  %73 = load i32, ptr @ett_lat_response_status, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @lat_response_status_fields, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr @hf_lat_src_node_status, align 4
  %81 = load i32, ptr @ett_lat_src_node_status, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @lat_src_node_status_fields, i32 noundef -2147483648)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_lat_source_node_addr, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 6, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 6
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_lat_src_node_mc_timer, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr @hf_lat_dst_node_name, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @dissect_lat_string(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_lat_src_node_group_len, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_lat_src_node_groups, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr @hf_lat_src_node_name, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @dissect_lat_string(ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %6, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr @hf_lat_src_node_desc, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @dissect_lat_string(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_lat_srvc_count, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %333, %4
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %336

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_lat_srvc_entry_len, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  store ptr %144, ptr %12, align 8
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call ptr @expert_add_info(ptr noundef %150, ptr noundef %151, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

153:                                              ; preds = %139
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_lat_srvc_class_len, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sub i32 %161, 1
  store i32 %162, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %163

163:                                              ; preds = %184, %153
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_lat_srvc_class, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %13, align 4
  %183 = sub i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %15, align 4
  br label %163, !llvm.loop !8

187:                                              ; preds = %163
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr @hf_lat_srvc_status, align 4
  %199 = load i32, ptr @ett_lat_srvc_status, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @lat_srvc_status_fields, i32 noundef -2147483648)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %203, 1
  store i32 %204, ptr %13, align 4
  %205 = load i32, ptr %13, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @expert_add_info(ptr noundef %208, ptr noundef %209, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

211:                                              ; preds = %194
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr @hf_lat_srvc_rating, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %13, align 4
  %220 = sub i32 %219, 1
  store i32 %220, ptr %13, align 4
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr @expert_add_info(ptr noundef %224, ptr noundef %225, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

227:                                              ; preds = %211
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @hf_lat_srvc_group_len, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %13, align 4
  %236 = sub i32 %235, 1
  store i32 %236, ptr %13, align 4
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %227
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

244:                                              ; preds = %227
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr @hf_lat_srvc_groups, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 0)
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %6, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %13, align 4
  %256 = sub i32 %255, %254
  store i32 %256, ptr %13, align 4
  %257 = load i32, ptr %13, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %244
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = call ptr @expert_add_info(ptr noundef %260, ptr noundef %261, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

263:                                              ; preds = %244
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %6, align 4
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %265)
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %17, align 4
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %17, align 4
  %270 = add i32 1, %269
  %271 = icmp ult i32 %268, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %263
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = call ptr @expert_add_info(ptr noundef %273, ptr noundef %274, ptr noundef @ei_srvc_entry_len_too_short)
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %6, align 4
  br label %329

279:                                              ; preds = %263
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr @hf_lat_srvc_name, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef -2147483648)
  %285 = load i32, ptr %17, align 4
  %286 = add i32 1, %285
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %17, align 4
  %290 = add i32 1, %289
  %291 = load i32, ptr %13, align 4
  %292 = sub i32 %291, %290
  store i32 %292, ptr %13, align 4
  %293 = load i32, ptr %13, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %279
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_srvc_entry_len_too_short)
  br label %329

299:                                              ; preds = %279
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %6, align 4
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef %301)
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %17, align 4
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %17, align 4
  %306 = add i32 1, %305
  %307 = icmp ult i32 %304, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %299
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_srvc_entry_len_too_short)
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %6, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %6, align 4
  br label %329

315:                                              ; preds = %299
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr @hf_lat_srvc_desc, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %6, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef -2147483648)
  %321 = load i32, ptr %17, align 4
  %322 = add i32 1, %321
  %323 = load i32, ptr %6, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %6, align 4
  %325 = load i32, ptr %17, align 4
  %326 = add i32 1, %325
  %327 = load i32, ptr %13, align 4
  %328 = sub i32 %327, %326
  store i32 %328, ptr %13, align 4
  br label %329

329:                                              ; preds = %315, %308, %295, %272, %259, %240, %223, %207, %190, %170, %149
  %330 = load i32, ptr %13, align 4
  %331 = load i32, ptr %6, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %6, align 4
  br label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %11, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %11, align 4
  br label %135, !llvm.loop !9

336:                                              ; preds = %135
  br label %337

337:                                              ; preds = %348, %336
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr @hf_lat_param_code, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %6, align 4
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  %343 = load i32, ptr %6, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %18, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %337
  br label %365

348:                                              ; preds = %337
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr @hf_lat_param_len, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %6, align 4
  %353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %354 = load i32, ptr %6, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %6, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr @hf_lat_param_data, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %6, align 4
  %360 = load i32, ptr %19, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef 0)
  %362 = load i32, ptr %19, align 4
  %363 = load i32, ptr %6, align 4
  %364 = add i32 %363, %362
  store i32 %364, ptr %6, align 4
  br label %337

365:                                              ; preds = %347
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lat_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_lat_nbr_slots, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648, ptr noundef %7)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_lat_src_cir_id, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lat_slots(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %497, %5
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %500

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_lat_slot_dst_slot_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_lat_slot_src_slot_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_lat_slot_byte_count, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = lshr i32 %55, 4
  switch i32 %56, label %471 [
    i32 9, label %57
    i32 0, label %218
    i32 10, label %244
    i32 11, label %398
    i32 12, label %445
    i32 13, label %445
  ]

57:                                               ; preds = %27
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_lat_slot_credits, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_lat_slot_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ult i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_slot_data_len_invalid)
  br label %493

76:                                               ; preds = %57
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_lat_start_slot_service_class, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_slot_data_len_invalid)
  br label %493

92:                                               ; preds = %76
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_lat_start_slot_minimum_attention_slot_size, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %13, align 4
  %101 = sub i32 %100, 1
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp ult i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @expert_add_info(ptr noundef %105, ptr noundef %106, ptr noundef @ei_slot_data_len_invalid)
  br label %493

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_lat_start_slot_minimum_data_slot_size, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %13, align 4
  %117 = sub i32 %116, 1
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ult i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_slot_data_len_invalid)
  br label %493

124:                                              ; preds = %108
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %126)
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %17, align 4
  %131 = add i32 1, %130
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_slot_data_len_invalid)
  br label %493

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_lat_start_slot_obj_srvc, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  %143 = load i32, ptr %17, align 4
  %144 = add i32 1, %143
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %17, align 4
  %148 = add i32 1, %147
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp ult i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %137
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_slot_data_len_invalid)
  br label %493

157:                                              ; preds = %137
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %159)
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %17, align 4
  %164 = add i32 1, %163
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_slot_data_len_invalid)
  br label %493

170:                                              ; preds = %157
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_lat_start_slot_subj_dscr, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648)
  %176 = load i32, ptr %17, align 4
  %177 = add i32 1, %176
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %17, align 4
  %181 = add i32 1, %180
  %182 = load i32, ptr %13, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %170
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %202 [
    i32 1, label %188
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 @dissect_lat_terminal_parameters(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %18, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %13, align 4
  br label %203

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202, %188
  %204 = load i32, ptr %13, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr @hf_lat_status_remaining, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %13, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %206, %203
  br label %217

217:                                              ; preds = %216, %170
  br label %492

218:                                              ; preds = %27
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_lat_slot_credits, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef -2147483648)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_lat_slot_type, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef -2147483648)
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %13, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %218
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_lat_slot_data, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %13, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %7, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %7, align 4
  br label %243

243:                                              ; preds = %233, %218
  br label %492

244:                                              ; preds = %27
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_lat_slot_credits, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef -2147483648)
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr @hf_lat_slot_type, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %13, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %244
  br label %492

260:                                              ; preds = %244
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr @hf_lat_data_b_slot_control_flags, align 4
  %265 = load i32, ptr @ett_data_b_slot_control_flags, align 4
  %266 = call ptr @proto_tree_add_bitmask(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef @data_b_slot_control_flags_fields, i32 noundef -2147483648)
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %7, align 4
  %269 = load i32, ptr %13, align 4
  %270 = sub i32 %269, 1
  store i32 %270, ptr %13, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp ult i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %260
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = call ptr @expert_add_info(ptr noundef %274, ptr noundef %275, ptr noundef @ei_slot_data_len_invalid)
  br label %493

277:                                              ; preds = %260
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_lat_data_b_slot_stop_output_channel_char, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call i32 @dissect_lat_channel_char(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %7, align 4
  %283 = load i32, ptr %13, align 4
  %284 = sub i32 %283, 1
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %13, align 4
  %286 = icmp ult i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %277
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = call ptr @expert_add_info(ptr noundef %288, ptr noundef %289, ptr noundef @ei_slot_data_len_invalid)
  br label %493

291:                                              ; preds = %277
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr @hf_lat_data_b_slot_start_output_channel_char, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %7, align 4
  %296 = call i32 @dissect_lat_channel_char(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %7, align 4
  %297 = load i32, ptr %13, align 4
  %298 = sub i32 %297, 1
  store i32 %298, ptr %13, align 4
  %299 = load i32, ptr %13, align 4
  %300 = icmp ult i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %291
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = call ptr @expert_add_info(ptr noundef %302, ptr noundef %303, ptr noundef @ei_slot_data_len_invalid)
  br label %493

305:                                              ; preds = %291
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_lat_data_b_slot_stop_input_channel_char, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %7, align 4
  %310 = call i32 @dissect_lat_channel_char(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %13, align 4
  %312 = sub i32 %311, 1
  store i32 %312, ptr %13, align 4
  %313 = load i32, ptr %13, align 4
  %314 = icmp ult i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %305
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = call ptr @expert_add_info(ptr noundef %316, ptr noundef %317, ptr noundef @ei_slot_data_len_invalid)
  br label %493

319:                                              ; preds = %305
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr @hf_lat_data_b_slot_start_input_channel_char, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %7, align 4
  %324 = call i32 @dissect_lat_channel_char(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %7, align 4
  %325 = load i32, ptr %13, align 4
  %326 = sub i32 %325, 1
  store i32 %326, ptr %13, align 4
  br label %327

327:                                              ; preds = %371, %319
  %328 = load i32, ptr %13, align 4
  %329 = icmp ult i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = call ptr @expert_add_info(ptr noundef %331, ptr noundef %332, ptr noundef @ei_slot_data_len_invalid)
  br label %493

334:                                              ; preds = %327
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_lat_data_b_slot_param_code, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %7, align 4
  %339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef -2147483648, ptr noundef %19)
  %340 = load i32, ptr %7, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %7, align 4
  %342 = load i32, ptr %13, align 4
  %343 = sub i32 %342, 1
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %19, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %334
  br label %384

347:                                              ; preds = %334
  %348 = load i32, ptr %13, align 4
  %349 = icmp ult i32 %348, 1
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_slot_data_len_invalid)
  br label %493

354:                                              ; preds = %347
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr @hf_lat_param_len, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %7, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  %360 = load i32, ptr %7, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %7, align 4
  %362 = load i32, ptr %13, align 4
  %363 = sub i32 %362, 1
  store i32 %363, ptr %13, align 4
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %20, align 4
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %354
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = call ptr @expert_add_info(ptr noundef %368, ptr noundef %369, ptr noundef @ei_slot_data_len_invalid)
  br label %493

371:                                              ; preds = %354
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr @hf_lat_param_data, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %20, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef 0)
  %378 = load i32, ptr %20, align 4
  %379 = load i32, ptr %7, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %7, align 4
  %381 = load i32, ptr %20, align 4
  %382 = load i32, ptr %13, align 4
  %383 = sub i32 %382, %381
  store i32 %383, ptr %13, align 4
  br label %327

384:                                              ; preds = %346
  %385 = load i32, ptr %13, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr @hf_lat_slot_data_remaining, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %7, align 4
  %392 = load i32, ptr %13, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef 0)
  %394 = load i32, ptr %13, align 4
  %395 = load i32, ptr %7, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %7, align 4
  br label %397

397:                                              ; preds = %387, %384
  br label %492

398:                                              ; preds = %27
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr @hf_lat_mbz, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef -2147483648, ptr noundef %21)
  store ptr %403, ptr %22, align 8
  %404 = load i32, ptr %21, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %398
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %22, align 8
  %409 = call ptr @expert_add_info(ptr noundef %407, ptr noundef %408, ptr noundef @ei_mbz_data_nonzero)
  br label %410

410:                                              ; preds = %406, %398
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr @hf_lat_slot_type, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %7, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef -2147483648)
  %416 = load i32, ptr %7, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %7, align 4
  %418 = load i32, ptr %13, align 4
  %419 = icmp uge i32 %418, 1
  br i1 %419, label %420, label %431

420:                                              ; preds = %410
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %7, align 4
  %424 = load i32, ptr @hf_lat_attention_slot_control_flags, align 4
  %425 = load i32, ptr @ett_lat_attention_slot_control_flags, align 4
  %426 = call ptr @proto_tree_add_bitmask(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, ptr noundef @attention_slot_control_flags_fields, i32 noundef -2147483648)
  %427 = load i32, ptr %7, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %7, align 4
  %429 = load i32, ptr %13, align 4
  %430 = sub i32 %429, 1
  store i32 %430, ptr %13, align 4
  br label %431

431:                                              ; preds = %420, %410
  %432 = load i32, ptr %13, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_lat_slot_data_remaining, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %7, align 4
  %439 = load i32, ptr %13, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 0)
  %441 = load i32, ptr %13, align 4
  %442 = load i32, ptr %7, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %7, align 4
  br label %444

444:                                              ; preds = %434, %431
  br label %492

445:                                              ; preds = %27, %27
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr @hf_lat_reason, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %7, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef -2147483648)
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr @hf_lat_slot_type, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %7, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, i32 noundef -2147483648)
  %456 = load i32, ptr %7, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %7, align 4
  %458 = load i32, ptr %13, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %445
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_lat_slot_data, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %7, align 4
  %465 = load i32, ptr %13, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef 0)
  %467 = load i32, ptr %13, align 4
  %468 = load i32, ptr %7, align 4
  %469 = add i32 %468, %467
  store i32 %469, ptr %7, align 4
  br label %470

470:                                              ; preds = %460, %445
  br label %492

471:                                              ; preds = %27
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr @hf_lat_slot_type, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %7, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef -2147483648)
  %477 = load i32, ptr %7, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %7, align 4
  %479 = load i32, ptr %13, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %491

481:                                              ; preds = %471
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr @hf_lat_slot_data, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %7, align 4
  %486 = load i32, ptr %13, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef 0)
  %488 = load i32, ptr %13, align 4
  %489 = load i32, ptr %7, align 4
  %490 = add i32 %489, %488
  store i32 %490, ptr %7, align 4
  br label %491

491:                                              ; preds = %481, %471
  br label %492

492:                                              ; preds = %491, %470, %444, %397, %259, %243, %217
  br label %493

493:                                              ; preds = %492, %367, %350, %330, %315, %301, %287, %273, %166, %153, %133, %120, %104, %88, %72
  %494 = load i32, ptr %15, align 4
  %495 = load i32, ptr %7, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %7, align 4
  br label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %11, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %11, align 4
  br label %23, !llvm.loop !10

500:                                              ; preds = %23
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lat_terminal_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %64, %6
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_slot_data_len_invalid)
  br label %81

23:                                               ; preds = %16
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_lat_start_slot_class_1_param_code, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %80

38:                                               ; preds = %23
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_slot_data_len_invalid)
  br label %81

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_lat_param_len, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_slot_data_len_invalid)
  br label %81

64:                                               ; preds = %45
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_lat_param_data, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %15, align 4
  br label %16

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80, %60, %41, %19
  %82 = load i32, ptr %15, align 4
  ret i32 %82
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lat_channel_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27, ptr noundef @.str.359, i32 noundef %29)
  br label %57

31:                                               ; preds = %4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 64
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %41, ptr noundef @.str.360, i32 noundef %44)
  br label %56

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52, ptr noundef @.str.361, i32 noundef %54)
  br label %56

56:                                               ; preds = %46, %35
  br label %57

57:                                               ; preds = %56, %21
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lat_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item_ret_length(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %15, %16
  ret i32 %17
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
