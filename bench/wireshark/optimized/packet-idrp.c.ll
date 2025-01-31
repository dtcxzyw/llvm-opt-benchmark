; ModuleID = 'bench/wireshark/original/packet-idrp.c.ll'
source_filename = "bench/wireshark/original/packet-idrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_idrp.hf_idrp = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_idrp_li, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @idrp_pdu_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_sequence, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_ack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_credit_offered, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_credit_avail, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_validation_pattern, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_hold_time, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_max_pdu_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_src_rdi, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_rib_attr_locally_defined_qos_nsap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_rib_attr_locally_defined_qos_value, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_rib_attr_locally_defined_qos_metric, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_rib_attr_security_reg_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_rib_attr_security_info, %struct._header_field_info { ptr @.str.41, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_number_of_confederations, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_confederation, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_authentication_code, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @idrp_pdu_open_authentication_codes, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_open_authentication_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_number_of_unfeasible_routes, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_withdrawn_route, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_flag, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @idrp_path_attr_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @path_attr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_length, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_route_separator_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_route_separator_localpref, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_ext_info, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_rd_path_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @path_rd_segment_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_rd_path_segment_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_rd_path_rdi, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_next_hop_idrp_server, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_next_hop_proto_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @idrp_proto_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_next_hop_proto, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_next_hop_rdi, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_next_hop_nb_snpa, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_next_hop_snpa, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_dist_list_incl_nb_rdi, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_dist_list_incl_rdi, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_dist_list_excl_nb_rdi, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_dist_list_excl_rdi, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_multi_exit_disc, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_transit_delay, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_residual_error, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_expense, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_locally_defined_qos_nsap, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_locally_defined_qos_value, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_locally_defined_qos_metric, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_hierarchicaldecoding, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_rd_hop_count, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_security_reg_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_security_info, %struct._header_field_info { ptr @.str.137, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_capacity, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_path_attr_priority, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_nlri_proto_type, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @idrp_proto_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_nlri_proto_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_nlri_addr_length, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_nlri_addr_info_nb_bits, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_update_nlri_addr_info, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_code, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @idrp_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_open_subcode, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @idrp_error_open_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_update_subcode, %struct._header_field_info { ptr @.str.159, ptr @.str.158, i32 4, i32 1, ptr @idrp_error_update_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_hold_timer_subcode, %struct._header_field_info { ptr @.str.160, ptr @.str.158, i32 4, i32 1, ptr @idrp_error_hold_timer_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_fsm_subcode, %struct._header_field_info { ptr @.str.161, ptr @.str.158, i32 4, i32 1, ptr @idrp_error_fsm_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_rib_refresh_subcode, %struct._header_field_info { ptr @.str.162, ptr @.str.158, i32 4, i32 1, ptr @idrp_error_rib_refresh_subcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_error_data, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_rib_refresh_opcode, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @idrp_error_rib_refresh_subcodes, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_nsap, %struct._header_field_info { ptr @.str.32, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_value, %struct._header_field_info { ptr @.str.35, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_metric, %struct._header_field_info { ptr @.str.38, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_rib_refresh_rib_attr_security_reg_id, %struct._header_field_info { ptr @.str.41, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idrp_rib_refresh_rib_attr_security_info, %struct._header_field_info { ptr @.str.41, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_idrp_li = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"BISPDU Length\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"idrp.li\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"BISPDU Length Indicator, length of this PDU\00", align 1
@hf_idrp_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"BISPDU Type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"idrp.type\00", align 1
@idrp_pdu_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.180 }, %struct._value_string { i32 4, ptr @.str.181 }, %struct._value_string { i32 5, ptr @.str.182 }, %struct._value_string { i32 6, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_sequence = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"idrp.seq\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Sequence number, Sequence number of current BISPDU\00", align 1
@hf_idrp_ack = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Acknowledgment number\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"idrp.ack\00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"Acknowledgment number, Sequence number of the PDU that the sender last received correctly and in sequence number order\00", align 1
@hf_idrp_credit_offered = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Credits Offered\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"idrp.credits-offered\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Number of additional BISPDUs that the sender is willing to accept from the remote BIS\00", align 1
@hf_idrp_credit_avail = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Credits Available\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"idrp.credits-avail\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"Number of additional BISPDUs that the sender is able to send to the remote BIS\00", align 1
@hf_idrp_validation_pattern = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Validation\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"idrp.validation\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"16-octet field which provides a validation function for the BISPDU\00", align 1
@hf_idrp_open_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"idrp.open.version\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Version number of the protocol.\00", align 1
@hf_idrp_open_hold_time = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"idrp.open.hold-time\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Max number of seconds to remain in the ESTABLISHED state\00", align 1
@hf_idrp_open_max_pdu_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Max PDU Size\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"idrp.open.max-pdu-size\00", align 1
@.str.28 = private unnamed_addr constant [113 x i8] c"Maximum number of octets that this BIS will accept in an incoming UPDATE PDU, IDRP ERROR PDU, or RIB REFRESH PDU\00", align 1
@hf_idrp_open_src_rdi = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Source RDI\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"idrp.open.src-rdi\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"RDI of the routing domain in which the BIS that is sending this BISPDU is located\00", align 1
@hf_idrp_open_rib_attr_locally_defined_qos_nsap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [45 x i8] c"Rib Attribute Value Locally Defined Qos NSAP\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"idrp.open.rib-attr.locally-defined-qos.nsap\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Locally Defined Qos NSAP\00", align 1
@hf_idrp_open_rib_attr_locally_defined_qos_value = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [40 x i8] c"Rib Attribute Value Locally Defined Qos\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"idrp.open.rib-attr.locally-defined-qos.qos\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Locally Defined Qos Value\00", align 1
@hf_idrp_open_rib_attr_locally_defined_qos_metric = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [47 x i8] c"Rib Attribute Value Locally Defined Qos Metric\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"idrp.open.rib-attr.locally-defined-qos.metric\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Locally Defined Metric\00", align 1
@hf_idrp_open_rib_attr_security_reg_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [45 x i8] c"Rib Attribute Value Security Registration ID\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"idrp.open.rib-attr.security.reg-id\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Identifies the Security Authority\00", align 1
@hf_idrp_open_rib_attr_security_info = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [33 x i8] c"idrp.open.rib-attr.security.info\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Additional security related information\00", align 1
@hf_idrp_open_number_of_confederations = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"Number of Routing Confederations\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"idrp.open.number-of-confederations\00", align 1
@.str.48 = private unnamed_addr constant [97 x i8] c"Number of Routing Domain Identifiers (Routing Domain Confederation) that this BIS is a member of\00", align 1
@hf_idrp_open_confederation = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"Routing Confederation\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"idrp.open.confederation\00", align 1
@.str.51 = private unnamed_addr constant [87 x i8] c"Routing Domain Identifier of Routing Domain Confederation that this BIS is a member of\00", align 1
@hf_idrp_open_authentication_code = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Authentication Code\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"idrp.open.authentication-code\00", align 1
@idrp_pdu_open_authentication_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [50 x i8] c"Indicates the authentication mechanism being used\00", align 1
@hf_idrp_open_authentication_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"idrp.open.authentication-data\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Datat used for optional authentication of a peer BIS\00", align 1
@hf_idrp_update_number_of_unfeasible_routes = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Number of Unfeasible Routes\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"idrp.update.number-of-unfeasible-routes\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"Number of RDIs that are included in the subsequent withdrawn routes field\00", align 1
@hf_idrp_update_withdrawn_route = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Unfeasible Route\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"idrp.update.unfeasible-route\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"Route-ID for the route that id being withdrawn from service\00", align 1
@hf_idrp_update_path_attr_flag = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Path Attribute Flag\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"idrp.update.path-attribute-flag\00", align 1
@idrp_path_attr_flags = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.187 }, %struct._value_string { i32 64, ptr @.str.188 }, %struct._value_string { i32 32, ptr @.str.189 }, %struct._value_string { i32 192, ptr @.str.190 }, %struct._value_string { i32 224, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_update_path_attr_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Path Attribute Type\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"idrp.update.path-attribute-type\00", align 1
@path_attr_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string { i32 6, ptr @.str.197 }, %struct._value_string { i32 7, ptr @.str.198 }, %struct._value_string { i32 8, ptr @.str.118 }, %struct._value_string { i32 9, ptr @.str.199 }, %struct._value_string { i32 10, ptr @.str.200 }, %struct._value_string { i32 11, ptr @.str.201 }, %struct._value_string { i32 12, ptr @.str.202 }, %struct._value_string { i32 13, ptr @.str.203 }, %struct._value_string { i32 14, ptr @.str.204 }, %struct._value_string { i32 15, ptr @.str.205 }, %struct._value_string { i32 16, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_update_path_attr_length = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"Path Attribute Length\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"idrp.update.path-attribute-length\00", align 1
@hf_idrp_update_path_attr_route_separator_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [40 x i8] c"Path Attribute Value Route Separator Id\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"idrp.update.path-attr.route-separator.id\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c",Route identifier for the advertised route\00", align 1
@hf_idrp_update_path_attr_route_separator_localpref = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [48 x i8] c"Path Attribute Value Route Separator Local Pref\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"idrp.update.path-attr.route-separator.local-pref\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"Contains the local preference value for route\00", align 1
@hf_idrp_update_path_attr_ext_info = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [35 x i8] c"Path Attribute Value External Info\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"idrp.update.path-attr.ext-info\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"Flag indicates if routes have been discovered by means of IDRP\00", align 1
@hf_idrp_update_path_attr_rd_path_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [42 x i8] c"Path Attribute Value RD Path Segment Type\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"idrp.update.path-attr.rd-path.segment-type\00", align 1
@path_rd_segment_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_update_path_attr_rd_path_segment_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [44 x i8] c"Path Attribute Value RD Path Segment Length\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"idrp.update.path-attr.rd-path.segment-length\00", align 1
@hf_idrp_update_path_attr_rd_path_rdi = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [41 x i8] c"Path Attribute Value RD Path Segment RDI\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"idrp.update.path-attr.rd-path.segment-rdi\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"RD Path Segment Routing Identifier or Confederation\00", align 1
@hf_idrp_update_path_attr_next_hop_idrp_server = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [42 x i8] c"Path Attribute Value Next Hop Idrp Server\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"idrp.update.path-attr.next-hop.idrp-server\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"Permit a BIS to advertise a different or local BISs NET\00", align 1
@hf_idrp_update_path_attr_next_hop_proto_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [52 x i8] c"Path Attribute Value Next Hop Segment Protocol Type\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"idrp.update.path-attr.next-hop.segment-protp-type\00", align 1
@idrp_proto_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_update_path_attr_next_hop_proto = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [47 x i8] c"Path Attribute Value Next Hop Segment Protocol\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"idrp.update.path-attr.next-hop.segment-proto\00", align 1
@hf_idrp_update_path_attr_next_hop_rdi = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [34 x i8] c"Path Attribute Value Next Hop RDI\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"idrp.update.path-attr.next-hop.rdi\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"NET to advertise as next hop segment\00", align 1
@hf_idrp_update_path_attr_next_hop_nb_snpa = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [45 x i8] c"Path Attribute Value Next Hop Number of SNPA\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"idrp.update.path-attr.next-hop.number-snpa\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"Number of SNPA's on next hop segment\00", align 1
@hf_idrp_update_path_attr_next_hop_snpa = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [35 x i8] c"Path Attribute Value Next Hop SNPA\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"idrp.update.path-attr.next-hop.snpa\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"SNPA on next hop segment\00", align 1
@hf_idrp_update_path_attr_dist_list_incl_nb_rdi = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [51 x i8] c"Path Attribute Value Dist List Incl Number of RDIs\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"idrp.update.path-attr.dist-list-incl.number-rdi\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"Number of RDIs which NLRI information may be distributed\00", align 1
@hf_idrp_update_path_attr_dist_list_incl_rdi = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [40 x i8] c"Path Attribute Value Dist List Incl RDI\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"idrp.update.path-attr.dist-list-incl.rdi\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"RDI which NLRI information may be distributed\00", align 1
@hf_idrp_update_path_attr_dist_list_excl_nb_rdi = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [51 x i8] c"Path Attribute Value Dist List Excl Number of RDIs\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"idrp.update.path-attr.dist-list-excl.number-rdi\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"Number of RDIs which NLRI information may not be distributed\00", align 1
@hf_idrp_update_path_attr_dist_list_excl_rdi = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [40 x i8] c"Path Attribute Value Dist List Excl RDI\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"idrp.update.path-attr.dist-list-excl.rdi\00", align 1
@hf_idrp_update_path_attr_multi_exit_disc = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [37 x i8] c"Path Attribute Value Multi Exit Disc\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"idrp.update.path-attr.multi-exit-disc\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"Number of exit points to an adjacent domain\00", align 1
@hf_idrp_update_path_attr_transit_delay = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [35 x i8] c"Path Attribute Value Transit Delay\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"idrp.update.path-attr.transit-delay\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Transit Delay\00", align 1
@hf_idrp_update_path_attr_residual_error = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [36 x i8] c"Path Attribute Value Residual Error\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"idrp.update.path-attr.residual-error\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"Residual error probability to destination\00", align 1
@hf_idrp_update_path_attr_expense = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"Path Attribute Value Expense\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"idrp.update.path-attr.expense\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Expense to destination\00", align 1
@hf_idrp_update_path_attr_locally_defined_qos_nsap = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [46 x i8] c"Path Attribute Value Locally Defined Qos NSAP\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"idrp.update.path-attr.locally-defined-qos.nsap\00", align 1
@hf_idrp_update_path_attr_locally_defined_qos_value = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [41 x i8] c"Path Attribute Value Locally Defined Qos\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"idrp.update.path-attr.locally-defined-qos.qos\00", align 1
@hf_idrp_update_path_attr_locally_defined_qos_metric = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [48 x i8] c"Path Attribute Value Locally Defined Qos Metric\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"idrp.update.path-attr.locally-defined-qos.metric\00", align 1
@hf_idrp_update_path_attr_hierarchicaldecoding = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [43 x i8] c"Path Attribute Value Hierarchical Decoding\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"idrp.update.path-attr.hierarchical-decoding\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"Controls the transitivity of NPDUs through the confederation\00", align 1
@hf_idrp_update_path_attr_rd_hop_count = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [34 x i8] c"Path Attribute Value RD Hop Count\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"idrp.update.path-attr.rd-hop-count\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"Maximum Hop Count for this Routing Information to travel\00", align 1
@hf_idrp_update_path_attr_security_reg_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [46 x i8] c"Path Attribute Value Security Registration ID\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"idrp.update.path-attr.security.reg-id\00", align 1
@hf_idrp_update_path_attr_security_info = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [36 x i8] c"idrp.update.path-attr.security.info\00", align 1
@hf_idrp_update_path_attr_capacity = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [30 x i8] c"Path Attribute Value Capacity\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"idrp.update.path-attr.capacity\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"Capacity of the RD_PATH for handling traffic\00", align 1
@hf_idrp_update_path_attr_priority = internal global i32 0, align 4
@hf_idrp_update_nlri_proto_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"NLRI Protocol Type\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"idrp.update.nlri.proto-type\00", align 1
@hf_idrp_update_nlri_proto_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"NLRI Protocol Identity\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"idrp.update.nlri.proto-id\00", align 1
@.str.147 = private unnamed_addr constant [70 x i8] c"Identity of the protocol associated with the NLRI address information\00", align 1
@hf_idrp_update_nlri_addr_length = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"NLRI Address Length\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"idrp.update.nlri.addr-length\00", align 1
@hf_idrp_update_nlri_addr_info_nb_bits = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"NLRI Address Info Bits\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"idrp.update.nlri.addr-info-bits\00", align 1
@hf_idrp_update_nlri_addr_info = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"NLRI Address Info\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"idrp.update.nlri.addr-info\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"Network Layer Reachability Information Protocol\00", align 1
@hf_idrp_error_code = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"idrp.error.code\00", align 1
@idrp_error_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_error_open_subcode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [29 x i8] c"Error Subcode (Open Message)\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"idrp.error.subcode\00", align 1
@idrp_error_open_subcodes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string { i32 6, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_error_update_subcode = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"Error Subcode (Update Message)\00", align 1
@idrp_error_update_subcodes = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.225 }, %struct._value_string { i32 2, ptr @.str.226 }, %struct._value_string { i32 3, ptr @.str.227 }, %struct._value_string { i32 4, ptr @.str.228 }, %struct._value_string { i32 5, ptr @.str.229 }, %struct._value_string { i32 6, ptr @.str.230 }, %struct._value_string { i32 7, ptr @.str.231 }, %struct._value_string { i32 8, ptr @.str.232 }, %struct._value_string { i32 9, ptr @.str.233 }, %struct._value_string { i32 10, ptr @.str.234 }, %struct._value_string { i32 11, ptr @.str.235 }, %struct._value_string { i32 12, ptr @.str.236 }, %struct._value_string { i32 13, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_error_hold_timer_subcode = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [27 x i8] c"Error Subcode (Hold Timer)\00", align 1
@idrp_error_hold_timer_subcodes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_error_fsm_subcode = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [26 x i8] c"Error Subcode (Fsm State)\00", align 1
@idrp_error_fsm_subcodes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 3, ptr @.str.241 }, %struct._value_string { i32 4, ptr @.str.242 }, %struct._value_string { i32 5, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_error_rib_refresh_subcode = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [36 x i8] c"Error Subcode (Rib-Refresh Message)\00", align 1
@idrp_error_rib_refresh_subcodes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_idrp_error_data = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [11 x i8] c"Error Data\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"idrp.error.data\00", align 1
@.str.165 = private unnamed_addr constant [66 x i8] c"Diagnosis data that depends upon the error code and error subcode\00", align 1
@hf_idrp_rib_refresh_opcode = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"Rib Refresh opcode\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"idrp.rib-refresh.opcode\00", align 1
@hf_idrp_rib_refresh_rib_attr_locally_defined_qos_nsap = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [51 x i8] c"idrp.rib-refresh.rib-attr.locally-defined-qos.nsap\00", align 1
@hf_idrp_rib_refresh_rib_attr_locally_defined_qos_value = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [50 x i8] c"idrp.rib-refresh.rib-attr.locally-defined-qos.qos\00", align 1
@hf_idrp_rib_refresh_rib_attr_locally_defined_qos_metric = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [53 x i8] c"idrp.rib-refresh.rib-attr.locally-defined-qos.metric\00", align 1
@hf_idrp_rib_refresh_rib_attr_security_reg_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [42 x i8] c"idrp.rib-refresh.rib-attr.security.reg-id\00", align 1
@hf_idrp_rib_refresh_rib_attr_security_info = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [40 x i8] c"idrp.rib-refresh.rib-attr.security.info\00", align 1
@proto_register_idrp.ett = internal global [2 x ptr] [ptr @ett_idrp, ptr @ett_idrp_sub], align 16
@ett_idrp = internal global i32 0, align 4
@ett_idrp_sub = internal global i32 0, align 4
@proto_register_idrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_idrp_no_path_attributes, %struct.expert_field_info { ptr @.str.173, i32 150994944, i32 4194304, ptr @.str.174, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_idrp_no_path_attributes = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"idrp.no_path_attributes\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"No path attributes\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c"ISO/IEC 10747 (1993): Inter Domain Routing Protocol \00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"IDRP\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"idrp\00", align 1
@proto_idrp = internal unnamed_addr global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"CEASE\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"RIB REFRESH\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"Integrity Only\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Integrity plus authentication\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Integrity plus secret text\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Transitive\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Optional, Transitive\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"Optional, Transitive, Partial\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"Route Separator\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"Ext Info\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"RD Path\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"Next Hop\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Dist List Incl\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Dist List Excl\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Multi Exit Disc\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Residual Error\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"Expense\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"Locally Ddefined Qos\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Hierarchical Recording\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"RD Hop Count\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"RD_SET\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"RD_SEQ\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"ENTRY_SEQ\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ENTRY_SET\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"ISO TR 9577 IPI/SPI\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"ISO 8802 LSAP\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"OPEN PDU_Error\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"UPDATE PDU_Error\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Hold Timer_Expired\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"FSM Error\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"RIB REFRESH PDU Error\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"Unsupported Version Number\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Bad Maximum PDU Size\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Bad Peer RD\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Unsupported Authentication Code\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"Bad RIB Attribute Set\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"RDC Mismatch\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Malformed Attribute List\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Unrecognized Well-known Attribute\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"Missing Well-known Attribute\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Attribute Flags Error\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Attribute Length Error\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"RD Routing Loop\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"Invalid NEXT HOP Attribute\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"Optional Attribute error\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Invalid Reachability Information\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Misconfigured RDCs\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Malformed NLRI\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"Duplicated_Attributes\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Illegal RD Path Segment\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"CLOSED\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"OPEN-RCVD\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"OPEN-SENT\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"CLOSE-WAIT\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"Invalid OpCode\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"Unsupported RIB-Attributes\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Path Attributes\00", align 1
@switch.table.dissect_idrp = private unnamed_addr constant [5 x ptr] [ptr @hf_idrp_error_open_subcode, ptr @hf_idrp_error_update_subcode, ptr @hf_idrp_error_hold_timer_subcode, ptr @hf_idrp_error_fsm_subcode, ptr @hf_idrp_error_rib_refresh_subcode], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_idrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #3
  store i32 %1, ptr @proto_idrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_idrp.hf_idrp, i32 noundef 72) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_idrp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_idrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_idrp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_idrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_idrp, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i8 %6, -123
  br i1 %.not, label %7, label %374

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.176) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = load i32, ptr @proto_idrp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_idrp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load i32, ptr @hf_idrp_li, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %18 = load i32, ptr @hf_idrp_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_idrp_sequence, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_idrp_ack, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_idrp_credit_offered, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_idrp_credit_avail, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_idrp_validation_pattern, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 14, i32 noundef 16, i32 noundef 0) #3
  %30 = zext i8 %17 to i32
  switch i8 %17, label %dissect_BISPDU_UPDATE.exit [
    i8 1, label %31
    i8 2, label %100
    i8 3, label %314
    i8 4, label %329
    i8 5, label %329
    i8 6, label %330
  ]

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_idrp_open_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_idrp_open_hold_time, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef 0) #3
  %36 = load i32, ptr @hf_idrp_open_max_pdu_size, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef 0) #3
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 35) #3
  %39 = load i32, ptr @hf_idrp_open_src_rdi, align 4
  %40 = zext i8 %38 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 36, i32 noundef %40, i32 noundef 0) #3
  %42 = add nuw nsw i32 %40, 36
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #3
  %44 = add nuw nsw i32 %40, 37
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %._crit_edge122.i, label %.lr.ph121.preheader.i

.lr.ph121.preheader.i:                            ; preds = %31
  %45 = zext i8 %43 to i32
  br label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %._crit_edge.i, %.lr.ph121.preheader.i
  %.0113119.i = phi i32 [ %77, %._crit_edge.i ], [ %45, %.lr.ph121.preheader.i ]
  %.0114118.i = phi i32 [ %.1115.lcssa.i, %._crit_edge.i ], [ %44, %.lr.ph121.preheader.i ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0114118.i) #3
  %47 = add i32 %.0114118.i, 1
  %.not130.i = icmp eq i8 %46, 0
  br i1 %.not130.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph121.i
  %48 = zext i8 %46 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %.0117.i = phi i32 [ %75, %74 ], [ %48, %.lr.ph.preheader.i ]
  %.1115116.i = phi i32 [ %.2.i, %74 ], [ %47, %.lr.ph.preheader.i ]
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1115116.i) #3
  %50 = add i32 %.1115116.i, 1
  switch i8 %49, label %74 [
    i8 14, label %60
    i8 11, label %51
  ]

51:                                               ; preds = %.lr.ph.i
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #3
  %53 = add i32 %.1115116.i, 2
  %54 = load i32, ptr @hf_idrp_open_rib_attr_locally_defined_qos_nsap, align 4
  %55 = zext i8 %52 to i32
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef %55, i32 noundef 0) #3
  %57 = add i32 %53, %55
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #3
  %59 = add i32 %57, 1
  br label %.sink.split.i

60:                                               ; preds = %.lr.ph.i
  %61 = add i32 %.1115116.i, 3
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #3
  %63 = add i32 %.1115116.i, 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %60, %51
  %hf_idrp_open_rib_attr_locally_defined_qos_value.sink.i = phi ptr [ @hf_idrp_open_rib_attr_locally_defined_qos_value, %51 ], [ @hf_idrp_open_rib_attr_security_reg_id, %60 ]
  %.sink142.i = phi i8 [ %58, %51 ], [ %62, %60 ]
  %.sink140.i = phi i32 [ %59, %51 ], [ %63, %60 ]
  %hf_idrp_open_rib_attr_locally_defined_qos_metric.sink.i = phi ptr [ @hf_idrp_open_rib_attr_locally_defined_qos_metric, %51 ], [ @hf_idrp_open_rib_attr_security_info, %60 ]
  %64 = load i32, ptr %hf_idrp_open_rib_attr_locally_defined_qos_value.sink.i, align 4
  %65 = zext i8 %.sink142.i to i32
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %64, ptr noundef %0, i32 noundef %.sink140.i, i32 noundef %65, i32 noundef 0) #3
  %67 = add i32 %.sink140.i, %65
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #3
  %69 = add i32 %67, 1
  %70 = load i32, ptr %hf_idrp_open_rib_attr_locally_defined_qos_metric.sink.i, align 4
  %71 = zext i8 %68 to i32
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef %71, i32 noundef 0) #3
  %73 = add i32 %69, %71
  br label %74

74:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.2.i = phi i32 [ %50, %.lr.ph.i ], [ %73, %.sink.split.i ]
  %75 = add nsw i32 %.0117.i, -1
  %76 = icmp sgt i32 %.0117.i, 1
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %74, %.lr.ph121.i
  %.1115.lcssa.i = phi i32 [ %47, %.lr.ph121.i ], [ %.2.i, %74 ]
  %77 = add nsw i32 %.0113119.i, -1
  %78 = icmp sgt i32 %.0113119.i, 1
  br i1 %78, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !6

._crit_edge122.i:                                 ; preds = %._crit_edge.i, %31
  %.0114.lcssa.i = phi i32 [ %44, %31 ], [ %.1115.lcssa.i, %._crit_edge.i ]
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0114.lcssa.i) #3
  %80 = load i32, ptr @hf_idrp_open_number_of_confederations, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %80, ptr noundef %0, i32 noundef %.0114.lcssa.i, i32 noundef 1, i32 noundef 0) #3
  %82 = add i32 %.0114.lcssa.i, 1
  %.not131.i = icmp eq i8 %79, 0
  br i1 %.not131.i, label %dissect_BISPDU_OPEN.exit, label %.lr.ph127.preheader.i

.lr.ph127.preheader.i:                            ; preds = %._crit_edge122.i
  %83 = zext i8 %79 to i32
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.lr.ph127.i, %.lr.ph127.preheader.i
  %.1125.i = phi i32 [ %90, %.lr.ph127.i ], [ %83, %.lr.ph127.preheader.i ]
  %.3124.i = phi i32 [ %89, %.lr.ph127.i ], [ %82, %.lr.ph127.preheader.i ]
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3124.i) #3
  %85 = add i32 %.3124.i, 1
  %86 = load i32, ptr @hf_idrp_open_confederation, align 4
  %87 = zext i8 %84 to i32
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef %87, i32 noundef 0) #3
  %89 = add i32 %85, %87
  %90 = add nsw i32 %.1125.i, -1
  %91 = icmp samesign ugt i32 %.1125.i, 1
  br i1 %91, label %.lr.ph127.i, label %dissect_BISPDU_OPEN.exit, !llvm.loop !7

dissect_BISPDU_OPEN.exit:                         ; preds = %.lr.ph127.i, %._crit_edge122.i
  %.3.lcssa.i = phi i32 [ %82, %._crit_edge122.i ], [ %89, %.lr.ph127.i ]
  %92 = load i32, ptr @hf_idrp_open_authentication_code, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %92, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef 1, i32 noundef 0) #3
  %94 = add i32 %.3.lcssa.i, 1
  %95 = load i32, ptr @hf_idrp_open_authentication_data, align 4
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94) #3
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef %96, i32 noundef 0) #3
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94) #3
  %99 = add i32 %98, %94
  br label %dissect_BISPDU_UPDATE.exit

100:                                              ; preds = %7
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 30) #3
  %102 = load i32, ptr @hf_idrp_update_number_of_unfeasible_routes, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %102, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #3
  %.not.i58 = icmp eq i16 %101, 0
  br i1 %.not.i58, label %._crit_edge.i61, label %.lr.ph.preheader.i59

.lr.ph.preheader.i59:                             ; preds = %100
  %104 = zext i16 %101 to i32
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i59
  %.0281.i = phi i32 [ %108, %.lr.ph.i60 ], [ %104, %.lr.ph.preheader.i59 ]
  %.0271280.i = phi i32 [ %107, %.lr.ph.i60 ], [ 32, %.lr.ph.preheader.i59 ]
  %105 = load i32, ptr @hf_idrp_update_withdrawn_route, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %105, ptr noundef %0, i32 noundef %.0271280.i, i32 noundef 4, i32 noundef 0) #3
  %107 = add nuw nsw i32 %.0271280.i, 4
  %108 = add nsw i32 %.0281.i, -1
  %109 = icmp samesign ugt i32 %.0281.i, 1
  br i1 %109, label %.lr.ph.i60, label %._crit_edge.i61, !llvm.loop !8

._crit_edge.i61:                                  ; preds = %.lr.ph.i60, %100
  %.0271.lcssa.i = phi i32 [ 32, %100 ], [ %107, %.lr.ph.i60 ]
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0271.lcssa.i) #3
  %111 = or disjoint i32 %.0271.lcssa.i, 2
  %112 = zext i16 %110 to i32
  %113 = add i32 %111, %112
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph310.i, label %._crit_edge311.i

.lr.ph310.i:                                      ; preds = %._crit_edge.i61, %.loopexit276.i
  %.1272308.i = phi i32 [ %.2273.i, %.loopexit276.i ], [ %111, %._crit_edge.i61 ]
  %115 = load i32, ptr @hf_idrp_update_path_attr_flag, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %115, ptr noundef %0, i32 noundef %.1272308.i, i32 noundef 1, i32 noundef 0) #3
  %117 = add nsw i32 %.1272308.i, 1
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #3
  %119 = load i32, ptr @hf_idrp_update_path_attr_type, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0) #3
  %121 = add i32 %.1272308.i, 2
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %121) #3
  %123 = load i32, ptr @hf_idrp_update_path_attr_length, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %123, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0) #3
  %125 = add i32 %.1272308.i, 4
  switch i8 %118, label %.loopexit276.i [
    i8 1, label %129
    i8 2, label %136
    i8 3, label %.preheader.i
    i8 4, label %157
    i8 6, label %195
    i8 5, label %209
    i8 7, label %223
    i8 8, label %227
    i8 9, label %231
    i8 10, label %235
    i8 11, label %239
    i8 12, label %258
    i8 13, label %262
    i8 14, label %266
    i8 15, label %279
    i8 16, label %283
  ]

.preheader.i:                                     ; preds = %.lr.ph310.i
  %126 = zext i16 %122 to i32
  %127 = add i32 %125, %126
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %.lr.ph306.i, label %.loopexit276.i

129:                                              ; preds = %.lr.ph310.i
  %130 = load i32, ptr @hf_idrp_update_path_attr_route_separator_id, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %130, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #3
  %132 = add i32 %.1272308.i, 8
  %133 = load i32, ptr @hf_idrp_update_path_attr_route_separator_localpref, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #3
  %135 = add i32 %.1272308.i, 9
  br label %.loopexit276.i

136:                                              ; preds = %.lr.ph310.i
  %137 = load i32, ptr @hf_idrp_update_path_attr_ext_info, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef %125, i32 noundef 0, i32 noundef 0) #3
  br label %.loopexit276.i

.loopexit.i:                                      ; preds = %.lr.ph303.i, %.lr.ph306.i
  %.4.lcssa.i = phi i32 [ %146, %.lr.ph306.i ], [ %155, %.lr.ph303.i ]
  %139 = icmp slt i32 %.4.lcssa.i, %127
  br i1 %139, label %.lr.ph306.i, label %.loopexit276.i, !llvm.loop !9

.lr.ph306.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.3274305.i = phi i32 [ %.4.lcssa.i, %.loopexit.i ], [ %125, %.preheader.i ]
  %140 = load i32, ptr @hf_idrp_update_path_attr_rd_path_type, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %140, ptr noundef %0, i32 noundef %.3274305.i, i32 noundef 1, i32 noundef 0) #3
  %142 = add nsw i32 %.3274305.i, 1
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %142) #3
  %144 = load i32, ptr @hf_idrp_update_path_attr_rd_path_segment_length, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef 0) #3
  %146 = add i32 %.3274305.i, 3
  %147 = zext i16 %143 to i32
  %148 = add i32 %146, %147
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %.lr.ph303.i, label %.loopexit.i

.lr.ph303.i:                                      ; preds = %.lr.ph306.i, %.lr.ph303.i
  %.4301.i = phi i32 [ %155, %.lr.ph303.i ], [ %146, %.lr.ph306.i ]
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4301.i) #3
  %151 = add nsw i32 %.4301.i, 1
  %152 = load i32, ptr @hf_idrp_update_path_attr_rd_path_rdi, align 4
  %153 = zext i8 %150 to i32
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef %153, i32 noundef 0) #3
  %155 = add i32 %151, %153
  %156 = icmp slt i32 %155, %148
  br i1 %156, label %.lr.ph303.i, label %.loopexit.i, !llvm.loop !10

157:                                              ; preds = %.lr.ph310.i
  %158 = load i32, ptr @hf_idrp_update_path_attr_next_hop_idrp_server, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %158, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %160 = add i32 %.1272308.i, 5
  %161 = zext i16 %122 to i32
  %162 = add i32 %160, %161
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %.lr.ph299.i, label %.loopexit276.i

.loopexit275.i:                                   ; preds = %.lr.ph295.i, %.lr.ph299.i
  %.6.lcssa.i = phi i32 [ %183, %.lr.ph299.i ], [ %192, %.lr.ph295.i ]
  %164 = icmp slt i32 %.6.lcssa.i, %162
  br i1 %164, label %.lr.ph299.i, label %.loopexit276.i, !llvm.loop !11

.lr.ph299.i:                                      ; preds = %157, %.loopexit275.i
  %.5297.i = phi i32 [ %.6.lcssa.i, %.loopexit275.i ], [ %160, %157 ]
  %165 = load i32, ptr @hf_idrp_update_path_attr_next_hop_proto_type, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %165, ptr noundef %0, i32 noundef %.5297.i, i32 noundef 1, i32 noundef 0) #3
  %167 = add nsw i32 %.5297.i, 1
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #3
  %169 = add i32 %.5297.i, 2
  %170 = load i32, ptr @hf_idrp_update_path_attr_next_hop_proto, align 4
  %171 = zext i8 %168 to i32
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef %171, i32 noundef 0) #3
  %173 = add i32 %169, %171
  %174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %173) #3
  %175 = add i32 %173, 1
  %176 = load i32, ptr @hf_idrp_update_path_attr_next_hop_rdi, align 4
  %177 = zext i8 %174 to i32
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef %177, i32 noundef 0) #3
  %179 = add i32 %175, %177
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #3
  %181 = load i32, ptr @hf_idrp_update_path_attr_next_hop_nb_snpa, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #3
  %183 = add i32 %179, 1
  %.not320.i = icmp eq i8 %180, 0
  br i1 %.not320.i, label %.loopexit275.i, label %.lr.ph295.preheader.i

.lr.ph295.preheader.i:                            ; preds = %.lr.ph299.i
  %184 = zext i8 %180 to i32
  br label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %.lr.ph295.i, %.lr.ph295.preheader.i
  %.1293.i = phi i32 [ %193, %.lr.ph295.i ], [ %184, %.lr.ph295.preheader.i ]
  %.6292.i = phi i32 [ %192, %.lr.ph295.i ], [ %183, %.lr.ph295.preheader.i ]
  %185 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6292.i) #3
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, 1
  %188 = lshr i32 %187, 1
  %189 = add i32 %.6292.i, 1
  %190 = load i32, ptr @hf_idrp_update_path_attr_next_hop_snpa, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef %188, i32 noundef 0) #3
  %192 = add i32 %188, %189
  %193 = add nsw i32 %.1293.i, -1
  %194 = icmp samesign ugt i32 %.1293.i, 1
  br i1 %194, label %.lr.ph295.i, label %.loopexit275.i, !llvm.loop !12

195:                                              ; preds = %.lr.ph310.i
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #3
  %197 = load i32, ptr @hf_idrp_update_path_attr_dist_list_excl_nb_rdi, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %197, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %199 = add i32 %.1272308.i, 5
  %.not319.i = icmp eq i8 %196, 0
  br i1 %.not319.i, label %.loopexit276.i, label %.lr.ph290.preheader.i

.lr.ph290.preheader.i:                            ; preds = %195
  %200 = zext i8 %196 to i32
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.lr.ph290.i, %.lr.ph290.preheader.i
  %.2288.i = phi i32 [ %207, %.lr.ph290.i ], [ %200, %.lr.ph290.preheader.i ]
  %.7287.i = phi i32 [ %206, %.lr.ph290.i ], [ %199, %.lr.ph290.preheader.i ]
  %201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7287.i) #3
  %202 = add i32 %.7287.i, 1
  %203 = load i32, ptr @hf_idrp_update_path_attr_dist_list_excl_rdi, align 4
  %204 = zext i8 %201 to i32
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef %204, i32 noundef 0) #3
  %206 = add i32 %202, %204
  %207 = add nsw i32 %.2288.i, -1
  %208 = icmp samesign ugt i32 %.2288.i, 1
  br i1 %208, label %.lr.ph290.i, label %.loopexit276.i, !llvm.loop !13

209:                                              ; preds = %.lr.ph310.i
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #3
  %211 = load i32, ptr @hf_idrp_update_path_attr_dist_list_incl_nb_rdi, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %211, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %213 = add i32 %.1272308.i, 5
  %.not318.i = icmp eq i8 %210, 0
  br i1 %.not318.i, label %.loopexit276.i, label %.lr.ph285.preheader.i

.lr.ph285.preheader.i:                            ; preds = %209
  %214 = zext i8 %210 to i32
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %.lr.ph285.i, %.lr.ph285.preheader.i
  %.3283.i = phi i32 [ %221, %.lr.ph285.i ], [ %214, %.lr.ph285.preheader.i ]
  %.8282.i = phi i32 [ %220, %.lr.ph285.i ], [ %213, %.lr.ph285.preheader.i ]
  %215 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.8282.i) #3
  %216 = add i32 %.8282.i, 1
  %217 = load i32, ptr @hf_idrp_update_path_attr_dist_list_incl_rdi, align 4
  %218 = zext i8 %215 to i32
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef %218, i32 noundef 0) #3
  %220 = add i32 %216, %218
  %221 = add nsw i32 %.3283.i, -1
  %222 = icmp samesign ugt i32 %.3283.i, 1
  br i1 %222, label %.lr.ph285.i, label %.loopexit276.i, !llvm.loop !14

223:                                              ; preds = %.lr.ph310.i
  %224 = load i32, ptr @hf_idrp_update_path_attr_multi_exit_disc, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %224, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %226 = add i32 %.1272308.i, 5
  br label %.loopexit276.i

227:                                              ; preds = %.lr.ph310.i
  %228 = load i32, ptr @hf_idrp_update_path_attr_transit_delay, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %228, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #3
  %230 = add i32 %.1272308.i, 6
  br label %.loopexit276.i

231:                                              ; preds = %.lr.ph310.i
  %232 = load i32, ptr @hf_idrp_update_path_attr_residual_error, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %232, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #3
  %234 = add i32 %.1272308.i, 8
  br label %.loopexit276.i

235:                                              ; preds = %.lr.ph310.i
  %236 = load i32, ptr @hf_idrp_update_path_attr_expense, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %236, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #3
  %238 = add i32 %.1272308.i, 6
  br label %.loopexit276.i

239:                                              ; preds = %.lr.ph310.i
  %240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #3
  %241 = add i32 %.1272308.i, 5
  %242 = load i32, ptr @hf_idrp_update_path_attr_locally_defined_qos_nsap, align 4
  %243 = zext i8 %240 to i32
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef %243, i32 noundef 0) #3
  %245 = add i32 %241, %243
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %245) #3
  %247 = add i32 %245, 1
  %248 = load i32, ptr @hf_idrp_update_path_attr_locally_defined_qos_value, align 4
  %249 = zext i8 %246 to i32
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef %249, i32 noundef 0) #3
  %251 = add i32 %247, %249
  %252 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #3
  %253 = add i32 %251, 1
  %254 = load i32, ptr @hf_idrp_update_path_attr_locally_defined_qos_metric, align 4
  %255 = zext i8 %252 to i32
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef %255, i32 noundef 0) #3
  %257 = add i32 %253, %255
  br label %.loopexit276.i

258:                                              ; preds = %.lr.ph310.i
  %259 = load i32, ptr @hf_idrp_update_path_attr_hierarchicaldecoding, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %259, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %261 = add i32 %.1272308.i, 5
  br label %.loopexit276.i

262:                                              ; preds = %.lr.ph310.i
  %263 = load i32, ptr @hf_idrp_update_path_attr_rd_hop_count, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %263, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %265 = add i32 %.1272308.i, 5
  br label %.loopexit276.i

266:                                              ; preds = %.lr.ph310.i
  %267 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #3
  %268 = add i32 %.1272308.i, 5
  %269 = load i32, ptr @hf_idrp_update_path_attr_security_reg_id, align 4
  %270 = zext i8 %267 to i32
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef %270, i32 noundef 0) #3
  %272 = add i32 %268, %270
  %273 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %272) #3
  %274 = add i32 %272, 1
  %275 = load i32, ptr @hf_idrp_update_path_attr_security_info, align 4
  %276 = zext i8 %273 to i32
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef %276, i32 noundef 0) #3
  %278 = add i32 %274, %276
  br label %.loopexit276.i

279:                                              ; preds = %.lr.ph310.i
  %280 = load i32, ptr @hf_idrp_update_path_attr_capacity, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %280, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %282 = add i32 %.1272308.i, 5
  br label %.loopexit276.i

283:                                              ; preds = %.lr.ph310.i
  %284 = load i32, ptr @hf_idrp_update_path_attr_priority, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %284, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #3
  %286 = add i32 %.1272308.i, 5
  br label %.loopexit276.i

.loopexit276.i:                                   ; preds = %.lr.ph285.i, %.lr.ph290.i, %.loopexit275.i, %.loopexit.i, %283, %279, %266, %262, %258, %239, %235, %231, %227, %223, %209, %195, %157, %136, %129, %.preheader.i, %.lr.ph310.i
  %.2273.i = phi i32 [ %125, %.lr.ph310.i ], [ %286, %283 ], [ %282, %279 ], [ %278, %266 ], [ %265, %262 ], [ %261, %258 ], [ %257, %239 ], [ %238, %235 ], [ %234, %231 ], [ %230, %227 ], [ %226, %223 ], [ %125, %136 ], [ %135, %129 ], [ %125, %.preheader.i ], [ %160, %157 ], [ %199, %195 ], [ %213, %209 ], [ %.4.lcssa.i, %.loopexit.i ], [ %.6.lcssa.i, %.loopexit275.i ], [ %206, %.lr.ph290.i ], [ %220, %.lr.ph285.i ]
  %287 = icmp slt i32 %.2273.i, %113
  br i1 %287, label %.lr.ph310.i, label %._crit_edge311.i, !llvm.loop !15

._crit_edge311.i:                                 ; preds = %.loopexit276.i, %._crit_edge.i61
  %.1272.lcssa.i = phi i32 [ %111, %._crit_edge.i61 ], [ %.2273.i, %.loopexit276.i ]
  %288 = load i32, ptr @hf_idrp_update_nlri_proto_type, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %288, ptr noundef %0, i32 noundef %.1272.lcssa.i, i32 noundef 1, i32 noundef 0) #3
  %290 = add i32 %.1272.lcssa.i, 1
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %290) #3
  %292 = add i32 %.1272.lcssa.i, 2
  %293 = load i32, ptr @hf_idrp_update_nlri_proto_id, align 4
  %294 = zext i8 %291 to i32
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef %294, i32 noundef 0) #3
  %296 = add i32 %292, %294
  %297 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %296) #3
  %298 = load i32, ptr @hf_idrp_update_nlri_addr_length, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %298, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0) #3
  %300 = add i32 %296, 2
  %301 = zext i16 %297 to i32
  %302 = add i32 %300, %301
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %.lr.ph315.i, label %dissect_BISPDU_UPDATE.exit

.lr.ph315.i:                                      ; preds = %._crit_edge311.i, %.lr.ph315.i
  %.9313.i = phi i32 [ %312, %.lr.ph315.i ], [ %300, %._crit_edge311.i ]
  %304 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9313.i) #3
  %305 = lshr i8 %304, 3
  %306 = load i32, ptr @hf_idrp_update_nlri_addr_info_nb_bits, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %306, ptr noundef %0, i32 noundef %.9313.i, i32 noundef 1, i32 noundef 0) #3
  %308 = add nsw i32 %.9313.i, 1
  %309 = load i32, ptr @hf_idrp_update_nlri_addr_info, align 4
  %310 = zext nneg i8 %305 to i32
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef %310, i32 noundef 0) #3
  %312 = add i32 %308, %310
  %313 = icmp slt i32 %312, %302
  br i1 %313, label %.lr.ph315.i, label %dissect_BISPDU_UPDATE.exit, !llvm.loop !16

314:                                              ; preds = %7
  %315 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #3
  %316 = load i32, ptr @hf_idrp_error_code, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %316, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #3
  %switch.tableidx = add i8 %315, -1
  %318 = icmp ult i8 %switch.tableidx, 5
  br i1 %318, label %switch.lookup, label %322

switch.lookup:                                    ; preds = %314
  %319 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_idrp, i64 0, i64 %319
  %switch.load = load ptr, ptr %switch.gep, align 8
  %320 = load i32, ptr %switch.load, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %320, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  br label %322

322:                                              ; preds = %314, %switch.lookup
  %323 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #3
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %dissect_BISPDU_UPDATE.exit

325:                                              ; preds = %322
  %326 = load i32, ptr @hf_idrp_error_data, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %326, ptr noundef %0, i32 noundef 32, i32 noundef %323, i32 noundef 0) #3
  %328 = add nuw i32 %323, 32
  br label %dissect_BISPDU_UPDATE.exit

329:                                              ; preds = %7, %7
  br label %dissect_BISPDU_UPDATE.exit

330:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %331 = load i32, ptr @hf_idrp_rib_refresh_opcode, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %331, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #3
  %333 = load i32, ptr @ett_idrp_sub, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 31, i32 noundef 0, i32 noundef %333, ptr noundef nonnull %5, ptr noundef nonnull @.str.247) #3
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 31) #3
  %.not.i63 = icmp eq i8 %335, 0
  br i1 %.not.i63, label %.thread.i, label %.lr.ph78.preheader.i

.thread.i:                                        ; preds = %330
  %336 = load ptr, ptr %5, align 8
  %337 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %336, ptr noundef nonnull @ei_idrp_no_path_attributes) #3
  br label %dissect_BISPDU_RIB_REFRESH.exit

.lr.ph78.preheader.i:                             ; preds = %330
  %338 = zext i8 %335 to i32
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge.i68, %.lr.ph78.preheader.i
  %.07176.i = phi i32 [ %370, %._crit_edge.i68 ], [ %338, %.lr.ph78.preheader.i ]
  %.07275.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i68 ], [ 32, %.lr.ph78.preheader.i ]
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07275.i) #3
  %340 = add i32 %.07275.i, 1
  %.not82.i = icmp eq i8 %339, 0
  br i1 %.not82.i, label %._crit_edge.i68, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %.lr.ph78.i
  %341 = zext i8 %339 to i32
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %367, %.lr.ph.preheader.i64
  %.074.i = phi i32 [ %368, %367 ], [ %341, %.lr.ph.preheader.i64 ]
  %.173.i = phi i32 [ %.2.i67, %367 ], [ %340, %.lr.ph.preheader.i64 ]
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.173.i) #3
  %343 = add i32 %.173.i, 1
  switch i8 %342, label %367 [
    i8 14, label %353
    i8 11, label %344
  ]

344:                                              ; preds = %.lr.ph.i65
  %345 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #3
  %346 = add i32 %.173.i, 2
  %347 = load i32, ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_nsap, align 4
  %348 = zext i8 %345 to i32
  %349 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef %348, i32 noundef 0) #3
  %350 = add i32 %346, %348
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %350) #3
  %352 = add i32 %350, 1
  br label %.sink.split.i66

353:                                              ; preds = %.lr.ph.i65
  %354 = add i32 %.173.i, 3
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %354) #3
  %356 = add i32 %.173.i, 4
  br label %.sink.split.i66

.sink.split.i66:                                  ; preds = %353, %344
  %hf_idrp_rib_refresh_rib_attr_locally_defined_qos_value.sink.i = phi ptr [ @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_value, %344 ], [ @hf_idrp_rib_refresh_rib_attr_security_reg_id, %353 ]
  %.sink93.i = phi i8 [ %351, %344 ], [ %355, %353 ]
  %.sink91.i = phi i32 [ %352, %344 ], [ %356, %353 ]
  %hf_idrp_rib_refresh_rib_attr_locally_defined_qos_metric.sink.i = phi ptr [ @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_metric, %344 ], [ @hf_idrp_rib_refresh_rib_attr_security_info, %353 ]
  %357 = load i32, ptr %hf_idrp_rib_refresh_rib_attr_locally_defined_qos_value.sink.i, align 4
  %358 = zext i8 %.sink93.i to i32
  %359 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %357, ptr noundef %0, i32 noundef %.sink91.i, i32 noundef %358, i32 noundef 0) #3
  %360 = add i32 %.sink91.i, %358
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %360) #3
  %362 = add i32 %360, 1
  %363 = load i32, ptr %hf_idrp_rib_refresh_rib_attr_locally_defined_qos_metric.sink.i, align 4
  %364 = zext i8 %361 to i32
  %365 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef %364, i32 noundef 0) #3
  %366 = add i32 %362, %364
  br label %367

367:                                              ; preds = %.sink.split.i66, %.lr.ph.i65
  %.2.i67 = phi i32 [ %343, %.lr.ph.i65 ], [ %366, %.sink.split.i66 ]
  %368 = add nsw i32 %.074.i, -1
  %369 = icmp sgt i32 %.074.i, 1
  br i1 %369, label %.lr.ph.i65, label %._crit_edge.i68, !llvm.loop !17

._crit_edge.i68:                                  ; preds = %367, %.lr.ph78.i
  %.1.lcssa.i = phi i32 [ %340, %.lr.ph78.i ], [ %.2.i67, %367 ]
  %370 = add nsw i32 %.07176.i, -1
  %371 = icmp sgt i32 %.07176.i, 1
  br i1 %371, label %.lr.ph78.i, label %dissect_BISPDU_RIB_REFRESH.exit, !llvm.loop !18

dissect_BISPDU_RIB_REFRESH.exit:                  ; preds = %._crit_edge.i68, %.thread.i
  %.072.lcssa.i = phi i32 [ 32, %.thread.i ], [ %.1.lcssa.i, %._crit_edge.i68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_BISPDU_UPDATE.exit

dissect_BISPDU_UPDATE.exit:                       ; preds = %.lr.ph315.i, %325, %322, %._crit_edge311.i, %7, %dissect_BISPDU_RIB_REFRESH.exit, %329, %dissect_BISPDU_OPEN.exit
  %.0 = phi i32 [ 30, %7 ], [ %.072.lcssa.i, %dissect_BISPDU_RIB_REFRESH.exit ], [ 60, %329 ], [ %99, %dissect_BISPDU_OPEN.exit ], [ %300, %._crit_edge311.i ], [ %328, %325 ], [ 32, %322 ], [ %312, %.lr.ph315.i ]
  %372 = load ptr, ptr %8, align 8
  %373 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @idrp_pdu_types, ptr noundef nonnull @.str.246) #3
  call void @col_append_str(ptr noundef %372, i32 noundef 25, ptr noundef %373) #3
  br label %374

374:                                              ; preds = %4, %dissect_BISPDU_UPDATE.exit
  %.057 = phi i32 [ %.0, %dissect_BISPDU_UPDATE.exit ], [ 0, %4 ]
  ret i32 %.057
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
