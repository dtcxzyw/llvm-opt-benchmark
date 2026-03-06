; ModuleID = 'bench/wireshark/original/packet-lat.ll'
source_filename = "bench/wireshark/original/packet-lat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@hf_lat_start_slot_service_class = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Service class\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"lat.start_slot.service_class\00", align 1
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
@hf_lat_circuit_disconnect_reason = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Circuit disconnect reason\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"lat.circuit_disconnect_reason\00", align 1
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
@hf_lat_entry_error = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Entry error\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"lat.entry_error\00", align 1
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
@proto_register_lat.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slot_data_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 150994944, i32 8388608, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_entry_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 150994944, i32 8388608, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srvc_entry_len_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 150994944, i32 8388608, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mbz_data_nonzero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 150994944, i32 8388608, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_lat = internal unnamed_addr global i32 0, align 4
@lat_handle = internal unnamed_addr global ptr null, align 8
@.str.269 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"Service announcement\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Solicit information\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"Response information\00", align 1
@msg_typ_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [25 x i8] c"Ethernet terminal server\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"DECserver 100\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"VAX/VMS\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"RSX11-M\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"RSX11-M+\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"TOPS-20\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"TOPS-10\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"Ultrix-11\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"LAT-11\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"RSTS/E\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"Ultrix-32\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"ELN\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"MS/DOS\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"P/OS\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"PCSG-LAT\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"DELIX\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"DECserver 200\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"DECserver 500\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"Actor\00", align 1
@prod_type_code_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [7 x i8] c"Data_a\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Data_b\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@slot_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.305 = private unnamed_addr constant [38 x i8] c"Application and interactive terminals\00", align 1
@service_class_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [18 x i8] c"End of parameters\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"Flag word\00", align 1
@.str.309 = private unnamed_addr constant [48 x i8] c"Identifier of the particular entry in the queue\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"Destination node port name\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"Source node port name\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"Source service group codes\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"Service password\00", align 1
@start_slot_class_1_param_code_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [22 x i8] c"Parity and frame size\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"Input speed\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Output speed\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Bell-on-discard preference\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"Transparency mode\00", align 1
@data_b_slot_param_code_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [18 x i8] c"reason is unknown\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"user requested disconnect\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"system shutdown in progress\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"invalid slot received\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"invalid service class\00", align 1
@.str.326 = private unnamed_addr constant [42 x i8] c"insufficient resources to satisfy request\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"service in use\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"no such service\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"service is disabled\00", align 1
@.str.330 = private unnamed_addr constant [45 x i8] c"service is not offered by the requested port\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"port name is unknown\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"invalid password\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"entry is not in the queue\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"immediate access rejected\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"access denied\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"corrupted solicit request\00", align 1
@reason_code_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [38 x i8] c"No slots connected on virtual circuit\00", align 1
@.str.339 = private unnamed_addr constant [40 x i8] c"Illegal message or slot format received\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"VC_halt from user\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"No progress is being made\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Time limit expired\00", align 1
@.str.343 = private unnamed_addr constant [37 x i8] c"LAT_MESSAGE_RETRANSMIT_LIMIT reached\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"Insufficient resources to satisfy request\00", align 1
@.str.345 = private unnamed_addr constant [42 x i8] c"SERVER_CIRCUIT_TIMER out of desired range\00", align 1
@.str.346 = private unnamed_addr constant [39 x i8] c"Number of virtual circuits is exceeded\00", align 1
@circuit_disconnect_reason_code_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [22 x i8] c"Accepting connections\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"Not accepting connections\00", align 1
@node_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [41 x i8] c"Solicit non-queued access to the service\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"Solicit queued access to the service\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"Cancel entry in the queue\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Send status of the entry\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"Send status of the queue\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"Send status of multiple entries\00", align 1
@command_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [38 x i8] c"No additional information is provided\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"Request is already queued\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"Entry is accepted for processing\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"Periodic status return is not supported\00", align 1
@.str.362 = private unnamed_addr constant [43 x i8] c"Queue-depth status report is not supported\00", align 1
@additional_information_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [43 x i8] c"COMMAND_TYPE code is illegal/not supported\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"Start slot can't be set\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"Queue entry deleted by local node\00", align 1
@.str.367 = private unnamed_addr constant [43 x i8] c"Inconsistent or illegal request parameters\00", align 1
@entry_error_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [21 x i8] c"Unknown command (%u)\00", align 1
@data_b_slot_control_flags_fields = internal constant [8 x ptr] [ptr @hf_lat_data_b_slot_control_flags_enable_input_flow_control, ptr @hf_lat_data_b_slot_control_flags_disable_input_flow_control, ptr @hf_lat_data_b_slot_control_flags_enable_output_flow_control, ptr @hf_lat_data_b_slot_control_flags_disable_output_flow_control, ptr @hf_lat_data_b_slot_control_flags_break_detected, ptr @hf_lat_data_b_slot_control_flags_set_port_char, ptr @hf_lat_data_b_slot_control_flags_report_port_char, ptr null], align 16
@attention_slot_control_flags_fields = internal constant [2 x ptr] [ptr @hf_lat_attention_slot_control_flags_abort, ptr null], align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.370 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"^%c\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"%u milliseconds\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"Multicast timer: %u seconds\00", align 1
@lat_command_modifier_fields = internal constant [3 x ptr] [ptr @hf_lat_command_modifier_send_status_periodically, ptr @hf_lat_command_modifier_send_status_on_queue_depth_change, ptr null], align 16
@lat_entry_status_fields = internal constant [3 x ptr] [ptr @hf_lat_entry_status_rejected, ptr @hf_lat_entry_status_additional_information, ptr null], align 16
@lat_response_status_fields = internal constant [2 x ptr] [ptr @hf_lat_response_status_node_does_not_offer_requested_service, ptr null], align 16
@lat_src_node_status_fields = internal constant [4 x ptr] [ptr @hf_lat_src_node_status_node_is_disabled, ptr @hf_lat_src_node_status_start_message_can_be_sent, ptr @hf_lat_src_node_status_command_message_can_be_sent, ptr null], align 16
@lat_srvc_status_fields = internal constant [3 x ptr] [ptr @hf_lat_srvc_status_enabled, ptr @hf_lat_srvc_status_supports_queueing, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268)
  store i32 %1, ptr @proto_lat, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.268, ptr noundef nonnull @dissect_lat, i32 noundef %1)
  store ptr %2, ptr @lat_handle, align 8
  %3 = load i32, ptr @proto_lat, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lat.hf, i32 noundef 130)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lat.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_lat, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_lat.ei, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_set_str(ptr noundef %60, i32 noundef 35, ptr noundef nonnull @.str.267)
  %61 = load ptr, ptr %59, align 8
  tail call void @col_clear(ptr noundef %61, i32 noundef 25)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %63 = lshr i8 %62, 2
  %64 = load ptr, ptr %59, align 8
  %65 = zext nneg i8 %63 to i32
  %66 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @msg_typ_vals, ptr noundef nonnull @.str.369)
  tail call void @col_add_str(ptr noundef %64, i32 noundef 25, ptr noundef %66)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %987, label %67

67:                                               ; preds = %4
  %68 = load i32, ptr @proto_lat, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %70 = load i32, ptr @ett_lat, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_lat_rrf, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_lat_master, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr @hf_lat_msg_typ, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %63, label %984 [
    i8 0, label %78
    i8 1, label %356
    i8 2, label %419
    i8 10, label %434
    i8 12, label %502
    i8 13, label %573
    i8 14, label %756
    i8 15, label %810
  ]

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %79 = load i32, ptr @hf_lat_nbr_slots, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %58)
  %81 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %81, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_lat_src_cir_id, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %85, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %87, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %90 = and i32 %89, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %.not230.i.i = icmp eq i32 %90, 0
  br i1 %.not230.i.i, label %dissect_lat_run.exit, label %.lr.ph228.i.i

.lr.ph228.i.i:                                    ; preds = %78, %.thread206.i.i
  %.0226.i.i = phi i32 [ %354, %.thread206.i.i ], [ 8, %78 ]
  %.0182225.i.i = phi i32 [ %355, %.thread206.i.i ], [ 0, %78 ]
  %91 = load i32, ptr @hf_lat_slot_dst_slot_id, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %91, ptr noundef %0, i32 noundef %.0226.i.i, i32 noundef 1, i32 noundef -2147483648)
  %93 = add i32 %.0226.i.i, 1
  %94 = load i32, ptr @hf_lat_slot_src_slot_id, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %96 = add i32 %.0226.i.i, 2
  %97 = load i32, ptr @hf_lat_slot_byte_count, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %53)
  %99 = add i32 %.0226.i.i, 3
  %100 = load i32, ptr %53, align 4
  %101 = and i32 %100, 1
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %103 = lshr i8 %102, 4
  switch i8 %103, label %344 [
    i8 9, label %104
    i8 0, label %214
    i8 10, label %226
    i8 11, label %309
    i8 12, label %332
    i8 13, label %332
  ]

104:                                              ; preds = %.lr.ph228.i.i
  %105 = load i32, ptr @hf_lat_slot_credits, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %105, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr @hf_lat_slot_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %107, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %109 = add i32 %.0226.i.i, 4
  %110 = load i32, ptr %53, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

114:                                              ; preds = %104
  %115 = load i32, ptr @hf_lat_start_slot_service_class, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %115, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %54)
  %117 = add i32 %.0226.i.i, 5
  %118 = load i32, ptr %53, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %53, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

123:                                              ; preds = %114
  %124 = load i32, ptr @hf_lat_start_slot_minimum_attention_slot_size, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %126 = add i32 %.0226.i.i, 6
  %127 = load i32, ptr %53, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %53, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

132:                                              ; preds = %123
  %133 = load i32, ptr @hf_lat_start_slot_minimum_data_slot_size, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %133, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %135 = add i32 %.0226.i.i, 7
  %136 = load i32, ptr %53, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %53, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

141:                                              ; preds = %132
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %53, align 4
  %.not198.i.i = icmp ugt i32 %144, %143
  br i1 %.not198.i.i, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

147:                                              ; preds = %141
  %148 = add nuw nsw i32 %143, 1
  %149 = load i32, ptr @hf_lat_start_slot_obj_srvc, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %149, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648)
  %151 = add i32 %148, %135
  %152 = load i32, ptr %53, align 4
  %153 = sub i32 %152, %148
  store i32 %153, ptr %53, align 4
  %154 = icmp eq i32 %152, %148
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

157:                                              ; preds = %147
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %53, align 4
  %.not199.i.i = icmp ugt i32 %160, %159
  br i1 %.not199.i.i, label %163, label %161

161:                                              ; preds = %157
  %162 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

163:                                              ; preds = %157
  %164 = add nuw nsw i32 %159, 1
  %165 = load i32, ptr @hf_lat_start_slot_subj_dscr, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %165, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %167 = add i32 %164, %151
  %168 = load i32, ptr %53, align 4
  %169 = sub i32 %168, %164
  store i32 %169, ptr %53, align 4
  %.not200.i.i = icmp eq i32 %168, %164
  br i1 %.not200.i.i, label %.thread206.i.i, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %54, align 4
  %cond.i.i = icmp eq i32 %171, 1
  br i1 %cond.i.i, label %172, label %.thread.i.i

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %175

173:                                              ; preds = %195
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %205

175:                                              ; preds = %195, %172
  %.042.i.i.i = phi i32 [ 0, %172 ], [ %202, %195 ]
  %.02741.i.i.i = phi i32 [ %167, %172 ], [ %200, %195 ]
  %.02840.i.i.i = phi i32 [ %169, %172 ], [ %201, %195 ]
  %176 = load i32, ptr @hf_lat_start_slot_class_1_param_code, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %176, ptr noundef %0, i32 noundef %.02741.i.i.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %51)
  %178 = add i32 %.02741.i.i.i, 1
  %179 = load i32, ptr %51, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit.i.i.i, label %181

181:                                              ; preds = %175
  %182 = icmp eq i32 %.02840.i.i.i, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = add i32 %.042.i.i.i, 1
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %205

186:                                              ; preds = %181
  %187 = load i32, ptr @hf_lat_param_len, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %187, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %52)
  %189 = add i32 %.02840.i.i.i, -2
  %190 = add i32 %.042.i.i.i, 2
  %191 = load i32, ptr %52, align 4
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %205

195:                                              ; preds = %186
  %196 = add i32 %.02741.i.i.i, 2
  %197 = load i32, ptr @hf_lat_param_data, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef %191, i32 noundef 0)
  %199 = load i32, ptr %52, align 4
  %200 = add i32 %199, %196
  %201 = sub i32 %189, %199
  %202 = add i32 %199, %190
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %173, label %175

.loopexit.i.i.i:                                  ; preds = %175
  %204 = add i32 %.042.i.i.i, 1
  br label %205

205:                                              ; preds = %.loopexit.i.i.i, %193, %183, %173
  %.1.i.i.i = phi i32 [ %202, %173 ], [ %190, %193 ], [ %184, %183 ], [ %204, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %206 = add i32 %.1.i.i.i, %167
  %207 = load i32, ptr %53, align 4
  %208 = sub i32 %207, %.1.i.i.i
  store i32 %208, ptr %53, align 4
  %.not201.i.i = icmp eq i32 %208, 0
  br i1 %.not201.i.i, label %.thread206.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %205, %170
  %.2205.i.i = phi i32 [ %206, %205 ], [ %167, %170 ]
  %209 = phi i32 [ %208, %205 ], [ %169, %170 ]
  %210 = load i32, ptr @hf_lat_status_remaining, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %210, ptr noundef %0, i32 noundef %.2205.i.i, i32 noundef %209, i32 noundef 0)
  %212 = load i32, ptr %53, align 4
  %213 = add i32 %212, %.2205.i.i
  br label %.thread206.i.i

214:                                              ; preds = %.lr.ph228.i.i
  %215 = load i32, ptr @hf_lat_slot_credits, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %215, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr @hf_lat_slot_type, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %217, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %219 = add i32 %.0226.i.i, 4
  %220 = load i32, ptr %53, align 4
  %.not197.i.i = icmp eq i32 %220, 0
  br i1 %.not197.i.i, label %.thread206.i.i, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr @hf_lat_slot_data, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %222, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %224 = load i32, ptr %53, align 4
  %225 = add i32 %224, %219
  br label %.thread206.i.i

226:                                              ; preds = %.lr.ph228.i.i
  %227 = load i32, ptr @hf_lat_slot_credits, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %227, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %229 = load i32, ptr @hf_lat_slot_type, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %229, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %231 = add i32 %.0226.i.i, 4
  %232 = load i32, ptr %53, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread206.i.i, label %234

234:                                              ; preds = %226
  %235 = load i32, ptr @hf_lat_data_b_slot_control_flags, align 4
  %236 = load i32, ptr @ett_data_b_slot_control_flags, align 4
  %237 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %231, i32 noundef %235, i32 noundef %236, ptr noundef nonnull @data_b_slot_control_flags_fields, i32 noundef -2147483648)
  %238 = add i32 %.0226.i.i, 5
  %239 = load i32, ptr %53, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %53, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

244:                                              ; preds = %234
  %245 = load i32, ptr @hf_lat_data_b_slot_stop_output_channel_char, align 4
  %246 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %245, ptr noundef %0, i32 noundef %238)
  %247 = load i32, ptr %53, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %53, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

252:                                              ; preds = %244
  %253 = load i32, ptr @hf_lat_data_b_slot_start_output_channel_char, align 4
  %254 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %253, ptr noundef %0, i32 noundef %246)
  %255 = load i32, ptr %53, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %53, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

260:                                              ; preds = %252
  %261 = load i32, ptr @hf_lat_data_b_slot_stop_input_channel_char, align 4
  %262 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %261, ptr noundef %0, i32 noundef %254)
  %263 = load i32, ptr %53, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %53, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

268:                                              ; preds = %260
  %269 = load i32, ptr @hf_lat_data_b_slot_start_input_channel_char, align 4
  %270 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %269, ptr noundef %0, i32 noundef %262)
  %271 = load i32, ptr %53, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %53, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %295, %268
  %.3.lcssa.i.i = phi i32 [ %270, %268 ], [ %299, %295 ]
  %274 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

.lr.ph.i.i:                                       ; preds = %268, %295
  %.3224.i.i = phi i32 [ %299, %295 ], [ %270, %268 ]
  %275 = load i32, ptr @hf_lat_data_b_slot_param_code, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %275, ptr noundef %0, i32 noundef %.3224.i.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %55)
  %277 = add i32 %.3224.i.i, 1
  %278 = load i32, ptr %53, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %53, align 4
  %280 = load i32, ptr %55, align 4
  %281 = icmp eq i32 %280, 0
  %.not196.i.i = icmp eq i32 %279, 0
  br i1 %281, label %303, label %282

282:                                              ; preds = %.lr.ph.i.i
  br i1 %.not196.i.i, label %283, label %285

283:                                              ; preds = %282
  %284 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

285:                                              ; preds = %282
  %286 = load i32, ptr @hf_lat_param_len, align 4
  %287 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %286, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %56)
  %288 = add i32 %.3224.i.i, 2
  %289 = load i32, ptr %53, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %53, align 4
  %291 = load i32, ptr %56, align 4
  %292 = icmp ult i32 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid)
  br label %.thread206.i.i

295:                                              ; preds = %285
  %296 = load i32, ptr @hf_lat_param_data, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %296, ptr noundef %0, i32 noundef %288, i32 noundef %291, i32 noundef 0)
  %298 = load i32, ptr %56, align 4
  %299 = add i32 %298, %288
  %300 = load i32, ptr %53, align 4
  %301 = sub i32 %300, %298
  store i32 %301, ptr %53, align 4
  %302 = icmp eq i32 %300, %298
  br i1 %302, label %._crit_edge.i.i, label %.lr.ph.i.i

303:                                              ; preds = %.lr.ph.i.i
  br i1 %.not196.i.i, label %.thread206.i.i, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @hf_lat_slot_data_remaining, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %305, ptr noundef %0, i32 noundef %277, i32 noundef %279, i32 noundef 0)
  %307 = load i32, ptr %53, align 4
  %308 = add i32 %307, %277
  br label %.thread206.i.i

309:                                              ; preds = %.lr.ph228.i.i
  %310 = load i32, ptr @hf_lat_mbz, align 4
  %311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %310, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %57)
  %312 = load i32, ptr %57, align 4
  %.not193.i.i = icmp eq i32 %312, 0
  br i1 %.not193.i.i, label %315, label %313

313:                                              ; preds = %309
  %314 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %311, ptr noundef nonnull @ei_mbz_data_nonzero)
  br label %315

315:                                              ; preds = %313, %309
  %316 = load i32, ptr @hf_lat_slot_type, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %316, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %318 = add i32 %.0226.i.i, 4
  %319 = load i32, ptr %53, align 4
  %.not194.i.i = icmp eq i32 %319, 0
  br i1 %.not194.i.i, label %.thread206.i.i, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr @hf_lat_attention_slot_control_flags, align 4
  %322 = load i32, ptr @ett_lat_attention_slot_control_flags, align 4
  %323 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %318, i32 noundef %321, i32 noundef %322, ptr noundef nonnull @attention_slot_control_flags_fields, i32 noundef -2147483648)
  %324 = add i32 %.0226.i.i, 5
  %325 = load i32, ptr %53, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %53, align 4
  %.not195.i.i = icmp eq i32 %326, 0
  br i1 %.not195.i.i, label %.thread206.i.i, label %327

327:                                              ; preds = %320
  %328 = load i32, ptr @hf_lat_slot_data_remaining, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %328, ptr noundef %0, i32 noundef %324, i32 noundef %326, i32 noundef 0)
  %330 = load i32, ptr %53, align 4
  %331 = add i32 %330, %324
  br label %.thread206.i.i

332:                                              ; preds = %.lr.ph228.i.i, %.lr.ph228.i.i
  %333 = load i32, ptr @hf_lat_reason, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %333, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %335 = load i32, ptr @hf_lat_slot_type, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %335, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %337 = add i32 %.0226.i.i, 4
  %338 = load i32, ptr %53, align 4
  %.not.i.i = icmp eq i32 %338, 0
  br i1 %.not.i.i, label %.thread206.i.i, label %339

339:                                              ; preds = %332
  %340 = load i32, ptr @hf_lat_slot_data, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %340, ptr noundef %0, i32 noundef %337, i32 noundef %338, i32 noundef 0)
  %342 = load i32, ptr %53, align 4
  %343 = add i32 %342, %337
  br label %.thread206.i.i

344:                                              ; preds = %.lr.ph228.i.i
  %345 = load i32, ptr @hf_lat_slot_type, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %345, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %347 = add i32 %.0226.i.i, 4
  %348 = load i32, ptr %53, align 4
  %.not202.i.i = icmp eq i32 %348, 0
  br i1 %.not202.i.i, label %.thread206.i.i, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr @hf_lat_slot_data, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %350, ptr noundef %0, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  %352 = load i32, ptr %53, align 4
  %353 = add i32 %352, %347
  br label %.thread206.i.i

.thread206.i.i:                                   ; preds = %349, %344, %339, %332, %327, %320, %315, %304, %303, %293, %283, %._crit_edge.i.i, %266, %258, %250, %242, %226, %221, %214, %.thread.i.i, %205, %163, %161, %155, %145, %139, %130, %121, %112
  %.1.i.i = phi i32 [ %353, %349 ], [ %347, %344 ], [ %109, %112 ], [ %117, %121 ], [ %126, %130 ], [ %135, %139 ], [ %135, %145 ], [ %151, %155 ], [ %151, %161 ], [ %213, %.thread.i.i ], [ %206, %205 ], [ %167, %163 ], [ %225, %221 ], [ %219, %214 ], [ %231, %226 ], [ %238, %242 ], [ %246, %250 ], [ %254, %258 ], [ %262, %266 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ %308, %304 ], [ %277, %303 ], [ %277, %283 ], [ %288, %293 ], [ %331, %327 ], [ %324, %320 ], [ %343, %339 ], [ %337, %332 ], [ %318, %315 ]
  %354 = add i32 %.1.i.i, %101
  %355 = add nuw nsw i32 %.0182225.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %355, %90
  br i1 %exitcond.not.i.i, label %dissect_lat_run.exit, label %.lr.ph228.i.i, !llvm.loop !6

dissect_lat_run.exit:                             ; preds = %.thread206.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %987

356:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %357 = load i32, ptr @hf_lat_nbr_slots, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %357, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %48)
  %359 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %359, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %361 = load i32, ptr @hf_lat_src_cir_id, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %361, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %363 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %363, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %365 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %365, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %367 = load i32, ptr @hf_lat_min_rcv_datagram_size, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %367, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %369 = load i32, ptr @hf_lat_prtcl_ver, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %369, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %371 = load i32, ptr @hf_lat_prtcl_eco, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %371, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %373 = load i32, ptr @hf_lat_max_sim_slots, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %373, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %375 = load i32, ptr @hf_lat_nbr_dl_bufs, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %375, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %377 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %378 = load i32, ptr @hf_lat_server_circuit_timer, align 4
  %379 = zext i8 %377 to i32
  %380 = mul nuw nsw i32 %379, 10
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %378, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %379, ptr noundef nonnull @.str.373, i32 noundef %380)
  %382 = load i32, ptr @hf_lat_keep_alive_timer, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %382, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %384 = load i32, ptr @hf_lat_facility_number, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %384, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %386 = load i32, ptr @hf_lat_prod_type_code, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %386, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %388 = load i32, ptr @hf_lat_prod_vers_numb, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %388, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648)
  %390 = load i32, ptr @hf_lat_slave_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %391 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %390, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %47)
  %392 = load i32, ptr %47, align 4
  %393 = add i32 %392, 20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %394 = load i32, ptr @hf_lat_master_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %395 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %46)
  %396 = load i32, ptr %46, align 4
  %397 = add i32 %396, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %398 = load i32, ptr @hf_lat_location_text, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %399 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %45)
  %400 = load i32, ptr %45, align 4
  %401 = add i32 %400, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %402 = load i32, ptr @hf_lat_param_code, align 4
  %403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49)
  %404 = load i32, ptr %49, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %dissect_lat_start.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %356, %.lr.ph.i
  %.068.i = phi i32 [ %414, %.lr.ph.i ], [ %401, %356 ]
  %406 = add i32 %.068.i, 1
  %407 = load i32, ptr @hf_lat_param_len, align 4
  %408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %50)
  %409 = add i32 %.068.i, 2
  %410 = load i32, ptr @hf_lat_param_data, align 4
  %411 = load i32, ptr %50, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef %411, i32 noundef 0)
  %413 = load i32, ptr %50, align 4
  %414 = add i32 %413, %409
  %415 = load i32, ptr @hf_lat_param_code, align 4
  %416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49)
  %417 = load i32, ptr %49, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %dissect_lat_start.exit, label %.lr.ph.i

dissect_lat_start.exit:                           ; preds = %.lr.ph.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %987

419:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %420 = load i32, ptr @hf_lat_nbr_slots, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %420, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %44)
  %422 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %422, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %424 = load i32, ptr @hf_lat_src_cir_id, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %424, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %426 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %426, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %428 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %428, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %430 = load i32, ptr @hf_lat_circuit_disconnect_reason, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %430, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %432 = load i32, ptr @hf_lat_reason_text, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %432, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %987

434:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %435 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %436 = load i32, ptr @hf_lat_server_circuit_timer, align 4
  %437 = zext i8 %435 to i32
  %438 = mul nuw nsw i32 %437, 10
  %439 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %436, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %437, ptr noundef nonnull @.str.373, i32 noundef %438)
  %440 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %440, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %442 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %442, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %444 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %444, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %446 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %446, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %448 = load i32, ptr @hf_lat_msg_inc, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %448, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %450 = load i32, ptr @hf_lat_change_flags, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %450, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %452 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %452, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %454 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %455 = load i32, ptr @hf_lat_node_multicast_timer, align 4
  %456 = zext i8 %454 to i32
  %457 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %455, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %456, ptr noundef nonnull @.str.374, i32 noundef %456)
  %458 = load i32, ptr @hf_lat_node_status, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %458, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %460 = load i32, ptr @hf_lat_node_group_len, align 4
  %461 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %460, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %41)
  %462 = load i32, ptr @hf_lat_node_groups, align 4
  %463 = load i32, ptr %41, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %462, ptr noundef %0, i32 noundef 13, i32 noundef %463, i32 noundef 0)
  %465 = load i32, ptr %41, align 4
  %466 = add i32 %465, 13
  %467 = load i32, ptr @hf_lat_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %468 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %40)
  %469 = load i32, ptr %40, align 4
  %470 = add i32 %469, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %471 = load i32, ptr @hf_lat_node_description, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %472 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %39)
  %473 = load i32, ptr %39, align 4
  %474 = add i32 %473, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %475 = load i32, ptr @hf_lat_service_name_count, align 4
  %476 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %42)
  %477 = add i32 %474, 1
  %478 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %478, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %434, %.lr.ph.i52
  %.088.i = phi i32 [ %490, %.lr.ph.i52 ], [ 0, %434 ]
  %.08687.i = phi i32 [ %489, %.lr.ph.i52 ], [ %477, %434 ]
  %479 = load i32, ptr @hf_lat_service_rating, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %479, ptr noundef %0, i32 noundef %.08687.i, i32 noundef 1, i32 noundef -2147483648)
  %481 = add i32 %.08687.i, 1
  %482 = load i32, ptr @hf_lat_service_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %483 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %38)
  %484 = load i32, ptr %38, align 4
  %485 = add i32 %484, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %486 = load i32, ptr @hf_lat_service_description, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %487 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %37)
  %488 = load i32, ptr %37, align 4
  %489 = add i32 %488, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %490 = add nuw i32 %.088.i, 1
  %491 = load i32, ptr %42, align 4
  %492 = icmp ult i32 %490, %491
  br i1 %492, label %.lr.ph.i52, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i52, %434
  %.086.lcssa.i = phi i32 [ %477, %434 ], [ %489, %.lr.ph.i52 ]
  %493 = load i32, ptr @hf_lat_node_service_len, align 4
  %494 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %493, ptr noundef %0, i32 noundef %.086.lcssa.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %43)
  %495 = add i32 %.086.lcssa.i, 1
  %496 = load i32, ptr %43, align 4
  %.not93.i = icmp eq i32 %496, 0
  br i1 %.not93.i, label %dissect_lat_service_announcement.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i, %.lr.ph91.i
  %.189.i = phi i32 [ %499, %.lr.ph91.i ], [ 0, %._crit_edge.i ]
  %497 = load i32, ptr @hf_lat_node_service_class, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %497, ptr noundef %0, i32 noundef %495, i32 noundef 1, i32 noundef -2147483648)
  %499 = add nuw i32 %.189.i, 1
  %500 = load i32, ptr %43, align 4
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %.lr.ph91.i, label %dissect_lat_service_announcement.exit, !llvm.loop !9

dissect_lat_service_announcement.exit:            ; preds = %.lr.ph91.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %987

502:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %503 = load i32, ptr @hf_lat_prtcl_format, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %503, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %505 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %505, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %507 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %507, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %509 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %509, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %511 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %511, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %513 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %513, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %515 = load i32, ptr @hf_lat_request_identifier, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %515, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %517 = load i32, ptr @hf_lat_entry_identifier, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %517, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %519 = load i32, ptr @hf_lat_command_type, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %519, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %521 = load i32, ptr @hf_lat_command_modifier, align 4
  %522 = load i32, ptr @ett_lat_command_modifier, align 4
  %523 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 13, i32 noundef %521, i32 noundef %522, ptr noundef nonnull @lat_command_modifier_fields, i32 noundef -2147483648)
  %524 = load i32, ptr @hf_lat_obj_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %525 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %524, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %33)
  %526 = load i32, ptr %33, align 4
  %527 = add i32 %526, 14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %528 = load i32, ptr @hf_lat_subj_group_len, align 4
  %529 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %34)
  %530 = add i32 %526, 15
  %531 = load i32, ptr @hf_lat_subj_group, align 4
  %532 = load i32, ptr %34, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  %534 = load i32, ptr %34, align 4
  %535 = add i32 %534, %530
  %536 = load i32, ptr @hf_lat_subj_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %537 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %536, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %32)
  %538 = load i32, ptr %32, align 4
  %539 = add i32 %538, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %540 = load i32, ptr @hf_lat_subj_port_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %541 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %31)
  %542 = load i32, ptr %31, align 4
  %543 = add i32 %542, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %544 = load i32, ptr @hf_lat_subj_description, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %545 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %30)
  %546 = load i32, ptr %30, align 4
  %547 = add i32 %546, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %548 = load i32, ptr @hf_lat_obj_srvc_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %549 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %29)
  %550 = load i32, ptr %29, align 4
  %551 = add i32 %550, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %552 = load i32, ptr @hf_lat_obj_port_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %553 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28)
  %554 = load i32, ptr %28, align 4
  %555 = add i32 %554, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %556 = load i32, ptr @hf_lat_param_code, align 4
  %557 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35)
  %558 = load i32, ptr %35, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %dissect_lat_command.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %502, %.lr.ph.i53
  %.077.i = phi i32 [ %568, %.lr.ph.i53 ], [ %555, %502 ]
  %560 = add i32 %.077.i, 1
  %561 = load i32, ptr @hf_lat_param_len, align 4
  %562 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %36)
  %563 = add i32 %.077.i, 2
  %564 = load i32, ptr @hf_lat_param_data, align 4
  %565 = load i32, ptr %36, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef %565, i32 noundef 0)
  %567 = load i32, ptr %36, align 4
  %568 = add i32 %567, %563
  %569 = load i32, ptr @hf_lat_param_code, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35)
  %571 = load i32, ptr %35, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %dissect_lat_command.exit, label %.lr.ph.i53

dissect_lat_command.exit:                         ; preds = %.lr.ph.i53, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %987

573:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %574 = load i32, ptr @hf_lat_prtcl_format, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %574, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %576 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %576, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %578 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %578, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %580 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %580, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %582 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %582, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %584 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %585 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %584, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %586 = load i32, ptr @hf_lat_status_retransmit_timer, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %586, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %588 = load i32, ptr @hf_lat_entries_counter, align 4
  %589 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %588, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21)
  %590 = load i32, ptr @hf_lat_subj_node_name, align 4
  %591 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %590, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22)
  %592 = load i32, ptr %22, align 4
  %reass.sub.i = and i32 %592, -2
  %spec.select.i = add i32 %reass.sub.i, 12
  %593 = load i32, ptr %21, align 4
  %.not.i55 = icmp eq i32 %593, 0
  br i1 %.not.i55, label %.preheader.i, label %.lr.ph.i56

.preheader.i:                                     ; preds = %738, %573
  %.1.lcssa.i = phi i32 [ %spec.select.i, %573 ], [ %739, %738 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %594 = load i32, ptr @hf_lat_param_code, align 4
  %595 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %594, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26)
  %596 = load i32, ptr %26, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %dissect_lat_status.exit, label %.lr.ph165.i

.lr.ph.i56:                                       ; preds = %573, %738
  %.1163.i = phi i32 [ %739, %738 ], [ %spec.select.i, %573 ]
  %.0150162.i = phi i32 [ %740, %738 ], [ 0, %573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %598 = load i32, ptr @hf_lat_entry_length, align 4
  %599 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %598, ptr noundef %0, i32 noundef %.1163.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %23)
  %600 = add i32 %.1163.i, 1
  %601 = load i32, ptr %23, align 4
  %602 = and i32 %601, 1
  %603 = xor i32 %602, 1
  %604 = icmp eq i32 %601, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %.lr.ph.i56
  %606 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

607:                                              ; preds = %.lr.ph.i56
  %608 = load i32, ptr @hf_lat_entry_status, align 4
  %609 = load i32, ptr @ett_lat_entry_status, align 4
  %610 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %71, ptr noundef %0, i32 noundef %600, i32 noundef %608, i32 noundef %609, ptr noundef nonnull @lat_entry_status_fields, i32 noundef -2147483648, ptr noundef nonnull %24)
  %611 = add i32 %.1163.i, 2
  %612 = load i32, ptr %23, align 4
  %613 = add i32 %612, -1
  store i32 %613, ptr %23, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

617:                                              ; preds = %607
  %618 = load i64, ptr %24, align 8
  %619 = and i64 %618, 128
  %.not155.i = icmp eq i64 %619, 0
  br i1 %.not155.i, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr @hf_lat_entry_error, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %621, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef -2147483648)
  br label %629

623:                                              ; preds = %617
  %624 = load i32, ptr @hf_lat_mbz, align 4
  %625 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %624, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %25)
  %626 = load i32, ptr %25, align 4
  %.not156.i = icmp eq i32 %626, 0
  br i1 %.not156.i, label %629, label %627

627:                                              ; preds = %623
  %628 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %625, ptr noundef nonnull @ei_entry_length_too_short)
  br label %629

629:                                              ; preds = %627, %623, %620
  %630 = load i32, ptr %23, align 4
  %631 = add i32 %630, -1
  store i32 %631, ptr %23, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = add i32 %.1163.i, 3
  %635 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

636:                                              ; preds = %629
  %637 = add i32 %.1163.i, 4
  %638 = add i32 %630, -2
  store i32 %638, ptr %23, align 4
  %639 = icmp ult i32 %638, 2
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

642:                                              ; preds = %636
  %643 = load i32, ptr @hf_lat_request_identifier, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %643, ptr noundef %0, i32 noundef %637, i32 noundef 2, i32 noundef -2147483648)
  %645 = add i32 %.1163.i, 6
  %646 = load i32, ptr %23, align 4
  %647 = add i32 %646, -2
  store i32 %647, ptr %23, align 4
  %648 = icmp ult i32 %647, 2
  br i1 %648, label %649, label %651

649:                                              ; preds = %642
  %650 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

651:                                              ; preds = %642
  %652 = load i32, ptr @hf_lat_entry_identifier, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %652, ptr noundef %0, i32 noundef %645, i32 noundef 2, i32 noundef -2147483648)
  %654 = add i32 %.1163.i, 8
  %655 = load i32, ptr %23, align 4
  %656 = add i32 %655, -2
  store i32 %656, ptr %23, align 4
  %657 = icmp ult i32 %656, 2
  br i1 %657, label %658, label %660

658:                                              ; preds = %651
  %659 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

660:                                              ; preds = %651
  %661 = load i32, ptr @hf_lat_elapsed_queue_time, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %661, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef -2147483648)
  %663 = add i32 %.1163.i, 10
  %664 = load i32, ptr %23, align 4
  %665 = add i32 %664, -2
  store i32 %665, ptr %23, align 4
  %666 = icmp ult i32 %665, 2
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

669:                                              ; preds = %660
  %670 = load i32, ptr @hf_lat_min_queue_position, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %670, ptr noundef %0, i32 noundef %663, i32 noundef 2, i32 noundef -2147483648)
  %672 = add i32 %.1163.i, 12
  %673 = load i32, ptr %23, align 4
  %674 = add i32 %673, -2
  store i32 %674, ptr %23, align 4
  %675 = icmp ult i32 %674, 2
  br i1 %675, label %676, label %678

676:                                              ; preds = %669
  %677 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

678:                                              ; preds = %669
  %679 = load i32, ptr @hf_lat_max_queue_position, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %679, ptr noundef %0, i32 noundef %672, i32 noundef 2, i32 noundef -2147483648)
  %681 = add i32 %.1163.i, 14
  %682 = load i32, ptr %23, align 4
  %683 = add i32 %682, -2
  store i32 %683, ptr %23, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %678
  %686 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

687:                                              ; preds = %678
  %688 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %681)
  %689 = zext i8 %688 to i32
  %690 = load i32, ptr %23, align 4
  %.not157.i = icmp ugt i32 %690, %689
  br i1 %.not157.i, label %695, label %691

691:                                              ; preds = %687
  %692 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  %693 = load i32, ptr %23, align 4
  %694 = add i32 %693, %681
  br label %738

695:                                              ; preds = %687
  %696 = add nuw nsw i32 %689, 1
  %697 = load i32, ptr @hf_lat_obj_srvc_name, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %697, ptr noundef %0, i32 noundef %681, i32 noundef 1, i32 noundef -2147483648)
  %699 = add i32 %696, %681
  %700 = load i32, ptr %23, align 4
  %701 = sub i32 %700, %696
  store i32 %701, ptr %23, align 4
  %702 = icmp eq i32 %700, %696
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

705:                                              ; preds = %695
  %706 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %699)
  %707 = zext i8 %706 to i32
  %708 = load i32, ptr %23, align 4
  %.not158.i = icmp ugt i32 %708, %707
  br i1 %.not158.i, label %713, label %709

709:                                              ; preds = %705
  %710 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  %711 = load i32, ptr %23, align 4
  %712 = add i32 %711, %699
  br label %738

713:                                              ; preds = %705
  %714 = add nuw nsw i32 %707, 1
  %715 = load i32, ptr @hf_lat_obj_port_name, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %715, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef -2147483648)
  %717 = add i32 %714, %699
  %718 = load i32, ptr %23, align 4
  %719 = sub i32 %718, %714
  store i32 %719, ptr %23, align 4
  %720 = icmp eq i32 %718, %714
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  br label %738

723:                                              ; preds = %713
  %724 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %717)
  %725 = zext i8 %724 to i32
  %726 = load i32, ptr %23, align 4
  %.not159.i = icmp ugt i32 %726, %725
  br i1 %.not159.i, label %731, label %727

727:                                              ; preds = %723
  %728 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_entry_length_too_short)
  %729 = load i32, ptr %23, align 4
  %730 = add i32 %729, %717
  br label %738

731:                                              ; preds = %723
  %732 = add nuw nsw i32 %725, 1
  %733 = load i32, ptr @hf_lat_subj_description, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %733, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef -2147483648)
  %735 = add i32 %732, %717
  %736 = load i32, ptr %23, align 4
  %737 = sub i32 %736, %732
  store i32 %737, ptr %23, align 4
  br label %738

738:                                              ; preds = %731, %727, %721, %709, %703, %691, %685, %676, %667, %658, %649, %640, %633, %615, %605
  %.2.i = phi i32 [ %600, %605 ], [ %611, %615 ], [ %634, %633 ], [ %637, %640 ], [ %645, %649 ], [ %654, %658 ], [ %663, %667 ], [ %672, %676 ], [ %681, %685 ], [ %694, %691 ], [ %699, %703 ], [ %712, %709 ], [ %717, %721 ], [ %730, %727 ], [ %735, %731 ]
  %739 = add i32 %.2.i, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %740 = add nuw i32 %.0150162.i, 1
  %741 = load i32, ptr %21, align 4
  %742 = icmp ult i32 %740, %741
  br i1 %742, label %.lr.ph.i56, label %.preheader.i, !llvm.loop !10

.lr.ph165.i:                                      ; preds = %.preheader.i, %.lr.ph165.i
  %.3164.i = phi i32 [ %751, %.lr.ph165.i ], [ %.1.lcssa.i, %.preheader.i ]
  %743 = add i32 %.3164.i, 1
  %744 = load i32, ptr @hf_lat_param_len, align 4
  %745 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %27)
  %746 = add i32 %.3164.i, 2
  %747 = load i32, ptr @hf_lat_param_data, align 4
  %748 = load i32, ptr %27, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %747, ptr noundef %0, i32 noundef %746, i32 noundef %748, i32 noundef 0)
  %750 = load i32, ptr %27, align 4
  %751 = add i32 %750, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %752 = load i32, ptr @hf_lat_param_code, align 4
  %753 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %752, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26)
  %754 = load i32, ptr %26, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %dissect_lat_status.exit, label %.lr.ph165.i

dissect_lat_status.exit:                          ; preds = %.lr.ph165.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %987

756:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %757 = load i32, ptr @hf_lat_prtcl_format, align 4
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %757, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %759 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %759, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %761 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %761, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %763 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %763, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %765 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %765, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %767 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %768 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %767, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %769 = load i32, ptr @hf_lat_solicit_identifier, align 4
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %769, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %771 = load i32, ptr @hf_lat_response_timer, align 4
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %771, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %773 = load i32, ptr @hf_lat_dst_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %774 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %773, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  %775 = load i32, ptr %17, align 4
  %776 = add i32 %775, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %777 = load i32, ptr @hf_lat_src_node_group_len, align 4
  %778 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %18)
  %779 = add i32 %775, 13
  %780 = load i32, ptr @hf_lat_src_node_groups, align 4
  %781 = load i32, ptr %18, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %780, ptr noundef %0, i32 noundef %779, i32 noundef %781, i32 noundef 0)
  %783 = load i32, ptr %18, align 4
  %784 = add i32 %783, %779
  %785 = load i32, ptr @hf_lat_src_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %786 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %785, ptr noundef %0, i32 noundef %784, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16)
  %787 = load i32, ptr %16, align 4
  %788 = add i32 %787, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %789 = load i32, ptr @hf_lat_dst_srvc_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %790 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %789, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %791 = load i32, ptr %15, align 4
  %792 = add i32 %791, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %793 = load i32, ptr @hf_lat_param_code, align 4
  %794 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %793, ptr noundef %0, i32 noundef %792, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %19)
  %795 = load i32, ptr %19, align 4
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %dissect_lat_solicit_information.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %756, %.lr.ph.i58
  %.06164.i = phi i32 [ %805, %.lr.ph.i58 ], [ %792, %756 ]
  %797 = add i32 %.06164.i, 1
  %798 = load i32, ptr @hf_lat_param_len, align 4
  %799 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %798, ptr noundef %0, i32 noundef %797, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %20)
  %800 = add i32 %.06164.i, 2
  %801 = load i32, ptr @hf_lat_param_data, align 4
  %802 = load i32, ptr %20, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %801, ptr noundef %0, i32 noundef %800, i32 noundef %802, i32 noundef 0)
  %804 = load i32, ptr %20, align 4
  %805 = add i32 %804, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %806 = load i32, ptr @hf_lat_param_code, align 4
  %807 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %806, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %19)
  %808 = load i32, ptr %19, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %dissect_lat_solicit_information.exit, label %.lr.ph.i58

dissect_lat_solicit_information.exit:             ; preds = %.lr.ph.i58, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %987

810:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %811 = load i32, ptr @hf_lat_prtcl_format, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %811, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %813 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %813, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %815 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %815, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %817 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %817, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %819 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %819, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %821 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %821, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %823 = load i32, ptr @hf_lat_solicit_identifier, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %823, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %825 = load i32, ptr @hf_lat_response_status, align 4
  %826 = load i32, ptr @ett_lat_response_status, align 4
  %827 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 10, i32 noundef %825, i32 noundef %826, ptr noundef nonnull @lat_response_status_fields, i32 noundef -2147483648)
  %828 = load i32, ptr @hf_lat_src_node_status, align 4
  %829 = load i32, ptr @ett_lat_src_node_status, align 4
  %830 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 12, i32 noundef %828, i32 noundef %829, ptr noundef nonnull @lat_src_node_status_fields, i32 noundef -2147483648)
  %831 = load i32, ptr @hf_lat_source_node_addr, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %831, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  %833 = load i32, ptr @hf_lat_src_node_mc_timer, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %833, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648)
  %835 = load i32, ptr @hf_lat_dst_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %836 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %835, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %837 = load i32, ptr %7, align 4
  %838 = add i32 %837, 22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %839 = load i32, ptr @hf_lat_src_node_group_len, align 4
  %840 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %839, ptr noundef %0, i32 noundef %838, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %841 = add i32 %837, 23
  %842 = load i32, ptr @hf_lat_src_node_groups, align 4
  %843 = load i32, ptr %9, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %842, ptr noundef %0, i32 noundef %841, i32 noundef %843, i32 noundef 0)
  %845 = load i32, ptr %9, align 4
  %846 = add i32 %845, %841
  %847 = load i32, ptr @hf_lat_src_node_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %848 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %847, ptr noundef %0, i32 noundef %846, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %849 = load i32, ptr %6, align 4
  %850 = add i32 %849, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %851 = load i32, ptr @hf_lat_src_node_desc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %852 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %853 = load i32, ptr %5, align 4
  %854 = add i32 %853, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %855 = load i32, ptr @hf_lat_srvc_count, align 4
  %856 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %855, ptr noundef %0, i32 noundef %854, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %857 = load i32, ptr %8, align 4
  %.not169.i = icmp eq i32 %857, 0
  br i1 %.not169.i, label %.preheader.i64, label %.lr.ph164.i

.preheader.i64:                                   ; preds = %965, %810
  %.0150.lcssa.i = phi i32 [ %854, %810 ], [ %967, %965 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %858 = load i32, ptr @hf_lat_param_code, align 4
  %859 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %858, ptr noundef %0, i32 noundef %.0150.lcssa.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %860 = load i32, ptr %13, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %dissect_lat_response_information.exit, label %.lr.ph167.i

.lr.ph164.i:                                      ; preds = %810, %965
  %.0150162.i60 = phi i32 [ %967, %965 ], [ %854, %810 ]
  %.0151161.i = phi i32 [ %968, %965 ], [ 0, %810 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %862 = load i32, ptr @hf_lat_srvc_entry_len, align 4
  %863 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %862, ptr noundef %0, i32 noundef %.0150162.i60, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %864 = add i32 %.0150162.i60, 1
  %865 = load i32, ptr %10, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %.lr.ph164.i
  %868 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

869:                                              ; preds = %.lr.ph164.i
  %870 = load i32, ptr @hf_lat_srvc_class_len, align 4
  %871 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %870, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %872 = add i32 %.0150162.i60, 2
  %873 = load i32, ptr %10, align 4
  %874 = add i32 %873, -1
  store i32 %874, ptr %10, align 4
  %875 = load i32, ptr %11, align 4
  %.not170.i = icmp eq i32 %875, 0
  br i1 %.not170.i, label %._crit_edge.i62, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %869, %880
  %876 = phi i32 [ %885, %880 ], [ %874, %869 ]
  %.0149160.i = phi i32 [ %886, %880 ], [ 0, %869 ]
  %.2159.i = phi i32 [ %883, %880 ], [ %872, %869 ]
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %880

878:                                              ; preds = %.lr.ph.i61
  %879 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

880:                                              ; preds = %.lr.ph.i61
  %881 = load i32, ptr @hf_lat_srvc_class, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %881, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 1, i32 noundef -2147483648)
  %883 = add i32 %.2159.i, 1
  %884 = load i32, ptr %10, align 4
  %885 = add i32 %884, -1
  store i32 %885, ptr %10, align 4
  %886 = add nuw i32 %.0149160.i, 1
  %887 = load i32, ptr %11, align 4
  %888 = icmp ult i32 %886, %887
  br i1 %888, label %.lr.ph.i61, label %._crit_edge.i62, !llvm.loop !11

._crit_edge.i62:                                  ; preds = %880, %869
  %889 = phi i32 [ %874, %869 ], [ %885, %880 ]
  %.2.lcssa.i = phi i32 [ %872, %869 ], [ %883, %880 ]
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %._crit_edge.i62
  %892 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

893:                                              ; preds = %._crit_edge.i62
  %894 = load i32, ptr @hf_lat_srvc_status, align 4
  %895 = load i32, ptr @ett_lat_srvc_status, align 4
  %896 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef %894, i32 noundef %895, ptr noundef nonnull @lat_srvc_status_fields, i32 noundef -2147483648)
  %897 = add i32 %.2.lcssa.i, 1
  %898 = load i32, ptr %10, align 4
  %899 = add i32 %898, -1
  store i32 %899, ptr %10, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

903:                                              ; preds = %893
  %904 = load i32, ptr @hf_lat_srvc_rating, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %904, ptr noundef %0, i32 noundef %897, i32 noundef 1, i32 noundef -2147483648)
  %906 = add i32 %.2.lcssa.i, 2
  %907 = load i32, ptr %10, align 4
  %908 = add i32 %907, -1
  store i32 %908, ptr %10, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %903
  %911 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

912:                                              ; preds = %903
  %913 = load i32, ptr @hf_lat_srvc_group_len, align 4
  %914 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %913, ptr noundef %0, i32 noundef %906, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %915 = add i32 %.2.lcssa.i, 3
  %916 = load i32, ptr %10, align 4
  %917 = add i32 %916, -1
  store i32 %917, ptr %10, align 4
  %918 = load i32, ptr %12, align 4
  %919 = icmp ult i32 %917, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

922:                                              ; preds = %912
  %923 = load i32, ptr @hf_lat_srvc_groups, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %923, ptr noundef %0, i32 noundef %915, i32 noundef %918, i32 noundef 0)
  %925 = load i32, ptr %12, align 4
  %926 = add i32 %925, %915
  %927 = load i32, ptr %10, align 4
  %928 = sub i32 %927, %925
  store i32 %928, ptr %10, align 4
  %929 = icmp eq i32 %927, %925
  br i1 %929, label %930, label %932

930:                                              ; preds = %922
  %931 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

932:                                              ; preds = %922
  %933 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %926)
  %934 = zext i8 %933 to i32
  %935 = load i32, ptr %10, align 4
  %.not.i63 = icmp ugt i32 %935, %934
  br i1 %.not.i63, label %940, label %936

936:                                              ; preds = %932
  %937 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  %938 = load i32, ptr %10, align 4
  %939 = add i32 %938, %926
  br label %965

940:                                              ; preds = %932
  %941 = add nuw nsw i32 %934, 1
  %942 = load i32, ptr @hf_lat_srvc_name, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %942, ptr noundef %0, i32 noundef %926, i32 noundef 1, i32 noundef -2147483648)
  %944 = add i32 %941, %926
  %945 = load i32, ptr %10, align 4
  %946 = sub i32 %945, %941
  store i32 %946, ptr %10, align 4
  %947 = icmp eq i32 %945, %941
  br i1 %947, label %948, label %950

948:                                              ; preds = %940
  %949 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  br label %965

950:                                              ; preds = %940
  %951 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %944)
  %952 = zext i8 %951 to i32
  %953 = load i32, ptr %10, align 4
  %.not155.i65 = icmp ugt i32 %953, %952
  br i1 %.not155.i65, label %958, label %954

954:                                              ; preds = %950
  %955 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %863, ptr noundef nonnull @ei_srvc_entry_len_too_short)
  %956 = load i32, ptr %10, align 4
  %957 = add i32 %956, %944
  br label %965

958:                                              ; preds = %950
  %959 = add nuw nsw i32 %952, 1
  %960 = load i32, ptr @hf_lat_srvc_desc, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %960, ptr noundef %0, i32 noundef %944, i32 noundef 1, i32 noundef -2147483648)
  %962 = add i32 %959, %944
  %963 = load i32, ptr %10, align 4
  %964 = sub i32 %963, %959
  store i32 %964, ptr %10, align 4
  br label %965

965:                                              ; preds = %958, %954, %948, %936, %930, %920, %910, %901, %891, %878, %867
  %.1.i = phi i32 [ %864, %867 ], [ %.2159.i, %878 ], [ %.2.lcssa.i, %891 ], [ %897, %901 ], [ %906, %910 ], [ %915, %920 ], [ %926, %930 ], [ %939, %936 ], [ %944, %948 ], [ %957, %954 ], [ %962, %958 ]
  %966 = load i32, ptr %10, align 4
  %967 = add i32 %966, %.1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %968 = add nuw i32 %.0151161.i, 1
  %969 = load i32, ptr %8, align 4
  %970 = icmp ult i32 %968, %969
  br i1 %970, label %.lr.ph164.i, label %.preheader.i64, !llvm.loop !12

.lr.ph167.i:                                      ; preds = %.preheader.i64, %.lr.ph167.i
  %.3166.i = phi i32 [ %979, %.lr.ph167.i ], [ %.0150.lcssa.i, %.preheader.i64 ]
  %971 = add i32 %.3166.i, 1
  %972 = load i32, ptr @hf_lat_param_len, align 4
  %973 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %974 = add i32 %.3166.i, 2
  %975 = load i32, ptr @hf_lat_param_data, align 4
  %976 = load i32, ptr %14, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %975, ptr noundef %0, i32 noundef %974, i32 noundef %976, i32 noundef 0)
  %978 = load i32, ptr %14, align 4
  %979 = add i32 %978, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %980 = load i32, ptr @hf_lat_param_code, align 4
  %981 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %980, ptr noundef %0, i32 noundef %979, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %982 = load i32, ptr %13, align 4
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %dissect_lat_response_information.exit, label %.lr.ph167.i

dissect_lat_response_information.exit:            ; preds = %.lr.ph167.i, %.preheader.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %987

984:                                              ; preds = %67
  %985 = load i32, ptr @hf_lat_unknown_command_data, align 4
  %986 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %985, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %987

987:                                              ; preds = %dissect_lat_run.exit, %dissect_lat_start.exit, %419, %dissect_lat_service_announcement.exit, %dissect_lat_command.exit, %dissect_lat_status.exit, %dissect_lat_solicit_information.exit, %dissect_lat_response_information.exit, %984, %4
  %988 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %988
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.269, i32 noundef 24580, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_lat_channel_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %6 = load ptr, ptr @g_ascii_table, align 8
  %7 = zext i8 %5 to i64
  %8 = getelementptr [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 64
  %.not = icmp eq i16 %10, 0
  %11 = zext i8 %5 to i32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.370, i32 noundef %11)
  br label %21

14:                                               ; preds = %4
  %15 = icmp ult i8 %5, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = or disjoint i32 %11, 64
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.371, i32 noundef %17)
  br label %21

19:                                               ; preds = %14
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.372, i32 noundef %11)
  br label %21

21:                                               ; preds = %16, %19, %12
  %22 = add i32 %3, 1
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
