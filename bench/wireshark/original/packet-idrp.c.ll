target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_idrp = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_idrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %2, ptr @proto_idrp, align 4
  %3 = load i32, ptr @proto_idrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_idrp.hf_idrp, i32 noundef 72)
  call void @proto_register_subtree_array(ptr noundef @proto_register_idrp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_idrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_idrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_idrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_idrp, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_idrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %13, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 133
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %126

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.176)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_idrp, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_idrp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_idrp_li, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_idrp_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_idrp_sequence, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_idrp_ack, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_idrp_credit_offered, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_idrp_credit_avail, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_idrp_validation_pattern, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 16, i32 noundef 0)
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 16
  store i32 %87, ptr %13, align 4
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %117 [
    i32 1, label %90
    i32 2, label %95
    i32 3, label %100
    i32 4, label %105
    i32 5, label %108
    i32 6, label %111
  ]

90:                                               ; preds = %20
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @dissect_BISPDU_OPEN(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  br label %118

95:                                               ; preds = %20
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @dissect_BISPDU_UPDATE(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %13, align 4
  br label %118

100:                                              ; preds = %20
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @dissect_BISPDU_ERROR(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %13, align 4
  br label %118

105:                                              ; preds = %20
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 30
  store i32 %107, ptr %13, align 4
  br label %118

108:                                              ; preds = %20
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 30
  store i32 %110, ptr %13, align 4
  br label %118

111:                                              ; preds = %20
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @dissect_BISPDU_RIB_REFRESH(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %13, align 4
  br label %118

117:                                              ; preds = %20
  br label %118

118:                                              ; preds = %117, %111, %108, %105, %100, %95, %90
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str(i32 noundef %123, ptr noundef @idrp_pdu_types, ptr noundef @.str.246)
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef %124)
  %125 = load i32, ptr %13, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %118, %19
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BISPDU_OPEN(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_idrp_open_version, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_idrp_open_hold_time, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_idrp_open_max_pdu_size, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %7, align 1
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_idrp_open_src_rdi, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %8, align 1
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %172, %3
  %60 = load i32, ptr %13, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %175

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %9, align 1
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %168, %62
  %71 = load i32, ptr %14, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %171

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %10, align 1
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  switch i32 %80, label %166 [
    i32 1, label %81
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
    i32 6, label %81
    i32 5, label %81
    i32 7, label %81
    i32 9, label %81
    i32 10, label %81
    i32 12, label %81
    i32 13, label %81
    i32 15, label %81
    i32 16, label %81
    i32 11, label %82
    i32 14, label %131
  ]

81:                                               ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73, %73
  br label %167

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %12, align 1
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_idrp_open_rib_attr_locally_defined_qos_nsap, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %12, align 1
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_idrp_open_rib_attr_locally_defined_qos_value, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %5, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %12, align 1
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_idrp_open_rib_attr_locally_defined_qos_metric, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %5, align 4
  br label %167

131:                                              ; preds = %73
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %12, align 1
  %137 = load i32, ptr %5, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_idrp_open_rib_attr_security_reg_id, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load i8, ptr %12, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %5, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %5, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %151)
  store i8 %152, ptr %12, align 1
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr @hf_idrp_open_rib_attr_security_info, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef 0)
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %5, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %5, align 4
  br label %167

166:                                              ; preds = %73
  br label %167

167:                                              ; preds = %166, %131, %82, %81
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %14, align 4
  br label %70, !llvm.loop !4

171:                                              ; preds = %70
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %13, align 4
  br label %59, !llvm.loop !6

175:                                              ; preds = %59
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %5, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  store i8 %178, ptr %11, align 1
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr @hf_idrp_open_number_of_confederations, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %5, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %208, %175
  %189 = load i32, ptr %13, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %5, align 4
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef %193)
  store i8 %194, ptr %12, align 1
  %195 = load i32, ptr %5, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr @hf_idrp_open_confederation, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %5, align 4
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef 0)
  %204 = load i8, ptr %12, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %5, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %191
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, -1
  store i32 %210, ptr %13, align 4
  br label %188, !llvm.loop !7

211:                                              ; preds = %188
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_idrp_open_authentication_code, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %5, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %5, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_idrp_open_authentication_data, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %5, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %5, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %224)
  %226 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, i32 noundef 0)
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %5, align 4
  %229 = call i32 @tvb_reported_length_remaining(ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %5, align 4
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BISPDU_UPDATE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %7, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_idrp_update_number_of_unfeasible_routes, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %21, align 4
  br label %34

34:                                               ; preds = %45, %3
  %35 = load i32, ptr %21, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_idrp_update_withdrawn_route, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %21, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %21, align 4
  br label %34, !llvm.loop !8

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %8, align 2
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %485, %48
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %57, %59
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %486

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_idrp_update_path_attr_flag, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %10, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_idrp_update_path_attr_type, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  store i16 %82, ptr %11, align 2
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_idrp_update_path_attr_length, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %5, align 4
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %484 [
    i32 1, label %92
    i32 2, label %107
    i32 3, label %113
    i32 4, label %167
    i32 6, label %264
    i32 5, label %301
    i32 7, label %338
    i32 8, label %346
    i32 9, label %354
    i32 10, label %362
    i32 11, label %370
    i32 12, label %419
    i32 13, label %427
    i32 14, label %435
    i32 15, label %468
    i32 16, label %476
  ]

92:                                               ; preds = %62
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_idrp_update_path_attr_route_separator_id, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %5, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_idrp_update_path_attr_route_separator_localpref, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %485

107:                                              ; preds = %62
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_idrp_update_path_attr_ext_info, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0, i32 noundef 0)
  br label %485

113:                                              ; preds = %62
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %165, %113
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_idrp_update_path_attr_rd_path_type, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %5, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  store i16 %132, ptr %17, align 2
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_idrp_update_path_attr_rd_path_segment_length, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %5, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %16, align 4
  br label %141

141:                                              ; preds = %148, %122
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %143, %145
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %5, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %18, align 1
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_idrp_update_path_attr_rd_path_rdi, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %5, align 4
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %5, align 4
  br label %141, !llvm.loop !9

165:                                              ; preds = %141
  br label %115, !llvm.loop !10

166:                                              ; preds = %115
  br label %485

167:                                              ; preds = %62
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_idrp_update_path_attr_next_hop_idrp_server, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %5, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %5, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %5, align 4
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %262, %167
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 %178, %180
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %263

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr @hf_idrp_update_path_attr_next_hop_proto_type, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %5, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %5, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %192)
  store i8 %193, ptr %18, align 1
  %194 = load i32, ptr %5, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %5, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr @hf_idrp_update_path_attr_next_hop_proto, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %5, align 4
  %200 = load i8, ptr %18, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %201, i32 noundef 0)
  %203 = load i8, ptr %18, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %5, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %5, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %18, align 1
  %210 = load i32, ptr %5, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %5, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_idrp_update_path_attr_next_hop_rdi, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %5, align 4
  %216 = load i8, ptr %18, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %217, i32 noundef 0)
  %219 = load i8, ptr %18, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %5, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %5, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %5, align 4
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %223, i32 noundef %224)
  store i8 %225, ptr %19, align 1
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_idrp_update_path_attr_next_hop_nb_snpa, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %5, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %5, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %5, align 4
  %233 = load i8, ptr %19, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %21, align 4
  br label %235

235:                                              ; preds = %259, %183
  %236 = load i32, ptr %21, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %262

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %5, align 4
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %239, i32 noundef %240)
  %242 = zext i8 %241 to i32
  %243 = add i32 %242, 1
  %244 = sdiv i32 %243, 2
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %18, align 1
  %246 = load i32, ptr %5, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %5, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr @hf_idrp_update_path_attr_next_hop_snpa, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %5, align 4
  %252 = load i8, ptr %18, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %253, i32 noundef 0)
  %255 = load i8, ptr %18, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %5, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %238
  %260 = load i32, ptr %21, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %21, align 4
  br label %235, !llvm.loop !11

262:                                              ; preds = %235
  br label %176, !llvm.loop !12

263:                                              ; preds = %176
  br label %485

264:                                              ; preds = %62
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %5, align 4
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %266)
  store i8 %267, ptr %20, align 1
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr @hf_idrp_update_path_attr_dist_list_excl_nb_rdi, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %5, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr %5, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %5, align 4
  %275 = load i8, ptr %20, align 1
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %21, align 4
  br label %277

277:                                              ; preds = %297, %264
  %278 = load i32, ptr %21, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %5, align 4
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %282)
  store i8 %283, ptr %18, align 1
  %284 = load i32, ptr %5, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %5, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr @hf_idrp_update_path_attr_dist_list_excl_rdi, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %5, align 4
  %290 = load i8, ptr %18, align 1
  %291 = zext i8 %290 to i32
  %292 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %291, i32 noundef 0)
  %293 = load i8, ptr %18, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %5, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %280
  %298 = load i32, ptr %21, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %21, align 4
  br label %277, !llvm.loop !13

300:                                              ; preds = %277
  br label %485

301:                                              ; preds = %62
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %5, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %303)
  store i8 %304, ptr %20, align 1
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @hf_idrp_update_path_attr_dist_list_incl_nb_rdi, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %5, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %5, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %5, align 4
  %312 = load i8, ptr %20, align 1
  %313 = zext i8 %312 to i32
  store i32 %313, ptr %21, align 4
  br label %314

314:                                              ; preds = %334, %301
  %315 = load i32, ptr %21, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %337

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %5, align 4
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %318, i32 noundef %319)
  store i8 %320, ptr %18, align 1
  %321 = load i32, ptr %5, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %5, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr @hf_idrp_update_path_attr_dist_list_incl_rdi, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %5, align 4
  %327 = load i8, ptr %18, align 1
  %328 = zext i8 %327 to i32
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %328, i32 noundef 0)
  %330 = load i8, ptr %18, align 1
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %5, align 4
  br label %334

334:                                              ; preds = %317
  %335 = load i32, ptr %21, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %21, align 4
  br label %314, !llvm.loop !14

337:                                              ; preds = %314
  br label %485

338:                                              ; preds = %62
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr @hf_idrp_update_path_attr_multi_exit_disc, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %5, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %5, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %5, align 4
  br label %485

346:                                              ; preds = %62
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr @hf_idrp_update_path_attr_transit_delay, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %5, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = load i32, ptr %5, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %5, align 4
  br label %485

354:                                              ; preds = %62
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr @hf_idrp_update_path_attr_residual_error, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %5, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  %360 = load i32, ptr %5, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %5, align 4
  br label %485

362:                                              ; preds = %62
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr @hf_idrp_update_path_attr_expense, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = load i32, ptr %5, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr %5, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %5, align 4
  br label %485

370:                                              ; preds = %62
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %5, align 4
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %371, i32 noundef %372)
  store i8 %373, ptr %18, align 1
  %374 = load i32, ptr %5, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %5, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr @hf_idrp_update_path_attr_locally_defined_qos_nsap, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %5, align 4
  %380 = load i8, ptr %18, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %381, i32 noundef 0)
  %383 = load i8, ptr %18, align 1
  %384 = zext i8 %383 to i32
  %385 = load i32, ptr %5, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %5, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %5, align 4
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %388)
  store i8 %389, ptr %18, align 1
  %390 = load i32, ptr %5, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %5, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr @hf_idrp_update_path_attr_locally_defined_qos_value, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %5, align 4
  %396 = load i8, ptr %18, align 1
  %397 = zext i8 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %397, i32 noundef 0)
  %399 = load i8, ptr %18, align 1
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr %5, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %5, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = load i32, ptr %5, align 4
  %405 = call zeroext i8 @tvb_get_guint8(ptr noundef %403, i32 noundef %404)
  store i8 %405, ptr %18, align 1
  %406 = load i32, ptr %5, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %5, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr @hf_idrp_update_path_attr_locally_defined_qos_metric, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = load i32, ptr %5, align 4
  %412 = load i8, ptr %18, align 1
  %413 = zext i8 %412 to i32
  %414 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %413, i32 noundef 0)
  %415 = load i8, ptr %18, align 1
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %5, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %5, align 4
  br label %485

419:                                              ; preds = %62
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr @hf_idrp_update_path_attr_hierarchicaldecoding, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %5, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr %5, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %5, align 4
  br label %485

427:                                              ; preds = %62
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr @hf_idrp_update_path_attr_rd_hop_count, align 4
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %5, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr %5, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %5, align 4
  br label %485

435:                                              ; preds = %62
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %5, align 4
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %436, i32 noundef %437)
  store i8 %438, ptr %18, align 1
  %439 = load i32, ptr %5, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %5, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr @hf_idrp_update_path_attr_security_reg_id, align 4
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %5, align 4
  %445 = load i8, ptr %18, align 1
  %446 = zext i8 %445 to i32
  %447 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %446, i32 noundef 0)
  %448 = load i8, ptr %18, align 1
  %449 = zext i8 %448 to i32
  %450 = load i32, ptr %5, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %5, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %5, align 4
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %453)
  store i8 %454, ptr %18, align 1
  %455 = load i32, ptr %5, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %5, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr @hf_idrp_update_path_attr_security_info, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %5, align 4
  %461 = load i8, ptr %18, align 1
  %462 = zext i8 %461 to i32
  %463 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %462, i32 noundef 0)
  %464 = load i8, ptr %18, align 1
  %465 = zext i8 %464 to i32
  %466 = load i32, ptr %5, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %5, align 4
  br label %485

468:                                              ; preds = %62
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr @hf_idrp_update_path_attr_capacity, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = load i32, ptr %5, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %5, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %5, align 4
  br label %485

476:                                              ; preds = %62
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr @hf_idrp_update_path_attr_priority, align 4
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %5, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %5, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %5, align 4
  br label %485

484:                                              ; preds = %62
  br label %485

485:                                              ; preds = %484, %476, %468, %435, %427, %419, %370, %362, %354, %346, %338, %337, %300, %263, %166, %107, %92
  br label %55, !llvm.loop !15

486:                                              ; preds = %55
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr @hf_idrp_update_nlri_proto_type, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = load i32, ptr %5, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %5, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %5, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = load i32, ptr %5, align 4
  %496 = call zeroext i8 @tvb_get_guint8(ptr noundef %494, i32 noundef %495)
  store i8 %496, ptr %14, align 1
  %497 = load i32, ptr %5, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %5, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr @hf_idrp_update_nlri_proto_id, align 4
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %5, align 4
  %503 = load i8, ptr %14, align 1
  %504 = zext i8 %503 to i32
  %505 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %504, i32 noundef 0)
  %506 = load i8, ptr %14, align 1
  %507 = zext i8 %506 to i32
  %508 = load i32, ptr %5, align 4
  %509 = add i32 %508, %507
  store i32 %509, ptr %5, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %5, align 4
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %510, i32 noundef %511)
  store i16 %512, ptr %15, align 2
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr @hf_idrp_update_nlri_addr_length, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %5, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load i32, ptr %5, align 4
  %519 = add i32 %518, 2
  store i32 %519, ptr %5, align 4
  %520 = load i32, ptr %5, align 4
  store i32 %520, ptr %12, align 4
  br label %521

521:                                              ; preds = %528, %486
  %522 = load i32, ptr %5, align 4
  %523 = load i32, ptr %12, align 4
  %524 = load i16, ptr %15, align 2
  %525 = zext i16 %524 to i32
  %526 = add i32 %523, %525
  %527 = icmp slt i32 %522, %526
  br i1 %527, label %528, label %553

528:                                              ; preds = %521
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %5, align 4
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %529, i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = sdiv i32 %532, 8
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %13, align 2
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr @hf_idrp_update_nlri_addr_info_nb_bits, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = load i32, ptr %5, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr %5, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %5, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr @hf_idrp_update_nlri_addr_info, align 4
  %544 = load ptr, ptr %4, align 8
  %545 = load i32, ptr %5, align 4
  %546 = load i16, ptr %13, align 2
  %547 = zext i16 %546 to i32
  %548 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %547, i32 noundef 0)
  %549 = load i16, ptr %13, align 2
  %550 = zext i16 %549 to i32
  %551 = load i32, ptr %5, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %5, align 4
  br label %521, !llvm.loop !16

553:                                              ; preds = %521
  %554 = load i32, ptr %5, align 4
  ret i32 %554
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BISPDU_ERROR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_idrp_error_code, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %51 [
    i32 1, label %21
    i32 2, label %27
    i32 3, label %33
    i32 4, label %39
    i32 5, label %45
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_idrp_error_open_subcode, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_idrp_error_update_subcode, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %52

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_idrp_error_hold_timer_subcode, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_idrp_error_fsm_subcode, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %52

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_idrp_error_rib_refresh_subcode, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %52

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51, %45, %39, %33, %27, %21
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_idrp_error_data, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %60, %52
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BISPDU_RIB_REFRESH(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_idrp_rib_refresh_opcode, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_idrp_sub, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %10, ptr noundef @.str.247)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i8, ptr %11, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_idrp_no_path_attributes)
  br label %40

40:                                               ; preds = %36, %4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %156, %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %159

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %12, align 1
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %152, %46
  %55 = load i32, ptr %16, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %13, align 1
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %150 [
    i32 1, label %65
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 6, label %65
    i32 5, label %65
    i32 7, label %65
    i32 9, label %65
    i32 10, label %65
    i32 12, label %65
    i32 13, label %65
    i32 15, label %65
    i32 16, label %65
    i32 11, label %66
    i32 14, label %115
  ]

65:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  br label %151

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %14, align 1
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_nsap, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %14, align 1
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_value, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %14, align 1
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_idrp_rib_refresh_rib_attr_locally_defined_qos_metric, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %7, align 4
  br label %151

115:                                              ; preds = %57
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %14, align 1
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_idrp_rib_refresh_rib_attr_security_reg_id, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i8, ptr %14, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %14, align 1
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_idrp_rib_refresh_rib_attr_security_info, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %7, align 4
  br label %151

150:                                              ; preds = %57
  br label %151

151:                                              ; preds = %150, %115, %66, %65
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %16, align 4
  br label %54, !llvm.loop !17

155:                                              ; preds = %54
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %15, align 4
  br label %43, !llvm.loop !18

159:                                              ; preds = %43
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

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
!18 = distinct !{!18, !5}
