; ModuleID = 'bench/wireshark/original/packet-lat.c.ll'
source_filename = "bench/wireshark/original/packet-lat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_lat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268) #3
  store i32 %1, ptr @proto_lat, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.268, ptr noundef nonnull @dissect_lat, i32 noundef %1) #3
  store ptr %2, ptr @lat_handle, align 8
  %3 = load i32, ptr @proto_lat, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lat.hf, i32 noundef 130) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lat.ett, i32 noundef 8) #3
  %4 = load i32, ptr @proto_lat, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_lat.ei, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @col_add_str(ptr noundef %60, i32 noundef 34, ptr noundef nonnull @.str.267) #3
  %61 = load ptr, ptr %59, align 8
  tail call void @col_clear(ptr noundef %61, i32 noundef 25) #3
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %63 = lshr i8 %62, 2
  %64 = load ptr, ptr %59, align 8
  %65 = zext nneg i8 %63 to i32
  %66 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @msg_typ_vals, ptr noundef nonnull @.str.358) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef %66) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %988, label %67

67:                                               ; preds = %4
  %68 = load i32, ptr @proto_lat, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %70 = load i32, ptr @ett_lat, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #3
  %72 = load i32, ptr @hf_lat_rrf, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %74 = load i32, ptr @hf_lat_master, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %76 = load i32, ptr @hf_lat_msg_typ, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  switch i8 %63, label %985 [
    i8 0, label %78
    i8 1, label %357
    i8 2, label %420
    i8 10, label %435
    i8 12, label %503
    i8 13, label %574
    i8 14, label %757
    i8 15, label %811
  ]

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  %79 = load i32, ptr @hf_lat_nbr_slots, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %58) #3
  %81 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %81, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %83 = load i32, ptr @hf_lat_src_cir_id, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %85 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %85, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  %87 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %87, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  %89 = load i32, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  %90 = and i32 %89, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  %.not226.i.i = icmp eq i32 %90, 0
  br i1 %.not226.i.i, label %dissect_lat_run.exit, label %.lr.ph224.i.i

.lr.ph224.i.i:                                    ; preds = %78, %.thread.i.i
  %.0222.i.i = phi i32 [ %355, %.thread.i.i ], [ 8, %78 ]
  %.0182221.i.i = phi i32 [ %356, %.thread.i.i ], [ 0, %78 ]
  %91 = load i32, ptr @hf_lat_slot_dst_slot_id, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %91, ptr noundef %0, i32 noundef %.0222.i.i, i32 noundef 1, i32 noundef -2147483648) #3
  %93 = add i32 %.0222.i.i, 1
  %94 = load i32, ptr @hf_lat_slot_src_slot_id, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648) #3
  %96 = add i32 %.0222.i.i, 2
  %97 = load i32, ptr @hf_lat_slot_byte_count, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %53) #3
  %99 = add i32 %.0222.i.i, 3
  %100 = load i32, ptr %53, align 4
  %101 = and i32 %100, 1
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #3
  %103 = lshr i8 %102, 4
  switch i8 %103, label %345 [
    i8 9, label %104
    i8 0, label %215
    i8 10, label %227
    i8 11, label %310
    i8 12, label %333
    i8 13, label %333
  ]

104:                                              ; preds = %.lr.ph224.i.i
  %105 = load i32, ptr @hf_lat_slot_credits, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %105, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %107 = load i32, ptr @hf_lat_slot_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %107, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %109 = add i32 %.0222.i.i, 4
  %110 = load i32, ptr %53, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

114:                                              ; preds = %104
  %115 = load i32, ptr @hf_lat_start_slot_service_class, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %115, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %54) #3
  %117 = add i32 %.0222.i.i, 5
  %118 = load i32, ptr %53, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %53, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

123:                                              ; preds = %114
  %124 = load i32, ptr @hf_lat_start_slot_minimum_attention_slot_size, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648) #3
  %126 = add i32 %.0222.i.i, 6
  %127 = load i32, ptr %53, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %53, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

132:                                              ; preds = %123
  %133 = load i32, ptr @hf_lat_start_slot_minimum_data_slot_size, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %133, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648) #3
  %135 = add i32 %.0222.i.i, 7
  %136 = load i32, ptr %53, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %53, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

141:                                              ; preds = %132
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #3
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %53, align 4
  %.not198.i.i = icmp ugt i32 %144, %143
  br i1 %.not198.i.i, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

147:                                              ; preds = %141
  %148 = add nuw nsw i32 %143, 1
  %149 = load i32, ptr @hf_lat_start_slot_obj_srvc, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %149, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648) #3
  %151 = add i32 %148, %135
  %152 = load i32, ptr %53, align 4
  %153 = sub i32 %152, %148
  store i32 %153, ptr %53, align 4
  %154 = icmp eq i32 %152, %148
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

157:                                              ; preds = %147
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %151) #3
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %53, align 4
  %.not199.i.i = icmp ugt i32 %160, %159
  br i1 %.not199.i.i, label %163, label %161

161:                                              ; preds = %157
  %162 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

163:                                              ; preds = %157
  %164 = add nuw nsw i32 %159, 1
  %165 = load i32, ptr @hf_lat_start_slot_subj_dscr, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %165, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648) #3
  %167 = add i32 %164, %151
  %168 = load i32, ptr %53, align 4
  %169 = sub i32 %168, %164
  store i32 %169, ptr %53, align 4
  %.not200.i.i = icmp eq i32 %168, %164
  br i1 %.not200.i.i, label %.thread.i.i, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %54, align 4
  %cond.i.i = icmp eq i32 %171, 1
  br i1 %cond.i.i, label %172, label %208

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  br label %175

173:                                              ; preds = %195
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %dissect_lat_terminal_parameters.exit.i.i

175:                                              ; preds = %195, %172
  %.042.i.i.i = phi i32 [ 0, %172 ], [ %202, %195 ]
  %.02741.i.i.i = phi i32 [ %167, %172 ], [ %200, %195 ]
  %.02840.i.i.i = phi i32 [ %169, %172 ], [ %201, %195 ]
  %176 = load i32, ptr @hf_lat_start_slot_class_1_param_code, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %176, ptr noundef %0, i32 noundef %.02741.i.i.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %51) #3
  %178 = add i32 %.02741.i.i.i, 1
  %179 = load i32, ptr %51, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit.i.i.i, label %181

181:                                              ; preds = %175
  %182 = icmp eq i32 %.02840.i.i.i, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = add i32 %.042.i.i.i, 1
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %dissect_lat_terminal_parameters.exit.i.i

186:                                              ; preds = %181
  %187 = load i32, ptr @hf_lat_param_len, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %187, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %52) #3
  %189 = add i32 %.02840.i.i.i, -2
  %190 = add i32 %.042.i.i.i, 2
  %191 = load i32, ptr %52, align 4
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %dissect_lat_terminal_parameters.exit.i.i

195:                                              ; preds = %186
  %196 = add i32 %.02741.i.i.i, 2
  %197 = load i32, ptr @hf_lat_param_data, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef %191, i32 noundef 0) #3
  %199 = load i32, ptr %52, align 4
  %200 = add i32 %199, %196
  %201 = sub i32 %189, %199
  %202 = add i32 %199, %190
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %173, label %175

.loopexit.i.i.i:                                  ; preds = %175
  %204 = add i32 %.042.i.i.i, 1
  br label %dissect_lat_terminal_parameters.exit.i.i

dissect_lat_terminal_parameters.exit.i.i:         ; preds = %.loopexit.i.i.i, %193, %183, %173
  %.1.i.i.i = phi i32 [ %202, %173 ], [ %184, %183 ], [ %190, %193 ], [ %204, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  %205 = add i32 %.1.i.i.i, %167
  %206 = load i32, ptr %53, align 4
  %207 = sub i32 %206, %.1.i.i.i
  store i32 %207, ptr %53, align 4
  br label %208

208:                                              ; preds = %dissect_lat_terminal_parameters.exit.i.i, %170
  %209 = phi i32 [ %169, %170 ], [ %207, %dissect_lat_terminal_parameters.exit.i.i ]
  %.2.i.i = phi i32 [ %167, %170 ], [ %205, %dissect_lat_terminal_parameters.exit.i.i ]
  %.not201.i.i = icmp eq i32 %209, 0
  br i1 %.not201.i.i, label %.thread.i.i, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr @hf_lat_status_remaining, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %211, ptr noundef %0, i32 noundef %.2.i.i, i32 noundef %209, i32 noundef 0) #3
  %213 = load i32, ptr %53, align 4
  %214 = add i32 %213, %.2.i.i
  br label %.thread.i.i

215:                                              ; preds = %.lr.ph224.i.i
  %216 = load i32, ptr @hf_lat_slot_credits, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %216, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %218 = load i32, ptr @hf_lat_slot_type, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %218, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %220 = add i32 %.0222.i.i, 4
  %221 = load i32, ptr %53, align 4
  %.not197.i.i = icmp eq i32 %221, 0
  br i1 %.not197.i.i, label %.thread.i.i, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr @hf_lat_slot_data, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %223, ptr noundef %0, i32 noundef %220, i32 noundef %221, i32 noundef 0) #3
  %225 = load i32, ptr %53, align 4
  %226 = add i32 %225, %220
  br label %.thread.i.i

227:                                              ; preds = %.lr.ph224.i.i
  %228 = load i32, ptr @hf_lat_slot_credits, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %228, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %230 = load i32, ptr @hf_lat_slot_type, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %230, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %232 = add i32 %.0222.i.i, 4
  %233 = load i32, ptr %53, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread.i.i, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_lat_data_b_slot_control_flags, align 4
  %237 = load i32, ptr @ett_data_b_slot_control_flags, align 4
  %238 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %232, i32 noundef %236, i32 noundef %237, ptr noundef nonnull @data_b_slot_control_flags_fields, i32 noundef -2147483648) #3
  %239 = add i32 %.0222.i.i, 5
  %240 = load i32, ptr %53, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %53, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

245:                                              ; preds = %235
  %246 = load i32, ptr @hf_lat_data_b_slot_stop_output_channel_char, align 4
  %247 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %246, ptr noundef %0, i32 noundef %239)
  %248 = load i32, ptr %53, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %53, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

253:                                              ; preds = %245
  %254 = load i32, ptr @hf_lat_data_b_slot_start_output_channel_char, align 4
  %255 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %254, ptr noundef %0, i32 noundef %247)
  %256 = load i32, ptr %53, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %53, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

261:                                              ; preds = %253
  %262 = load i32, ptr @hf_lat_data_b_slot_stop_input_channel_char, align 4
  %263 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %262, ptr noundef %0, i32 noundef %255)
  %264 = load i32, ptr %53, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %53, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

269:                                              ; preds = %261
  %270 = load i32, ptr @hf_lat_data_b_slot_start_input_channel_char, align 4
  %271 = call fastcc i32 @dissect_lat_channel_char(ptr noundef %71, i32 noundef %270, ptr noundef %0, i32 noundef %263)
  %272 = load i32, ptr %53, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %53, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %296, %269
  %.3.lcssa.i.i = phi i32 [ %271, %269 ], [ %300, %296 ]
  %275 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %269, %296
  %.3220.i.i = phi i32 [ %300, %296 ], [ %271, %269 ]
  %276 = load i32, ptr @hf_lat_data_b_slot_param_code, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %276, ptr noundef %0, i32 noundef %.3220.i.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %55) #3
  %278 = add i32 %.3220.i.i, 1
  %279 = load i32, ptr %53, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr %53, align 4
  %281 = load i32, ptr %55, align 4
  %282 = icmp eq i32 %281, 0
  %.not196.i.i = icmp eq i32 %280, 0
  br i1 %282, label %304, label %283

283:                                              ; preds = %.lr.ph.i.i
  br i1 %.not196.i.i, label %284, label %286

284:                                              ; preds = %283
  %285 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

286:                                              ; preds = %283
  %287 = load i32, ptr @hf_lat_param_len, align 4
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %287, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %56) #3
  %289 = add i32 %.3220.i.i, 2
  %290 = load i32, ptr %53, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %53, align 4
  %292 = load i32, ptr %56, align 4
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_slot_data_len_invalid) #3
  br label %.thread.i.i

296:                                              ; preds = %286
  %297 = load i32, ptr @hf_lat_param_data, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %297, ptr noundef %0, i32 noundef %289, i32 noundef %292, i32 noundef 0) #3
  %299 = load i32, ptr %56, align 4
  %300 = add i32 %299, %289
  %301 = load i32, ptr %53, align 4
  %302 = sub i32 %301, %299
  store i32 %302, ptr %53, align 4
  %303 = icmp eq i32 %301, %299
  br i1 %303, label %._crit_edge.i.i, label %.lr.ph.i.i

304:                                              ; preds = %.lr.ph.i.i
  br i1 %.not196.i.i, label %.thread.i.i, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @hf_lat_slot_data_remaining, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %306, ptr noundef %0, i32 noundef %278, i32 noundef %280, i32 noundef 0) #3
  %308 = load i32, ptr %53, align 4
  %309 = add i32 %308, %278
  br label %.thread.i.i

310:                                              ; preds = %.lr.ph224.i.i
  %311 = load i32, ptr @hf_lat_mbz, align 4
  %312 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %311, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %57) #3
  %313 = load i32, ptr %57, align 4
  %.not193.i.i = icmp eq i32 %313, 0
  br i1 %.not193.i.i, label %316, label %314

314:                                              ; preds = %310
  %315 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_mbz_data_nonzero) #3
  br label %316

316:                                              ; preds = %314, %310
  %317 = load i32, ptr @hf_lat_slot_type, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %317, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %319 = add i32 %.0222.i.i, 4
  %320 = load i32, ptr %53, align 4
  %.not194.i.i = icmp eq i32 %320, 0
  br i1 %.not194.i.i, label %.thread.i.i, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr @hf_lat_attention_slot_control_flags, align 4
  %323 = load i32, ptr @ett_lat_attention_slot_control_flags, align 4
  %324 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef nonnull @attention_slot_control_flags_fields, i32 noundef -2147483648) #3
  %325 = add i32 %.0222.i.i, 5
  %326 = load i32, ptr %53, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %53, align 4
  %.not195.i.i = icmp eq i32 %327, 0
  br i1 %.not195.i.i, label %.thread.i.i, label %328

328:                                              ; preds = %321
  %329 = load i32, ptr @hf_lat_slot_data_remaining, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %329, ptr noundef %0, i32 noundef %325, i32 noundef %327, i32 noundef 0) #3
  %331 = load i32, ptr %53, align 4
  %332 = add i32 %331, %325
  br label %.thread.i.i

333:                                              ; preds = %.lr.ph224.i.i, %.lr.ph224.i.i
  %334 = load i32, ptr @hf_lat_reason, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %334, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %336 = load i32, ptr @hf_lat_slot_type, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %336, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %338 = add i32 %.0222.i.i, 4
  %339 = load i32, ptr %53, align 4
  %.not.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i, label %.thread.i.i, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr @hf_lat_slot_data, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %341, ptr noundef %0, i32 noundef %338, i32 noundef %339, i32 noundef 0) #3
  %343 = load i32, ptr %53, align 4
  %344 = add i32 %343, %338
  br label %.thread.i.i

345:                                              ; preds = %.lr.ph224.i.i
  %346 = load i32, ptr @hf_lat_slot_type, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %346, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648) #3
  %348 = add i32 %.0222.i.i, 4
  %349 = load i32, ptr %53, align 4
  %.not202.i.i = icmp eq i32 %349, 0
  br i1 %.not202.i.i, label %.thread.i.i, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr @hf_lat_slot_data, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %351, ptr noundef %0, i32 noundef %348, i32 noundef %349, i32 noundef 0) #3
  %353 = load i32, ptr %53, align 4
  %354 = add i32 %353, %348
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %350, %345, %340, %333, %328, %321, %316, %305, %304, %294, %284, %._crit_edge.i.i, %267, %259, %251, %243, %227, %222, %215, %210, %208, %163, %161, %155, %145, %139, %130, %121, %112
  %.1.i.i = phi i32 [ %354, %350 ], [ %348, %345 ], [ %344, %340 ], [ %338, %333 ], [ %332, %328 ], [ %325, %321 ], [ %232, %227 ], [ %239, %243 ], [ %247, %251 ], [ %255, %259 ], [ %263, %267 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ %309, %305 ], [ %278, %304 ], [ %278, %284 ], [ %289, %294 ], [ %226, %222 ], [ %220, %215 ], [ %109, %112 ], [ %117, %121 ], [ %126, %130 ], [ %135, %139 ], [ %135, %145 ], [ %151, %155 ], [ %151, %161 ], [ %214, %210 ], [ %.2.i.i, %208 ], [ %167, %163 ], [ %319, %316 ]
  %355 = add i32 %.1.i.i, %101
  %356 = add nuw nsw i32 %.0182221.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %356, %90
  br i1 %exitcond.not.i.i, label %dissect_lat_run.exit, label %.lr.ph224.i.i, !llvm.loop !4

dissect_lat_run.exit:                             ; preds = %.thread.i.i, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  br label %988

357:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  %358 = load i32, ptr @hf_lat_nbr_slots, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %358, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %48) #3
  %360 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %360, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %362 = load i32, ptr @hf_lat_src_cir_id, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %362, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %364 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %364, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  %366 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %366, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  %368 = load i32, ptr @hf_lat_min_rcv_datagram_size, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %368, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %370 = load i32, ptr @hf_lat_prtcl_ver, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %370, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #3
  %372 = load i32, ptr @hf_lat_prtcl_eco, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %372, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #3
  %374 = load i32, ptr @hf_lat_max_sim_slots, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %374, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #3
  %376 = load i32, ptr @hf_lat_nbr_dl_bufs, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %376, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #3
  %378 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #3
  %379 = load i32, ptr @hf_lat_server_circuit_timer, align 4
  %380 = zext i8 %378 to i32
  %381 = mul nuw nsw i32 %380, 10
  %382 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %379, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %380, ptr noundef nonnull @.str.362, i32 noundef %381) #3
  %383 = load i32, ptr @hf_lat_keep_alive_timer, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %383, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #3
  %385 = load i32, ptr @hf_lat_facility_number, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %385, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #3
  %387 = load i32, ptr @hf_lat_prod_type_code, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %387, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #3
  %389 = load i32, ptr @hf_lat_prod_vers_numb, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %389, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648) #3
  %391 = load i32, ptr @hf_lat_slave_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  %392 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %391, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %47) #3
  %393 = load i32, ptr %47, align 4
  %394 = add i32 %393, 20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  %395 = load i32, ptr @hf_lat_master_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  %396 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %46) #3
  %397 = load i32, ptr %46, align 4
  %398 = add i32 %397, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  %399 = load i32, ptr @hf_lat_location_text, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  %400 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %45) #3
  %401 = load i32, ptr %45, align 4
  %402 = add i32 %401, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %403 = load i32, ptr @hf_lat_param_code, align 4
  %404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49) #3
  %405 = load i32, ptr %49, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %dissect_lat_start.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %357, %.lr.ph.i
  %.068.i = phi i32 [ %415, %.lr.ph.i ], [ %402, %357 ]
  %407 = add i32 %.068.i, 1
  %408 = load i32, ptr @hf_lat_param_len, align 4
  %409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %50) #3
  %410 = add i32 %.068.i, 2
  %411 = load i32, ptr @hf_lat_param_data, align 4
  %412 = load i32, ptr %50, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef %412, i32 noundef 0) #3
  %414 = load i32, ptr %50, align 4
  %415 = add i32 %414, %410
  %416 = load i32, ptr @hf_lat_param_code, align 4
  %417 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49) #3
  %418 = load i32, ptr %49, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %dissect_lat_start.exit, label %.lr.ph.i

dissect_lat_start.exit:                           ; preds = %.lr.ph.i, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  br label %988

420:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  %421 = load i32, ptr @hf_lat_nbr_slots, align 4
  %422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %421, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %44) #3
  %423 = load i32, ptr @hf_lat_dst_cir_id, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %423, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %425 = load i32, ptr @hf_lat_src_cir_id, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %425, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %427 = load i32, ptr @hf_lat_msg_seq_nbr, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %427, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  %429 = load i32, ptr @hf_lat_msg_ack_nbr, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %429, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  %431 = load i32, ptr @hf_lat_circuit_disconnect_reason, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %431, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #3
  %433 = load i32, ptr @hf_lat_reason_text, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %433, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #3
  br label %988

435:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  %436 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %437 = load i32, ptr @hf_lat_server_circuit_timer, align 4
  %438 = zext i8 %436 to i32
  %439 = mul nuw nsw i32 %438, 10
  %440 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %437, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %438, ptr noundef nonnull @.str.362, i32 noundef %439) #3
  %441 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %441, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %443 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %443, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %445 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %445, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %447 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %447, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %449 = load i32, ptr @hf_lat_msg_inc, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %449, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  %451 = load i32, ptr @hf_lat_change_flags, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %451, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  %453 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %453, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %455 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %456 = load i32, ptr @hf_lat_node_multicast_timer, align 4
  %457 = zext i8 %455 to i32
  %458 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %456, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %457, ptr noundef nonnull @.str.363, i32 noundef %457) #3
  %459 = load i32, ptr @hf_lat_node_status, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %459, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #3
  %461 = load i32, ptr @hf_lat_node_group_len, align 4
  %462 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %461, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %41) #3
  %463 = load i32, ptr @hf_lat_node_groups, align 4
  %464 = load i32, ptr %41, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %463, ptr noundef %0, i32 noundef 13, i32 noundef %464, i32 noundef 0) #3
  %466 = load i32, ptr %41, align 4
  %467 = add i32 %466, 13
  %468 = load i32, ptr @hf_lat_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %469 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %468, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %40) #3
  %470 = load i32, ptr %40, align 4
  %471 = add i32 %470, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %472 = load i32, ptr @hf_lat_node_description, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %473 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %39) #3
  %474 = load i32, ptr %39, align 4
  %475 = add i32 %474, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %476 = load i32, ptr @hf_lat_service_name_count, align 4
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %42) #3
  %478 = add i32 %475, 1
  %479 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %479, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %435, %.lr.ph.i52
  %.088.i = phi i32 [ %491, %.lr.ph.i52 ], [ 0, %435 ]
  %.08687.i = phi i32 [ %490, %.lr.ph.i52 ], [ %478, %435 ]
  %480 = load i32, ptr @hf_lat_service_rating, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %480, ptr noundef %0, i32 noundef %.08687.i, i32 noundef 1, i32 noundef -2147483648) #3
  %482 = add i32 %.08687.i, 1
  %483 = load i32, ptr @hf_lat_service_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %484 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %38) #3
  %485 = load i32, ptr %38, align 4
  %486 = add i32 %485, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %487 = load i32, ptr @hf_lat_service_description, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  %488 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %37) #3
  %489 = load i32, ptr %37, align 4
  %490 = add i32 %489, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  %491 = add nuw i32 %.088.i, 1
  %492 = load i32, ptr %42, align 4
  %493 = icmp ult i32 %491, %492
  br i1 %493, label %.lr.ph.i52, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i52, %435
  %.086.lcssa.i = phi i32 [ %478, %435 ], [ %490, %.lr.ph.i52 ]
  %494 = load i32, ptr @hf_lat_node_service_len, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %494, ptr noundef %0, i32 noundef %.086.lcssa.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %43) #3
  %496 = add i32 %.086.lcssa.i, 1
  %497 = load i32, ptr %43, align 4
  %.not93.i = icmp eq i32 %497, 0
  br i1 %.not93.i, label %dissect_lat_service_announcement.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i, %.lr.ph91.i
  %.189.i = phi i32 [ %500, %.lr.ph91.i ], [ 0, %._crit_edge.i ]
  %498 = load i32, ptr @hf_lat_node_service_class, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %498, ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef -2147483648) #3
  %500 = add nuw i32 %.189.i, 1
  %501 = load i32, ptr %43, align 4
  %502 = icmp ult i32 %500, %501
  br i1 %502, label %.lr.ph91.i, label %dissect_lat_service_announcement.exit, !llvm.loop !7

dissect_lat_service_announcement.exit:            ; preds = %.lr.ph91.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %988

503:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %504 = load i32, ptr @hf_lat_prtcl_format, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %504, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %506 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %506, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %508 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %508, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %510 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %510, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %512 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %512, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %514 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %514, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %516 = load i32, ptr @hf_lat_request_identifier, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %516, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %518 = load i32, ptr @hf_lat_entry_identifier, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %518, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  %520 = load i32, ptr @hf_lat_command_type, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %520, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #3
  %522 = load i32, ptr @hf_lat_command_modifier, align 4
  %523 = load i32, ptr @ett_lat_command_modifier, align 4
  %524 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 13, i32 noundef %522, i32 noundef %523, ptr noundef nonnull @lat_command_modifier_fields, i32 noundef -2147483648) #3
  %525 = load i32, ptr @hf_lat_obj_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %526 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %525, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %33) #3
  %527 = load i32, ptr %33, align 4
  %528 = add i32 %527, 14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %529 = load i32, ptr @hf_lat_subj_group_len, align 4
  %530 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %34) #3
  %531 = add i32 %527, 15
  %532 = load i32, ptr @hf_lat_subj_group, align 4
  %533 = load i32, ptr %34, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef %533, i32 noundef 0) #3
  %535 = load i32, ptr %34, align 4
  %536 = add i32 %535, %531
  %537 = load i32, ptr @hf_lat_subj_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %538 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %537, ptr noundef %0, i32 noundef %536, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %32) #3
  %539 = load i32, ptr %32, align 4
  %540 = add i32 %539, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %541 = load i32, ptr @hf_lat_subj_port_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %542 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %31) #3
  %543 = load i32, ptr %31, align 4
  %544 = add i32 %543, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %545 = load i32, ptr @hf_lat_subj_description, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  %546 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %30) #3
  %547 = load i32, ptr %30, align 4
  %548 = add i32 %547, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %549 = load i32, ptr @hf_lat_obj_srvc_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %550 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %549, ptr noundef %0, i32 noundef %548, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %29) #3
  %551 = load i32, ptr %29, align 4
  %552 = add i32 %551, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  %553 = load i32, ptr @hf_lat_obj_port_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  %554 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %553, ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28) #3
  %555 = load i32, ptr %28, align 4
  %556 = add i32 %555, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %557 = load i32, ptr @hf_lat_param_code, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35) #3
  %559 = load i32, ptr %35, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %dissect_lat_command.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %503, %.lr.ph.i53
  %.077.i = phi i32 [ %569, %.lr.ph.i53 ], [ %556, %503 ]
  %561 = add i32 %.077.i, 1
  %562 = load i32, ptr @hf_lat_param_len, align 4
  %563 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %36) #3
  %564 = add i32 %.077.i, 2
  %565 = load i32, ptr @hf_lat_param_data, align 4
  %566 = load i32, ptr %36, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef %566, i32 noundef 0) #3
  %568 = load i32, ptr %36, align 4
  %569 = add i32 %568, %564
  %570 = load i32, ptr @hf_lat_param_code, align 4
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %570, ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35) #3
  %572 = load i32, ptr %35, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %dissect_lat_command.exit, label %.lr.ph.i53

dissect_lat_command.exit:                         ; preds = %.lr.ph.i53, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %988

574:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %575 = load i32, ptr @hf_lat_prtcl_format, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %575, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %577 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %577, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %579 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %579, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %581 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %581, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %583 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %583, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %585 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %585, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %587 = load i32, ptr @hf_lat_status_retransmit_timer, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %587, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %589 = load i32, ptr @hf_lat_entries_counter, align 4
  %590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %589, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #3
  %591 = load i32, ptr @hf_lat_subj_node_name, align 4
  %592 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %591, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22) #3
  %593 = load i32, ptr %22, align 4
  %reass.sub.i = and i32 %593, -2
  %spec.select.i = add i32 %reass.sub.i, 12
  %594 = load i32, ptr %21, align 4
  %.not.i55 = icmp eq i32 %594, 0
  br i1 %.not.i55, label %.preheader.i, label %.lr.ph.i56

.preheader.i:                                     ; preds = %739, %574
  %.1.lcssa.i = phi i32 [ %spec.select.i, %574 ], [ %740, %739 ]
  %595 = load i32, ptr @hf_lat_param_code, align 4
  %596 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %595, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26) #3
  %597 = load i32, ptr %26, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %dissect_lat_status.exit, label %.lr.ph161.i

.lr.ph.i56:                                       ; preds = %574, %739
  %.1159.i = phi i32 [ %740, %739 ], [ %spec.select.i, %574 ]
  %.0148158.i = phi i32 [ %741, %739 ], [ 0, %574 ]
  %599 = load i32, ptr @hf_lat_entry_length, align 4
  %600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %599, ptr noundef %0, i32 noundef %.1159.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %23) #3
  %601 = add i32 %.1159.i, 1
  %602 = load i32, ptr %23, align 4
  %603 = and i32 %602, 1
  %604 = xor i32 %603, 1
  %605 = icmp eq i32 %602, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %.lr.ph.i56
  %607 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

608:                                              ; preds = %.lr.ph.i56
  %609 = load i32, ptr @hf_lat_entry_status, align 4
  %610 = load i32, ptr @ett_lat_entry_status, align 4
  %611 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %71, ptr noundef %0, i32 noundef %601, i32 noundef %609, i32 noundef %610, ptr noundef nonnull @lat_entry_status_fields, i32 noundef -2147483648, ptr noundef nonnull %24) #3
  %612 = add i32 %.1159.i, 2
  %613 = load i32, ptr %23, align 4
  %614 = add i32 %613, -1
  store i32 %614, ptr %23, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

618:                                              ; preds = %608
  %619 = load i64, ptr %24, align 8
  %620 = and i64 %619, 128
  %.not153.i = icmp eq i64 %620, 0
  br i1 %.not153.i, label %624, label %621

621:                                              ; preds = %618
  %622 = load i32, ptr @hf_lat_entry_error, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %622, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef -2147483648) #3
  br label %630

624:                                              ; preds = %618
  %625 = load i32, ptr @hf_lat_mbz, align 4
  %626 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %625, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %25) #3
  %627 = load i32, ptr %25, align 4
  %.not154.i = icmp eq i32 %627, 0
  br i1 %.not154.i, label %630, label %628

628:                                              ; preds = %624
  %629 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %626, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %630

630:                                              ; preds = %628, %624, %621
  %631 = load i32, ptr %23, align 4
  %632 = add i32 %631, -1
  store i32 %632, ptr %23, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = add i32 %.1159.i, 3
  %636 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

637:                                              ; preds = %630
  %638 = add i32 %.1159.i, 4
  %639 = add i32 %631, -2
  store i32 %639, ptr %23, align 4
  %640 = icmp ult i32 %639, 2
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  %642 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

643:                                              ; preds = %637
  %644 = load i32, ptr @hf_lat_request_identifier, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %644, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef -2147483648) #3
  %646 = add i32 %.1159.i, 6
  %647 = load i32, ptr %23, align 4
  %648 = add i32 %647, -2
  store i32 %648, ptr %23, align 4
  %649 = icmp ult i32 %648, 2
  br i1 %649, label %650, label %652

650:                                              ; preds = %643
  %651 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

652:                                              ; preds = %643
  %653 = load i32, ptr @hf_lat_entry_identifier, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %653, ptr noundef %0, i32 noundef %646, i32 noundef 2, i32 noundef -2147483648) #3
  %655 = add i32 %.1159.i, 8
  %656 = load i32, ptr %23, align 4
  %657 = add i32 %656, -2
  store i32 %657, ptr %23, align 4
  %658 = icmp ult i32 %657, 2
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

661:                                              ; preds = %652
  %662 = load i32, ptr @hf_lat_elapsed_queue_time, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %662, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef -2147483648) #3
  %664 = add i32 %.1159.i, 10
  %665 = load i32, ptr %23, align 4
  %666 = add i32 %665, -2
  store i32 %666, ptr %23, align 4
  %667 = icmp ult i32 %666, 2
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

670:                                              ; preds = %661
  %671 = load i32, ptr @hf_lat_min_queue_position, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %671, ptr noundef %0, i32 noundef %664, i32 noundef 2, i32 noundef -2147483648) #3
  %673 = add i32 %.1159.i, 12
  %674 = load i32, ptr %23, align 4
  %675 = add i32 %674, -2
  store i32 %675, ptr %23, align 4
  %676 = icmp ult i32 %675, 2
  br i1 %676, label %677, label %679

677:                                              ; preds = %670
  %678 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

679:                                              ; preds = %670
  %680 = load i32, ptr @hf_lat_max_queue_position, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %680, ptr noundef %0, i32 noundef %673, i32 noundef 2, i32 noundef -2147483648) #3
  %682 = add i32 %.1159.i, 14
  %683 = load i32, ptr %23, align 4
  %684 = add i32 %683, -2
  store i32 %684, ptr %23, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %679
  %687 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

688:                                              ; preds = %679
  %689 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %682) #3
  %690 = zext i8 %689 to i32
  %691 = load i32, ptr %23, align 4
  %.not155.i = icmp ugt i32 %691, %690
  br i1 %.not155.i, label %696, label %692

692:                                              ; preds = %688
  %693 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  %694 = load i32, ptr %23, align 4
  %695 = add i32 %694, %682
  br label %739

696:                                              ; preds = %688
  %697 = add nuw nsw i32 %690, 1
  %698 = load i32, ptr @hf_lat_obj_srvc_name, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %698, ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef -2147483648) #3
  %700 = add i32 %697, %682
  %701 = load i32, ptr %23, align 4
  %702 = sub i32 %701, %697
  store i32 %702, ptr %23, align 4
  %703 = icmp eq i32 %701, %697
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

706:                                              ; preds = %696
  %707 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %700) #3
  %708 = zext i8 %707 to i32
  %709 = load i32, ptr %23, align 4
  %.not156.i = icmp ugt i32 %709, %708
  br i1 %.not156.i, label %714, label %710

710:                                              ; preds = %706
  %711 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  %712 = load i32, ptr %23, align 4
  %713 = add i32 %712, %700
  br label %739

714:                                              ; preds = %706
  %715 = add nuw nsw i32 %708, 1
  %716 = load i32, ptr @hf_lat_obj_port_name, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %716, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef -2147483648) #3
  %718 = add i32 %715, %700
  %719 = load i32, ptr %23, align 4
  %720 = sub i32 %719, %715
  store i32 %720, ptr %23, align 4
  %721 = icmp eq i32 %719, %715
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  br label %739

724:                                              ; preds = %714
  %725 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %718) #3
  %726 = zext i8 %725 to i32
  %727 = load i32, ptr %23, align 4
  %.not157.i = icmp ugt i32 %727, %726
  br i1 %.not157.i, label %732, label %728

728:                                              ; preds = %724
  %729 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_entry_length_too_short) #3
  %730 = load i32, ptr %23, align 4
  %731 = add i32 %730, %718
  br label %739

732:                                              ; preds = %724
  %733 = add nuw nsw i32 %726, 1
  %734 = load i32, ptr @hf_lat_subj_description, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %734, ptr noundef %0, i32 noundef %718, i32 noundef 1, i32 noundef -2147483648) #3
  %736 = add i32 %733, %718
  %737 = load i32, ptr %23, align 4
  %738 = sub i32 %737, %733
  store i32 %738, ptr %23, align 4
  br label %739

739:                                              ; preds = %732, %728, %722, %710, %704, %692, %686, %677, %668, %659, %650, %641, %634, %616, %606
  %.2.i = phi i32 [ %601, %606 ], [ %612, %616 ], [ %635, %634 ], [ %638, %641 ], [ %646, %650 ], [ %655, %659 ], [ %664, %668 ], [ %673, %677 ], [ %682, %686 ], [ %695, %692 ], [ %700, %704 ], [ %713, %710 ], [ %718, %722 ], [ %731, %728 ], [ %736, %732 ]
  %740 = add i32 %.2.i, %604
  %741 = add nuw i32 %.0148158.i, 1
  %742 = load i32, ptr %21, align 4
  %743 = icmp ult i32 %741, %742
  br i1 %743, label %.lr.ph.i56, label %.preheader.i, !llvm.loop !8

.lr.ph161.i:                                      ; preds = %.preheader.i, %.lr.ph161.i
  %.3160.i = phi i32 [ %752, %.lr.ph161.i ], [ %.1.lcssa.i, %.preheader.i ]
  %744 = add i32 %.3160.i, 1
  %745 = load i32, ptr @hf_lat_param_len, align 4
  %746 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %745, ptr noundef %0, i32 noundef %744, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %27) #3
  %747 = add i32 %.3160.i, 2
  %748 = load i32, ptr @hf_lat_param_data, align 4
  %749 = load i32, ptr %27, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %748, ptr noundef %0, i32 noundef %747, i32 noundef %749, i32 noundef 0) #3
  %751 = load i32, ptr %27, align 4
  %752 = add i32 %751, %747
  %753 = load i32, ptr @hf_lat_param_code, align 4
  %754 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %753, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %26) #3
  %755 = load i32, ptr %26, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %dissect_lat_status.exit, label %.lr.ph161.i

dissect_lat_status.exit:                          ; preds = %.lr.ph161.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %988

757:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %758 = load i32, ptr @hf_lat_prtcl_format, align 4
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %758, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %760 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %760, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %762 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %762, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %764 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %764, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %766 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %766, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %768 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %768, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %770 = load i32, ptr @hf_lat_solicit_identifier, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %770, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %772 = load i32, ptr @hf_lat_response_timer, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %772, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  %774 = load i32, ptr @hf_lat_dst_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %775 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %774, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17) #3
  %776 = load i32, ptr %17, align 4
  %777 = add i32 %776, 12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %778 = load i32, ptr @hf_lat_src_node_group_len, align 4
  %779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %778, ptr noundef %0, i32 noundef %777, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %18) #3
  %780 = add i32 %776, 13
  %781 = load i32, ptr @hf_lat_src_node_groups, align 4
  %782 = load i32, ptr %18, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %781, ptr noundef %0, i32 noundef %780, i32 noundef %782, i32 noundef 0) #3
  %784 = load i32, ptr %18, align 4
  %785 = add i32 %784, %780
  %786 = load i32, ptr @hf_lat_src_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %787 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %786, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %16) #3
  %788 = load i32, ptr %16, align 4
  %789 = add i32 %788, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %790 = load i32, ptr @hf_lat_dst_srvc_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %791 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %790, ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15) #3
  %792 = load i32, ptr %15, align 4
  %793 = add i32 %792, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %794 = load i32, ptr @hf_lat_param_code, align 4
  %795 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %794, ptr noundef %0, i32 noundef %793, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %19) #3
  %796 = load i32, ptr %19, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %dissect_lat_solicit_information.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %757, %.lr.ph.i58
  %.060.i = phi i32 [ %806, %.lr.ph.i58 ], [ %793, %757 ]
  %798 = add i32 %.060.i, 1
  %799 = load i32, ptr @hf_lat_param_len, align 4
  %800 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %20) #3
  %801 = add i32 %.060.i, 2
  %802 = load i32, ptr @hf_lat_param_data, align 4
  %803 = load i32, ptr %20, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %802, ptr noundef %0, i32 noundef %801, i32 noundef %803, i32 noundef 0) #3
  %805 = load i32, ptr %20, align 4
  %806 = add i32 %805, %801
  %807 = load i32, ptr @hf_lat_param_code, align 4
  %808 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %807, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %19) #3
  %809 = load i32, ptr %19, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %dissect_lat_solicit_information.exit, label %.lr.ph.i58

dissect_lat_solicit_information.exit:             ; preds = %.lr.ph.i58, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %988

811:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %812 = load i32, ptr @hf_lat_prtcl_format, align 4
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %812, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %814 = load i32, ptr @hf_lat_high_prtcl_ver, align 4
  %815 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %814, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %816 = load i32, ptr @hf_lat_low_prtcl_ver, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %816, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %818 = load i32, ptr @hf_lat_cur_prtcl_ver, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %818, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %820 = load i32, ptr @hf_lat_cur_prtcl_eco, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %820, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %822 = load i32, ptr @hf_lat_data_link_rcv_frame_size, align 4
  %823 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %822, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %824 = load i32, ptr @hf_lat_solicit_identifier, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %824, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %826 = load i32, ptr @hf_lat_response_status, align 4
  %827 = load i32, ptr @ett_lat_response_status, align 4
  %828 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 10, i32 noundef %826, i32 noundef %827, ptr noundef nonnull @lat_response_status_fields, i32 noundef -2147483648) #3
  %829 = load i32, ptr @hf_lat_src_node_status, align 4
  %830 = load i32, ptr @ett_lat_src_node_status, align 4
  %831 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 12, i32 noundef %829, i32 noundef %830, ptr noundef nonnull @lat_src_node_status_fields, i32 noundef -2147483648) #3
  %832 = load i32, ptr @hf_lat_source_node_addr, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %832, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0) #3
  %834 = load i32, ptr @hf_lat_src_node_mc_timer, align 4
  %835 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %834, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #3
  %836 = load i32, ptr @hf_lat_dst_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %837 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %836, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %838 = load i32, ptr %7, align 4
  %839 = add i32 %838, 22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %840 = load i32, ptr @hf_lat_src_node_group_len, align 4
  %841 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #3
  %842 = add i32 %838, 23
  %843 = load i32, ptr @hf_lat_src_node_groups, align 4
  %844 = load i32, ptr %9, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %843, ptr noundef %0, i32 noundef %842, i32 noundef %844, i32 noundef 0) #3
  %846 = load i32, ptr %9, align 4
  %847 = add i32 %846, %842
  %848 = load i32, ptr @hf_lat_src_node_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %849 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %850 = load i32, ptr %6, align 4
  %851 = add i32 %850, %847
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %852 = load i32, ptr @hf_lat_src_node_desc, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %853 = call ptr @proto_tree_add_item_ret_length(ptr noundef %71, i32 noundef %852, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %854 = load i32, ptr %5, align 4
  %855 = add i32 %854, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %856 = load i32, ptr @hf_lat_srvc_count, align 4
  %857 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %856, ptr noundef %0, i32 noundef %855, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %858 = load i32, ptr %8, align 4
  %.not165.i = icmp eq i32 %858, 0
  br i1 %.not165.i, label %.preheader.i64, label %.lr.ph160.i

.preheader.i64:                                   ; preds = %966, %811
  %.0148.lcssa.i = phi i32 [ %855, %811 ], [ %968, %966 ]
  %859 = load i32, ptr @hf_lat_param_code, align 4
  %860 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %859, ptr noundef %0, i32 noundef %.0148.lcssa.i, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #3
  %861 = load i32, ptr %13, align 4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %dissect_lat_response_information.exit, label %.lr.ph163.i

.lr.ph160.i:                                      ; preds = %811, %966
  %.0148158.i60 = phi i32 [ %968, %966 ], [ %855, %811 ]
  %.0149157.i = phi i32 [ %969, %966 ], [ 0, %811 ]
  %863 = load i32, ptr @hf_lat_srvc_entry_len, align 4
  %864 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %863, ptr noundef %0, i32 noundef %.0148158.i60, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10) #3
  %865 = add i32 %.0148158.i60, 1
  %866 = load i32, ptr %10, align 4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph160.i
  %869 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

870:                                              ; preds = %.lr.ph160.i
  %871 = load i32, ptr @hf_lat_srvc_class_len, align 4
  %872 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %871, ptr noundef %0, i32 noundef %865, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %873 = add i32 %.0148158.i60, 2
  %874 = load i32, ptr %10, align 4
  %875 = add i32 %874, -1
  store i32 %875, ptr %10, align 4
  %876 = load i32, ptr %11, align 4
  %.not166.i = icmp eq i32 %876, 0
  br i1 %.not166.i, label %._crit_edge.i62, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %870, %881
  %877 = phi i32 [ %886, %881 ], [ %875, %870 ]
  %.0156.i = phi i32 [ %887, %881 ], [ 0, %870 ]
  %.2155.i = phi i32 [ %884, %881 ], [ %873, %870 ]
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %.lr.ph.i61
  %880 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

881:                                              ; preds = %.lr.ph.i61
  %882 = load i32, ptr @hf_lat_srvc_class, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %882, ptr noundef %0, i32 noundef %.2155.i, i32 noundef 1, i32 noundef -2147483648) #3
  %884 = add i32 %.2155.i, 1
  %885 = load i32, ptr %10, align 4
  %886 = add i32 %885, -1
  store i32 %886, ptr %10, align 4
  %887 = add nuw i32 %.0156.i, 1
  %888 = load i32, ptr %11, align 4
  %889 = icmp ult i32 %887, %888
  br i1 %889, label %.lr.ph.i61, label %._crit_edge.i62, !llvm.loop !9

._crit_edge.i62:                                  ; preds = %881, %870
  %890 = phi i32 [ %875, %870 ], [ %886, %881 ]
  %.2.lcssa.i = phi i32 [ %873, %870 ], [ %884, %881 ]
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %._crit_edge.i62
  %893 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

894:                                              ; preds = %._crit_edge.i62
  %895 = load i32, ptr @hf_lat_srvc_status, align 4
  %896 = load i32, ptr @ett_lat_srvc_status, align 4
  %897 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef %895, i32 noundef %896, ptr noundef nonnull @lat_srvc_status_fields, i32 noundef -2147483648) #3
  %898 = add i32 %.2.lcssa.i, 1
  %899 = load i32, ptr %10, align 4
  %900 = add i32 %899, -1
  store i32 %900, ptr %10, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %894
  %903 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

904:                                              ; preds = %894
  %905 = load i32, ptr @hf_lat_srvc_rating, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %905, ptr noundef %0, i32 noundef %898, i32 noundef 1, i32 noundef -2147483648) #3
  %907 = add i32 %.2.lcssa.i, 2
  %908 = load i32, ptr %10, align 4
  %909 = add i32 %908, -1
  store i32 %909, ptr %10, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %904
  %912 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

913:                                              ; preds = %904
  %914 = load i32, ptr @hf_lat_srvc_group_len, align 4
  %915 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %914, ptr noundef %0, i32 noundef %907, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #3
  %916 = add i32 %.2.lcssa.i, 3
  %917 = load i32, ptr %10, align 4
  %918 = add i32 %917, -1
  store i32 %918, ptr %10, align 4
  %919 = load i32, ptr %12, align 4
  %920 = icmp ult i32 %918, %919
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

923:                                              ; preds = %913
  %924 = load i32, ptr @hf_lat_srvc_groups, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %924, ptr noundef %0, i32 noundef %916, i32 noundef %919, i32 noundef 0) #3
  %926 = load i32, ptr %12, align 4
  %927 = add i32 %926, %916
  %928 = load i32, ptr %10, align 4
  %929 = sub i32 %928, %926
  store i32 %929, ptr %10, align 4
  %930 = icmp eq i32 %928, %926
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

933:                                              ; preds = %923
  %934 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %927) #3
  %935 = zext i8 %934 to i32
  %936 = load i32, ptr %10, align 4
  %.not.i63 = icmp ugt i32 %936, %935
  br i1 %.not.i63, label %941, label %937

937:                                              ; preds = %933
  %938 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  %939 = load i32, ptr %10, align 4
  %940 = add i32 %939, %927
  br label %966

941:                                              ; preds = %933
  %942 = add nuw nsw i32 %935, 1
  %943 = load i32, ptr @hf_lat_srvc_name, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %943, ptr noundef %0, i32 noundef %927, i32 noundef 1, i32 noundef -2147483648) #3
  %945 = add i32 %942, %927
  %946 = load i32, ptr %10, align 4
  %947 = sub i32 %946, %942
  store i32 %947, ptr %10, align 4
  %948 = icmp eq i32 %946, %942
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  br label %966

951:                                              ; preds = %941
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %945) #3
  %953 = zext i8 %952 to i32
  %954 = load i32, ptr %10, align 4
  %.not153.i65 = icmp ugt i32 %954, %953
  br i1 %.not153.i65, label %959, label %955

955:                                              ; preds = %951
  %956 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %864, ptr noundef nonnull @ei_srvc_entry_len_too_short) #3
  %957 = load i32, ptr %10, align 4
  %958 = add i32 %957, %945
  br label %966

959:                                              ; preds = %951
  %960 = add nuw nsw i32 %953, 1
  %961 = load i32, ptr @hf_lat_srvc_desc, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %961, ptr noundef %0, i32 noundef %945, i32 noundef 1, i32 noundef -2147483648) #3
  %963 = add i32 %960, %945
  %964 = load i32, ptr %10, align 4
  %965 = sub i32 %964, %960
  store i32 %965, ptr %10, align 4
  br label %966

966:                                              ; preds = %959, %955, %949, %937, %931, %921, %911, %902, %892, %879, %868
  %.1.i = phi i32 [ %865, %868 ], [ %.2155.i, %879 ], [ %.2.lcssa.i, %892 ], [ %898, %902 ], [ %907, %911 ], [ %916, %921 ], [ %927, %931 ], [ %940, %937 ], [ %945, %949 ], [ %958, %955 ], [ %963, %959 ]
  %967 = load i32, ptr %10, align 4
  %968 = add i32 %967, %.1.i
  %969 = add nuw i32 %.0149157.i, 1
  %970 = load i32, ptr %8, align 4
  %971 = icmp ult i32 %969, %970
  br i1 %971, label %.lr.ph160.i, label %.preheader.i64, !llvm.loop !10

.lr.ph163.i:                                      ; preds = %.preheader.i64, %.lr.ph163.i
  %.3162.i = phi i32 [ %980, %.lr.ph163.i ], [ %.0148.lcssa.i, %.preheader.i64 ]
  %972 = add i32 %.3162.i, 1
  %973 = load i32, ptr @hf_lat_param_len, align 4
  %974 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %973, ptr noundef %0, i32 noundef %972, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14) #3
  %975 = add i32 %.3162.i, 2
  %976 = load i32, ptr @hf_lat_param_data, align 4
  %977 = load i32, ptr %14, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %976, ptr noundef %0, i32 noundef %975, i32 noundef %977, i32 noundef 0) #3
  %979 = load i32, ptr %14, align 4
  %980 = add i32 %979, %975
  %981 = load i32, ptr @hf_lat_param_code, align 4
  %982 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %981, ptr noundef %0, i32 noundef %980, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #3
  %983 = load i32, ptr %13, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %dissect_lat_response_information.exit, label %.lr.ph163.i

dissect_lat_response_information.exit:            ; preds = %.lr.ph163.i, %.preheader.i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %988

985:                                              ; preds = %67
  %986 = load i32, ptr @hf_lat_unknown_command_data, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %986, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #3
  br label %988

988:                                              ; preds = %dissect_lat_run.exit, %dissect_lat_start.exit, %420, %dissect_lat_service_announcement.exit, %dissect_lat_command.exit, %dissect_lat_status.exit, %dissect_lat_solicit_information.exit, %dissect_lat_response_information.exit, %985, %4
  %989 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %989
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.269, i32 noundef 24580, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_lat_channel_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #3
  %6 = load ptr, ptr @g_ascii_table, align 8
  %7 = zext i8 %5 to i64
  %8 = getelementptr i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 64
  %.not = icmp eq i16 %10, 0
  %11 = zext i8 %5 to i32
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.359, i32 noundef %11) #3
  br label %21

14:                                               ; preds = %4
  %15 = icmp ult i8 %5, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = or disjoint i32 %11, 64
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.360, i32 noundef %17) #3
  br label %21

19:                                               ; preds = %14
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.361, i32 noundef %11) #3
  br label %21

21:                                               ; preds = %16, %19, %12
  %22 = add i32 %3, 1
  ret i32 %22
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
