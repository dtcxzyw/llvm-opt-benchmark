target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.pcep_lut_t = type { ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pcep.pcepf_info = internal global [425 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_PCEPF_MSG, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_hdr_msg_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_set_notset, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_hdr_obj_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_hdr_obj_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 2, i32 4, ptr @tfs_set_notset, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_hdr_obj_flags_p, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_hdr_obj_flags_i, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJECT_CLASS, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 513, ptr @pcep_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_endpoint_p2mp_leaf, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @pcep_p2mp_leaf_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_OPEN, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_open_flags_res, %struct._header_field_info { ptr @.str.2, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_RP, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 2, i32 24, ptr @tfs_set_notset, i64 16744448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_pri, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 24, ptr @tfs_on_off, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_r, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 24, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_b, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 24, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_o, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 24, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_v, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 24, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_s, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 24, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_p, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 24, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_d, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 24, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_m, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 24, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_e, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 24, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_n, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 24, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_f, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 24, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_flags_c, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_NO_PATH, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_flags_c, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_END_POINT, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_BANDWIDTH, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_METRIC, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_metric_flags_c, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_metric_flags_b, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_EXPLICIT_ROUTE, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_RECORD_ROUTE, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_LSPA, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_flags_l, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_IRO, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_SVEC, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_flags_l, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_flags_n, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_flags_s, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_flags_d, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 24, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_flags_p, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 24, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_NOTIFICATION, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_NOTI_TYPE, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @pcep_notification_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_NOTI_VAL1, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr @pcep_notification_values1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_NOTI_VAL2, %struct._header_field_info { ptr @.str.87, ptr @.str.89, i32 7, i32 1, ptr @pcep_notification_values2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_PCEP_ERROR, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_ERROR_TYPE, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 513, ptr @pcep_error_types_obj_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_ERROR_VALUE, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_LOAD_BALANCING, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_CLOSE, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_PATH_KEY, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_XRO, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_MONITORING, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.106, i32 2, i32 24, ptr @tfs_set_notset, i64 16777184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags_l, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 24, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags_g, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 24, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags_p, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 24, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags_c, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 24, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags_i, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 24, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_monitoring_id_number, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_PCC_ID_REQ, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pcc_id_req_ipv4, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pcc_id_req_ipv6, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_OF, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_CLASSTYPE, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_GLOBAL_CONSTRAINTS, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_PCE_ID, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pce_id_ipv4, %struct._header_field_info { ptr @.str.121, ptr @.str.133, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pce_id_ipv6, %struct._header_field_info { ptr @.str.123, ptr @.str.134, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_PROC_TIME, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.137, i32 2, i32 16, ptr @tfs_set_notset, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_flags_e, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_cur_proc_time, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_min_proc_time, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_max_proc_time, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_ave_proc_time, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_var_proc_time, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_OVERLOAD, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_overload_duration, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_UNREACH_DESTINATION, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_unreach_destination_obj_ipv4_address, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_unreach_destination_obj_ipv6_address, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_SERO, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_SRRO, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_BRANCH_NODE_CAPABILITY, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_LSP, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_SRP, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_VENDOR_INFORMATION, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_BU, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_INTER_LAYER, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_SWITCH_LAYER, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_REQ_ADAP_CAP, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_SERVER_IND, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_ASSOCIATION, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_S2LS, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_WA, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_FLOWSPEC, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_CCI_TYPE, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_PATH_ATTRIB, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_OBJ_UNKNOWN_TYPE, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @pcep_subobj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_7F, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @pcep_subobj_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_IPv4, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_IPv6, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_LABEL_CONTROL, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_UNNUM_INTERFACEID, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_AUTONOMOUS_SYS_NUM, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_SRLG, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_EXRS, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_PKSv4, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_PKSv6, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_XRO, %struct._header_field_info { ptr @.str.196, ptr @.str.216, i32 7, i32 1, ptr @pcep_subobj_xro_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_xro_flags_f, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_flags_lpa, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_flags_lpu, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_flags_gl, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_pce, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_unk_dest, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_unk_src, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_brpc, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_pks, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_no_gco_migr, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_no_gco_soln, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_tlvs_p2mp, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_stateful_pce_capability_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lsp_update_capability, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_include_db_version, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lsp_instantiation_capability, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_triggered_resync, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_delta_lsp_sync_capability, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_triggered_initial_sync, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_sub_tlv_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.257, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.258, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_sub_tlv_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_flags_l, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_sub_tlv_flags_n, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 7, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_sub_tlv_flags_x, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_msd, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_pce_capability_sub_tlv_msd, %struct._header_field_info { ptr @.str.266, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type_reserved24, %struct._header_field_info { ptr @.str.255, ptr @.str.270, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr @pcep_pst_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type_capability_reserved24, %struct._header_field_info { ptr @.str.255, ptr @.str.273, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type_capability_psts, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type_capability_pst, %struct._header_field_info { ptr @.str.271, ptr @.str.276, i32 4, i32 1, ptr @pcep_pst_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_SR, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_l, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_length, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nt, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr @pcep_sr_nt_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.286, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_flags_m, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 12, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_flags_c, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 12, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_flags_s, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 12, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_flags_f, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 12, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_sid, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_sid_label, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 4294963200, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_sid_tc, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 3584, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_sid_s, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 256, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_sid_ttl, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 255, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_ipv4_node, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_ipv6_node, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_local_ipv4_addr, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_remote_ipv4_addr, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_local_ipv6_addr, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_remote_ipv6_addr, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_local_node_id, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_local_interface_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_remote_node_id, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_sr_nai_remote_interface_id, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_PCEPF_SUBOBJ_SRv6, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_l, %struct._header_field_info { ptr @.str.280, ptr @.str.331, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_length, %struct._header_field_info { ptr @.str.282, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nt, %struct._header_field_info { ptr @.str.284, ptr @.str.333, i32 4, i32 1, ptr @pcep_sr_nt_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.334, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_flags_v, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 12, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_flags_t, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 12, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_flags_f, %struct._header_field_info { ptr @.str.293, ptr @.str.339, i32 2, i32 12, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_flags_s, %struct._header_field_info { ptr @.str.291, ptr @.str.340, i32 2, i32 12, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.341, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_endpoint_behavior, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr @srv6_endpoint_behavior_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nai, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nai_ipv6_node, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nai_local_ipv6_addr, %struct._header_field_info { ptr @.str.317, ptr @.str.350, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nai_remote_ipv6_addr, %struct._header_field_info { ptr @.str.319, ptr @.str.351, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nai_local_interface_id, %struct._header_field_info { ptr @.str.323, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_nai_remote_interface_id, %struct._header_field_info { ptr @.str.327, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct_lb_len, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct_ln_len, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct_fun_len, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct_arg_len, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.364, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srv6_sid_struct_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_tlv_type, %struct._header_field_info { ptr @.str.196, ptr @.str.366, i32 5, i32 1, ptr @pcep_tlvs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_tlv_length, %struct._header_field_info { ptr @.str.282, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_request_id, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_tlv_data, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_tlv_padding, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_length, %struct._header_field_info { ptr @.str.282, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_ipv4, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_prefix_length, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_padding, %struct._header_field_info { ptr @.str.372, ptr @.str.379, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.380, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_attribute, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr @pcep_xro_attribute_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_length, %struct._header_field_info { ptr @.str.282, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_ipv6, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_prefix_length, %struct._header_field_info { ptr @.str.377, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_padding, %struct._header_field_info { ptr @.str.372, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.388, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_attribute, %struct._header_field_info { ptr @.str.381, ptr @.str.389, i32 4, i32 1, ptr @pcep_xro_attribute_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_length, %struct._header_field_info { ptr @.str.282, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_u, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr @pcep_route_u_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.393, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_c_type, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_label, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.398, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_length, %struct._header_field_info { ptr @.str.282, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.400, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.401, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_reserved_rrobj, %struct._header_field_info { ptr @.str.255, ptr @.str.400, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_reserved_xroobj, %struct._header_field_info { ptr @.str.255, ptr @.str.400, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_attribute, %struct._header_field_info { ptr @.str.381, ptr @.str.402, i32 4, i32 1, ptr @pcep_xro_attribute_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_router_id, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_interface_id, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_length, %struct._header_field_info { ptr @.str.282, ptr @.str.407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_attribute, %struct._header_field_info { ptr @.str.381, ptr @.str.409, i32 4, i32 1, ptr @pcep_xro_attribute_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_optional_as_number_high_octets, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_as_number, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srlg_length, %struct._header_field_info { ptr @.str.282, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srlg_id, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srlg_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.417, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srlg_attribute, %struct._header_field_info { ptr @.str.381, ptr @.str.418, i32 4, i32 1, ptr @pcep_xro_attribute_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_exrs_length, %struct._header_field_info { ptr @.str.282, ptr @.str.419, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_exrs_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.420, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv4_length, %struct._header_field_info { ptr @.str.282, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv4_path_key, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv4_pce_id, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv6_length, %struct._header_field_info { ptr @.str.282, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv6_path_key, %struct._header_field_info { ptr @.str.422, ptr @.str.427, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv6_pce_id, %struct._header_field_info { ptr @.str.424, ptr @.str.428, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_open_obj_pcep_version, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_open_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.431, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_open_obj_keepalive, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_open_obj_deadtime, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_open_obj_sid, %struct._header_field_info { ptr @.str.295, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.437, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.438, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rp_obj_requested_id_number, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.441, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.442, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_end_point_obj_source_ipv4_address, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_end_point_obj_destination_ipv4_address, %struct._header_field_info { ptr @.str.156, ptr @.str.445, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_end_point_obj_source_ipv6_address, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_end_point_obj_destination_ipv6_address, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_bandwidth, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_metric_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_metric_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_metric_obj_type, %struct._header_field_info { ptr @.str.196, ptr @.str.454, i32 4, i32 1, ptr @pcep_metric_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_metric_obj_metric_value, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_exclude_any, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_include_any, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_include_all, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_setup_priority, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_holding_priority, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.467, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lspa_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.468, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.469, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.470, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_svec_obj_request_id_number, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_notification_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.473, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_notification_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.474, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_notification_obj_type, %struct._header_field_info { ptr @.str.87, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_notification_obj_value, %struct._header_field_info { ptr @.str.85, ptr @.str.476, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_error_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.477, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_error_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.478, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_balancing_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.479, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_balancing_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.480, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_balancing_obj_maximum_number_of_te_lsps, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_balancing_obj_minimum_bandwidth, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_close_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.485, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_close_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_close_obj_reason, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr @pcep_close_reason_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_xro_obj_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.489, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_xro_obj_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.490, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.491, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.492, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_of_code, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr @pcep_of_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.495, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.496, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_overload_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.497, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_overload_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.498, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_object_type, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_object_length, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_version, %struct._header_field_info { ptr @.str.429, ptr @.str.503, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.504, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_message_length, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_of_code, %struct._header_field_info { ptr @.str.493, ptr @.str.507, i32 5, i32 1, ptr @pcep_of_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_l, %struct._header_field_info { ptr @.str.280, ptr @.str.508, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_iro_ipv4_l, %struct._header_field_info { ptr @.str.280, ptr @.str.509, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv4_x, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_l, %struct._header_field_info { ptr @.str.280, ptr @.str.512, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_iro_ipv6_l, %struct._header_field_info { ptr @.str.280, ptr @.str.513, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_ipv6_x, %struct._header_field_info { ptr @.str.510, ptr @.str.514, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_label_control_l, %struct._header_field_info { ptr @.str.280, ptr @.str.515, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_l, %struct._header_field_info { ptr @.str.280, ptr @.str.516, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_iro_unnumb_interfaceID_l, %struct._header_field_info { ptr @.str.280, ptr @.str.517, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_unnumb_interfaceID_x, %struct._header_field_info { ptr @.str.510, ptr @.str.518, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_x, %struct._header_field_info { ptr @.str.510, ptr @.str.519, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_iro_autonomous_sys_num_l, %struct._header_field_info { ptr @.str.280, ptr @.str.520, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_autonomous_sys_num_l, %struct._header_field_info { ptr @.str.280, ptr @.str.521, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_srlg_x, %struct._header_field_info { ptr @.str.510, ptr @.str.522, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_exrs_l, %struct._header_field_info { ptr @.str.280, ptr @.str.523, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_exrs_type, %struct._header_field_info { ptr @.str.196, ptr @.str.524, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv4_l, %struct._header_field_info { ptr @.str.280, ptr @.str.525, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_subobj_pksv6_l, %struct._header_field_info { ptr @.str.280, ptr @.str.526, i32 4, i32 1, ptr @pcep_route_l_obj_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_no_path_obj_nature_of_issue, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 4, i32 1, ptr @pcep_no_path_obj_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_srp_id_number, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_plsp_id, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 16777200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.533, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_d, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_s, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_r, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_a, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_o, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr @pcep_object_lsp_flags_operational_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_c, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_flags_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.546, i32 2, i32 16, ptr @tfs_set_notset, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_srp_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.547, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_srp_flags_r, %struct._header_field_info { ptr @.str.538, ptr @.str.548, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_symbolic_path_name, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv4_lsp_id_tunnel_sender_address, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv4_lsp_id_lsp_id, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv4_lsp_id_tunnel_id, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv4_lsp_id_extended_tunnel_id, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv4_lsp_id_tunnel_endpoint_address, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv6_lsp_id_tunnel_sender_address, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv6_lsp_id_lsp_id, %struct._header_field_info { ptr @.str.553, ptr @.str.563, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv6_lsp_id_tunnel_id, %struct._header_field_info { ptr @.str.555, ptr @.str.564, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv6_lsp_id_extended_tunnel_id, %struct._header_field_info { ptr @.str.557, ptr @.str.565, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_ipv6_lsp_id_tunnel_endpoint_address, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lsp_error_code, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr @pcep_tlv_lsp_error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_rsvp_user_error_spec, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_lsp_state_db_version_number, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_speaker_entity_id, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.576, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_flags, %struct._header_field_info { ptr @.str.241, ptr @.str.577, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_flags_r, %struct._header_field_info { ptr @.str.538, ptr @.str.578, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_type, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 1, ptr @pcep_association_type_field_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_id, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_source_ipv4, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_source_ipv6, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_source_global, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_id_extended, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_id_extended_color, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_id_extended_ipv4_endpoint, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_association_id_extended_ipv6_endpoint, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_op_conf_assoc_range_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.597, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_op_conf_assoc_range_assoc_type, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_op_conf_assoc_range_start_assoc, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_op_conf_assoc_range_range, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_srcpag_info_color, %struct._header_field_info { ptr @.str.591, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_srcpag_info_destination_endpoint, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_srcpag_info_preference, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_name, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_cpath_id_proto_origin, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr @pcep_sr_policy_id_proto_origin_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_cpath_id_originator_asn, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_cpath_id_originator_address, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_cpath_id_discriminator, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_cpath_name, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_sr_policy_cpath_preference, %struct._header_field_info { ptr @.str.607, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_enterprise_number, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_enterprise_specific_info, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_tlv_enterprise_number, %struct._header_field_info { ptr @.str.622, ptr @.str.627, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_tlv_enterprise_specific_info, %struct._header_field_info { ptr @.str.625, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_bu_reserved, %struct._header_field_info { ptr @.str.255, ptr @.str.629, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_bu_butype, %struct._header_field_info { ptr @.str.196, ptr @.str.630, i32 4, i32 1, ptr @pcep_bu_butype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_bu_utilization, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 22, i32 0, ptr null, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_open_type, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr @pcep_obj_open_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_rp_type, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 1, ptr @pcep_obj_rp_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_no_path_type, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr @pcep_obj_no_path_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_end_point_type, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr @pcep_obj_end_point_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_bandwidth_type, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 1, ptr @pcep_obj_bandwidth_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_metric_type, %struct._header_field_info { ptr @.str.644, ptr @.str.454, i32 4, i32 1, ptr @pcep_obj_metric_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_explicit_route_type, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr @pcep_obj_explicit_route_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_record_route_type, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 1, ptr @pcep_obj_record_route_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lspa_type, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 1, ptr @pcep_obj_lspa_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_iro_type, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 1, ptr @pcep_obj_iro_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_svec_type, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 4, i32 1, ptr @pcep_obj_svec_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_notification_type, %struct._header_field_info { ptr @.str.655, ptr @.str.475, i32 4, i32 1, ptr @pcep_obj_notification_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pcep_error_type, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 1, ptr @pcep_obj_pcep_error_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_load_balancing_type, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 1, ptr @pcep_obj_load_balancing_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_close_type, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr @pcep_obj_close_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_path_key_type, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 1, ptr @pcep_obj_path_key_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_xro_type, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 1, ptr @pcep_obj_xro_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_monitoring_type, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 4, i32 1, ptr @pcep_obj_monitoring_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pcc_id_req_type, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 1, ptr @pcep_obj_pcc_id_req_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_of_type, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 4, i32 1, ptr @pcep_obj_of_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_classtype, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_global_constraints, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_pce_id_type, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr @pcep_obj_pce_id_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_proc_time_type, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr @pcep_obj_proc_time_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_overload_type, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr @pcep_obj_overload_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_unreach_destination_type, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr @pcep_obj_unreach_destination_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_sero_type, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr @pcep_obj_sero_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_srro_type, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr @pcep_obj_srro_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_branch_node_capability_type, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 1, ptr @pcep_obj_branch_node_capability_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_lsp_type, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr @pcep_obj_lsp_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_srp_type, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr @pcep_obj_srp_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_vendor_information_type, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 1, ptr @pcep_obj_vendor_information_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_bu_type, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 1, ptr @pcep_obj_bu_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_inter_layer_type, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_switch_layer_type, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_req_adap_cap_type, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_server_ind_type, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_association_type, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 1, ptr @pcep_obj_association_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_s2ls_type, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_wa_type, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_flowspec_type, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_cci_type, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_obj_path_attrib_type, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type_capability_sub_tlv_type, %struct._header_field_info { ptr @.str.196, ptr @.str.718, i32 5, i32 1, ptr @pcep_path_setup_type_capability_sub_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcep_path_setup_type_capability_sub_tlv_length, %struct._header_field_info { ptr @.str.282, ptr @.str.719, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_PCEPF_MSG = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pcep.msg\00", align 1
@message_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string { i32 2, ptr @.str.432 }, %struct._value_string { i32 3, ptr @.str.736 }, %struct._value_string { i32 4, ptr @.str.737 }, %struct._value_string { i32 5, ptr @.str.738 }, %struct._value_string { i32 6, ptr @.str.739 }, %struct._value_string { i32 7, ptr @.str.740 }, %struct._value_string { i32 8, ptr @.str.741 }, %struct._value_string { i32 9, ptr @.str.742 }, %struct._value_string { i32 10, ptr @.str.743 }, %struct._value_string { i32 11, ptr @.str.744 }, %struct._value_string { i32 12, ptr @.str.745 }, %struct._value_string { i32 13, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_hdr_msg_flags_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"pcep.msg.hdr.flags.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pcep_hdr_obj_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Object Header Flags\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pcep.obj.hdr.flags\00", align 1
@hf_pcep_hdr_obj_flags_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"pcep.obj.hdr.flags.reserved\00", align 1
@hf_pcep_hdr_obj_flags_p = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Processing-Rule (P)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pcep.obj.hdr.flags.p\00", align 1
@hf_pcep_hdr_obj_flags_i = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Ignore (I)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pcep.obj.hdr.flags.i\00", align 1
@hf_PCEPF_OBJECT_CLASS = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Object Class\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pcep.object\00", align 1
@pcep_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @pcep_class_vals, ptr @.str.747 }, align 8
@hf_pcep_endpoint_p2mp_leaf = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"P2MP Leaf type\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"pcep.obj.endpoint.p2mp.leaf\00", align 1
@pcep_p2mp_leaf_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string { i32 2, ptr @.str.792 }, %struct._value_string { i32 3, ptr @.str.793 }, %struct._value_string { i32 4, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@hf_PCEPF_OBJ_OPEN = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"OPEN object\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pcep.obj.open\00", align 1
@hf_pcep_open_flags_res = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"pcep.open.flags.res\00", align 1
@hf_PCEPF_OBJ_RP = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"RP object\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pcep.obj.rp\00", align 1
@hf_pcep_rp_flags_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"pcep.rp.flags.reserved\00", align 1
@hf_pcep_rp_flags_pri = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"(PRI) Priority\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"pcep.rp.flags.pri\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_pcep_rp_flags_r = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"(R) Reoptimization\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.r\00", align 1
@hf_pcep_rp_flags_b = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"(B) Bi-directional\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.b\00", align 1
@hf_pcep_rp_flags_o = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"(L) Strict/Loose\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.o\00", align 1
@hf_pcep_rp_flags_v = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"(V) VSPT\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.v\00", align 1
@hf_pcep_rp_flags_s = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"(S) Supply OF on response\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.s\00", align 1
@hf_pcep_rp_flags_p = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"(P) Path Key\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.p\00", align 1
@hf_pcep_rp_flags_d = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"(D) Report the request order\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.d\00", align 1
@hf_pcep_rp_flags_m = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"(M) Make-before-break\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.m\00", align 1
@hf_pcep_rp_flags_e = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"(E) ERO-compression\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.e\00", align 1
@hf_pcep_rp_flags_n = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"(N) P2MP\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.n\00", align 1
@hf_pcep_rp_flags_f = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"(F) Fragmentation\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.f\00", align 1
@hf_pcep_rp_flags_c = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"(C) Core-tree computation\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"pcep.rp.flags.c\00", align 1
@hf_PCEPF_OBJ_NO_PATH = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"NO-PATH object\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"pcep.obj.nopath\00", align 1
@hf_pcep_no_path_flags_c = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pcep.no.path.flags.c\00", align 1
@hf_PCEPF_OBJ_END_POINT = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"END-POINT object\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pcep.obj.endpoint\00", align 1
@hf_PCEPF_OBJ_BANDWIDTH = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"BANDWIDTH object\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"pcep.obj.bandwidth\00", align 1
@hf_PCEPF_OBJ_METRIC = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"METRIC object\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"pcep.obj.metric\00", align 1
@hf_pcep_metric_flags_c = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"(C) Cost\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"pcep.metric.flags.c\00", align 1
@hf_pcep_metric_flags_b = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"(B) Bound\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"pcep.metric.flags.b\00", align 1
@hf_PCEPF_OBJ_EXPLICIT_ROUTE = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"EXPLICIT ROUTE object (ERO)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"pcep.obj.ero\00", align 1
@hf_PCEPF_OBJ_RECORD_ROUTE = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"RECORD ROUTE object (RRO)\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"pcep.obj.rro\00", align 1
@hf_PCEPF_OBJ_LSPA = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"LSPA object\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"pcep.obj.lspa\00", align 1
@hf_pcep_lspa_flags_l = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"Local Protection Desired (L)\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"pcep.lspa.flags.l\00", align 1
@hf_PCEPF_OBJ_IRO = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"IRO object\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"pcep.obj.iro\00", align 1
@hf_PCEPF_OBJ_SVEC = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"SVEC object\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"pcep.obj.svec\00", align 1
@hf_pcep_svec_flags_l = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"Link diverse (L)\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"pcep.svec.flags.l\00", align 1
@hf_pcep_svec_flags_n = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"Node diverse (N)\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"pcep.svec.flags.n\00", align 1
@hf_pcep_svec_flags_s = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"SRLG diverse (S)\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"pcep.svec.flags.s\00", align 1
@hf_pcep_svec_flags_d = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"Link Direction Diverse (D)\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"pcep.svec.flags.d\00", align 1
@hf_pcep_svec_flags_p = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Partial Path Diverse (P)\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"pcep.svec.flags.p\00", align 1
@hf_PCEPF_OBJ_NOTIFICATION = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"NOTIFICATION object\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"pcep.obj.notification\00", align 1
@hf_PCEPF_NOTI_TYPE = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Notification Value\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"pcep.notification.value1\00", align 1
@pcep_notification_types_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@hf_PCEPF_NOTI_VAL1 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"pcep.notification.type2\00", align 1
@pcep_notification_values1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string { i32 2, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
@hf_PCEPF_NOTI_VAL2 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [23 x i8] c"pcep.notification.type\00", align 1
@pcep_notification_values2_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string { i32 2, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@hf_PCEPF_OBJ_PCEP_ERROR = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"ERROR object\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"pcep.obj.error\00", align 1
@hf_PCEPF_ERROR_TYPE = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Error-Type\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"pcep.error.type\00", align 1
@pcep_error_types_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @pcep_error_types_obj_vals, ptr @.str.801 }, align 8
@hf_PCEPF_ERROR_VALUE = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Error-Value\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"pcep.error.value\00", align 1
@hf_PCEPF_OBJ_LOAD_BALANCING = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"LOAD BALANCING object\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"pcep.obj.loadbalancing\00", align 1
@hf_PCEPF_OBJ_CLOSE = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"CLOSE object\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"pcep.obj.close\00", align 1
@hf_PCEPF_OBJ_PATH_KEY = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"PATH-KEY object\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"pcep.obj.path_key\00", align 1
@hf_PCEPF_OBJ_XRO = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"EXCLUDE ROUTE object (XRO)\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"pcep.obj.xro\00", align 1
@hf_PCEPF_OBJ_MONITORING = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"MONITORING object\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"pcep.obj.monitoring\00", align 1
@hf_pcep_obj_monitoring_flags_reserved = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [35 x i8] c"pcep.obj.monitoring.flags.reserved\00", align 1
@hf_pcep_obj_monitoring_flags_l = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"Liveness (L)\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"pcep.obj.monitoring.flags.l\00", align 1
@hf_pcep_obj_monitoring_flags_g = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"General (G)\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"pcep.obj.monitoring.flags.g\00", align 1
@hf_pcep_obj_monitoring_flags_p = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Processing Time (P)\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"pcep.obj.monitoring.flags.p\00", align 1
@hf_pcep_obj_monitoring_flags_c = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Overload (C)\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"pcep.obj.monitoring.flags.c\00", align 1
@hf_pcep_obj_monitoring_flags_i = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Incomplete (I)\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"pcep.obj.monitoring.flags.i\00", align 1
@hf_pcep_obj_monitoring_monitoring_id_number = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Monitoring ID Number\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"pcep.obj.monitoring.monidnumber\00", align 1
@hf_PCEPF_OBJ_PCC_ID_REQ = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [18 x i8] c"PCC-ID-REQ object\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"pcep.obj.pccidreq\00", align 1
@hf_pcep_obj_pcc_id_req_ipv4 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"pcep.obj.pccidreq.ipv4\00", align 1
@hf_pcep_obj_pcc_id_req_ipv6 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"pcep.obj.pccidreq.ipv6\00", align 1
@hf_PCEPF_OBJ_OF = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [31 x i8] c"OBJECTIVE FUNCTION object (OF)\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"pcep.obj.of\00", align 1
@hf_PCEPF_OBJ_CLASSTYPE = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"CLASSTYPE object\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"pcep.obj.classtype\00", align 1
@hf_PCEPF_OBJ_GLOBAL_CONSTRAINTS = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"GLOBAL-CONSTRAINTS object\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"pcep.obj.global_constraints\00", align 1
@hf_PCEPF_OBJ_PCE_ID = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"PCE-ID object\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"pcep.obj.pceid\00", align 1
@hf_pcep_obj_pce_id_ipv4 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [20 x i8] c"pcep.obj.pceid.ipv4\00", align 1
@hf_pcep_obj_pce_id_ipv6 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"pcep.obj.pceid.ipv6\00", align 1
@hf_PCEPF_OBJ_PROC_TIME = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"PROC-TIME object\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"pcep.obj.proctime\00", align 1
@hf_pcep_obj_proc_time_flags_reserved = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [33 x i8] c"pcep.obj.proctime.flags.reserved\00", align 1
@hf_pcep_obj_proc_time_flags_e = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Estimated (E)\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"pcep.obj.proctime.flags.e\00", align 1
@hf_pcep_obj_proc_time_cur_proc_time = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"Current processing time\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"pcep.obj.proctime.curproctime\00", align 1
@hf_pcep_obj_proc_time_min_proc_time = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"Minimum processing time\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"pcep.obj.proctime.minproctime\00", align 1
@hf_pcep_obj_proc_time_max_proc_time = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"Maximum processing time\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"pcep.obj.proctime.maxproctime\00", align 1
@hf_pcep_obj_proc_time_ave_proc_time = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [24 x i8] c"Average processing time\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"pcep.obj.proctime.aveproctime\00", align 1
@hf_pcep_obj_proc_time_var_proc_time = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [25 x i8] c"Variance processing time\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"pcep.obj.proctime.varproctime\00", align 1
@hf_PCEPF_OBJ_OVERLOAD = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"OVERLOAD object\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"pcep.obj.overload\00", align 1
@hf_pcep_obj_overload_duration = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Overload Duration\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"pcep.obj.overload.duration\00", align 1
@hf_PCEPF_OBJ_UNREACH_DESTINATION = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"UNREACH-DESTINATION object\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"pcep.obj.unreach-destination\00", align 1
@hf_pcep_unreach_destination_obj_ipv4_address = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [25 x i8] c"Destination IPv4 Address\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"pcep.obj.unreach-destination.ipv4-addr\00", align 1
@hf_pcep_unreach_destination_obj_ipv6_address = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"pcep.obj.unreach-destination.ipv6-addr\00", align 1
@hf_PCEPF_OBJ_SERO = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [39 x i8] c"SECONDARY EXPLICIT ROUTE object (SERO)\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"pcep.obj.sero\00", align 1
@hf_PCEPF_OBJ_SRRO = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [37 x i8] c"SECONDARY RECORD ROUTE object (SRRO)\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"pcep.obj.srro\00", align 1
@hf_PCEPF_OBJ_BRANCH_NODE_CAPABILITY = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [30 x i8] c"Branch Node Capability object\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"pcep.obj.branch-node-capability\00", align 1
@hf_PCEPF_OBJ_LSP = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"LSP object\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"pcep.obj.lsp\00", align 1
@hf_PCEPF_OBJ_SRP = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"SRP object\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"pcep.obj.srp\00", align 1
@hf_PCEPF_OBJ_VENDOR_INFORMATION = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [26 x i8] c"VENDOR-INFORMATION object\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"pcep.obj.vendor-information\00", align 1
@hf_PCEPF_OBJ_BU = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"BU object\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"pcep.obj.bu\00", align 1
@hf_PCEPF_OBJ_INTER_LAYER = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"INTER-LAYER object\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"pcep.obj.inter_layer\00", align 1
@hf_PCEPF_OBJ_SWITCH_LAYER = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"SWITCH-LAYER object\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"pcep.obj.switch_layer\00", align 1
@hf_PCEPF_OBJ_REQ_ADAP_CAP = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"REQ-ADAP-CAP object\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"pcep.obj.req_adap_cap\00", align 1
@hf_PCEPF_OBJ_SERVER_IND = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"SERVER-INDICATION object\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"pcep.obj.server_ind\00", align 1
@hf_PCEPF_OBJ_ASSOCIATION = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"ASSOCIATION object\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"pcep.obj.association\00", align 1
@hf_PCEPF_OBJ_S2LS = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"S2LS object\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"pcep.obj.s2ls\00", align 1
@hf_PCEPF_OBJ_WA = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"WAVELENGTH-ASSIGNMENT (WA) object\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"pcep.obj.wa\00", align 1
@hf_PCEPF_OBJ_FLOWSPEC = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"FLOWSPEC object\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"pcep.obj.flowspec\00", align 1
@hf_PCEPF_OBJ_CCI_TYPE = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"CCI Object-Type object\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"pcep.obj.cci_type\00", align 1
@hf_PCEPF_OBJ_PATH_ATTRIB = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"PATH-ATTRIB object\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"pcep.obj.path_attrib\00", align 1
@hf_PCEPF_OBJ_UNKNOWN_TYPE = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [15 x i8] c"Unknown object\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"pcep.obj.unknown\00", align 1
@hf_PCEPF_SUBOBJ = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"pcep.subobj\00", align 1
@pcep_subobj_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.827 }, %struct._value_string { i32 2, ptr @.str.828 }, %struct._value_string { i32 3, ptr @.str.829 }, %struct._value_string { i32 4, ptr @.str.830 }, %struct._value_string { i32 32, ptr @.str.831 }, %struct._value_string { i32 34, ptr @.str.832 }, %struct._value_string { i32 5, ptr @.str.833 }, %struct._value_string { i32 64, ptr @.str.834 }, %struct._value_string { i32 65, ptr @.str.835 }, %struct._value_string { i32 36, ptr @.str.833 }, %struct._value_string { i32 40, ptr @.str.836 }, %struct._value_string zeroinitializer], align 16
@hf_PCEPF_SUBOBJ_7F = internal global i32 0, align 4
@hf_PCEPF_SUBOBJ_IPv4 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"SUBOBJECT: IPv4 Prefix\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"pcep.subobj.ipv4\00", align 1
@hf_PCEPF_SUBOBJ_IPv6 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"SUBOBJECT: IPv6 Prefix\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"pcep.subobj.ipv6\00", align 1
@hf_PCEPF_SUBOBJ_LABEL_CONTROL = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [25 x i8] c"SUBOBJECT: Label Control\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"pcep.subobj.label.control\00", align 1
@hf_PCEPF_SUBOBJ_UNNUM_INTERFACEID = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [35 x i8] c"SUBOBJECT: Unnumbered Interface ID\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"pcep.subobj.unnum.interfaceid\00", align 1
@hf_PCEPF_SUBOBJ_AUTONOMOUS_SYS_NUM = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [36 x i8] c"SUBOBJECT: Autonomous System Number\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"pcep.subobj.autonomous.sys.num\00", align 1
@hf_PCEPF_SUBOBJ_SRLG = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"SUBOBJECT: SRLG\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"pcep.subobj.srlg\00", align 1
@hf_PCEPF_SUBOBJ_EXRS = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"SUBOBJECT: EXRS\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"pcep.subobj.exrs\00", align 1
@hf_PCEPF_SUBOBJ_PKSv4 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [27 x i8] c"SUBOBJECT: Path Key (IPv4)\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"pcep.subobj.path_key.ipv4\00", align 1
@hf_PCEPF_SUBOBJ_PKSv6 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"SUBOBJECT: Path Key (IPv6)\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"pcep.subobj.path_key.ipv6\00", align 1
@hf_PCEPF_SUBOBJ_XRO = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"pcep.subobj.label\00", align 1
@pcep_subobj_xro_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.827 }, %struct._value_string { i32 2, ptr @.str.828 }, %struct._value_string { i32 4, ptr @.str.830 }, %struct._value_string { i32 32, ptr @.str.831 }, %struct._value_string { i32 34, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_xro_flags_f = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"Fail (F)\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"pcep.xro.flags.f\00", align 1
@hf_pcep_subobj_flags_lpa = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"Local Protection Available\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"pcep.subobj.flags.lpa\00", align 1
@hf_pcep_subobj_flags_lpu = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [24 x i8] c"Local protection in Use\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"pcep.subobj.flags.lpu\00", align 1
@hf_pcep_subobj_label_flags_gl = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"Global Label\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"pcep.subobj.label.flags.gl\00", align 1
@hf_pcep_no_path_tlvs_pce = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [26 x i8] c"PCE currently unavailable\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"pcep.no_path_tlvs.pce\00", align 1
@hf_pcep_no_path_tlvs_unk_dest = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [20 x i8] c"Unknown destination\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"pcep.no_path_tlvs.unk_dest\00", align 1
@hf_pcep_no_path_tlvs_unk_src = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [15 x i8] c"Unknown source\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"pcep.no_path_tlvs.unk_src\00", align 1
@hf_pcep_no_path_tlvs_brpc = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [40 x i8] c"BRPC Path computation chain unavailable\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"pcep.no_path_tlvs.brpc\00", align 1
@hf_pcep_no_path_tlvs_pks = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"PKS expansion failure\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"pcep.no_path_tlvs.pks\00", align 1
@hf_pcep_no_path_tlvs_no_gco_migr = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"No GCO migration path found\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"pcep.no_path_tlvs.no_gco_migr\00", align 1
@hf_pcep_no_path_tlvs_no_gco_soln = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"No GCO solution found\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"pcep.no_path_tlvs.no_gco_soln\00", align 1
@hf_pcep_no_path_tlvs_p2mp = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [26 x i8] c"P2MP Reachability Problem\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"pcep.no_path_tlvs.p2mp\00", align 1
@hf_pcep_stateful_pce_capability_flags = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"pcep.stateful-pce-capability.flags\00", align 1
@hf_pcep_lsp_update_capability = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [26 x i8] c"LSP-UPDATE-CAPABILITY (U)\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"pcep.stateful-pce-capability.lsp-update\00", align 1
@hf_pcep_include_db_version = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"INCLUDE-DB-VERSION (S)\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"pcep.sync-capability.include-db-version\00", align 1
@hf_pcep_lsp_instantiation_capability = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [33 x i8] c"LSP-INSTANTIATION-CAPABILITY (I)\00", align 1
@.str.248 = private unnamed_addr constant [47 x i8] c"pcep.stateful-pce-capability.lsp-instantiation\00", align 1
@hf_pcep_triggered_resync = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [21 x i8] c"TRIGGERED-RESYNC (T)\00", align 1
@.str.250 = private unnamed_addr constant [46 x i8] c"pcep.stateful-pce-capability.triggered-resync\00", align 1
@hf_pcep_delta_lsp_sync_capability = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [30 x i8] c"DELTA-LSP-SYNC-CAPABILITY (D)\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"pcep.stateful-pce-capability.delta-lsp-sync\00", align 1
@hf_pcep_triggered_initial_sync = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [27 x i8] c"TRIGGERED-INITIAL-SYNC (F)\00", align 1
@.str.254 = private unnamed_addr constant [52 x i8] c"pcep.stateful-pce-capability.triggered-initial-sync\00", align 1
@hf_pcep_sr_pce_capability_reserved = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"pcep.tlv.sr-pce-capability.reserved\00", align 1
@hf_pcep_sr_pce_capability_sub_tlv_reserved = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [40 x i8] c"pcep.sub-tlv.sr-pce-capability.reserved\00", align 1
@hf_pcep_sr_pce_capability_flags = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [33 x i8] c"pcep.tlv.sr-pce-capability.flags\00", align 1
@hf_pcep_sr_pce_capability_sub_tlv_flags = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [37 x i8] c"pcep.sub-tlv.sr-pce-capability.flags\00", align 1
@hf_pcep_sr_pce_capability_flags_l = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [7 x i8] c"L-flag\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"pcep.tlv.sr-pce-capability.flags.l\00", align 1
@hf_pcep_sr_pce_capability_sub_tlv_flags_n = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [52 x i8] c"Node or Adjacency Identifier (NAI) is supported (N)\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"pcep.sub-tlv.sr-pce-capability.flags.n\00", align 1
@hf_pcep_sr_pce_capability_sub_tlv_flags_x = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [32 x i8] c"Unlimited Maximum SID Depth (X)\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"pcep.sub-tlv.sr-pce-capability.flags.x\00", align 1
@hf_pcep_sr_pce_capability_msd = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [4 x i8] c"MSD\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"pcep.tlv.sr-pce-capability.msd\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"MSD (Maximum SID Depth)\00", align 1
@hf_pcep_sr_pce_capability_sub_tlv_msd = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [35 x i8] c"pcep.sub-tlv.sr-pce-capability.msd\00", align 1
@hf_pcep_path_setup_type_reserved24 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"pcep.pst.reserved\00", align 1
@hf_pcep_path_setup_type = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [16 x i8] c"Path Setup Type\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"pcep.pst\00", align 1
@pcep_pst_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.837 }, %struct._value_string { i32 1, ptr @.str.838 }, %struct._value_string { i32 3, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_path_setup_type_capability_reserved24 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [29 x i8] c"pcep.pst_capability.reserved\00", align 1
@hf_pcep_path_setup_type_capability_psts = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"Path Setup Types\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"pcep.pst_capability.psts\00", align 1
@hf_pcep_path_setup_type_capability_pst = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [24 x i8] c"pcep.pst_capability.pst\00", align 1
@hf_PCEPF_SUBOBJ_SR = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"pcep.subobj.sr\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Segment Routing (SR)\00", align 1
@hf_pcep_subobj_sr_l = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"pcep.subobj.sr.l\00", align 1
@pcep_route_l_obj_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.840 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_subobj_sr_length = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"pcep.subobj.sr.length\00", align 1
@hf_pcep_subobj_sr_nt = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"NAI Type\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"pcep.subobj.sr.nt\00", align 1
@pcep_sr_nt_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.842 }, %struct._value_string { i32 1, ptr @.str.843 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.844 }, %struct._value_string { i32 4, ptr @.str.845 }, %struct._value_string { i32 5, ptr @.str.846 }, %struct._value_string { i32 6, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_subobj_sr_flags = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [21 x i8] c"pcep.subobj.sr.flags\00", align 1
@hf_pcep_subobj_sr_flags_m = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [32 x i8] c"SID specifies an MPLS label (M)\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"pcep.subobj.sr.flags.m\00", align 1
@hf_pcep_subobj_sr_flags_c = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [62 x i8] c"SID specifies TC, S, and TTL in addition to an MPLS label (C)\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"pcep.subobj.sr.flags.c\00", align 1
@hf_pcep_subobj_sr_flags_s = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"SID is absent (S)\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"pcep.subobj.sr.flags.s\00", align 1
@hf_pcep_subobj_sr_flags_f = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [18 x i8] c"NAI is absent (F)\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"pcep.subobj.sr.flags.f\00", align 1
@hf_pcep_subobj_sr_sid = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"pcep.subobj.sr.sid\00", align 1
@hf_pcep_subobj_sr_sid_label = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [10 x i8] c"SID/Label\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"pcep.subobj.sr.sid.label\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"SID represent MPLS Label stack: Label\00", align 1
@hf_pcep_subobj_sr_sid_tc = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"SID/TC\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"pcep.subobj.sr.sid.tc\00", align 1
@.str.302 = private unnamed_addr constant [52 x i8] c"SID represent MPLS Label stack: Traffic Class field\00", align 1
@hf_pcep_subobj_sr_sid_s = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [6 x i8] c"SID/S\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"pcep.subobj.sr.sid.s\00", align 1
@.str.305 = private unnamed_addr constant [48 x i8] c"SID represent MPLS Label stack: Bottom of Stack\00", align 1
@hf_pcep_subobj_sr_sid_ttl = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [8 x i8] c"SID/TTL\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"pcep.subobj.sr.sid.ttl\00", align 1
@.str.308 = private unnamed_addr constant [45 x i8] c"SID represent MPLS Label stack: Time to Live\00", align 1
@hf_pcep_subobj_sr_nai_ipv4_node = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [19 x i8] c"NAI (IPv4 Node ID)\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"pcep.subobj.sr.nai.ipv4node\00", align 1
@hf_pcep_subobj_sr_nai_ipv6_node = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [19 x i8] c"NAI (IPv6 Node ID)\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"pcep.subobj.sr.nai.ipv6node\00", align 1
@hf_pcep_subobj_sr_nai_local_ipv4_addr = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [19 x i8] c"Local IPv4 address\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"pcep.subobj.sr.nai.localipv4addr\00", align 1
@hf_pcep_subobj_sr_nai_remote_ipv4_addr = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [20 x i8] c"Remote IPv4 address\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"pcep.subobj.sr.nai.remoteipv4addr\00", align 1
@hf_pcep_subobj_sr_nai_local_ipv6_addr = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Local IPv6 address\00", align 1
@.str.318 = private unnamed_addr constant [33 x i8] c"pcep.subobj.sr.nai.localipv6addr\00", align 1
@hf_pcep_subobj_sr_nai_remote_ipv6_addr = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [20 x i8] c"Remote IPv6 address\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"pcep.subobj.sr.nai.remoteipv6addr\00", align 1
@hf_pcep_subobj_sr_nai_local_node_id = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"Local Node-ID\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"pcep.subobj.sr.nai.localnodeid\00", align 1
@hf_pcep_subobj_sr_nai_local_interface_id = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [19 x i8] c"Local Interface ID\00", align 1
@.str.324 = private unnamed_addr constant [36 x i8] c"pcep.subobj.sr.nai.localinterfaceid\00", align 1
@hf_pcep_subobj_sr_nai_remote_node_id = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"Remote Node-ID\00", align 1
@.str.326 = private unnamed_addr constant [32 x i8] c"pcep.subobj.sr.nai.remotenodeid\00", align 1
@hf_pcep_subobj_sr_nai_remote_interface_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"Remote Interface ID\00", align 1
@.str.328 = private unnamed_addr constant [37 x i8] c"pcep.subobj.sr.nai.remoteinterfaceid\00", align 1
@hf_PCEPF_SUBOBJ_SRv6 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [5 x i8] c"SRv6\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"pcep.subobj.srv6\00", align 1
@hf_pcep_subobj_srv6_l = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [19 x i8] c"pcep.subobj.srv6.l\00", align 1
@hf_pcep_subobj_srv6_length = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [24 x i8] c"pcep.subobj.srv6.length\00", align 1
@hf_pcep_subobj_srv6_nt = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [20 x i8] c"pcep.subobj.srv6.nt\00", align 1
@hf_pcep_subobj_srv6_flags = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [23 x i8] c"pcep.subobj.srv6.flags\00", align 1
@hf_pcep_subobj_srv6_flags_v = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [21 x i8] c"SID verification (V)\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"pcep.subobj.srv6.flags.v\00", align 1
@hf_pcep_subobj_srv6_flags_t = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [29 x i8] c"SID structure is present (T)\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"pcep.subobj.srv6.flags.t\00", align 1
@hf_pcep_subobj_srv6_flags_f = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [25 x i8] c"pcep.subobj.srv6.flags.f\00", align 1
@hf_pcep_subobj_srv6_flags_s = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [25 x i8] c"pcep.subobj.srv6.flags.s\00", align 1
@hf_pcep_subobj_srv6_reserved = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [26 x i8] c"pcep.subobj.srv6.reserved\00", align 1
@hf_pcep_subobj_srv6_endpoint_behavior = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [18 x i8] c"Endpoint Behavior\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"pcep.subobj.srv6.endpoint_behavior\00", align 1
@srv6_endpoint_behavior_vals = internal constant [73 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string { i32 3, ptr @.str.850 }, %struct._value_string { i32 4, ptr @.str.851 }, %struct._value_string { i32 5, ptr @.str.852 }, %struct._value_string { i32 6, ptr @.str.853 }, %struct._value_string { i32 7, ptr @.str.854 }, %struct._value_string { i32 8, ptr @.str.855 }, %struct._value_string { i32 9, ptr @.str.856 }, %struct._value_string { i32 10, ptr @.str.857 }, %struct._value_string { i32 11, ptr @.str.858 }, %struct._value_string { i32 12, ptr @.str.859 }, %struct._value_string { i32 13, ptr @.str.860 }, %struct._value_string { i32 14, ptr @.str.861 }, %struct._value_string { i32 15, ptr @.str.862 }, %struct._value_string { i32 16, ptr @.str.863 }, %struct._value_string { i32 17, ptr @.str.864 }, %struct._value_string { i32 18, ptr @.str.865 }, %struct._value_string { i32 19, ptr @.str.866 }, %struct._value_string { i32 20, ptr @.str.867 }, %struct._value_string { i32 21, ptr @.str.868 }, %struct._value_string { i32 22, ptr @.str.869 }, %struct._value_string { i32 23, ptr @.str.870 }, %struct._value_string { i32 24, ptr @.str.871 }, %struct._value_string { i32 25, ptr @.str.255 }, %struct._value_string { i32 26, ptr @.str.860 }, %struct._value_string { i32 27, ptr @.str.872 }, %struct._value_string { i32 28, ptr @.str.873 }, %struct._value_string { i32 29, ptr @.str.874 }, %struct._value_string { i32 30, ptr @.str.875 }, %struct._value_string { i32 31, ptr @.str.876 }, %struct._value_string { i32 32, ptr @.str.877 }, %struct._value_string { i32 33, ptr @.str.878 }, %struct._value_string { i32 34, ptr @.str.879 }, %struct._value_string { i32 35, ptr @.str.880 }, %struct._value_string { i32 36, ptr @.str.881 }, %struct._value_string { i32 37, ptr @.str.882 }, %struct._value_string { i32 38, ptr @.str.883 }, %struct._value_string { i32 39, ptr @.str.884 }, %struct._value_string { i32 40, ptr @.str.885 }, %struct._value_string { i32 41, ptr @.str.886 }, %struct._value_string { i32 42, ptr @.str.887 }, %struct._value_string { i32 43, ptr @.str.888 }, %struct._value_string { i32 44, ptr @.str.889 }, %struct._value_string { i32 45, ptr @.str.890 }, %struct._value_string { i32 46, ptr @.str.891 }, %struct._value_string { i32 47, ptr @.str.892 }, %struct._value_string { i32 48, ptr @.str.893 }, %struct._value_string { i32 49, ptr @.str.894 }, %struct._value_string { i32 50, ptr @.str.895 }, %struct._value_string { i32 51, ptr @.str.896 }, %struct._value_string { i32 52, ptr @.str.897 }, %struct._value_string { i32 53, ptr @.str.898 }, %struct._value_string { i32 54, ptr @.str.899 }, %struct._value_string { i32 55, ptr @.str.900 }, %struct._value_string { i32 56, ptr @.str.901 }, %struct._value_string { i32 57, ptr @.str.902 }, %struct._value_string { i32 58, ptr @.str.903 }, %struct._value_string { i32 59, ptr @.str.904 }, %struct._value_string { i32 60, ptr @.str.905 }, %struct._value_string { i32 61, ptr @.str.906 }, %struct._value_string { i32 62, ptr @.str.907 }, %struct._value_string { i32 63, ptr @.str.908 }, %struct._value_string { i32 64, ptr @.str.909 }, %struct._value_string { i32 65, ptr @.str.910 }, %struct._value_string { i32 66, ptr @.str.911 }, %struct._value_string { i32 67, ptr @.str.912 }, %struct._value_string { i32 68, ptr @.str.913 }, %struct._value_string { i32 69, ptr @.str.914 }, %struct._value_string { i32 70, ptr @.str.915 }, %struct._value_string { i32 71, ptr @.str.916 }, %struct._value_string { i32 72, ptr @.str.917 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_subobj_srv6_sid = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [9 x i8] c"SRv6 SID\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"pcep.subobj.srv6.sid\00", align 1
@hf_pcep_subobj_srv6_nai = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [35 x i8] c"Node or Adjacency Identifier (NAI)\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"pcep.subobj.srv6.nai\00", align 1
@hf_pcep_subobj_srv6_nai_ipv6_node = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"IPv6 Node ID\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"pcep.subobj.srv6.nai.ipv6node\00", align 1
@hf_pcep_subobj_srv6_nai_local_ipv6_addr = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [35 x i8] c"pcep.subobj.srv6.nai.localipv6addr\00", align 1
@hf_pcep_subobj_srv6_nai_remote_ipv6_addr = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [36 x i8] c"pcep.subobj.srv6.nai.remoteipv6addr\00", align 1
@hf_pcep_subobj_srv6_nai_local_interface_id = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [38 x i8] c"pcep.subobj.srv6.nai.localinterfaceid\00", align 1
@hf_pcep_subobj_srv6_nai_remote_interface_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [39 x i8] c"pcep.subobj.srv6.nai.remoteinterfaceid\00", align 1
@hf_pcep_subobj_srv6_sid_struct = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [14 x i8] c"SID Structure\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"pcep.subobj.srv6.sid_structure\00", align 1
@hf_pcep_subobj_srv6_sid_struct_lb_len = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [21 x i8] c"Locator Block Length\00", align 1
@.str.357 = private unnamed_addr constant [52 x i8] c"pcep.subobj.srv6.sid_structure.locator_block_length\00", align 1
@hf_pcep_subobj_srv6_sid_struct_ln_len = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [20 x i8] c"Locator Node Length\00", align 1
@.str.359 = private unnamed_addr constant [51 x i8] c"pcep.subobj.srv6.sid_structure.locator_node_length\00", align 1
@hf_pcep_subobj_srv6_sid_struct_fun_len = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"Function Length\00", align 1
@.str.361 = private unnamed_addr constant [47 x i8] c"pcep.subobj.srv6.sid_structure.function_length\00", align 1
@hf_pcep_subobj_srv6_sid_struct_arg_len = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [17 x i8] c"Arguments Length\00", align 1
@.str.363 = private unnamed_addr constant [48 x i8] c"pcep.subobj.srv6.sid_structure.arguments_length\00", align 1
@hf_pcep_subobj_srv6_sid_struct_reserved = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [40 x i8] c"pcep.subobj.srv6.sid_structure.reserved\00", align 1
@hf_pcep_subobj_srv6_sid_struct_flags = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [37 x i8] c"pcep.subobj.srv6.sid_structure.flags\00", align 1
@hf_pcep_tlv_type = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [14 x i8] c"pcep.tlv.type\00", align 1
@pcep_tlvs_vals = internal constant [60 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.918 }, %struct._value_string { i32 2, ptr @.str.919 }, %struct._value_string { i32 3, ptr @.str.920 }, %struct._value_string { i32 4, ptr @.str.921 }, %struct._value_string { i32 5, ptr @.str.922 }, %struct._value_string { i32 6, ptr @.str.923 }, %struct._value_string { i32 7, ptr @.str.924 }, %struct._value_string { i32 8, ptr @.str.925 }, %struct._value_string { i32 9, ptr @.str.926 }, %struct._value_string { i32 10, ptr @.str.927 }, %struct._value_string { i32 11, ptr @.str.928 }, %struct._value_string { i32 12, ptr @.str.929 }, %struct._value_string { i32 13, ptr @.str.930 }, %struct._value_string { i32 14, ptr @.str.931 }, %struct._value_string { i32 15, ptr @.str.932 }, %struct._value_string { i32 16, ptr @.str.933 }, %struct._value_string { i32 17, ptr @.str.549 }, %struct._value_string { i32 18, ptr @.str.934 }, %struct._value_string { i32 19, ptr @.str.935 }, %struct._value_string { i32 20, ptr @.str.936 }, %struct._value_string { i32 21, ptr @.str.937 }, %struct._value_string { i32 23, ptr @.str.938 }, %struct._value_string { i32 24, ptr @.str.939 }, %struct._value_string { i32 26, ptr @.str.940 }, %struct._value_string { i32 27, ptr @.str.941 }, %struct._value_string { i32 28, ptr @.str.942 }, %struct._value_string { i32 29, ptr @.str.943 }, %struct._value_string { i32 30, ptr @.str.944 }, %struct._value_string { i32 31, ptr @.str.945 }, %struct._value_string { i32 32, ptr @.str.946 }, %struct._value_string { i32 33, ptr @.str.947 }, %struct._value_string { i32 34, ptr @.str.948 }, %struct._value_string { i32 35, ptr @.str.949 }, %struct._value_string { i32 36, ptr @.str.950 }, %struct._value_string { i32 37, ptr @.str.951 }, %struct._value_string { i32 38, ptr @.str.952 }, %struct._value_string { i32 39, ptr @.str.953 }, %struct._value_string { i32 40, ptr @.str.954 }, %struct._value_string { i32 41, ptr @.str.955 }, %struct._value_string { i32 42, ptr @.str.956 }, %struct._value_string { i32 43, ptr @.str.957 }, %struct._value_string { i32 44, ptr @.str.958 }, %struct._value_string { i32 45, ptr @.str.959 }, %struct._value_string { i32 46, ptr @.str.960 }, %struct._value_string { i32 47, ptr @.str.961 }, %struct._value_string { i32 48, ptr @.str.962 }, %struct._value_string { i32 49, ptr @.str.963 }, %struct._value_string { i32 50, ptr @.str.964 }, %struct._value_string { i32 51, ptr @.str.965 }, %struct._value_string { i32 52, ptr @.str.966 }, %struct._value_string { i32 53, ptr @.str.967 }, %struct._value_string { i32 54, ptr @.str.968 }, %struct._value_string { i32 55, ptr @.str.969 }, %struct._value_string { i32 56, ptr @.str.970 }, %struct._value_string { i32 57, ptr @.str.971 }, %struct._value_string { i32 58, ptr @.str.972 }, %struct._value_string { i32 59, ptr @.str.973 }, %struct._value_string { i32 64, ptr @.str.974 }, %struct._value_string { i32 65, ptr @.str.975 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_tlv_length = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [16 x i8] c"pcep.tlv.length\00", align 1
@hf_pcep_request_id = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [11 x i8] c"Request-ID\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"pcep.request_id\00", align 1
@hf_pcep_tlv_data = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"pcep.tlv.data\00", align 1
@hf_pcep_tlv_padding = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"pcep.tlv.padding\00", align 1
@hf_pcep_subobj_ipv4_length = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [24 x i8] c"pcep.subobj.ipv4.length\00", align 1
@hf_pcep_subobj_ipv4_ipv4 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"pcep.subobj.ipv4.ipv4\00", align 1
@hf_pcep_subobj_ipv4_prefix_length = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"pcep.subobj.ipv4.prefix_length\00", align 1
@hf_pcep_subobj_ipv4_padding = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"pcep.subobj.ipv4.padding\00", align 1
@hf_pcep_subobj_ipv4_flags = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [23 x i8] c"pcep.subobj.ipv4.flags\00", align 1
@hf_pcep_subobj_ipv4_attribute = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"pcep.subobj.ipv4.attribute\00", align 1
@pcep_xro_attribute_obj_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.976 }, %struct._value_string { i32 1, ptr @.str.977 }, %struct._value_string { i32 2, ptr @.str.978 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_subobj_ipv6_length = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [24 x i8] c"pcep.subobj.ipv6.length\00", align 1
@hf_pcep_subobj_ipv6_ipv6 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"pcep.subobj.ipv6.ipv6\00", align 1
@hf_pcep_subobj_ipv6_prefix_length = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [31 x i8] c"pcep.subobj.ipv6.prefix_length\00", align 1
@hf_pcep_subobj_ipv6_padding = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"pcep.subobj.ipv6.padding\00", align 1
@hf_pcep_subobj_ipv6_flags = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [23 x i8] c"pcep.subobj.ipv6.flags\00", align 1
@hf_pcep_subobj_ipv6_attribute = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"pcep.attribute\00", align 1
@hf_pcep_subobj_label_control_length = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [33 x i8] c"pcep.subobj.label_control.length\00", align 1
@hf_pcep_subobj_label_control_u = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"pcep.subobj.label_control.u\00", align 1
@pcep_route_u_obj_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.979 }, %struct._value_string { i32 1, ptr @.str.980 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_subobj_label_control_reserved = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [35 x i8] c"pcep.subobj.label_control.reserved\00", align 1
@hf_pcep_subobj_label_control_c_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [7 x i8] c"C-Type\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"pcep.subobj.label_control.c_type\00", align 1
@hf_pcep_subobj_label_control_label = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"pcep.subobj.label_control.label\00", align 1
@hf_pcep_subobj_label_control_flags = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [32 x i8] c"pcep.subobj.label_control.flags\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_length = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [38 x i8] c"pcep.subobj.unnumb_interfaceID.length\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_reserved = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [40 x i8] c"pcep.subobj.unnumb_interfaceID.reserved\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_flags = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [37 x i8] c"pcep.subobj.unnumb_interfaceID.flags\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_reserved_rrobj = internal global i32 0, align 4
@hf_pcep_subobj_unnumb_interfaceID_reserved_xroobj = internal global i32 0, align 4
@hf_pcep_subobj_unnumb_interfaceID_attribute = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [41 x i8] c"pcep.subobj.unnumb_interfaceID.attribute\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_router_id = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.404 = private unnamed_addr constant [41 x i8] c"pcep.subobj.unnumb_interfaceID.router_id\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_interface_id = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.406 = private unnamed_addr constant [44 x i8] c"pcep.subobj.unnumb_interfaceID.interface_id\00", align 1
@hf_pcep_subobj_autonomous_sys_num_length = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [38 x i8] c"pcep.subobj.autonomous_sys_num.length\00", align 1
@hf_pcep_subobj_autonomous_sys_num_reserved = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [40 x i8] c"pcep.subobj.autonomous_sys_num.reserved\00", align 1
@hf_pcep_subobj_autonomous_sys_num_attribute = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [41 x i8] c"pcep.subobj.autonomous_sys_num.attribute\00", align 1
@hf_pcep_subobj_autonomous_sys_num_optional_as_number_high_octets = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [31 x i8] c"Optional AS Number High Octets\00", align 1
@.str.411 = private unnamed_addr constant [62 x i8] c"pcep.subobj.autonomous_sys_num.optional_as_number_high_octets\00", align 1
@hf_pcep_subobj_autonomous_sys_num_as_number = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [10 x i8] c"AS Number\00", align 1
@.str.413 = private unnamed_addr constant [41 x i8] c"pcep.subobj.autonomous_sys_num.as_number\00", align 1
@hf_pcep_subobj_srlg_length = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [24 x i8] c"pcep.subobj.srlg.length\00", align 1
@hf_pcep_subobj_srlg_id = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [8 x i8] c"SRLG ID\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"pcep.subobj.srlg.id\00", align 1
@hf_pcep_subobj_srlg_reserved = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [26 x i8] c"pcep.subobj.srlg.reserved\00", align 1
@hf_pcep_subobj_srlg_attribute = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [27 x i8] c"pcep.subobj.srlg.attribute\00", align 1
@hf_pcep_subobj_exrs_length = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"pcep.subobj.exrs.length\00", align 1
@hf_pcep_subobj_exrs_reserved = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [26 x i8] c"pcep.subobj.exrs.reserved\00", align 1
@hf_pcep_subobj_pksv4_length = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [25 x i8] c"pcep.subobj.pksv4.length\00", align 1
@hf_pcep_subobj_pksv4_path_key = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [9 x i8] c"Path Key\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"pcep.subobj.pksv4.path_key\00", align 1
@hf_pcep_subobj_pksv4_pce_id = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [7 x i8] c"PCE ID\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"pcep.subobj.pksv4.pce_id\00", align 1
@hf_pcep_subobj_pksv6_length = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [25 x i8] c"pcep.subobj.pksv6.length\00", align 1
@hf_pcep_subobj_pksv6_path_key = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [27 x i8] c"pcep.subobj.pksv6.path_key\00", align 1
@hf_pcep_subobj_pksv6_pce_id = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [25 x i8] c"pcep.subobj.pksv6.pce_id\00", align 1
@hf_pcep_open_obj_pcep_version = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [13 x i8] c"PCEP Version\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"pcep.obj.open.pcep_version\00", align 1
@hf_pcep_open_obj_flags = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [20 x i8] c"pcep.obj.open.flags\00", align 1
@hf_pcep_open_obj_keepalive = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"pcep.obj.open.keepalive\00", align 1
@hf_pcep_open_obj_deadtime = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [9 x i8] c"Deadtime\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"pcep.obj.open.deadtime\00", align 1
@hf_pcep_open_obj_sid = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [18 x i8] c"pcep.obj.open.sid\00", align 1
@hf_pcep_rp_obj_reserved = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [21 x i8] c"pcep.obj.rp.reserved\00", align 1
@hf_pcep_rp_obj_flags = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [18 x i8] c"pcep.obj.rp.flags\00", align 1
@hf_pcep_rp_obj_requested_id_number = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [20 x i8] c"Requested ID Number\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"pcep.obj.rp.requested_id_number\00", align 1
@hf_pcep_no_path_obj_flags = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [23 x i8] c"pcep.obj.no_path.flags\00", align 1
@hf_pcep_no_path_obj_reserved = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [26 x i8] c"pcep.obj.no_path.reserved\00", align 1
@hf_pcep_end_point_obj_source_ipv4_address = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"Source IPv4 Address\00", align 1
@.str.444 = private unnamed_addr constant [39 x i8] c"pcep.obj.end_point.source_ipv4_address\00", align 1
@hf_pcep_end_point_obj_destination_ipv4_address = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [44 x i8] c"pcep.obj.end_point.destination_ipv4_address\00", align 1
@hf_pcep_end_point_obj_source_ipv6_address = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [20 x i8] c"Source IPv6 Address\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"pcep.obj.end_point.source_ipv6_address\00", align 1
@hf_pcep_end_point_obj_destination_ipv6_address = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [25 x i8] c"Destination IPv6 Address\00", align 1
@.str.449 = private unnamed_addr constant [44 x i8] c"pcep.obj.end_point.destination_ipv6_address\00", align 1
@hf_pcep_bandwidth = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"pcep.bandwidth\00", align 1
@hf_pcep_metric_obj_reserved = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [25 x i8] c"pcep.obj.metric.reserved\00", align 1
@hf_pcep_metric_obj_flags = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [22 x i8] c"pcep.obj.metric.flags\00", align 1
@hf_pcep_metric_obj_type = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [21 x i8] c"pcep.obj.metric.type\00", align 1
@pcep_metric_obj_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.981 }, %struct._value_string { i32 2, ptr @.str.982 }, %struct._value_string { i32 3, ptr @.str.983 }, %struct._value_string { i32 4, ptr @.str.984 }, %struct._value_string { i32 5, ptr @.str.985 }, %struct._value_string { i32 6, ptr @.str.986 }, %struct._value_string { i32 7, ptr @.str.987 }, %struct._value_string { i32 8, ptr @.str.988 }, %struct._value_string { i32 9, ptr @.str.989 }, %struct._value_string { i32 10, ptr @.str.990 }, %struct._value_string { i32 11, ptr @.str.991 }, %struct._value_string { i32 12, ptr @.str.992 }, %struct._value_string { i32 13, ptr @.str.993 }, %struct._value_string { i32 14, ptr @.str.994 }, %struct._value_string { i32 15, ptr @.str.995 }, %struct._value_string { i32 16, ptr @.str.996 }, %struct._value_string { i32 17, ptr @.str.997 }, %struct._value_string { i32 18, ptr @.str.998 }, %struct._value_string { i32 19, ptr @.str.999 }, %struct._value_string { i32 20, ptr @.str.1000 }, %struct._value_string { i32 21, ptr @.str.1001 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_metric_obj_metric_value = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [13 x i8] c"Metric Value\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"pcep.obj.metric.metric_value\00", align 1
@hf_pcep_lspa_obj_exclude_any = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"Exclude-Any\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"pcep.obj.lspa.exclude_any\00", align 1
@hf_pcep_lspa_obj_include_any = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"Include-Any\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"pcep.obj.lspa.include_any\00", align 1
@hf_pcep_lspa_obj_include_all = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"Include-All\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"pcep.obj.lspa.include_all\00", align 1
@hf_pcep_lspa_obj_setup_priority = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"Setup Priority\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"pcep.obj.lspa.setup_priority\00", align 1
@hf_pcep_lspa_obj_holding_priority = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"Holding Priority\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"pcep.obj.lspa.holding_priority\00", align 1
@hf_pcep_lspa_obj_flags = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [20 x i8] c"pcep.obj.lspa.flags\00", align 1
@hf_pcep_lspa_obj_reserved = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [23 x i8] c"pcep.obj.lspa.reserved\00", align 1
@hf_pcep_svec_obj_reserved = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [23 x i8] c"pcep.obj.svec.reserved\00", align 1
@hf_pcep_svec_obj_flags = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"pcep.obj.svec.flags\00", align 1
@hf_pcep_svec_obj_request_id_number = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [18 x i8] c"Request-ID-Number\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"pcep.obj.svec.request_id_number\00", align 1
@hf_pcep_notification_obj_reserved = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [31 x i8] c"pcep.obj.notification.reserved\00", align 1
@hf_pcep_notification_obj_flags = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [28 x i8] c"pcep.obj.notification.flags\00", align 1
@hf_pcep_notification_obj_type = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [27 x i8] c"pcep.obj.notification.type\00", align 1
@hf_pcep_notification_obj_value = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [28 x i8] c"pcep.obj.notification.value\00", align 1
@hf_pcep_error_obj_reserved = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [24 x i8] c"pcep.obj.error.reserved\00", align 1
@hf_pcep_error_obj_flags = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [21 x i8] c"pcep.obj.error.flags\00", align 1
@hf_pcep_balancing_obj_reserved = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [28 x i8] c"pcep.obj.balancing.reserved\00", align 1
@hf_pcep_balancing_obj_flags = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [25 x i8] c"pcep.obj.balancing.flags\00", align 1
@hf_pcep_balancing_obj_maximum_number_of_te_lsps = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [26 x i8] c"Maximum Number of TE LSPs\00", align 1
@.str.482 = private unnamed_addr constant [45 x i8] c"pcep.obj.balancing.maximum_number_of_te_lsps\00", align 1
@hf_pcep_balancing_obj_minimum_bandwidth = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [18 x i8] c"Minimum Bandwidth\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"pcep.obj.balancing.minimum_bandwidth\00", align 1
@hf_pcep_close_obj_reserved = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [24 x i8] c"pcep.obj.close.reserved\00", align 1
@hf_pcep_close_obj_flags = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [21 x i8] c"pcep.obj.close.flags\00", align 1
@hf_pcep_close_obj_reason = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"pcep.obj.close.reason\00", align 1
@pcep_close_reason_obj_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1002 }, %struct._value_string { i32 1, ptr @.str.1003 }, %struct._value_string { i32 2, ptr @.str.1004 }, %struct._value_string { i32 3, ptr @.str.1005 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_xro_obj_reserved = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [22 x i8] c"pcep.obj.xro.reserved\00", align 1
@hf_pcep_xro_obj_flags = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [19 x i8] c"pcep.obj.xro.flags\00", align 1
@hf_pcep_obj_monitoring_reserved = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [29 x i8] c"pcep.obj.monitoring.reserved\00", align 1
@hf_pcep_obj_monitoring_flags = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [26 x i8] c"pcep.obj.monitoring.flags\00", align 1
@hf_pcep_obj_of_code = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [8 x i8] c"OF-Code\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"pcep.obj.of.code\00", align 1
@pcep_of_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1006 }, %struct._value_string { i32 2, ptr @.str.1007 }, %struct._value_string { i32 3, ptr @.str.1008 }, %struct._value_string { i32 4, ptr @.str.1009 }, %struct._value_string { i32 5, ptr @.str.1010 }, %struct._value_string { i32 6, ptr @.str.1011 }, %struct._value_string { i32 7, ptr @.str.1012 }, %struct._value_string { i32 8, ptr @.str.1013 }, %struct._value_string { i32 9, ptr @.str.1014 }, %struct._value_string { i32 10, ptr @.str.1015 }, %struct._value_string { i32 11, ptr @.str.1016 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_proc_time_reserved = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [28 x i8] c"pcep.obj.proc_time.reserved\00", align 1
@hf_pcep_obj_proc_time_flags = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [25 x i8] c"pcep.obj.proc_time.flags\00", align 1
@hf_pcep_obj_overload_flags = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [24 x i8] c"pcep.obj.overload.flags\00", align 1
@hf_pcep_obj_overload_reserved = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [27 x i8] c"pcep.obj.overload.reserved\00", align 1
@hf_pcep_object_type = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"pcep.object_type\00", align 1
@hf_pcep_object_length = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [14 x i8] c"Object Length\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"pcep.object_length\00", align 1
@hf_pcep_version = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [13 x i8] c"pcep.version\00", align 1
@hf_pcep_flags = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"pcep.flags\00", align 1
@hf_pcep_message_length = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"pcep.msg_length\00", align 1
@hf_pcep_of_code = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [13 x i8] c"pcep.of_code\00", align 1
@hf_pcep_subobj_ipv4_l = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [19 x i8] c"pcep.subobj.ipv4.l\00", align 1
@hf_pcep_subobj_iro_ipv4_l = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"pcep.iro.subobj.ipv4.l\00", align 1
@hf_pcep_subobj_ipv4_x = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"pcep.subobj.ipv4.x\00", align 1
@hf_pcep_subobj_ipv6_l = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [19 x i8] c"pcep.subobj.ipv6.l\00", align 1
@hf_pcep_subobj_iro_ipv6_l = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [23 x i8] c"pcep.iro.subobj.ipv6.l\00", align 1
@hf_pcep_subobj_ipv6_x = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [19 x i8] c"pcep.subobj.ipv6.x\00", align 1
@hf_pcep_subobj_label_control_l = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [28 x i8] c"pcep.subobj.label_control.l\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_l = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [33 x i8] c"pcep.subobj.unnumb_interfaceID.l\00", align 1
@hf_pcep_subobj_iro_unnumb_interfaceID_l = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [37 x i8] c"pcep.iro.subobj.unnumb_interfaceID.l\00", align 1
@hf_pcep_subobj_unnumb_interfaceID_x = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [33 x i8] c"pcep.subobj.unnumb_interfaceID.x\00", align 1
@hf_pcep_subobj_autonomous_sys_num_x = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [33 x i8] c"pcep.subobj.autonomous_sys_num.x\00", align 1
@hf_pcep_subobj_iro_autonomous_sys_num_l = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [37 x i8] c"pcep.iro.subobj.autonomous_sys_num.l\00", align 1
@hf_pcep_subobj_autonomous_sys_num_l = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [33 x i8] c"pcep.subobj.autonomous_sys_num.l\00", align 1
@hf_pcep_subobj_srlg_x = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"pcep.subobj.srlg.x\00", align 1
@hf_pcep_subobj_exrs_l = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [19 x i8] c"pcep.subobj.exrs.l\00", align 1
@hf_pcep_subobj_exrs_type = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [22 x i8] c"pcep.subobj.exrs.type\00", align 1
@hf_pcep_subobj_pksv4_l = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [20 x i8] c"pcep.subobj.pksv4.l\00", align 1
@hf_pcep_subobj_pksv6_l = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [20 x i8] c"pcep.subobj.pksv6.l\00", align 1
@hf_pcep_no_path_obj_nature_of_issue = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [16 x i8] c"Nature of Issue\00", align 1
@.str.528 = private unnamed_addr constant [33 x i8] c"pcep.obj.no_path.nature_of_issue\00", align 1
@pcep_no_path_obj_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1017 }, %struct._value_string { i32 1, ptr @.str.1018 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_srp_id_number = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [14 x i8] c"SRP-ID-number\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"pcep.obj.srp.id-number\00", align 1
@hf_pcep_obj_lsp_plsp_id = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [8 x i8] c"PLSP-ID\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"pcep.obj.lsp.plsp-id\00", align 1
@hf_pcep_obj_lsp_flags = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [19 x i8] c"pcep.obj.lsp.flags\00", align 1
@hf_pcep_obj_lsp_flags_d = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [13 x i8] c"Delegate (D)\00", align 1
@.str.535 = private unnamed_addr constant [28 x i8] c"pcep.obj.lsp.flags.delegate\00", align 1
@hf_pcep_obj_lsp_flags_s = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [9 x i8] c"SYNC (S)\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"pcep.obj.lsp.flags.sync\00", align 1
@hf_pcep_obj_lsp_flags_r = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [11 x i8] c"Remove (R)\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"pcep.obj.lsp.flags.remove\00", align 1
@hf_pcep_obj_lsp_flags_a = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [19 x i8] c"Administrative (A)\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"pcep.obj.lsp.flags.administrative\00", align 1
@hf_pcep_obj_lsp_flags_o = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [16 x i8] c"Operational (O)\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"pcep.obj.lsp.flags.operational\00", align 1
@pcep_object_lsp_flags_operational_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1019 }, %struct._value_string { i32 1, ptr @.str.1020 }, %struct._value_string { i32 2, ptr @.str.1021 }, %struct._value_string { i32 3, ptr @.str.1022 }, %struct._value_string { i32 4, ptr @.str.1023 }, %struct._value_string { i32 5, ptr @.str.255 }, %struct._value_string { i32 6, ptr @.str.255 }, %struct._value_string { i32 7, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_lsp_flags_c = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [11 x i8] c"Create (C)\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"pcep.obj.lsp.flags.create\00", align 1
@hf_pcep_obj_lsp_flags_reserved = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [28 x i8] c"pcep.obj.lsp.flags.reserved\00", align 1
@hf_pcep_obj_srp_flags = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"pcep.obj.srp.flags\00", align 1
@hf_pcep_obj_srp_flags_r = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [26 x i8] c"pcep.obj.srp.flags.remove\00", align 1
@hf_pcep_symbolic_path_name = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [19 x i8] c"SYMBOLIC-PATH-NAME\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"pcep.tlv.symbolic-path-name\00", align 1
@hf_pcep_ipv4_lsp_id_tunnel_sender_address = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [27 x i8] c"IPv4 Tunnel Sender Address\00", align 1
@.str.552 = private unnamed_addr constant [40 x i8] c"pcep.tlv.ipv4-lsp-id.tunnel-sender-addr\00", align 1
@hf_pcep_ipv4_lsp_id_lsp_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [7 x i8] c"LSP ID\00", align 1
@.str.554 = private unnamed_addr constant [28 x i8] c"pcep.tlv.ipv4-lsp-id.lsp-id\00", align 1
@hf_pcep_ipv4_lsp_id_tunnel_id = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.556 = private unnamed_addr constant [31 x i8] c"pcep.tlv.ipv4-lsp-id.tunnel-id\00", align 1
@hf_pcep_ipv4_lsp_id_extended_tunnel_id = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [19 x i8] c"Extended Tunnel ID\00", align 1
@.str.558 = private unnamed_addr constant [40 x i8] c"pcep.tlv.ipv4-lsp-id.extended-tunnel-id\00", align 1
@hf_pcep_ipv4_lsp_id_tunnel_endpoint_address = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [29 x i8] c"IPv4 Tunnel Endpoint Address\00", align 1
@.str.560 = private unnamed_addr constant [42 x i8] c"pcep.tlv.ipv4-lsp-id.tunnel-endpoint-addr\00", align 1
@hf_pcep_ipv6_lsp_id_tunnel_sender_address = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [27 x i8] c"IPv6 Tunnel Sender Address\00", align 1
@.str.562 = private unnamed_addr constant [40 x i8] c"pcep.tlv.ipv6-lsp-id.tunnel-sender-addr\00", align 1
@hf_pcep_ipv6_lsp_id_lsp_id = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [28 x i8] c"pcep.tlv.ipv6-lsp-id.lsp-id\00", align 1
@hf_pcep_ipv6_lsp_id_tunnel_id = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [31 x i8] c"pcep.tlv.ipv6-lsp-id.tunnel-id\00", align 1
@hf_pcep_ipv6_lsp_id_extended_tunnel_id = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [40 x i8] c"pcep.tlv.ipv6-lsp-id.extended-tunnel-id\00", align 1
@hf_pcep_ipv6_lsp_id_tunnel_endpoint_address = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [29 x i8] c"IPv6 Tunnel Endpoint Address\00", align 1
@.str.567 = private unnamed_addr constant [42 x i8] c"pcep.tlv.ipv6-lsp-id.tunnel-endpoint-addr\00", align 1
@hf_pcep_lsp_error_code = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [15 x i8] c"LSP Error Code\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"pcep.tlv.lsp-error-code\00", align 1
@pcep_tlv_lsp_error_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1024 }, %struct._value_string { i32 2, ptr @.str.1025 }, %struct._value_string { i32 3, ptr @.str.1026 }, %struct._value_string { i32 4, ptr @.str.1027 }, %struct._value_string { i32 5, ptr @.str.1028 }, %struct._value_string { i32 6, ptr @.str.1029 }, %struct._value_string { i32 7, ptr @.str.1030 }, %struct._value_string { i32 8, ptr @.str.1031 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_rsvp_user_error_spec = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [21 x i8] c"RSVP/USER ERROR_SPEC\00", align 1
@.str.571 = private unnamed_addr constant [30 x i8] c"pcep.tlv.rsvp-user-error-spec\00", align 1
@hf_pcep_lsp_state_db_version_number = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [28 x i8] c"LSP State DB Version Number\00", align 1
@.str.573 = private unnamed_addr constant [37 x i8] c"pcep.tlv.lsp-state-db-version-number\00", align 1
@hf_pcep_speaker_entity_id = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [26 x i8] c"Speaker Entity Identifier\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"pcep.tlv.speaker-entity-id\00", align 1
@hf_pcep_association_reserved = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [26 x i8] c"pcep.association.reserved\00", align 1
@hf_pcep_association_flags = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [23 x i8] c"pcep.association.flags\00", align 1
@hf_pcep_association_flags_r = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [25 x i8] c"pcep.association.flags.r\00", align 1
@hf_pcep_association_type = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [17 x i8] c"Association Type\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"pcep.association.type\00", align 1
@pcep_association_type_field_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.1032 }, %struct._value_string { i32 2, ptr @.str.1033 }, %struct._value_string { i32 3, ptr @.str.1034 }, %struct._value_string { i32 4, ptr @.str.1035 }, %struct._value_string { i32 5, ptr @.str.1036 }, %struct._value_string { i32 6, ptr @.str.1037 }, %struct._value_string { i32 7, ptr @.str.1038 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_association_id = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"pcep.association.id\00", align 1
@hf_pcep_association_source_ipv4 = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [24 x i8] c"IPv4 Association Source\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c"pcep.association.ipv4.source\00", align 1
@hf_pcep_association_source_ipv6 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [24 x i8] c"IPv6 Association Source\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"pcep.association.ipv6.source\00", align 1
@hf_pcep_association_source_global = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [26 x i8] c"Global Association Source\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"pcep.association.global.source\00", align 1
@hf_pcep_association_id_extended = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [24 x i8] c"Extended Association ID\00", align 1
@.str.590 = private unnamed_addr constant [36 x i8] c"pcep.tlv.extended_association_id.id\00", align 1
@hf_pcep_association_id_extended_color = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.592 = private unnamed_addr constant [39 x i8] c"pcep.tlv.extended_association_id.color\00", align 1
@hf_pcep_association_id_extended_ipv4_endpoint = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [14 x i8] c"IPv4 Endpoint\00", align 1
@.str.594 = private unnamed_addr constant [47 x i8] c"pcep.tlv.extended_association_id.ipv4_endpoint\00", align 1
@hf_pcep_association_id_extended_ipv6_endpoint = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"IPv6 Endpoint\00", align 1
@.str.596 = private unnamed_addr constant [47 x i8] c"pcep.tlv.extended_association_id.ipv6_endpoint\00", align 1
@hf_pcep_op_conf_assoc_range_reserved = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [34 x i8] c"pcep.op_conf_assoc_range.reserved\00", align 1
@hf_pcep_op_conf_assoc_range_assoc_type = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [11 x i8] c"Assoc-Type\00", align 1
@.str.599 = private unnamed_addr constant [36 x i8] c"pcep.op_conf_assoc_range.assoc_type\00", align 1
@hf_pcep_op_conf_assoc_range_start_assoc = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [12 x i8] c"Start-Assoc\00", align 1
@.str.601 = private unnamed_addr constant [37 x i8] c"pcep.op_conf_assoc_range.start_assoc\00", align 1
@hf_pcep_op_conf_assoc_range_range = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.603 = private unnamed_addr constant [31 x i8] c"pcep.op_conf_assoc_range.range\00", align 1
@hf_pcep_srcpag_info_color = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [23 x i8] c"pcep.srcpag_info.color\00", align 1
@hf_pcep_srcpag_info_destination_endpoint = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [22 x i8] c"Destination End-point\00", align 1
@.str.606 = private unnamed_addr constant [38 x i8] c"pcep.srcpag_info.destination_endpoint\00", align 1
@hf_pcep_srcpag_info_preference = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"pcep.srcpag_info.preference\00", align 1
@hf_pcep_sr_policy_name = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [15 x i8] c"SR Policy Name\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"pcep.tlv.sr_policy_name\00", align 1
@hf_pcep_sr_policy_cpath_id_proto_origin = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [13 x i8] c"Proto origin\00", align 1
@.str.612 = private unnamed_addr constant [41 x i8] c"pcep.tlv.sr_policy_cpath_id.proto_origin\00", align 1
@pcep_sr_policy_id_proto_origin_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.732 }, %struct._value_string { i32 20, ptr @.str.1039 }, %struct._value_string { i32 30, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_sr_policy_cpath_id_originator_asn = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [15 x i8] c"Originator ASN\00", align 1
@.str.614 = private unnamed_addr constant [43 x i8] c"pcep.tlv.sr_policy_cpath_id.originator_asn\00", align 1
@hf_pcep_sr_policy_cpath_id_originator_address = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [24 x i8] c"IPv4 Originator Address\00", align 1
@.str.616 = private unnamed_addr constant [52 x i8] c"pcep.tlv.sr_policy_cpath_id.originator_ipv4_address\00", align 1
@hf_pcep_sr_policy_cpath_id_discriminator = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [14 x i8] c"Discriminator\00", align 1
@.str.618 = private unnamed_addr constant [48 x i8] c"pcep.tlv.sr_policy_cpath_id.proto_discriminator\00", align 1
@hf_pcep_sr_policy_cpath_name = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [30 x i8] c"SR Policy Candidate Path Name\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"pcep.tlv.sr_policy_cpath_name\00", align 1
@hf_pcep_sr_policy_cpath_preference = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [36 x i8] c"pcep.tlv.sr_policy_cpath_preference\00", align 1
@hf_pcep_enterprise_number = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [18 x i8] c"Enterprise Number\00", align 1
@.str.623 = private unnamed_addr constant [42 x i8] c"pcep.vendor-information.enterprise-number\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"IANA Private Enterprise Number\00", align 1
@hf_pcep_enterprise_specific_info = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [32 x i8] c"Enterprise-Specific Information\00", align 1
@.str.626 = private unnamed_addr constant [49 x i8] c"pcep.vendor-information.enterprise-specific-info\00", align 1
@hf_pcep_tlv_enterprise_number = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [27 x i8] c"pcep.tlv.enterprise-number\00", align 1
@hf_pcep_tlv_enterprise_specific_info = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [34 x i8] c"pcep.tlv.enterprise-specific-info\00", align 1
@hf_pcep_bu_reserved = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [21 x i8] c"pcep.obj.bu.reserved\00", align 1
@hf_pcep_bu_butype = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [19 x i8] c"pcep.obj.bu.butype\00", align 1
@pcep_bu_butype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.1041 }, %struct._value_string { i32 2, ptr @.str.1042 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_bu_utilization = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [22 x i8] c"Bandwidth Utilization\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"pcep.obj.bu.utilization\00", align 1
@.str.633 = private unnamed_addr constant [95 x i8] c"The bandwidth utilization quantified as a percentage and encoded in IEEE floating point format\00", align 1
@hf_pcep_obj_open_type = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [17 x i8] c"OPEN Object-Type\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"pcep.obj.open.type\00", align 1
@pcep_obj_open_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_rp_type = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [15 x i8] c"RP Object-Type\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"pcep.obj.rp.type\00", align 1
@pcep_obj_rp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_no_path_type = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"NO-PATH Object-Type\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"pcep.obj.nopath.type\00", align 1
@pcep_obj_no_path_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1044 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_end_point_type = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"END-POINT Object-Type\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"pcep.obj.endpoint.type\00", align 1
@pcep_obj_end_point_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1045 }, %struct._value_string { i32 2, ptr @.str.1046 }, %struct._value_string { i32 3, ptr @.str.1047 }, %struct._value_string { i32 4, ptr @.str.1048 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_bandwidth_type = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [22 x i8] c"BANDWIDTH Object-Type\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"pcep.obj.bandwidth.type\00", align 1
@pcep_obj_bandwidth_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1049 }, %struct._value_string { i32 2, ptr @.str.1050 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_metric_type = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [19 x i8] c"METRIC Object-Type\00", align 1
@pcep_obj_metric_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1051 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_explicit_route_type = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [16 x i8] c"ERO Object-Type\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"pcep.obj.ero.type\00", align 1
@pcep_obj_explicit_route_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1052 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_record_route_type = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [16 x i8] c"RRO Object-Type\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"pcep.obj.rro.type\00", align 1
@pcep_obj_record_route_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1053 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_lspa_type = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [17 x i8] c"LSPA Object-Type\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"pcep.obj.lspa.type\00", align 1
@pcep_obj_lspa_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1054 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_iro_type = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [16 x i8] c"IRO Object-Type\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"pcep.obj.iro.type\00", align 1
@pcep_obj_iro_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1055 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_svec_type = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [17 x i8] c"SVEC Object-Type\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"pcep.obj.svec.type\00", align 1
@pcep_obj_svec_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1056 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_notification_type = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [25 x i8] c"NOTIFICATION Object-Type\00", align 1
@pcep_obj_notification_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1057 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_pcep_error_type = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [23 x i8] c"PCEP-ERROR Object-Type\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"pcep.obj.error.type\00", align 1
@pcep_obj_pcep_error_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1058 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_load_balancing_type = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [27 x i8] c"LOAD-BALANCING Object-Type\00", align 1
@.str.659 = private unnamed_addr constant [28 x i8] c"pcep.obj.loadbalancing.type\00", align 1
@pcep_obj_load_balancing_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1059 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_close_type = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [18 x i8] c"CLOSE Object-Type\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"pcep.obj.close.type\00", align 1
@pcep_obj_close_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_path_key_type = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [21 x i8] c"PATH-KEY Object-Type\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"pcep.obj.path_key.type\00", align 1
@pcep_obj_path_key_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_xro_type = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [16 x i8] c"XRO Object-Type\00", align 1
@.str.665 = private unnamed_addr constant [18 x i8] c"pcep.obj.xro.type\00", align 1
@pcep_obj_xro_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1060 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_monitoring_type = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [23 x i8] c"MONITORING Object-Type\00", align 1
@.str.667 = private unnamed_addr constant [25 x i8] c"pcep.obj.monitoring.type\00", align 1
@pcep_obj_monitoring_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_pcc_id_req_type = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [23 x i8] c"PCC-REQ-ID Object-Type\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"pcep.obj.pccidreq.type\00", align 1
@pcep_obj_pcc_id_req_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1045 }, %struct._value_string { i32 2, ptr @.str.1046 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_of_type = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [15 x i8] c"OF Object-Type\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"pcep.obj.of.type\00", align 1
@pcep_obj_of_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1062 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_classtype = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [15 x i8] c"CLASSTYPE Type\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"pcep.obj.classtype.type\00", align 1
@hf_pcep_obj_global_constraints = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [24 x i8] c"Global-Constraints Type\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"pcep.obj.global_constraints.type\00", align 1
@hf_pcep_obj_pce_id_type = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [19 x i8] c"PCE-ID Object-Type\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"pcep.obj.pceid.type\00", align 1
@pcep_obj_pce_id_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1045 }, %struct._value_string { i32 2, ptr @.str.1046 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_proc_time_type = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [22 x i8] c"PROC-TIME Object-Type\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"pcep.obj.proctime.type\00", align 1
@pcep_obj_proc_time_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1063 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_overload_type = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [21 x i8] c"OVERLOAD Object-Type\00", align 1
@.str.681 = private unnamed_addr constant [23 x i8] c"pcep.obj.overload.type\00", align 1
@pcep_obj_overload_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1064 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_unreach_destination_type = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [32 x i8] c"UNREACH-DESTINATION Object-Type\00", align 1
@.str.683 = private unnamed_addr constant [34 x i8] c"pcep.obj.unreach-destination.type\00", align 1
@pcep_obj_unreach_destination_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1047 }, %struct._value_string { i32 2, ptr @.str.1048 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_sero_type = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [17 x i8] c"SERO Object-Type\00", align 1
@.str.685 = private unnamed_addr constant [19 x i8] c"pcep.obj.sero.type\00", align 1
@pcep_obj_sero_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1065 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_srro_type = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [17 x i8] c"SRRO Object-Type\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"pcep.obj.srro.type\00", align 1
@pcep_obj_srro_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_branch_node_capability_type = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [35 x i8] c"Branch Node Capability Object-Type\00", align 1
@.str.689 = private unnamed_addr constant [37 x i8] c"pcep.obj.branch-node-capability.type\00", align 1
@pcep_obj_branch_node_capability_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1067 }, %struct._value_string { i32 2, ptr @.str.1068 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_lsp_type = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [16 x i8] c"LSP Object-Type\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"pcep.obj.lsp.type\00", align 1
@pcep_obj_lsp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1069 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_srp_type = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [16 x i8] c"SRP Object-Type\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"pcep.obj.srp.type\00", align 1
@pcep_obj_srp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1070 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_vendor_information_type = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [31 x i8] c"VENDOR-INFORMATION Object-Type\00", align 1
@.str.695 = private unnamed_addr constant [33 x i8] c"pcep.obj.vendor-information.type\00", align 1
@pcep_obj_vendor_information_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1071 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_bu_type = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [15 x i8] c"BU Object-Type\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"pcep.obj.bu.type\00", align 1
@pcep_obj_bu_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1072 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_inter_layer_type = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [17 x i8] c"Inter-Layer Type\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"pcep.obj.inter_layer.type\00", align 1
@hf_pcep_obj_switch_layer_type = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [18 x i8] c"Switch-Layer Type\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"pcep.obj.switch_layer.type\00", align 1
@hf_pcep_obj_req_adap_cap_type = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [18 x i8] c"REQ_ADAP_CAP Type\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"pcep.obj.req_adap_cap.type\00", align 1
@hf_pcep_obj_server_ind_type = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [23 x i8] c"Server-Indication Type\00", align 1
@.str.705 = private unnamed_addr constant [32 x i8] c"pcep.obj.server_indication.type\00", align 1
@hf_pcep_obj_association_type = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [24 x i8] c"ASSOCIATION Object-Type\00", align 1
@.str.707 = private unnamed_addr constant [26 x i8] c"pcep.obj.association.type\00", align 1
@pcep_obj_association_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1047 }, %struct._value_string { i32 2, ptr @.str.1048 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_obj_s2ls_type = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [10 x i8] c"S2LS Type\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"pcep.obj.s2ls.type\00", align 1
@hf_pcep_obj_wa_type = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [27 x i8] c"Wavelength Assignment Type\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"pcep.obj.wa.type\00", align 1
@hf_pcep_obj_flowspec_type = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [24 x i8] c"Flow Specification Type\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"pcep.obj.flowspec.type\00", align 1
@hf_pcep_obj_cci_type = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [16 x i8] c"CCI Object-Type\00", align 1
@.str.715 = private unnamed_addr constant [23 x i8] c"pcep.obj.cci_type.type\00", align 1
@hf_pcep_obj_path_attrib_type = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [17 x i8] c"Path-Attrib Type\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"pcep.obj.path_attrib.type\00", align 1
@hf_pcep_path_setup_type_capability_sub_tlv_type = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [45 x i8] c"pcep.path-setup-type-capability-sub-tlv.type\00", align 1
@pcep_path_setup_type_capability_sub_tlv_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.1073 }, %struct._value_string { i32 26, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@hf_pcep_path_setup_type_capability_sub_tlv_length = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [47 x i8] c"pcep.path-setup-type-capability-sub-tlv.length\00", align 1
@proto_register_pcep.ett = internal global [46 x ptr] [ptr @ett_pcep, ptr @ett_pcep_hdr, ptr @ett_pcep_obj_open, ptr @ett_pcep_obj_request_parameters, ptr @ett_pcep_obj_no_path, ptr @ett_pcep_obj_end_point, ptr @ett_pcep_obj_bandwidth, ptr @ett_pcep_obj_metric, ptr @ett_pcep_obj_explicit_route, ptr @ett_pcep_obj_record_route, ptr @ett_pcep_obj_lspa, ptr @ett_pcep_obj_iro, ptr @ett_pcep_obj_svec, ptr @ett_pcep_obj_notification, ptr @ett_pcep_obj_error, ptr @ett_pcep_obj_load_balancing, ptr @ett_pcep_obj_close, ptr @ett_pcep_obj_path_key, ptr @ett_pcep_obj_xro, ptr @ett_pcep_obj_monitoring, ptr @ett_pcep_obj_pcc_id_req, ptr @ett_pcep_obj_of, ptr @ett_pcep_obj_classtype, ptr @ett_pcep_obj_global_constraints, ptr @ett_pcep_obj_pce_id, ptr @ett_pcep_obj_proc_time, ptr @ett_pcep_obj_overload, ptr @ett_pcep_obj_unreach_destination, ptr @ett_pcep_obj_sero, ptr @ett_pcep_obj_srro, ptr @ett_pcep_obj_branch_node_capability, ptr @ett_pcep_obj_lsp, ptr @ett_pcep_obj_srp, ptr @ett_pcep_obj_vendor_information, ptr @ett_pcep_obj_bu, ptr @ett_pcep_obj_inter_layer, ptr @ett_pcep_obj_switch_layer, ptr @ett_pcep_obj_req_adap_cap, ptr @ett_pcep_obj_server_ind, ptr @ett_pcep_obj_association, ptr @ett_pcep_obj_s2ls, ptr @ett_pcep_obj_wa, ptr @ett_pcep_obj_flowspec, ptr @ett_pcep_obj_cci_type, ptr @ett_pcep_obj_path_attrib, ptr @ett_pcep_obj_unknown], align 16
@ett_pcep = internal global i32 0, align 4
@ett_pcep_hdr = internal global i32 0, align 4
@ett_pcep_obj_open = internal global i32 0, align 4
@ett_pcep_obj_request_parameters = internal global i32 0, align 4
@ett_pcep_obj_no_path = internal global i32 0, align 4
@ett_pcep_obj_end_point = internal global i32 0, align 4
@ett_pcep_obj_bandwidth = internal global i32 0, align 4
@ett_pcep_obj_metric = internal global i32 0, align 4
@ett_pcep_obj_explicit_route = internal global i32 0, align 4
@ett_pcep_obj_record_route = internal global i32 0, align 4
@ett_pcep_obj_lspa = internal global i32 0, align 4
@ett_pcep_obj_iro = internal global i32 0, align 4
@ett_pcep_obj_svec = internal global i32 0, align 4
@ett_pcep_obj_notification = internal global i32 0, align 4
@ett_pcep_obj_error = internal global i32 0, align 4
@ett_pcep_obj_load_balancing = internal global i32 0, align 4
@ett_pcep_obj_close = internal global i32 0, align 4
@ett_pcep_obj_path_key = internal global i32 0, align 4
@ett_pcep_obj_xro = internal global i32 0, align 4
@ett_pcep_obj_monitoring = internal global i32 0, align 4
@ett_pcep_obj_pcc_id_req = internal global i32 0, align 4
@ett_pcep_obj_of = internal global i32 0, align 4
@ett_pcep_obj_classtype = internal global i32 0, align 4
@ett_pcep_obj_global_constraints = internal global i32 0, align 4
@ett_pcep_obj_pce_id = internal global i32 0, align 4
@ett_pcep_obj_proc_time = internal global i32 0, align 4
@ett_pcep_obj_overload = internal global i32 0, align 4
@ett_pcep_obj_unreach_destination = internal global i32 0, align 4
@ett_pcep_obj_sero = internal global i32 0, align 4
@ett_pcep_obj_srro = internal global i32 0, align 4
@ett_pcep_obj_branch_node_capability = internal global i32 0, align 4
@ett_pcep_obj_lsp = internal global i32 0, align 4
@ett_pcep_obj_srp = internal global i32 0, align 4
@ett_pcep_obj_vendor_information = internal global i32 0, align 4
@ett_pcep_obj_bu = internal global i32 0, align 4
@ett_pcep_obj_inter_layer = internal global i32 0, align 4
@ett_pcep_obj_switch_layer = internal global i32 0, align 4
@ett_pcep_obj_req_adap_cap = internal global i32 0, align 4
@ett_pcep_obj_server_ind = internal global i32 0, align 4
@ett_pcep_obj_association = internal global i32 0, align 4
@ett_pcep_obj_s2ls = internal global i32 0, align 4
@ett_pcep_obj_wa = internal global i32 0, align 4
@ett_pcep_obj_flowspec = internal global i32 0, align 4
@ett_pcep_obj_cci_type = internal global i32 0, align 4
@ett_pcep_obj_path_attrib = internal global i32 0, align 4
@ett_pcep_obj_unknown = internal global i32 0, align 4
@proto_register_pcep.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pcep_subobject_bad_length, %struct.expert_field_info { ptr @.str.720, i32 117440512, i32 6291456, ptr @.str.721, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcep_non_defined_subobject, %struct.expert_field_info { ptr @.str.722, i32 150994944, i32 6291456, ptr @.str.723, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcep_non_defined_object, %struct.expert_field_info { ptr @.str.724, i32 150994944, i32 6291456, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcep_object_length, %struct.expert_field_info { ptr @.str.725, i32 117440512, i32 6291456, ptr @.str.726, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcep_pcep_object_body_non_defined, %struct.expert_field_info { ptr @.str.727, i32 150994944, i32 6291456, ptr @.str.728, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pcep_unknown_type_object, %struct.expert_field_info { ptr @.str.729, i32 150994944, i32 6291456, ptr @.str.730, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pcep_subobject_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.720 = private unnamed_addr constant [26 x i8] c"pcep.subobject_bad_length\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"Bad subobject length\00", align 1
@ei_pcep_non_defined_subobject = internal global %struct.expert_field zeroinitializer, align 4
@.str.722 = private unnamed_addr constant [27 x i8] c"pcep.non_defined_subobject\00", align 1
@.str.723 = private unnamed_addr constant [38 x i8] c"Non defined subobject for this object\00", align 1
@ei_pcep_non_defined_object = internal global %struct.expert_field zeroinitializer, align 4
@.str.724 = private unnamed_addr constant [20 x i8] c"pcep.unknown_object\00", align 1
@ei_pcep_object_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.725 = private unnamed_addr constant [23 x i8] c"pcep.object_length.bad\00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"Object Length bogus\00", align 1
@ei_pcep_pcep_object_body_non_defined = internal global %struct.expert_field zeroinitializer, align 4
@.str.727 = private unnamed_addr constant [29 x i8] c"pcep.object_body_non_defined\00", align 1
@.str.728 = private unnamed_addr constant [29 x i8] c"PCEP Object BODY non defined\00", align 1
@ei_pcep_unknown_type_object = internal global %struct.expert_field zeroinitializer, align 4
@.str.729 = private unnamed_addr constant [25 x i8] c"pcep.unknown_type_object\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"UNKNOWN Type Object\00", align 1
@.str.731 = private unnamed_addr constant [48 x i8] c"Path Computation Element communication Protocol\00", align 1
@.str.732 = private unnamed_addr constant [5 x i8] c"PCEP\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"pcep\00", align 1
@proto_pcep = internal global i32 0, align 4
@pcep_handle = internal global ptr null, align 8
@.str.734 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.736 = private unnamed_addr constant [33 x i8] c"Path Computation Request (PCReq)\00", align 1
@.str.737 = private unnamed_addr constant [31 x i8] c"Path Computation Reply (PCRep)\00", align 1
@.str.738 = private unnamed_addr constant [21 x i8] c"Notification (PCNtf)\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"Error (PCErr)\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.741 = private unnamed_addr constant [47 x i8] c"Path Computation Monitoring Request (PCMonReq)\00", align 1
@.str.742 = private unnamed_addr constant [45 x i8] c"Path Computation Monitoring Reply (PCMonRep)\00", align 1
@.str.743 = private unnamed_addr constant [42 x i8] c"Path Computation LSP State Report (PCRpt)\00", align 1
@.str.744 = private unnamed_addr constant [44 x i8] c"Path Computation LSP Update Request (PCUpd)\00", align 1
@.str.745 = private unnamed_addr constant [43 x i8] c"Path Computation LSP Initiate (PCInitiate)\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"StartTLS\00", align 1
@pcep_class_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string { i32 6, ptr @.str.753 }, %struct._value_string { i32 7, ptr @.str.754 }, %struct._value_string { i32 8, ptr @.str.755 }, %struct._value_string { i32 9, ptr @.str.756 }, %struct._value_string { i32 10, ptr @.str.757 }, %struct._value_string { i32 11, ptr @.str.758 }, %struct._value_string { i32 12, ptr @.str.759 }, %struct._value_string { i32 13, ptr @.str.760 }, %struct._value_string { i32 14, ptr @.str.761 }, %struct._value_string { i32 15, ptr @.str.762 }, %struct._value_string { i32 16, ptr @.str.763 }, %struct._value_string { i32 17, ptr @.str.764 }, %struct._value_string { i32 19, ptr @.str.765 }, %struct._value_string { i32 20, ptr @.str.766 }, %struct._value_string { i32 21, ptr @.str.767 }, %struct._value_string { i32 22, ptr @.str.768 }, %struct._value_string { i32 24, ptr @.str.769 }, %struct._value_string { i32 25, ptr @.str.770 }, %struct._value_string { i32 26, ptr @.str.771 }, %struct._value_string { i32 27, ptr @.str.772 }, %struct._value_string { i32 28, ptr @.str.773 }, %struct._value_string { i32 29, ptr @.str.774 }, %struct._value_string { i32 30, ptr @.str.775 }, %struct._value_string { i32 31, ptr @.str.776 }, %struct._value_string { i32 32, ptr @.str.777 }, %struct._value_string { i32 33, ptr @.str.778 }, %struct._value_string { i32 34, ptr @.str.779 }, %struct._value_string { i32 35, ptr @.str.780 }, %struct._value_string { i32 36, ptr @.str.781 }, %struct._value_string { i32 37, ptr @.str.782 }, %struct._value_string { i32 38, ptr @.str.783 }, %struct._value_string { i32 39, ptr @.str.784 }, %struct._value_string { i32 40, ptr @.str.785 }, %struct._value_string { i32 41, ptr @.str.786 }, %struct._value_string { i32 42, ptr @.str.787 }, %struct._value_string { i32 43, ptr @.str.788 }, %struct._value_string { i32 44, ptr @.str.789 }, %struct._value_string { i32 45, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [16 x i8] c"pcep_class_vals\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"OPEN OBJECT\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"RP OBJECT\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"NO-PATH OBJECT\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"END-POINT OBJECT\00", align 1
@.str.752 = private unnamed_addr constant [17 x i8] c"BANDWIDTH OBJECT\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"METRIC OBJECT\00", align 1
@.str.754 = private unnamed_addr constant [28 x i8] c"EXPLICIT ROUTE OBJECT (ERO)\00", align 1
@.str.755 = private unnamed_addr constant [26 x i8] c"RECORD ROUTE OBJECT (RRO)\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"LSPA OBJECT\00", align 1
@.str.757 = private unnamed_addr constant [11 x i8] c"IRO OBJECT\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"SVEC OBJECT\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"NOTIFICATION OBJECT\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"PCEP ERROR OBJECT\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"LOAD BALANCING OBJECT\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"CLOSE OBJECT\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"PATH-KEY OBJECT\00", align 1
@.str.764 = private unnamed_addr constant [27 x i8] c"EXCLUDE ROUTE OBJECT (XRO)\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"MONITORING OBJECT\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"PCC-ID-REQ OBJECT\00", align 1
@.str.767 = private unnamed_addr constant [31 x i8] c"OBJECTIVE FUNCTION OBJECT (OF)\00", align 1
@.str.768 = private unnamed_addr constant [17 x i8] c"CLASSTYPE OBJECT\00", align 1
@.str.769 = private unnamed_addr constant [26 x i8] c"GLOBAL-CONSTRAINTS OBJECT\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"PCE-ID OBJECT\00", align 1
@.str.771 = private unnamed_addr constant [17 x i8] c"PROC-TIME OBJECT\00", align 1
@.str.772 = private unnamed_addr constant [16 x i8] c"OVERLOAD OBJECT\00", align 1
@.str.773 = private unnamed_addr constant [27 x i8] c"UNREACH-DESTINATION OBJECT\00", align 1
@.str.774 = private unnamed_addr constant [39 x i8] c"SECONDARY EXPLICIT ROUTE OBJECT (SERO)\00", align 1
@.str.775 = private unnamed_addr constant [37 x i8] c"SECONDARY RECORD ROUTE OBJECT (SRRO)\00", align 1
@.str.776 = private unnamed_addr constant [36 x i8] c"BRANCH NODE CAPABILITY OBJECT (BNC)\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"LSP OBJECT\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"SRP OBJECT\00", align 1
@.str.779 = private unnamed_addr constant [26 x i8] c"VENDOR-INFORMATION OBJECT\00", align 1
@.str.780 = private unnamed_addr constant [10 x i8] c"BU OBJECT\00", align 1
@.str.781 = private unnamed_addr constant [19 x i8] c"INTER-LAYER OBJECT\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"SWITCH-LAYER OBJECT\00", align 1
@.str.783 = private unnamed_addr constant [20 x i8] c"REQ-ADAP-CAP OBJECT\00", align 1
@.str.784 = private unnamed_addr constant [25 x i8] c"SERVER-INDICATION OBJECT\00", align 1
@.str.785 = private unnamed_addr constant [19 x i8] c"ASSOCIATION OBJECT\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"S2LS OBJECT\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"WA OBJECT\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"FLOWSPEC OBJECT\00", align 1
@.str.789 = private unnamed_addr constant [16 x i8] c"CCI OBJECT-TYPE\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"PATH-ATTRIB OBJECT\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"New leaves to add\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Old leaves to remove\00", align 1
@.str.793 = private unnamed_addr constant [50 x i8] c"Old leaves whose path can be modified/reoptimized\00", align 1
@.str.794 = private unnamed_addr constant [45 x i8] c"Old leaves whose path must be left unchanged\00", align 1
@.str.795 = private unnamed_addr constant [26 x i8] c"Pending Request Cancelled\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"PCE Congestion\00", align 1
@.str.797 = private unnamed_addr constant [41 x i8] c"PCC Cancels a set of Pending Request (s)\00", align 1
@.str.798 = private unnamed_addr constant [41 x i8] c"PCE Cancels a set of Pending Request (s)\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"PCE in Congested State\00", align 1
@.str.800 = private unnamed_addr constant [33 x i8] c"PCE no Longer in Congested state\00", align 1
@pcep_error_types_obj_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string { i32 3, ptr @.str.804 }, %struct._value_string { i32 4, ptr @.str.805 }, %struct._value_string { i32 5, ptr @.str.806 }, %struct._value_string { i32 6, ptr @.str.807 }, %struct._value_string { i32 7, ptr @.str.808 }, %struct._value_string { i32 8, ptr @.str.809 }, %struct._value_string { i32 9, ptr @.str.810 }, %struct._value_string { i32 10, ptr @.str.811 }, %struct._value_string { i32 11, ptr @.str.812 }, %struct._value_string { i32 12, ptr @.str.813 }, %struct._value_string { i32 13, ptr @.str.814 }, %struct._value_string { i32 15, ptr @.str.815 }, %struct._value_string { i32 16, ptr @.str.816 }, %struct._value_string { i32 17, ptr @.str.817 }, %struct._value_string { i32 18, ptr @.str.818 }, %struct._value_string { i32 19, ptr @.str.819 }, %struct._value_string { i32 20, ptr @.str.820 }, %struct._value_string { i32 23, ptr @.str.821 }, %struct._value_string { i32 24, ptr @.str.822 }, %struct._value_string { i32 26, ptr @.str.823 }, %struct._value_string { i32 27, ptr @.str.824 }, %struct._value_string { i32 28, ptr @.str.825 }, %struct._value_string { i32 29, ptr @.str.826 }, %struct._value_string zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [26 x i8] c"pcep_error_types_obj_vals\00", align 1
@.str.802 = private unnamed_addr constant [35 x i8] c"PCEP Session Establishment Failure\00", align 1
@.str.803 = private unnamed_addr constant [25 x i8] c"Capability non supported\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"Unknown Object\00", align 1
@.str.805 = private unnamed_addr constant [21 x i8] c"Not Supported Object\00", align 1
@.str.806 = private unnamed_addr constant [17 x i8] c"Policy Violation\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"Mandatory Object Missing\00", align 1
@.str.808 = private unnamed_addr constant [46 x i8] c"Synchronized Path Computation Request Missing\00", align 1
@.str.809 = private unnamed_addr constant [26 x i8] c"Unknown Request Reference\00", align 1
@.str.810 = private unnamed_addr constant [43 x i8] c"Attempt to Establish a Second PCEP Session\00", align 1
@.str.811 = private unnamed_addr constant [31 x i8] c"Reception of an invalid object\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"Unrecognized EXRS Subobject\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"Diffserv-aware TE error\00", align 1
@.str.814 = private unnamed_addr constant [34 x i8] c"BRPC procedure completion failure\00", align 1
@.str.815 = private unnamed_addr constant [37 x i8] c"Global Concurrent Optimization error\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"P2PM capability error\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"P2PM END-POINTS error\00", align 1
@.str.818 = private unnamed_addr constant [25 x i8] c"P2PM Fragmentation error\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"Invalid Operation\00", align 1
@.str.820 = private unnamed_addr constant [32 x i8] c"LSP State synchronization error\00", align 1
@.str.821 = private unnamed_addr constant [20 x i8] c"Bad parameter value\00", align 1
@.str.822 = private unnamed_addr constant [24 x i8] c"LSP instantiation error\00", align 1
@.str.823 = private unnamed_addr constant [32 x i8] c"Association instantiation error\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"WSON RWA error\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c"H-PCE error\00", align 1
@.str.826 = private unnamed_addr constant [25 x i8] c"Path computation failure\00", align 1
@.str.827 = private unnamed_addr constant [15 x i8] c"SUBOBJECT IPv4\00", align 1
@.str.828 = private unnamed_addr constant [15 x i8] c"SUBOBJECT IPv6\00", align 1
@.str.829 = private unnamed_addr constant [16 x i8] c"SUBOBJECT LABEL\00", align 1
@.str.830 = private unnamed_addr constant [34 x i8] c"SUBOBJECT UNNUMBERED INTERFACE-ID\00", align 1
@.str.831 = private unnamed_addr constant [35 x i8] c"SUBOBJECT AUTONOMOUS SYSTEM NUMBER\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"SUBOBJECT SRLG\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"SUBOBJECT SR\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"SUBOBJECT PATH KEY (IPv4)\00", align 1
@.str.835 = private unnamed_addr constant [26 x i8] c"SUBOBJECT PATH KEY (IPv6)\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"SUBOBJECT SRv6\00", align 1
@.str.837 = private unnamed_addr constant [46 x i8] c"Path is setup via RSVP-TE signaling (default)\00", align 1
@.str.838 = private unnamed_addr constant [36 x i8] c"Path is setup using Segment Routing\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"Path is setup using SRv6\00", align 1
@.str.840 = private unnamed_addr constant [11 x i8] c"Strict Hop\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"Loose Hop\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"NAI is absent\00", align 1
@.str.843 = private unnamed_addr constant [13 x i8] c"IPv4 Node ID\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"IPv4 Adjacency\00", align 1
@.str.845 = private unnamed_addr constant [42 x i8] c"IPv6 Adjacency with global IPv6 addresses\00", align 1
@.str.846 = private unnamed_addr constant [39 x i8] c"Unnumbered Adjacency with IPv4 NodeIDs\00", align 1
@.str.847 = private unnamed_addr constant [46 x i8] c"IPv6 Adjacency with link-local IPv6 addresses\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"End with PSP\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"End with USP\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"End with PSP & USP\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"End.X\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"End.X with PSP\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"End.X with USP\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"End.X with PSP & USP\00", align 1
@.str.856 = private unnamed_addr constant [6 x i8] c"End.T\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"End.T with PSP\00", align 1
@.str.858 = private unnamed_addr constant [15 x i8] c"End.T with USP\00", align 1
@.str.859 = private unnamed_addr constant [21 x i8] c"End.T with PSP & USP\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.861 = private unnamed_addr constant [14 x i8] c"End.B6.Encaps\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"End.BM\00", align 1
@.str.863 = private unnamed_addr constant [8 x i8] c"End.DX6\00", align 1
@.str.864 = private unnamed_addr constant [8 x i8] c"End.DX4\00", align 1
@.str.865 = private unnamed_addr constant [8 x i8] c"End.DT6\00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"End.DT4\00", align 1
@.str.867 = private unnamed_addr constant [9 x i8] c"End.DT46\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"End.DX2\00", align 1
@.str.869 = private unnamed_addr constant [9 x i8] c"End.DX2V\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"End.DT2U\00", align 1
@.str.871 = private unnamed_addr constant [9 x i8] c"End.DT2M\00", align 1
@.str.872 = private unnamed_addr constant [18 x i8] c"End.B6.Encaps.Red\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"End with USD\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"End with PSP & USD\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"End with USP & USD\00", align 1
@.str.876 = private unnamed_addr constant [24 x i8] c"End with PSP, USP & USD\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"End.X with USD\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"End.X with PSP & USD\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"End.X with USP & USD\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"End.X with PSP, USP & USD\00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"End.T with USD\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"End.T with PSP & USD\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"End.T with USP & USD\00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"End.T with PSP, USP & USD\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c"End.MAP\00", align 1
@.str.886 = private unnamed_addr constant [10 x i8] c"End.Limit\00", align 1
@.str.887 = private unnamed_addr constant [24 x i8] c"End with NEXT-ONLY-CSID\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"End with NEXT-CSID\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"End with NEXT-CSID & PSP\00", align 1
@.str.890 = private unnamed_addr constant [25 x i8] c"End with NEXT-CSID & USP\00", align 1
@.str.891 = private unnamed_addr constant [30 x i8] c"End with NEXT-CSID, PSP & USP\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"End with NEXT-CSID & USD\00", align 1
@.str.893 = private unnamed_addr constant [30 x i8] c"End with NEXT-CSID, PSP & USD\00", align 1
@.str.894 = private unnamed_addr constant [30 x i8] c"End with NEXT-CSID, USP & USD\00", align 1
@.str.895 = private unnamed_addr constant [35 x i8] c"End with NEXT-CSID, PSP, USP & USD\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"End.X with NEXT-ONLY-CSID\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"End.X with NEXT-CSID\00", align 1
@.str.898 = private unnamed_addr constant [27 x i8] c"End.X with NEXT-CSID & PSP\00", align 1
@.str.899 = private unnamed_addr constant [27 x i8] c"End.X with NEXT-CSID & USP\00", align 1
@.str.900 = private unnamed_addr constant [32 x i8] c"End.X with NEXT-CSID, PSP & USP\00", align 1
@.str.901 = private unnamed_addr constant [27 x i8] c"End.X with NEXT-CSID & USD\00", align 1
@.str.902 = private unnamed_addr constant [32 x i8] c"End.X with NEXT-CSID, PSP & USD\00", align 1
@.str.903 = private unnamed_addr constant [32 x i8] c"End.X with NEXT-CSID, USP & USD\00", align 1
@.str.904 = private unnamed_addr constant [37 x i8] c"End.X with NEXT-CSID, PSP, USP & USD\00", align 1
@.str.905 = private unnamed_addr constant [23 x i8] c"End.DX6 with NEXT-CSID\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"End.DX4 with NEXT-CSID\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"End.DT6 with NEXT-CSID\00", align 1
@.str.908 = private unnamed_addr constant [23 x i8] c"End.DT4 with NEXT-CSID\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"End.DT46 with NEXT-CSID\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"End.DX2 with NEXT-CSID\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"End.DX2V with NEXT-CSID\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"End.DT2U with NEXT-CSID\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"End.DT2M with NEXT-CSID\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"End.M.GTP6.D\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"End.M.GTP6.Di\00", align 1
@.str.916 = private unnamed_addr constant [13 x i8] c"End.M.GTP6.E\00", align 1
@.str.917 = private unnamed_addr constant [13 x i8] c"End.M.GTP4.E\00", align 1
@.str.918 = private unnamed_addr constant [19 x i8] c"NO-PATH-VECTOR TLV\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"OVERLOAD-DURATION TLV\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"REQ-MISSING TLV\00", align 1
@.str.921 = private unnamed_addr constant [12 x i8] c"OF-list TLV\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"Order TLV\00", align 1
@.str.923 = private unnamed_addr constant [13 x i8] c"P2MP Capable\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"VENDOR-INFORMATION-TLV\00", align 1
@.str.925 = private unnamed_addr constant [21 x i8] c"Wavelength Selection\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"Wavelength Restriction\00", align 1
@.str.927 = private unnamed_addr constant [22 x i8] c"Wavelength Allocation\00", align 1
@.str.928 = private unnamed_addr constant [29 x i8] c"Optical Interface Class List\00", align 1
@.str.929 = private unnamed_addr constant [26 x i8] c"Client Signal Information\00", align 1
@.str.930 = private unnamed_addr constant [17 x i8] c"H-PCE-CAPABILITY\00", align 1
@.str.931 = private unnamed_addr constant [10 x i8] c"Domain-ID\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"H-PCE-FLAG\00", align 1
@.str.933 = private unnamed_addr constant [24 x i8] c"STATEFUL-PCE-CAPABILITY\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"IPV4-LSP-IDENTIFIERS\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"IPV6-LSP-IDENTIFIERS\00", align 1
@.str.936 = private unnamed_addr constant [15 x i8] c"LSP-ERROR-CODE\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"RSVP-ERROR-SPEC\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"LSP-DB-VERSION\00", align 1
@.str.939 = private unnamed_addr constant [18 x i8] c"SPEAKER-ENTITY-ID\00", align 1
@.str.940 = private unnamed_addr constant [31 x i8] c"SR-PCE-CAPABILITY (deprecated)\00", align 1
@.str.941 = private unnamed_addr constant [27 x i8] c"PATH-SETUP-TYPE (PRE-IANA)\00", align 1
@.str.942 = private unnamed_addr constant [16 x i8] c"PATH-SETUP-TYPE\00", align 1
@.str.943 = private unnamed_addr constant [20 x i8] c"OP-CONF-ASSOC-RANGE\00", align 1
@.str.944 = private unnamed_addr constant [26 x i8] c"GLOBAL-ASSOCIATION-SOURCE\00", align 1
@.str.945 = private unnamed_addr constant [24 x i8] c"EXTENDED-ASSOCIATION-ID\00", align 1
@.str.946 = private unnamed_addr constant [26 x i8] c"P2MP-IPV4-LSP-IDENTIFIERS\00", align 1
@.str.947 = private unnamed_addr constant [26 x i8] c"P2MP-IPV6-LSP-IDENTIFIERS\00", align 1
@.str.948 = private unnamed_addr constant [27 x i8] c"PATH-SETUP-TYPE-CAPABILITY\00", align 1
@.str.949 = private unnamed_addr constant [16 x i8] c"ASSOC-Type-List\00", align 1
@.str.950 = private unnamed_addr constant [26 x i8] c"AUTO-BANDWIDTH-CAPABILITY\00", align 1
@.str.951 = private unnamed_addr constant [26 x i8] c"AUTO-BANDWIDTH-ATTRIBUTES\00", align 1
@.str.952 = private unnamed_addr constant [38 x i8] c"Path Protection Association Group TLV\00", align 1
@.str.953 = private unnamed_addr constant [13 x i8] c"IPV4-ADDRESS\00", align 1
@.str.954 = private unnamed_addr constant [13 x i8] c"IPV6-ADDRESS\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"UNNUMBERED-ENDPOINT\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"LABEL-REQUEST\00", align 1
@.str.957 = private unnamed_addr constant [10 x i8] c"LABEL-SET\00", align 1
@.str.958 = private unnamed_addr constant [21 x i8] c"PROTECTION-ATTRIBUTE\00", align 1
@.str.959 = private unnamed_addr constant [17 x i8] c"GMPLS-CAPABILITY\00", align 1
@.str.960 = private unnamed_addr constant [27 x i8] c"DISJOINTNESS-CONFIGURATION\00", align 1
@.str.961 = private unnamed_addr constant [20 x i8] c"DISJOINTNESS-STATUS\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"POLICY-PARAMETERS-TLV\00", align 1
@.str.963 = private unnamed_addr constant [20 x i8] c"SCHED-LSP-ATTRIBUTE\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"SCHED-PD-LSP-ATTRIBUTE\00", align 1
@.str.965 = private unnamed_addr constant [28 x i8] c"PCE-FLOWSPEC-CAPABILITY TLV\00", align 1
@.str.966 = private unnamed_addr constant [16 x i8] c"FLOW FILTER TLV\00", align 1
@.str.967 = private unnamed_addr constant [19 x i8] c"L2 FLOW FILTER TLV\00", align 1
@.str.968 = private unnamed_addr constant [40 x i8] c"Bidirectional LSP Association Group TLV\00", align 1
@.str.969 = private unnamed_addr constant [16 x i8] c"TE-PATH-BINDING\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"SRPOLICY-POL-NAME\00", align 1
@.str.971 = private unnamed_addr constant [18 x i8] c"SRPOLICY-CPATH-ID\00", align 1
@.str.972 = private unnamed_addr constant [20 x i8] c"SRPOLICY-CPATH-NAME\00", align 1
@.str.973 = private unnamed_addr constant [26 x i8] c"SRPOLICY-CPATH-PREFERENCE\00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"LSP-EXTENDED-FLAG\00", align 1
@.str.975 = private unnamed_addr constant [20 x i8] c"VIRTUAL-NETWORK-TLV\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.977 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"SRLG\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"Downstream Label\00", align 1
@.str.980 = private unnamed_addr constant [15 x i8] c"Upstream Label\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"IGP Metric\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"TE Metric\00", align 1
@.str.983 = private unnamed_addr constant [11 x i8] c"Hop Counts\00", align 1
@.str.984 = private unnamed_addr constant [32 x i8] c"Aggregate bandwidth consumption\00", align 1
@.str.985 = private unnamed_addr constant [29 x i8] c"Load of the most loaded link\00", align 1
@.str.986 = private unnamed_addr constant [20 x i8] c"Cumulative IGP cost\00", align 1
@.str.987 = private unnamed_addr constant [19 x i8] c"Cumulative TE cost\00", align 1
@.str.988 = private unnamed_addr constant [16 x i8] c"P2MP IGM metric\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"P2MP TE metric\00", align 1
@.str.990 = private unnamed_addr constant [22 x i8] c"P2MP hop count metric\00", align 1
@.str.991 = private unnamed_addr constant [23 x i8] c"Segment-ID (SID) Depth\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"Path Delay metric\00", align 1
@.str.993 = private unnamed_addr constant [28 x i8] c"Path Delay Variation metric\00", align 1
@.str.994 = private unnamed_addr constant [17 x i8] c"Path Loss metric\00", align 1
@.str.995 = private unnamed_addr constant [23 x i8] c"P2MP Path Delay metric\00", align 1
@.str.996 = private unnamed_addr constant [33 x i8] c"P2MP Path Delay variation metric\00", align 1
@.str.997 = private unnamed_addr constant [22 x i8] c"P2MP Path Loss metric\00", align 1
@.str.998 = private unnamed_addr constant [32 x i8] c"Number of adaptations on a path\00", align 1
@.str.999 = private unnamed_addr constant [27 x i8] c"Number of layers on a path\00", align 1
@.str.1000 = private unnamed_addr constant [20 x i8] c"Domain Count metric\00", align 1
@.str.1001 = private unnamed_addr constant [25 x i8] c"Border Node Count metric\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"No Explanation Provided\00", align 1
@.str.1004 = private unnamed_addr constant [17 x i8] c"Deadtime Expired\00", align 1
@.str.1005 = private unnamed_addr constant [38 x i8] c"Reception of a Malformed PCEP Message\00", align 1
@.str.1006 = private unnamed_addr constant [24 x i8] c"Minimum Cost Path (MCP)\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c"Minimum Load Path (MLP)\00", align 1
@.str.1008 = private unnamed_addr constant [38 x i8] c"Maximum residual Bandwidth Path (MBP)\00", align 1
@.str.1009 = private unnamed_addr constant [47 x i8] c"Minimize aggregate Bandwidth Consumption (MBC)\00", align 1
@.str.1010 = private unnamed_addr constant [48 x i8] c"Minimize the Load of the most loaded Link (MLL)\00", align 1
@.str.1011 = private unnamed_addr constant [53 x i8] c"Minimize the Cumulative Cost of a set of paths (MCC)\00", align 1
@.str.1012 = private unnamed_addr constant [25 x i8] c"Shortest Path Tree (SPT)\00", align 1
@.str.1013 = private unnamed_addr constant [24 x i8] c"Minimum Cost Tree (MCT)\00", align 1
@.str.1014 = private unnamed_addr constant [32 x i8] c"Minimum Packet Loss Path (MPLP)\00", align 1
@.str.1015 = private unnamed_addr constant [34 x i8] c"Maximum Under-Utilized Path (MUP)\00", align 1
@.str.1016 = private unnamed_addr constant [44 x i8] c"Maximum Reserved Under-Utilized Path (MRUP)\00", align 1
@.str.1017 = private unnamed_addr constant [57 x i8] c"No path satisfying the set of constraints could be found\00", align 1
@.str.1018 = private unnamed_addr constant [18 x i8] c"PCEP Chain Broken\00", align 1
@.str.1019 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.1020 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.1021 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"GOING-DOWN\00", align 1
@.str.1023 = private unnamed_addr constant [9 x i8] c"GOING-UP\00", align 1
@.str.1024 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@.str.1025 = private unnamed_addr constant [38 x i8] c"Limit reached for PCE-controlled LSPs\00", align 1
@.str.1026 = private unnamed_addr constant [37 x i8] c"Too many pending LSP update requests\00", align 1
@.str.1027 = private unnamed_addr constant [24 x i8] c"Unacceptable parameters\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.1029 = private unnamed_addr constant [34 x i8] c"LSP administratively brought down\00", align 1
@.str.1030 = private unnamed_addr constant [14 x i8] c"LSP preempted\00", align 1
@.str.1031 = private unnamed_addr constant [21 x i8] c"RSVP signaling error\00", align 1
@.str.1032 = private unnamed_addr constant [28 x i8] c"Path Protection Association\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"Disjoint Association\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"Policy Association\00", align 1
@.str.1035 = private unnamed_addr constant [43 x i8] c"Single-Sided Bidirectional LSP Association\00", align 1
@.str.1036 = private unnamed_addr constant [43 x i8] c"Double-Sided Bidirectional LSP Association\00", align 1
@.str.1037 = private unnamed_addr constant [22 x i8] c"SR Policy Association\00", align 1
@.str.1038 = private unnamed_addr constant [15 x i8] c"VN Association\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"BGP SR Policy\00", align 1
@.str.1040 = private unnamed_addr constant [18 x i8] c"Via Configuration\00", align 1
@.str.1041 = private unnamed_addr constant [33 x i8] c"LBU (Link Bandwidth Utilization)\00", align 1
@.str.1042 = private unnamed_addr constant [43 x i8] c"LRBU (Link Residual Bandwidth Utilization)\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"Request Parameters\00", align 1
@.str.1044 = private unnamed_addr constant [8 x i8] c"No Path\00", align 1
@.str.1045 = private unnamed_addr constant [15 x i8] c"IPv4 addresses\00", align 1
@.str.1046 = private unnamed_addr constant [15 x i8] c"IPv6 addresses\00", align 1
@.str.1047 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1048 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1049 = private unnamed_addr constant [20 x i8] c"Requested bandwidth\00", align 1
@.str.1050 = private unnamed_addr constant [72 x i8] c"Bandwidth of an existing TE LSP for which a reoptimization is requested\00", align 1
@.str.1051 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.1052 = private unnamed_addr constant [15 x i8] c"Explicit Route\00", align 1
@.str.1053 = private unnamed_addr constant [15 x i8] c"Recorded Route\00", align 1
@.str.1054 = private unnamed_addr constant [15 x i8] c"LSP Attributes\00", align 1
@.str.1055 = private unnamed_addr constant [14 x i8] c"Include Route\00", align 1
@.str.1056 = private unnamed_addr constant [23 x i8] c"Synchronization Vector\00", align 1
@.str.1057 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.1058 = private unnamed_addr constant [11 x i8] c"PCEP Error\00", align 1
@.str.1059 = private unnamed_addr constant [15 x i8] c"Load Balancing\00", align 1
@.str.1060 = private unnamed_addr constant [16 x i8] c"Route exclusion\00", align 1
@.str.1061 = private unnamed_addr constant [11 x i8] c"Monitoring\00", align 1
@.str.1062 = private unnamed_addr constant [19 x i8] c"Objective Function\00", align 1
@.str.1063 = private unnamed_addr constant [10 x i8] c"PROC-TIME\00", align 1
@.str.1064 = private unnamed_addr constant [9 x i8] c"overload\00", align 1
@.str.1065 = private unnamed_addr constant [5 x i8] c"SERO\00", align 1
@.str.1066 = private unnamed_addr constant [5 x i8] c"SRRO\00", align 1
@.str.1067 = private unnamed_addr constant [17 x i8] c"Branch node list\00", align 1
@.str.1068 = private unnamed_addr constant [21 x i8] c"Non-branch node list\00", align 1
@.str.1069 = private unnamed_addr constant [4 x i8] c"LSP\00", align 1
@.str.1070 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.1071 = private unnamed_addr constant [28 x i8] c"Vendor-Specific Constraints\00", align 1
@.str.1072 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.1073 = private unnamed_addr constant [17 x i8] c"PCECC-CAPABILITY\00", align 1
@.str.1074 = private unnamed_addr constant [18 x i8] c"SR-PCE-CAPABILITY\00", align 1
@.str.1075 = private unnamed_addr constant [23 x i8] c"Unknown Message (%u). \00", align 1
@.str.1076 = private unnamed_addr constant [10 x i8] c"%s Header\00", align 1
@dissect_pcep_obj_tree.pcep_hdr_obj_flags = internal constant [4 x ptr] [ptr @hf_pcep_hdr_obj_flags_i, ptr @hf_pcep_hdr_obj_flags_p, ptr @hf_pcep_hdr_obj_flags_reserved, ptr null], align 16
@dissect_pcep_obj_tree.obj_lut = internal constant [46 x %struct.pcep_lut_t] [%struct.pcep_lut_t zeroinitializer, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_OPEN, ptr @hf_pcep_obj_open_type, ptr @ett_pcep_obj_open, ptr @dissect_pcep_open_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_RP, ptr @hf_pcep_obj_rp_type, ptr @ett_pcep_obj_request_parameters, ptr @dissect_pcep_rp_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_NO_PATH, ptr @hf_pcep_obj_no_path_type, ptr @ett_pcep_obj_no_path, ptr @dissect_pcep_no_path_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_END_POINT, ptr @hf_pcep_obj_end_point_type, ptr @ett_pcep_obj_end_point, ptr @dissect_pcep_end_point_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_BANDWIDTH, ptr @hf_pcep_obj_bandwidth_type, ptr @ett_pcep_obj_bandwidth, ptr @dissect_pcep_bandwidth_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_METRIC, ptr @hf_pcep_obj_metric_type, ptr @ett_pcep_obj_metric, ptr @dissect_pcep_metric_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_EXPLICIT_ROUTE, ptr @hf_pcep_obj_explicit_route_type, ptr @ett_pcep_obj_explicit_route, ptr @dissect_pcep_explicit_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_RECORD_ROUTE, ptr @hf_pcep_obj_record_route_type, ptr @ett_pcep_obj_record_route, ptr @dissect_pcep_record_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_LSPA, ptr @hf_pcep_obj_lspa_type, ptr @ett_pcep_obj_lspa, ptr @dissect_pcep_lspa_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_IRO, ptr @hf_pcep_obj_iro_type, ptr @ett_pcep_obj_iro, ptr @dissect_pcep_iro_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SVEC, ptr @hf_pcep_obj_svec_type, ptr @ett_pcep_obj_svec, ptr @dissect_pcep_svec_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_NOTIFICATION, ptr @hf_pcep_obj_notification_type, ptr @ett_pcep_obj_notification, ptr @dissect_pcep_notification_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PCEP_ERROR, ptr @hf_pcep_obj_pcep_error_type, ptr @ett_pcep_obj_error, ptr @dissect_pcep_error_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_LOAD_BALANCING, ptr @hf_pcep_obj_load_balancing_type, ptr @ett_pcep_obj_load_balancing, ptr @dissect_pcep_balancing_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_CLOSE, ptr @hf_pcep_obj_close_type, ptr @ett_pcep_obj_close, ptr @dissect_pcep_close_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PATH_KEY, ptr @hf_pcep_obj_path_key_type, ptr @ett_pcep_obj_path_key, ptr @dissect_pcep_path_key_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_XRO, ptr @hf_pcep_obj_xro_type, ptr @ett_pcep_obj_xro, ptr @dissect_pcep_xro_obj }, %struct.pcep_lut_t zeroinitializer, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_MONITORING, ptr @hf_pcep_obj_monitoring_type, ptr @ett_pcep_obj_monitoring, ptr @dissect_pcep_obj_monitoring }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PCC_ID_REQ, ptr @hf_pcep_obj_pcc_id_req_type, ptr @ett_pcep_obj_pcc_id_req, ptr @dissect_pcep_obj_pcc_id_req }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_OF, ptr @hf_pcep_obj_of_type, ptr @ett_pcep_obj_of, ptr @dissect_pcep_of_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_CLASSTYPE, ptr @hf_pcep_obj_classtype, ptr @ett_pcep_obj_classtype, ptr null }, %struct.pcep_lut_t zeroinitializer, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_GLOBAL_CONSTRAINTS, ptr @hf_pcep_obj_global_constraints, ptr @ett_pcep_obj_global_constraints, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PCE_ID, ptr @hf_pcep_obj_pce_id_type, ptr @ett_pcep_obj_pce_id, ptr @dissect_pcep_obj_pce_id }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PROC_TIME, ptr @hf_pcep_obj_proc_time_type, ptr @ett_pcep_obj_proc_time, ptr @dissect_pcep_obj_proc_time }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_OVERLOAD, ptr @hf_pcep_obj_overload_type, ptr @ett_pcep_obj_overload, ptr @dissect_pcep_obj_overload }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_UNREACH_DESTINATION, ptr @hf_pcep_obj_unreach_destination_type, ptr @ett_pcep_obj_unreach_destination, ptr @dissect_pcep_obj_unreach_destination }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SERO, ptr @hf_pcep_obj_sero_type, ptr @ett_pcep_obj_sero, ptr @dissect_pcep_explicit_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SRRO, ptr @hf_pcep_obj_srro_type, ptr @ett_pcep_obj_srro, ptr @dissect_pcep_record_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_BRANCH_NODE_CAPABILITY, ptr @hf_pcep_obj_branch_node_capability_type, ptr @ett_pcep_obj_branch_node_capability, ptr @dissect_pcep_obj_branch_node_capability }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_LSP, ptr @hf_pcep_obj_lsp_type, ptr @ett_pcep_obj_lsp, ptr @dissect_pcep_obj_lsp }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SRP, ptr @hf_pcep_obj_srp_type, ptr @ett_pcep_obj_srp, ptr @dissect_pcep_obj_srp }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_VENDOR_INFORMATION, ptr @hf_pcep_obj_vendor_information_type, ptr @ett_pcep_obj_vendor_information, ptr @dissect_pcep_obj_vendor_information }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_BU, ptr @hf_pcep_obj_bu_type, ptr @ett_pcep_obj_bu, ptr @dissect_pcep_obj_bu }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_INTER_LAYER, ptr @hf_pcep_obj_inter_layer_type, ptr @ett_pcep_obj_inter_layer, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SWITCH_LAYER, ptr @hf_pcep_obj_switch_layer_type, ptr @ett_pcep_obj_switch_layer, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_REQ_ADAP_CAP, ptr @hf_pcep_obj_req_adap_cap_type, ptr @ett_pcep_obj_req_adap_cap, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SERVER_IND, ptr @hf_pcep_obj_server_ind_type, ptr @ett_pcep_obj_server_ind, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_ASSOCIATION, ptr @hf_pcep_obj_association_type, ptr @ett_pcep_obj_association, ptr @dissect_pcep_association_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_S2LS, ptr @hf_pcep_obj_s2ls_type, ptr @ett_pcep_obj_s2ls, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_WA, ptr @hf_pcep_obj_wa_type, ptr @ett_pcep_obj_wa, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_FLOWSPEC, ptr @hf_pcep_obj_flowspec_type, ptr @ett_pcep_obj_flowspec, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_CCI_TYPE, ptr @hf_pcep_obj_cci_type, ptr @ett_pcep_obj_cci_type, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PATH_ATTRIB, ptr @hf_pcep_obj_path_attrib_type, ptr @ett_pcep_obj_path_attrib, ptr null }], align 16
@.str.1077 = private unnamed_addr constant [20 x i8] c"Unknown object (%u)\00", align 1
@.str.1078 = private unnamed_addr constant [40 x i8] c"Object Length: %u (bogus, must be >= 4)\00", align 1
@.str.1079 = private unnamed_addr constant [34 x i8] c"PCEP Object BODY non defined (%u)\00", align 1
@.str.1080 = private unnamed_addr constant [43 x i8] c"Bad OPEN object length %u, should be >= %u\00", align 1
@dissect_pcep_tlvs_with_scope.tlv_stateful_pce_capability_flags = internal constant [7 x ptr] [ptr @hf_pcep_lsp_update_capability, ptr @hf_pcep_include_db_version, ptr @hf_pcep_lsp_instantiation_capability, ptr @hf_pcep_triggered_resync, ptr @hf_pcep_delta_lsp_sync_capability, ptr @hf_pcep_triggered_initial_sync, ptr null], align 16
@dissect_pcep_tlvs_with_scope.tlv_sr_pce_capability_flags = internal constant [2 x ptr] [ptr @hf_pcep_sr_pce_capability_flags_l, ptr null], align 16
@.str.1081 = private unnamed_addr constant [19 x i8] c"Unknown TLV (%u). \00", align 1
@.str.1082 = private unnamed_addr constant [21 x i8] c"OF-Code #%d: %s (%u)\00", align 1
@.str.1083 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1084 = private unnamed_addr constant [24 x i8] c"Assoc-Type #%d: %s (%u)\00", align 1
@dissect_pcep_path_setup_capabilities_sub_tlvs.sr_pce_capability_sub_tlv_flags = internal constant [3 x ptr] [ptr @hf_pcep_sr_pce_capability_sub_tlv_flags_n, ptr @hf_pcep_sr_pce_capability_sub_tlv_flags_x, ptr null], align 16
@.str.1085 = private unnamed_addr constant [22 x i8] c"Unknown SubTLV (%u). \00", align 1
@.str.1086 = private unnamed_addr constant [41 x i8] c"Bad RP object length %u, should be >= %u\00", align 1
@.str.1087 = private unnamed_addr constant [46 x i8] c"Bad NO-PATH object length %u, should be >= %u\00", align 1
@.str.1088 = private unnamed_addr constant [51 x i8] c"Bad IPv4 END-POINTS object length %u, should be %u\00", align 1
@.str.1089 = private unnamed_addr constant [51 x i8] c"Bad IPv6 END-POINTS object length %u, should be %u\00", align 1
@.str.1090 = private unnamed_addr constant [25 x i8] c"UNKNOWN Type Object (%u)\00", align 1
@.str.1091 = private unnamed_addr constant [45 x i8] c"Bad BANDWIDTH object length %u, should be %u\00", align 1
@.str.1092 = private unnamed_addr constant [42 x i8] c"Bad METRIC object length %u, should be %u\00", align 1
@.str.1093 = private unnamed_addr constant [50 x i8] c"Bad ERO object: subobject goes past end of object\00", align 1
@.str.1094 = private unnamed_addr constant [40 x i8] c"Bad ERO object: subobject length %u < 2\00", align 1
@.str.1095 = private unnamed_addr constant [58 x i8] c"Bad ERO object: subobject length %u > remaining length %u\00", align 1
@.str.1096 = private unnamed_addr constant [27 x i8] c"Non defined subobject (%d)\00", align 1
@.str.1097 = private unnamed_addr constant [35 x i8] c"Bad IPv4 subobject: length %u != 8\00", align 1
@.str.1098 = private unnamed_addr constant [8 x i8] c": %s/%u\00", align 1
@.str.1099 = private unnamed_addr constant [36 x i8] c"Bad IPv6 subobject: length %u != 20\00", align 1
@.str.1100 = private unnamed_addr constant [43 x i8] c"Bad label control subobject: length %u < 5\00", align 1
@.str.1101 = private unnamed_addr constant [55 x i8] c"Bad unnumbered interface ID subobject: length %u != 12\00", align 1
@.str.1102 = private unnamed_addr constant [8 x i8] c": %s:%u\00", align 1
@dissect_subobj_unnumb_interfaceID.flags = internal constant [3 x ptr] [ptr @hf_pcep_subobj_flags_lpa, ptr @hf_pcep_subobj_flags_lpu, ptr null], align 16
@.str.1103 = private unnamed_addr constant [55 x i8] c"Bad autonomous system number subobject: length %u != 8\00", align 1
@.str.1104 = private unnamed_addr constant [55 x i8] c"Bad autonomous system number subobject: length %u != 4\00", align 1
@.str.1105 = private unnamed_addr constant [39 x i8] c"Bad path key subobject: length %u != 8\00", align 1
@.str.1106 = private unnamed_addr constant [18 x i8] c": %s, Path Key %u\00", align 1
@dissect_subobj_sr.subobj_sr_flags = internal constant [5 x ptr] [ptr @hf_pcep_subobj_sr_flags_m, ptr @hf_pcep_subobj_sr_flags_c, ptr @hf_pcep_subobj_sr_flags_s, ptr @hf_pcep_subobj_sr_flags_f, ptr null], align 16
@.str.1107 = private unnamed_addr constant [32 x i8] c"Bad SR subobject: length %u < 8\00", align 1
@.str.1108 = private unnamed_addr constant [37 x i8] c" (Label: %u, TC: %u, S: %u, TTL: %u)\00", align 1
@dissect_subobj_srv6.subobj_srv6_flags = internal constant [5 x ptr] [ptr @hf_pcep_subobj_srv6_flags_s, ptr @hf_pcep_subobj_srv6_flags_f, ptr @hf_pcep_subobj_srv6_flags_t, ptr @hf_pcep_subobj_srv6_flags_v, ptr null], align 16
@.str.1109 = private unnamed_addr constant [34 x i8] c"Bad SRv6 subobject: length %u < 8\00", align 1
@.str.1110 = private unnamed_addr constant [45 x i8] c"Non defined NAI type (%u) for this subobject\00", align 1
@.str.1111 = private unnamed_addr constant [36 x i8] c" (LB: %u, LN: %u, Fun: %u, Arg: %u)\00", align 1
@.str.1112 = private unnamed_addr constant [50 x i8] c"Bad RRO object: subobject goes past end of object\00", align 1
@.str.1113 = private unnamed_addr constant [40 x i8] c"Bad RRO object: subobject length %u < 2\00", align 1
@.str.1114 = private unnamed_addr constant [61 x i8] c"Bad RRO subobject: subobject length %u > remaining length %u\00", align 1
@.str.1115 = private unnamed_addr constant [43 x i8] c"Bad LSPA object length %u, should be >= %u\00", align 1
@.str.1116 = private unnamed_addr constant [50 x i8] c"Bad IRO object: subobject goes past end of object\00", align 1
@.str.1117 = private unnamed_addr constant [40 x i8] c"Bad IRO object: subobject length %u < 2\00", align 1
@.str.1118 = private unnamed_addr constant [58 x i8] c"Bad IRO object: subobject length %u > remaining length %u\00", align 1
@.str.1119 = private unnamed_addr constant [34 x i8] c"Bad EXRS subobject: length %u < 4\00", align 1
@.str.1120 = private unnamed_addr constant [36 x i8] c"Bad packet: subobject length %u < 2\00", align 1
@.str.1121 = private unnamed_addr constant [35 x i8] c"Bad SRLG subobject: length %u != 8\00", align 1
@.str.1122 = private unnamed_addr constant [43 x i8] c"Bad SVEC object length %u, should be >= %u\00", align 1
@.str.1123 = private unnamed_addr constant [27 x i8] c"Request-ID-Number %u: 0x%x\00", align 1
@.str.1124 = private unnamed_addr constant [51 x i8] c"Bad NOTIFICATION object length %u, should be >= %u\00", align 1
@.str.1125 = private unnamed_addr constant [44 x i8] c"Bad ERROR object length %u, should be >= %u\00", align 1
@pcep_error_value_1_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1128 }, %struct._value_string { i32 2, ptr @.str.1129 }, %struct._value_string { i32 3, ptr @.str.1130 }, %struct._value_string { i32 4, ptr @.str.1131 }, %struct._value_string { i32 5, ptr @.str.1132 }, %struct._value_string { i32 6, ptr @.str.1133 }, %struct._value_string { i32 7, ptr @.str.1134 }, %struct._value_string { i32 8, ptr @.str.1135 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_3_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1136 }, %struct._value_string { i32 2, ptr @.str.1137 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_4_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1138 }, %struct._value_string { i32 2, ptr @.str.1139 }, %struct._value_string { i32 4, ptr @.str.1140 }, %struct._value_string { i32 5, ptr @.str.1141 }, %struct._value_string { i32 6, ptr @.str.1142 }, %struct._value_string { i32 7, ptr @.str.1143 }, %struct._value_string { i32 8, ptr @.str.1144 }, %struct._value_string { i32 9, ptr @.str.1145 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_5_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1146 }, %struct._value_string { i32 2, ptr @.str.1147 }, %struct._value_string { i32 3, ptr @.str.1148 }, %struct._value_string { i32 4, ptr @.str.1149 }, %struct._value_string { i32 5, ptr @.str.1150 }, %struct._value_string { i32 6, ptr @.str.1151 }, %struct._value_string { i32 7, ptr @.str.1152 }, %struct._value_string { i32 8, ptr @.str.1153 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_6_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.1155 }, %struct._value_string { i32 3, ptr @.str.1156 }, %struct._value_string { i32 4, ptr @.str.1157 }, %struct._value_string { i32 8, ptr @.str.1158 }, %struct._value_string { i32 9, ptr @.str.1159 }, %struct._value_string { i32 10, ptr @.str.1160 }, %struct._value_string { i32 11, ptr @.str.1161 }, %struct._value_string { i32 12, ptr @.str.1162 }, %struct._value_string { i32 13, ptr @.str.1163 }, %struct._value_string { i32 14, ptr @.str.1164 }, %struct._value_string { i32 15, ptr @.str.1165 }, %struct._value_string { i32 16, ptr @.str.1166 }, %struct._value_string { i32 17, ptr @.str.1167 }, %struct._value_string { i32 18, ptr @.str.1168 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_10_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1169 }, %struct._value_string { i32 2, ptr @.str.1170 }, %struct._value_string { i32 3, ptr @.str.1171 }, %struct._value_string { i32 4, ptr @.str.1172 }, %struct._value_string { i32 5, ptr @.str.1173 }, %struct._value_string { i32 6, ptr @.str.1174 }, %struct._value_string { i32 7, ptr @.str.1175 }, %struct._value_string { i32 8, ptr @.str.1164 }, %struct._value_string { i32 9, ptr @.str.1176 }, %struct._value_string { i32 10, ptr @.str.1177 }, %struct._value_string { i32 11, ptr @.str.1178 }, %struct._value_string { i32 12, ptr @.str.1179 }, %struct._value_string { i32 13, ptr @.str.1180 }, %struct._value_string { i32 14, ptr @.str.1181 }, %struct._value_string { i32 15, ptr @.str.1182 }, %struct._value_string { i32 16, ptr @.str.1183 }, %struct._value_string { i32 17, ptr @.str.1184 }, %struct._value_string { i32 18, ptr @.str.1185 }, %struct._value_string { i32 19, ptr @.str.1186 }, %struct._value_string { i32 20, ptr @.str.1187 }, %struct._value_string { i32 21, ptr @.str.1188 }, %struct._value_string { i32 22, ptr @.str.1189 }, %struct._value_string { i32 23, ptr @.str.1190 }, %struct._value_string { i32 24, ptr @.str.1191 }, %struct._value_string { i32 25, ptr @.str.1192 }, %struct._value_string { i32 26, ptr @.str.1193 }, %struct._value_string { i32 27, ptr @.str.1194 }, %struct._value_string { i32 28, ptr @.str.1195 }, %struct._value_string { i32 29, ptr @.str.1196 }, %struct._value_string { i32 30, ptr @.str.1197 }, %struct._value_string { i32 31, ptr @.str.1198 }, %struct._value_string { i32 32, ptr @.str.1199 }, %struct._value_string { i32 33, ptr @.str.1200 }, %struct._value_string { i32 34, ptr @.str.1201 }, %struct._value_string { i32 35, ptr @.str.1202 }, %struct._value_string { i32 36, ptr @.str.1203 }, %struct._value_string { i32 37, ptr @.str.1204 }, %struct._value_string { i32 38, ptr @.str.1205 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_12_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1206 }, %struct._value_string { i32 2, ptr @.str.1207 }, %struct._value_string { i32 3, ptr @.str.1208 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_13_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1209 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_15_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1210 }, %struct._value_string { i32 2, ptr @.str.1211 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_16_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1212 }, %struct._value_string { i32 2, ptr @.str.1213 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_17_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1214 }, %struct._value_string { i32 2, ptr @.str.1215 }, %struct._value_string { i32 3, ptr @.str.1216 }, %struct._value_string { i32 4, ptr @.str.1217 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_18_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1218 }, %struct._value_string { i32 2, ptr @.str.1219 }, %struct._value_string { i32 3, ptr @.str.1220 }, %struct._value_string { i32 4, ptr @.str.1221 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_19_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1222 }, %struct._value_string { i32 2, ptr @.str.1223 }, %struct._value_string { i32 3, ptr @.str.1224 }, %struct._value_string { i32 4, ptr @.str.860 }, %struct._value_string { i32 5, ptr @.str.1225 }, %struct._value_string { i32 6, ptr @.str.1226 }, %struct._value_string { i32 7, ptr @.str.1227 }, %struct._value_string { i32 8, ptr @.str.1228 }, %struct._value_string { i32 9, ptr @.str.1229 }, %struct._value_string { i32 10, ptr @.str.1230 }, %struct._value_string { i32 11, ptr @.str.1231 }, %struct._value_string { i32 12, ptr @.str.1232 }, %struct._value_string { i32 13, ptr @.str.1233 }, %struct._value_string { i32 14, ptr @.str.1234 }, %struct._value_string { i32 15, ptr @.str.1235 }, %struct._value_string { i32 16, ptr @.str.1236 }, %struct._value_string { i32 17, ptr @.str.1237 }, %struct._value_string { i32 18, ptr @.str.1238 }, %struct._value_string { i32 19, ptr @.str.1239 }, %struct._value_string { i32 20, ptr @.str.1240 }, %struct._value_string { i32 21, ptr @.str.1241 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_20_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1242 }, %struct._value_string { i32 2, ptr @.str.1243 }, %struct._value_string { i32 3, ptr @.str.1244 }, %struct._value_string { i32 4, ptr @.str.1245 }, %struct._value_string { i32 5, ptr @.str.1246 }, %struct._value_string { i32 6, ptr @.str.1247 }, %struct._value_string { i32 7, ptr @.str.1248 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_21_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1249 }, %struct._value_string { i32 2, ptr @.str.1250 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_23_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1251 }, %struct._value_string { i32 2, ptr @.str.1252 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_24_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1253 }, %struct._value_string { i32 2, ptr @.str.1028 }, %struct._value_string { i32 3, ptr @.str.1254 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_25_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1255 }, %struct._value_string { i32 2, ptr @.str.1256 }, %struct._value_string { i32 3, ptr @.str.1257 }, %struct._value_string { i32 4, ptr @.str.1258 }, %struct._value_string { i32 5, ptr @.str.1259 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_26_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1260 }, %struct._value_string { i32 2, ptr @.str.1261 }, %struct._value_string { i32 3, ptr @.str.1262 }, %struct._value_string { i32 4, ptr @.str.1263 }, %struct._value_string { i32 5, ptr @.str.1264 }, %struct._value_string { i32 6, ptr @.str.1265 }, %struct._value_string { i32 7, ptr @.str.1266 }, %struct._value_string { i32 8, ptr @.str.1267 }, %struct._value_string { i32 9, ptr @.str.1268 }, %struct._value_string { i32 10, ptr @.str.1269 }, %struct._value_string { i32 11, ptr @.str.1270 }, %struct._value_string { i32 12, ptr @.str.1271 }, %struct._value_string { i32 13, ptr @.str.1272 }, %struct._value_string { i32 14, ptr @.str.1273 }, %struct._value_string { i32 15, ptr @.str.1274 }, %struct._value_string { i32 16, ptr @.str.1275 }, %struct._value_string { i32 17, ptr @.str.1276 }, %struct._value_string { i32 18, ptr @.str.1277 }, %struct._value_string { i32 19, ptr @.str.1278 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_27_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1210 }, %struct._value_string { i32 2, ptr @.str.1279 }, %struct._value_string { i32 3, ptr @.str.1280 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_28_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1281 }, %struct._value_string { i32 2, ptr @.str.1282 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_29_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1283 }, %struct._value_string { i32 2, ptr @.str.1284 }, %struct._value_string { i32 3, ptr @.str.1285 }, %struct._value_string { i32 4, ptr @.str.1286 }, %struct._value_string { i32 5, ptr @.str.1287 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_30_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1288 }, %struct._value_string { i32 2, ptr @.str.1289 }, %struct._value_string { i32 3, ptr @.str.1290 }, %struct._value_string { i32 4, ptr @.str.1291 }, %struct._value_string { i32 5, ptr @.str.1292 }, %struct._value_string zeroinitializer], align 16
@pcep_error_value_31_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1293 }, %struct._value_string { i32 2, ptr @.str.1294 }, %struct._value_string { i32 3, ptr @.str.1295 }, %struct._value_string { i32 4, ptr @.str.1296 }, %struct._value_string { i32 5, ptr @.str.1297 }, %struct._value_string zeroinitializer], align 16
@.str.1126 = private unnamed_addr constant [30 x i8] c" (%u Non defined Error-Value)\00", align 1
@.str.1127 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1128 = private unnamed_addr constant [51 x i8] c"Reception of an invalid Open msg or a non Open msg\00", align 1
@.str.1129 = private unnamed_addr constant [70 x i8] c"No Open Message received before the expiration of the OpenWait Timer \00", align 1
@.str.1130 = private unnamed_addr constant [56 x i8] c"Unacceptable and non Negotiable session characteristics\00", align 1
@.str.1131 = private unnamed_addr constant [52 x i8] c"Unacceptable but Negotiable session characteristics\00", align 1
@.str.1132 = private unnamed_addr constant [83 x i8] c"Reception of a second Open Message with still Unacceptable Session characteristics\00", align 1
@.str.1133 = private unnamed_addr constant [77 x i8] c"Reception of a PCEPrr message proposing unacceptable session characteristics\00", align 1
@.str.1134 = private unnamed_addr constant [94 x i8] c"NO Keepalive or PCEPrr message received before the expiration of the Keepwait timer supported\00", align 1
@.str.1135 = private unnamed_addr constant [27 x i8] c"PCEP version not supported\00", align 1
@.str.1136 = private unnamed_addr constant [26 x i8] c"Unrecognized object class\00", align 1
@.str.1137 = private unnamed_addr constant [25 x i8] c"Unrecognized object type\00", align 1
@.str.1138 = private unnamed_addr constant [27 x i8] c"Not supported object class\00", align 1
@.str.1139 = private unnamed_addr constant [26 x i8] c"Not supported object type\00", align 1
@.str.1140 = private unnamed_addr constant [24 x i8] c"Not supported parameter\00", align 1
@.str.1141 = private unnamed_addr constant [43 x i8] c"Unsupported network performance constraint\00", align 1
@.str.1142 = private unnamed_addr constant [43 x i8] c"BANDWIDTH object type 3 or 4 not supported\00", align 1
@.str.1143 = private unnamed_addr constant [73 x i8] c"Unsupported endpoint type in END-POINTS Generalized Endpoint object type\00", align 1
@.str.1144 = private unnamed_addr constant [71 x i8] c"Unsupported TLV present in END-POINTS Generalized Endpoint object type\00", align 1
@.str.1145 = private unnamed_addr constant [47 x i8] c"Unsupported granularity in the RP object flags\00", align 1
@.str.1146 = private unnamed_addr constant [50 x i8] c"C bit of the METRIC object set (Request Rejected)\00", align 1
@.str.1147 = private unnamed_addr constant [46 x i8] c"O bit of the RP object set (Request Rejected)\00", align 1
@.str.1148 = private unnamed_addr constant [50 x i8] c"Objective Function not allowed (Request Rejected)\00", align 1
@.str.1149 = private unnamed_addr constant [47 x i8] c"OF bit of the RP object set (Request Rejected)\00", align 1
@.str.1150 = private unnamed_addr constant [43 x i8] c"Global concurrent optimization not allowed\00", align 1
@.str.1151 = private unnamed_addr constant [66 x i8] c"Monitoring message supported but rejected due to policy violation\00", align 1
@.str.1152 = private unnamed_addr constant [37 x i8] c"P2MP path computation is not allowed\00", align 1
@.str.1153 = private unnamed_addr constant [43 x i8] c"Not allowed network performance constraint\00", align 1
@.str.1154 = private unnamed_addr constant [18 x i8] c"RP object missing\00", align 1
@.str.1155 = private unnamed_addr constant [77 x i8] c"RRO object missing for a reoptimization request (R bit of the RP Object set)\00", align 1
@.str.1156 = private unnamed_addr constant [26 x i8] c"END-POINTS object missing\00", align 1
@.str.1157 = private unnamed_addr constant [26 x i8] c"MONITORINS object missing\00", align 1
@.str.1158 = private unnamed_addr constant [19 x i8] c"LSP Object missing\00", align 1
@.str.1159 = private unnamed_addr constant [19 x i8] c"ERO Object missing\00", align 1
@.str.1160 = private unnamed_addr constant [19 x i8] c"SRP Object missing\00", align 1
@.str.1161 = private unnamed_addr constant [28 x i8] c"LSP-IDENTIFIERS TLV missing\00", align 1
@.str.1162 = private unnamed_addr constant [27 x i8] c"LSP-DB-VERSION TLV missing\00", align 1
@.str.1163 = private unnamed_addr constant [24 x i8] c"LSP cleanup TLV missing\00", align 1
@.str.1164 = private unnamed_addr constant [31 x i8] c"SYMBOLIC-PATH-NAME TLV missing\00", align 1
@.str.1165 = private unnamed_addr constant [39 x i8] c"DISJOINTNESS-CONFIGURATION TLV missing\00", align 1
@.str.1166 = private unnamed_addr constant [22 x i8] c"Scheduled TLV missing\00", align 1
@.str.1167 = private unnamed_addr constant [19 x i8] c"CCI object missing\00", align 1
@.str.1168 = private unnamed_addr constant [28 x i8] c"VIRTUAL-NETWORK-TLV missing\00", align 1
@.str.1169 = private unnamed_addr constant [75 x i8] c"Reception of an object with P flag not set although the P-flag must be set\00", align 1
@.str.1170 = private unnamed_addr constant [16 x i8] c"Bad label value\00", align 1
@.str.1171 = private unnamed_addr constant [40 x i8] c"Unsupported number of SR-ERO subobjects\00", align 1
@.str.1172 = private unnamed_addr constant [17 x i8] c"Bad label format\00", align 1
@.str.1173 = private unnamed_addr constant [55 x i8] c"ERO mixes SR-ERO subobjects with other subobject types\00", align 1
@.str.1174 = private unnamed_addr constant [45 x i8] c"Both SID and NAI are absent in ERO subobject\00", align 1
@.str.1175 = private unnamed_addr constant [45 x i8] c"Both SID and NAI are absent in RRO subobject\00", align 1
@.str.1176 = private unnamed_addr constant [45 x i8] c"MSD exceeds the default for the PCEP session\00", align 1
@.str.1177 = private unnamed_addr constant [52 x i8] c"RRO mixes SR-RRO subobjects with other object types\00", align 1
@.str.1178 = private unnamed_addr constant [17 x i8] c"Malformed object\00", align 1
@.str.1179 = private unnamed_addr constant [34 x i8] c"Missing PCE-SR-CAPABILITY sub-TLV\00", align 1
@.str.1180 = private unnamed_addr constant [52 x i8] c"Unsupported NAI Type in the SR-ERO/SR-RRO subobject\00", align 1
@.str.1181 = private unnamed_addr constant [12 x i8] c"Unknown SID\00", align 1
@.str.1182 = private unnamed_addr constant [32 x i8] c"NAI cannot be resolved to a SID\00", align 1
@.str.1183 = private unnamed_addr constant [20 x i8] c"Could not find SRGB\00", align 1
@.str.1184 = private unnamed_addr constant [28 x i8] c"SID index exceeds SRGB size\00", align 1
@.str.1185 = private unnamed_addr constant [20 x i8] c"Could not find SRLB\00", align 1
@.str.1186 = private unnamed_addr constant [28 x i8] c"SID index exceeds SRLB size\00", align 1
@.str.1187 = private unnamed_addr constant [46 x i8] c"Inconsistent SIDs in SR-ERO/SR-RRO subobjects\00", align 1
@.str.1188 = private unnamed_addr constant [20 x i8] c"MSD must be nonzero\00", align 1
@.str.1189 = private unnamed_addr constant [43 x i8] c"Mismatch of O field in S2LS and LSP object\00", align 1
@.str.1190 = private unnamed_addr constant [31 x i8] c"Incompatible OF codes in H-PCE\00", align 1
@.str.1191 = private unnamed_addr constant [33 x i8] c"Bad BANDWIDTH object type 3 or 4\00", align 1
@.str.1192 = private unnamed_addr constant [61 x i8] c"Unsupported LSP Protection Flags in PROTECTION-ATTRIBUTE TLV\00", align 1
@.str.1193 = private unnamed_addr constant [71 x i8] c"Unsupported Secondary LSP Protection Flags in PROTECTION-ATTRIBUTE TLV\00", align 1
@.str.1194 = private unnamed_addr constant [61 x i8] c"Unsupported Link Protection Type in PROTECTION-ATTRIBUTE TLV\00", align 1
@.str.1195 = private unnamed_addr constant [65 x i8] c"LABEL-SET TLV present with O bit set but without R bit set in RP\00", align 1
@.str.1196 = private unnamed_addr constant [50 x i8] c"Wrong LABEL-SET TLV present with O and L bits set\00", align 1
@.str.1197 = private unnamed_addr constant [60 x i8] c"Wrong LABEL-SET TLV present with O bit set and wrong format\00", align 1
@.str.1198 = private unnamed_addr constant [29 x i8] c"Missing GMPLS-CAPABILITY TLV\00", align 1
@.str.1199 = private unnamed_addr constant [21 x i8] c"Incompatible OF code\00", align 1
@.str.1200 = private unnamed_addr constant [33 x i8] c"Missing PCECC Capability sub-TLV\00", align 1
@.str.1201 = private unnamed_addr constant [36 x i8] c"Missing PCE-SRv6-CAPABILITY sub-TLV\00", align 1
@.str.1202 = private unnamed_addr constant [51 x i8] c"Both SID and NAI are absent in SRv6-RRO subobject \00", align 1
@.str.1203 = private unnamed_addr constant [57 x i8] c"RRO mixes SRv6-RRO subobjects with other subobject types\00", align 1
@.str.1204 = private unnamed_addr constant [28 x i8] c"Invalid SRv6 SID Structure \00", align 1
@.str.1205 = private unnamed_addr constant [20 x i8] c"Conflicting Path ID\00", align 1
@.str.1206 = private unnamed_addr constant [23 x i8] c"Unsupported class-type\00", align 1
@.str.1207 = private unnamed_addr constant [19 x i8] c"Invalid class-type\00", align 1
@.str.1208 = private unnamed_addr constant [64 x i8] c"Class-type ans setup priority do not form a configured TE-class\00", align 1
@.str.1209 = private unnamed_addr constant [71 x i8] c"BRPC procedure not supported by one or more PCEs along the domain path\00", align 1
@.str.1210 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.1211 = private unnamed_addr constant [45 x i8] c"Global concurrent optimization not supported\00", align 1
@.str.1212 = private unnamed_addr constant [62 x i8] c"The PCE cannot satisfy the request due to insufficient memory\00", align 1
@.str.1213 = private unnamed_addr constant [43 x i8] c"The PCE is not capable of P2MP computation\00", align 1
@.str.1214 = private unnamed_addr constant [73 x i8] c"The PCE cannot satisfy the request due to no END-POINTS with leaf type 2\00", align 1
@.str.1215 = private unnamed_addr constant [73 x i8] c"The PCE cannot satisfy the request due to no END-POINTS with leaf type 3\00", align 1
@.str.1216 = private unnamed_addr constant [73 x i8] c"The PCE cannot satisfy the request due to no END-POINTS with leaf type 4\00", align 1
@.str.1217 = private unnamed_addr constant [66 x i8] c"The PCE cannot satisfy the request due to inconsistent END-POINTS\00", align 1
@.str.1218 = private unnamed_addr constant [27 x i8] c"Fragmented request failure\00", align 1
@.str.1219 = private unnamed_addr constant [26 x i8] c"Fragmented Report failure\00", align 1
@.str.1220 = private unnamed_addr constant [26 x i8] c"Fragmented Update failure\00", align 1
@.str.1221 = private unnamed_addr constant [33 x i8] c"Fragmented Instantiation failure\00", align 1
@.str.1222 = private unnamed_addr constant [130 x i8] c"Attempted LSP Update Request for a non-delegated LSP. The PCEP-ERROR Object is followed by the LSP Object that identifies the LSP\00", align 1
@.str.1223 = private unnamed_addr constant [82 x i8] c"Attempted LSP Update Request if active stateful PCE capability was not advertised\00", align 1
@.str.1224 = private unnamed_addr constant [73 x i8] c"Attempted LSP Update Request for an LSP identified by an unknown PLSP-ID\00", align 1
@.str.1225 = private unnamed_addr constant [80 x i8] c"Attempted LSP State Report if active stateful PCE capability was not advertised\00", align 1
@.str.1226 = private unnamed_addr constant [32 x i8] c"PCE-initiated LSP limit reached\00", align 1
@.str.1227 = private unnamed_addr constant [51 x i8] c"Delegation for PCE-initiated LSP cannot be revoked\00", align 1
@.str.1228 = private unnamed_addr constant [43 x i8] c"Non-zero PLSP-ID in LSP initiation request\00", align 1
@.str.1229 = private unnamed_addr constant [25 x i8] c"LSP is not PCE-initiated\00", align 1
@.str.1230 = private unnamed_addr constant [48 x i8] c"PCE-initiated operation-frequency limit reached\00", align 1
@.str.1231 = private unnamed_addr constant [91 x i8] c"Attempted LSP State Report for P2MP if stateful PCE capability for P2MP was not advertised\00", align 1
@.str.1232 = private unnamed_addr constant [100 x i8] c"Attempted LSP Update Request for P2MP if active stateful PCE capability for P2MP was not advertised\00", align 1
@.str.1233 = private unnamed_addr constant [114 x i8] c"Attempted LSP Instantiation Request for P2MP if stateful PCE instantiation capability for P2MP was not advertised\00", align 1
@.str.1234 = private unnamed_addr constant [45 x i8] c"Auto-Bandwidth capability was not advertised\00", align 1
@.str.1235 = private unnamed_addr constant [76 x i8] c"Attempted LSP scheduling while the scheduling capability was not advertised\00", align 1
@.str.1236 = private unnamed_addr constant [68 x i8] c"Attempted PCECC operations when PCECC capability was not advertised\00", align 1
@.str.1237 = private unnamed_addr constant [43 x i8] c"Stateful PCE capability was not advertised\00", align 1
@.str.1238 = private unnamed_addr constant [14 x i8] c"Unknown Label\00", align 1
@.str.1239 = private unnamed_addr constant [54 x i8] c"Attempted SRv6 when the capability was not advertised\00", align 1
@.str.1240 = private unnamed_addr constant [26 x i8] c"Not supported path backup\00", align 1
@.str.1241 = private unnamed_addr constant [15 x i8] c"Non-empty path\00", align 1
@.str.1242 = private unnamed_addr constant [163 x i8] c"A PCE indicates to a PCC that it cannot process (an otherwise valid) LSP State Report. The PCEP-ERROR Object is followed by the LSP Object that identifies the LSP\00", align 1
@.str.1243 = private unnamed_addr constant [31 x i8] c"LSP Database version mismatch.\00", align 1
@.str.1244 = private unnamed_addr constant [80 x i8] c"The LSP-DB-VERSION TLV Missing when state synchronization avoidance is enabled.\00", align 1
@.str.1245 = private unnamed_addr constant [97 x i8] c"Attempt to trigger a synchronization when the TRIGGERED-SYNC capability has not been advertised.\00", align 1
@.str.1246 = private unnamed_addr constant [75 x i8] c"A PCC indicates to a PCE that it cannot complete the state synchronization\00", align 1
@.str.1247 = private unnamed_addr constant [80 x i8] c"No sufficient LSP change information for incremental LSP state synchronization.\00", align 1
@.str.1248 = private unnamed_addr constant [42 x i8] c"Received an invalid LSP DB Version Number\00", align 1
@.str.1249 = private unnamed_addr constant [28 x i8] c"Unsupported path setup type\00", align 1
@.str.1250 = private unnamed_addr constant [27 x i8] c"Mismatched path setup type\00", align 1
@.str.1251 = private unnamed_addr constant [26 x i8] c"SYMBOLIC-PATH-NAME in use\00", align 1
@.str.1252 = private unnamed_addr constant [63 x i8] c"Speaker identity included for an LSP that is not PCE-initiated\00", align 1
@.str.1253 = private unnamed_addr constant [38 x i8] c"Unacceptable instantiation parameters\00", align 1
@.str.1254 = private unnamed_addr constant [16 x i8] c"Signaling error\00", align 1
@.str.1255 = private unnamed_addr constant [46 x i8] c"Reception of StartTLS after any PCEP exchange\00", align 1
@.str.1256 = private unnamed_addr constant [67 x i8] c"Reception of any other message apart from StartTLS, Open, or PCErr\00", align 1
@.str.1257 = private unnamed_addr constant [48 x i8] c"Failure, connection without TLS is not possible\00", align 1
@.str.1258 = private unnamed_addr constant [44 x i8] c"Failure, connection without TLS is possible\00", align 1
@.str.1259 = private unnamed_addr constant [70 x i8] c"No StartTLS message (nor PCErr/Open) before StartTLSWait timer expiry\00", align 1
@.str.1260 = private unnamed_addr constant [34 x i8] c"Association-type is not supported\00", align 1
@.str.1261 = private unnamed_addr constant [39 x i8] c"Too many LSPs in the association group\00", align 1
@.str.1262 = private unnamed_addr constant [28 x i8] c"Too many association groups\00", align 1
@.str.1263 = private unnamed_addr constant [20 x i8] c"Association unknown\00", align 1
@.str.1264 = private unnamed_addr constant [54 x i8] c"Operator-configured association information mismatch \00", align 1
@.str.1265 = private unnamed_addr constant [33 x i8] c"Association information mismatch\00", align 1
@.str.1266 = private unnamed_addr constant [34 x i8] c"Cannot join the association group\00", align 1
@.str.1267 = private unnamed_addr constant [28 x i8] c"Association ID not in range\00", align 1
@.str.1268 = private unnamed_addr constant [65 x i8] c"Tunnel ID or End points mismatch for Path Protection Association\00", align 1
@.str.1269 = private unnamed_addr constant [78 x i8] c"Attempt to add another working/protection LSP for Path Protection Association\00", align 1
@.str.1270 = private unnamed_addr constant [33 x i8] c"Protection type is not supported\00", align 1
@.str.1271 = private unnamed_addr constant [32 x i8] c"Not expecting policy parameters\00", align 1
@.str.1272 = private unnamed_addr constant [31 x i8] c"Unacceptable policy parameters\00", align 1
@.str.1273 = private unnamed_addr constant [27 x i8] c"Association group mismatch\00", align 1
@.str.1274 = private unnamed_addr constant [41 x i8] c"Tunnel mismatch in the association group\00", align 1
@.str.1275 = private unnamed_addr constant [30 x i8] c"Path Setup Type not supported\00", align 1
@.str.1276 = private unnamed_addr constant [37 x i8] c"Bidirectional LSP direction mismatch\00", align 1
@.str.1277 = private unnamed_addr constant [37 x i8] c"Bidirectional LSP co-routed mismatch\00", align 1
@.str.1278 = private unnamed_addr constant [43 x i8] c"Endpoint mismatch in the association group\00", align 1
@.str.1279 = private unnamed_addr constant [30 x i8] c"RWA computation not supported\00", align 1
@.str.1280 = private unnamed_addr constant [27 x i8] c"Syntactical encoding error\00", align 1
@.str.1281 = private unnamed_addr constant [32 x i8] c"H-PCE Capability not advertised\00", align 1
@.str.1282 = private unnamed_addr constant [41 x i8] c"Parent PCE Capability cannot be provided\00", align 1
@.str.1283 = private unnamed_addr constant [29 x i8] c"Unacceptable request message\00", align 1
@.str.1284 = private unnamed_addr constant [42 x i8] c"Generalized bandwidth value not supported\00", align 1
@.str.1285 = private unnamed_addr constant [38 x i8] c"Label set constraint could not be met\00", align 1
@.str.1286 = private unnamed_addr constant [34 x i8] c"Label constraint could not be met\00", align 1
@.str.1287 = private unnamed_addr constant [48 x i8] c"Constraints could not be met for some intervals\00", align 1
@.str.1288 = private unnamed_addr constant [21 x i8] c"Unsupported FlowSpec\00", align 1
@.str.1289 = private unnamed_addr constant [19 x i8] c"Malformed FlowSpec\00", align 1
@.str.1290 = private unnamed_addr constant [22 x i8] c"Unresolvable Conflict\00", align 1
@.str.1291 = private unnamed_addr constant [17 x i8] c"Unknown FlowSpec\00", align 1
@.str.1292 = private unnamed_addr constant [22 x i8] c"Unsupported LPM Route\00", align 1
@.str.1293 = private unnamed_addr constant [19 x i8] c"Label out of range\00", align 1
@.str.1294 = private unnamed_addr constant [19 x i8] c"Instruction failed\00", align 1
@.str.1295 = private unnamed_addr constant [12 x i8] c"Invalid CCI\00", align 1
@.str.1296 = private unnamed_addr constant [37 x i8] c"Unable to allocate the specified CCI\00", align 1
@.str.1297 = private unnamed_addr constant [29 x i8] c"Invalid next-hop information\00", align 1
@.str.1298 = private unnamed_addr constant [50 x i8] c"Bad LOAD-BALANCING object length %u, should be %u\00", align 1
@.str.1299 = private unnamed_addr constant [44 x i8] c"Bad CLOSE object length %u, should be >= %u\00", align 1
@.str.1300 = private unnamed_addr constant [55 x i8] c"Bad PATH-KEY object: subobject goes past end of object\00", align 1
@.str.1301 = private unnamed_addr constant [45 x i8] c"Bad PATH-KEY object: subobject length %u < 2\00", align 1
@.str.1302 = private unnamed_addr constant [63 x i8] c"Bad PATH-KEY object: subobject length %u > remaining length %u\00", align 1
@.str.1303 = private unnamed_addr constant [42 x i8] c"Bad XRO object length %u, should be >= %u\00", align 1
@.str.1304 = private unnamed_addr constant [50 x i8] c"Bad XRO object: subobject goes past end of object\00", align 1
@.str.1305 = private unnamed_addr constant [37 x i8] c"Bad XRO object: object length %u < 2\00", align 1
@.str.1306 = private unnamed_addr constant [55 x i8] c"Bad XRO object: object length %u > remaining length %u\00", align 1
@.str.1307 = private unnamed_addr constant [40 x i8] c"Bad path key subobject: length %u != 20\00", align 1
@.str.1308 = private unnamed_addr constant [49 x i8] c"Bad MONITORING object length %u, should be >= %u\00", align 1
@.str.1309 = private unnamed_addr constant [51 x i8] c"Bad IPv4 PCC-ID-REQ object length %u, should be %u\00", align 1
@.str.1310 = private unnamed_addr constant [51 x i8] c"Bad IPv6 PCC-ID-REQ object length %u, should be %u\00", align 1
@.str.1311 = private unnamed_addr constant [41 x i8] c"Bad OF object length %u, should be >= %u\00", align 1
@.str.1312 = private unnamed_addr constant [47 x i8] c"Bad IPv4 PCE-ID object length %u, should be %u\00", align 1
@.str.1313 = private unnamed_addr constant [47 x i8] c"Bad IPv6 PCE-ID object length %u, should be %u\00", align 1
@.str.1314 = private unnamed_addr constant [45 x i8] c"Bad PROC-TIME object length %u, should be %u\00", align 1
@.str.1315 = private unnamed_addr constant [44 x i8] c"Bad OVERLOAD object length %u, should be %u\00", align 1
@.str.1316 = private unnamed_addr constant [68 x i8] c"Bad UNREACH-DESTINATION object IPv4 address length %u, should be %u\00", align 1
@.str.1317 = private unnamed_addr constant [68 x i8] c"Bad UNREACH-DESTINATION object IPv6 address length %u, should be %u\00", align 1
@.str.1318 = private unnamed_addr constant [69 x i8] c"Bad Branch Node Capability Object: subobject goes past end of object\00", align 1
@.str.1319 = private unnamed_addr constant [59 x i8] c"Bad Branch Node Capability Object: subobject length %u < 2\00", align 1
@.str.1320 = private unnamed_addr constant [77 x i8] c"Bad Branch Node Capability Object: subobject length %u > remaining length %u\00", align 1
@.str.1321 = private unnamed_addr constant [39 x i8] c"Bad LSP object length %u, should >= %u\00", align 1
@.str.1322 = private unnamed_addr constant [39 x i8] c"Bad SRP object length %u, should >= %u\00", align 1
@.str.1323 = private unnamed_addr constant [54 x i8] c"Bad VENDOR-INFORMATION object length %u, should >= %u\00", align 1
@.str.1324 = private unnamed_addr constant [38 x i8] c"Bad BU object length %u, should be %u\00", align 1
@.str.1325 = private unnamed_addr constant [55 x i8] c"Bad ASSOCIATION IPv4 object length %u, should be >= %u\00", align 1
@.str.1326 = private unnamed_addr constant [55 x i8] c"Bad ASSOCIATION IPv6 object length %u, should be >= %u\00", align 1
@.str.1327 = private unnamed_addr constant [30 x i8] c"Unknown Association Type (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcep() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.733)
  store i32 %2, ptr @proto_pcep, align 4
  %3 = load i32, ptr @proto_pcep, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pcep.pcepf_info, i32 noundef 425)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcep.ett, i32 noundef 46)
  %4 = load i32, ptr @proto_pcep, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pcep.ei, i32 noundef 6)
  %7 = load i32, ptr @proto_pcep, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.733, ptr noundef @dissect_pcep, i32 noundef %7)
  store ptr %8, ptr @pcep_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_pcep_message_len, ptr noundef @dissect_pcep_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcep() #0 {
  %1 = load ptr, ptr @pcep_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.734, i32 noundef 4189, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pcep_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.732)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_pcep, align 4
  %18 = load ptr, ptr %6, align 8
  call void @dissect_pcep_msg_tree(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_msg_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  store i16 %20, ptr %16, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @message_type_vals, ptr noundef @.str.1075)
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @proto_pcep, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @ett_pcep_hdr, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @message_type_vals, ptr noundef @.str.1075)
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40, ptr noundef null, ptr noundef @.str.1076, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_pcep_version, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_pcep_flags, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @ett_pcep_hdr, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_pcep_hdr_msg_flags_reserved, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_PCEPF_MSG, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_pcep_message_length, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 2
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %13, align 4
  store i32 4, ptr %14, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  call void @dissect_pcep_obj_tree(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pcep_lut_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %20

20:                                               ; preds = %171, %6
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %180

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i64
  %34 = icmp ult i64 %33, 46
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [46 x %struct.pcep_lut_t], ptr @dissect_pcep_obj_tree.obj_lut, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 16 %38, i64 32, i1 false)
  br label %40

39:                                               ; preds = %31, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 16 @dissect_pcep_obj_tree.obj_lut, i64 32, i1 false)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_PCEPF_OBJECT_CLASS, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %101

72:                                               ; preds = %40
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_PCEPF_OBJ_UNKNOWN_TYPE, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @ett_pcep_obj_unknown, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_pcep_non_defined_object, ptr noundef %83, i32 noundef %84, i32 noundef -1, ptr noundef @.str.1077, i32 noundef %86)
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_PCEPF_OBJECT_CLASS, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_pcep_object_type, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %72, %44
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %104)
  store i8 %105, ptr %14, align 1
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 240
  %109 = ashr i32 %108, 4
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr @hf_pcep_hdr_obj_flags, align 4
  %115 = load i32, ptr @ett_pcep_hdr, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @dissect_pcep_obj_tree.pcep_hdr_obj_flags, i32 noundef 0)
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_pcep_object_length, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 2
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %125)
  store i16 %126, ptr %15, align 2
  %127 = load ptr, ptr %18, align 8
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %129)
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %131, 4
  br i1 %132, label %133, label %139

133:                                              ; preds = %101
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i16, ptr %15, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_pcep_object_length, ptr noundef @.str.1078, i32 noundef %137)
  br label %180

139:                                              ; preds = %101
  %140 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.pcep_lut_t, ptr %19, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %16, align 4
  call void %149(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %159)
  br label %171

160:                                              ; preds = %143, %139
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 4
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = sub i32 %167, 4
  %169 = load i32, ptr %16, align 4
  %170 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_pcep_pcep_object_body_non_defined, ptr noundef %163, i32 noundef %165, i32 noundef %168, ptr noundef @.str.1079, i32 noundef %169)
  br label %171

171:                                              ; preds = %160, %147
  %172 = load i16, ptr %15, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %11, align 4
  %176 = load i16, ptr %15, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %10, align 4
  br label %20, !llvm.loop !4

180:                                              ; preds = %133, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_open_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1080, i32 noundef %25, i32 noundef 8)
  br label %73

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_open_obj_pcep_version, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_open_obj_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_pcep_obj_open, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_pcep_open_flags_res, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_pcep_open_obj_keepalive, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_pcep_open_obj_deadtime, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_pcep_open_obj_sid, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 3
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 8
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @ett_pcep_obj_open, align 4
  call void @dissect_pcep_tlvs(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_rp_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1086, i32 noundef %25, i32 noundef 12)
  br label %141

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_rp_obj_reserved, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_rp_obj_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @ett_pcep_obj_request_parameters, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_pcep_rp_flags_reserved, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_pcep_rp_flags_c, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_pcep_rp_flags_f, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_pcep_rp_flags_n, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_pcep_rp_flags_e, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_pcep_rp_flags_m, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_pcep_rp_flags_d, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_pcep_rp_flags_p, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_pcep_rp_flags_s, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_pcep_rp_flags_v, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_pcep_rp_flags_o, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_pcep_rp_flags_b, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 3, i32 noundef 0)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_pcep_rp_flags_r, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_pcep_rp_flags_pri, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 3, i32 noundef 0)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_pcep_rp_obj_requested_id_number, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %12, align 4
  %135 = sub i32 %134, 12
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr @ett_pcep_obj_request_parameters, align 4
  call void @dissect_pcep_tlvs(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_no_path_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1087, i32 noundef %25, i32 noundef 8)
  br label %63

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_no_path_obj_nature_of_issue, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_no_path_obj_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @ett_pcep_obj_no_path, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_pcep_no_path_flags_c, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_pcep_no_path_obj_reserved, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, 8
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr @ett_pcep_obj_no_path, align 4
  call void @dissect_pcep_tlvs(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_end_point_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %14, align 4
  switch i32 %17, label %132 [
    i32 1, label %18
    i32 2, label %41
    i32 3, label %64
    i32 4, label %98
  ]

18:                                               ; preds = %7
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 12
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.1088, i32 noundef %27, i32 noundef 12)
  br label %141

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_pcep_end_point_obj_source_ipv4_address, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv4_address, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %141

41:                                               ; preds = %7
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 36
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @.str.1089, i32 noundef %50, i32 noundef 36)
  br label %141

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_pcep_end_point_obj_source_ipv6_address, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 16, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv6_address, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 16
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  br label %141

64:                                               ; preds = %7
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_pcep_endpoint_p2mp_leaf, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_pcep_end_point_obj_source_ipv4_address, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %76, 4
  %78 = sub i32 %77, 8
  %79 = sdiv i32 %78, 4
  store i32 %79, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %94, %64
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv4_address, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 8
  %90 = load i32, ptr %16, align 4
  %91 = mul i32 4, %90
  %92 = add i32 %89, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %80, !llvm.loop !6

97:                                               ; preds = %80
  br label %141

98:                                               ; preds = %7
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_pcep_endpoint_p2mp_leaf, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_pcep_end_point_obj_source_ipv6_address, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 16, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %110, 4
  %112 = sub i32 %111, 20
  %113 = sdiv i32 %112, 16
  store i32 %113, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %128, %98
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv6_address, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 20
  %124 = load i32, ptr %16, align 4
  %125 = mul i32 %124, 16
  %126 = add i32 %123, %125
  %127 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %126, i32 noundef 16, i32 noundef 0)
  br label %128

128:                                              ; preds = %118
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %114, !llvm.loop !7

131:                                              ; preds = %114
  br label %141

132:                                              ; preds = %7
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %12, align 4
  %138 = sub i32 %137, 4
  %139 = load i32, ptr %14, align 4
  %140 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_pcep_unknown_type_object, ptr noundef %135, i32 noundef %136, i32 noundef %138, ptr noundef @.str.1090, i32 noundef %139)
  br label %141

141:                                              ; preds = %132, %131, %97, %52, %44, %29, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_bandwidth_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1091, i32 noundef %23, i32 noundef 8)
  br label %31

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_bandwidth, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_metric_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1092, i32 noundef %25, i32 noundef 12)
  br label %66

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_metric_obj_reserved, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_metric_obj_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @ett_pcep_obj_metric, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_pcep_metric_flags_c, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_pcep_metric_flags_b, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_pcep_metric_obj_type, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_pcep_metric_obj_metric_value, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %66

66:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_explicit_route_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  %20 = sub i32 %19, 4
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %149, %7
  %22 = load i32, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %21
  %25 = load i32, ptr %18, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1093)
  br label %158

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1094, i32 noundef %46)
  br label %158

48:                                               ; preds = %31
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef @.str.1095, i32 noundef %64, i32 noundef %65)
  br label %158

67:                                               ; preds = %48
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %140 [
    i32 1, label %69
    i32 2, label %78
    i32 3, label %87
    i32 4, label %96
    i32 32, label %105
    i32 64, label %114
    i32 5, label %122
    i32 36, label %122
    i32 40, label %131
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  call void @dissect_subobj_ipv4(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77)
  br label %149

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  call void @dissect_subobj_ipv6(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %86)
  br label %149

87:                                               ; preds = %67
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  call void @dissect_subobj_label_control(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95)
  br label %149

96:                                               ; preds = %67
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  call void @dissect_subobj_unnumb_interfaceID(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %104)
  br label %149

105:                                              ; preds = %67
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  call void @dissect_subobj_autonomous_sys_num(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %113)
  br label %149

114:                                              ; preds = %67
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  call void @dissect_subobj_pksv4(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121)
  br label %149

122:                                              ; preds = %67, %67
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  call void @dissect_subobj_sr(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %130)
  br label %149

131:                                              ; preds = %67
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  call void @dissect_subobj_srv6(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %139)
  br label %149

140:                                              ; preds = %67
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %17, align 4
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %143, i32 noundef %144, i32 noundef %146, ptr noundef @.str.1096, i32 noundef %147)
  br label %149

149:                                              ; preds = %140, %131, %122, %114, %105, %96, %87, %78, %69
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %18, align 4
  br label %21, !llvm.loop !8

158:                                              ; preds = %56, %42, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_record_route_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  %19 = sub i32 %18, 4
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %130, %7
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %139

23:                                               ; preds = %20
  %24 = load i32, ptr %17, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1112)
  br label %139

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1113, i32 noundef %45)
  br label %139

47:                                               ; preds = %30
  %48 = load i32, ptr %17, align 4
  %49 = load i8, ptr %16, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %17, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef @.str.1114, i32 noundef %60, i32 noundef %61)
  br label %139

63:                                               ; preds = %47
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %120 [
    i32 1, label %66
    i32 2, label %75
    i32 3, label %84
    i32 4, label %93
    i32 5, label %102
    i32 36, label %102
    i32 40, label %111
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr @ett_pcep_obj_record_route, align 4
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  call void @dissect_subobj_ipv4(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %74)
  br label %130

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr @ett_pcep_obj_record_route, align 4
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  call void @dissect_subobj_ipv6(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %83)
  br label %130

84:                                               ; preds = %63
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr @ett_pcep_obj_record_route, align 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  call void @dissect_subobj_label_control(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %92)
  br label %130

93:                                               ; preds = %63
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr @ett_pcep_obj_record_route, align 4
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  call void @dissect_subobj_unnumb_interfaceID(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101)
  br label %130

102:                                              ; preds = %63, %63
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr @ett_pcep_obj_record_route, align 4
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  call void @dissect_subobj_sr(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %110)
  br label %130

111:                                              ; preds = %63
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr @ett_pcep_obj_record_route, align 4
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  call void @dissect_subobj_srv6(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %119)
  br label %130

120:                                              ; preds = %63
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %123, i32 noundef %124, i32 noundef %126, ptr noundef @.str.1096, i32 noundef %128)
  br label %130

130:                                              ; preds = %120, %111, %102, %93, %84, %75, %66
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %17, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %17, align 4
  br label %20, !llvm.loop !9

139:                                              ; preds = %52, %41, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_lspa_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1115, i32 noundef %25, i32 noundef 20)
  br label %87

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_lspa_obj_exclude_any, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_lspa_obj_include_any, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_pcep_lspa_obj_include_all, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_pcep_lspa_obj_setup_priority, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 12
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_pcep_lspa_obj_holding_priority, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 13
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_pcep_lspa_obj_flags, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 14
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @ett_pcep_obj_metric, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_pcep_lspa_flags_l, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 14
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_pcep_lspa_obj_reserved, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 15
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %80, 20
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr @ett_pcep_obj_lspa, align 4
  call void @dissect_pcep_tlvs(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_iro_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  %20 = sub i32 %19, 4
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %124, %7
  %22 = load i32, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %21
  %25 = load i32, ptr %18, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1116)
  br label %133

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1117, i32 noundef %46)
  br label %133

48:                                               ; preds = %31
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef @.str.1118, i32 noundef %64, i32 noundef %65)
  br label %133

67:                                               ; preds = %48
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %115 [
    i32 1, label %69
    i32 2, label %78
    i32 4, label %87
    i32 32, label %96
    i32 33, label %105
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr @ett_pcep_obj_iro, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  call void @dissect_subobj_ipv4(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77)
  br label %124

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr @ett_pcep_obj_iro, align 4
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  call void @dissect_subobj_ipv6(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %86)
  br label %124

87:                                               ; preds = %67
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr @ett_pcep_obj_iro, align 4
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  call void @dissect_subobj_unnumb_interfaceID(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95)
  br label %124

96:                                               ; preds = %67
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr @ett_pcep_obj_iro, align 4
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  call void @dissect_subobj_autonomous_sys_num(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %104)
  br label %124

105:                                              ; preds = %67
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr @ett_pcep_obj_iro, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  call void @dissect_subobj_exrs(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114)
  br label %124

115:                                              ; preds = %67
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %17, align 4
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %118, i32 noundef %119, i32 noundef %121, ptr noundef @.str.1096, i32 noundef %122)
  br label %124

124:                                              ; preds = %115, %105, %96, %87, %78, %69
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %11, align 4
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %18, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %18, align 4
  br label %21, !llvm.loop !10

133:                                              ; preds = %56, %42, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_svec_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.1122, i32 noundef %28, i32 noundef 8)
  br label %99

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_pcep_svec_obj_reserved, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_pcep_svec_obj_flags, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @ett_pcep_obj_svec, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @hf_pcep_svec_flags_l, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_pcep_svec_flags_n, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 3, i32 noundef 0)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_pcep_svec_flags_s, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_pcep_svec_flags_d, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @hf_pcep_svec_flags_p, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 3, i32 noundef 0)
  store i32 1, ptr %17, align 4
  store i32 4, ptr %18, align 4
  br label %75

75:                                               ; preds = %80, %30
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %77, 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %82, %83
  %85 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_pcep_svec_obj_request_id_number, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %89, %90
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %19, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 4, i32 noundef %92, ptr noundef @.str.1123, i32 noundef %93, i32 noundef %95)
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %18, align 4
  br label %75, !llvm.loop !11

99:                                               ; preds = %75, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_notification_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.1124, i32 noundef %24, i32 noundef 8)
  br label %87

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_pcep_notification_obj_reserved, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_pcep_notification_obj_flags, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_PCEPF_NOTI_TYPE, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %64 [
    i32 1, label %50
    i32 2, label %57
  ]

50:                                               ; preds = %26
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_PCEPF_NOTI_VAL1, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %71

57:                                               ; preds = %26
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_PCEPF_NOTI_VAL2, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 2
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %71

64:                                               ; preds = %26
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_pcep_notification_obj_type, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %64, %57, %50
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_pcep_notification_obj_value, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 3
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %80, 8
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr @ett_pcep_obj_notification, align 4
  call void @dissect_pcep_tlvs(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %71, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_error_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr @.str.860, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.1125, i32 noundef %27, i32 noundef 8)
  br label %183

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_pcep_error_obj_reserved, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_pcep_error_obj_flags, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 3
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_PCEPF_ERROR_TYPE, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %17, align 8
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %158 [
    i32 1, label %57
    i32 2, label %61
    i32 3, label %62
    i32 4, label %66
    i32 5, label %70
    i32 6, label %74
    i32 7, label %78
    i32 8, label %79
    i32 9, label %80
    i32 10, label %81
    i32 11, label %85
    i32 12, label %86
    i32 13, label %90
    i32 15, label %94
    i32 16, label %98
    i32 17, label %102
    i32 18, label %106
    i32 19, label %110
    i32 20, label %114
    i32 21, label %118
    i32 23, label %122
    i32 24, label %126
    i32 25, label %130
    i32 26, label %134
    i32 27, label %138
    i32 28, label %142
    i32 29, label %146
    i32 30, label %150
    i32 31, label %154
  ]

57:                                               ; preds = %29
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @pcep_error_value_1_vals, ptr noundef @.str.1083)
  store ptr %60, ptr %18, align 8
  br label %162

61:                                               ; preds = %29
  br label %162

62:                                               ; preds = %29
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @pcep_error_value_3_vals, ptr noundef @.str.1083)
  store ptr %65, ptr %18, align 8
  br label %162

66:                                               ; preds = %29
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @pcep_error_value_4_vals, ptr noundef @.str.1083)
  store ptr %69, ptr %18, align 8
  br label %162

70:                                               ; preds = %29
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @pcep_error_value_5_vals, ptr noundef @.str.1083)
  store ptr %73, ptr %18, align 8
  br label %162

74:                                               ; preds = %29
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @pcep_error_value_6_vals, ptr noundef @.str.1083)
  store ptr %77, ptr %18, align 8
  br label %162

78:                                               ; preds = %29
  br label %162

79:                                               ; preds = %29
  br label %162

80:                                               ; preds = %29
  br label %162

81:                                               ; preds = %29
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @pcep_error_value_10_vals, ptr noundef @.str.1083)
  store ptr %84, ptr %18, align 8
  br label %162

85:                                               ; preds = %29
  br label %162

86:                                               ; preds = %29
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @pcep_error_value_12_vals, ptr noundef @.str.1083)
  store ptr %89, ptr %18, align 8
  br label %162

90:                                               ; preds = %29
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @pcep_error_value_13_vals, ptr noundef @.str.1083)
  store ptr %93, ptr %18, align 8
  br label %162

94:                                               ; preds = %29
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef @pcep_error_value_15_vals, ptr noundef @.str.1083)
  store ptr %97, ptr %18, align 8
  br label %162

98:                                               ; preds = %29
  %99 = load i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @pcep_error_value_16_vals, ptr noundef @.str.1083)
  store ptr %101, ptr %18, align 8
  br label %162

102:                                              ; preds = %29
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @pcep_error_value_17_vals, ptr noundef @.str.1083)
  store ptr %105, ptr %18, align 8
  br label %162

106:                                              ; preds = %29
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @pcep_error_value_18_vals, ptr noundef @.str.1083)
  store ptr %109, ptr %18, align 8
  br label %162

110:                                              ; preds = %29
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @pcep_error_value_19_vals, ptr noundef @.str.1083)
  store ptr %113, ptr %18, align 8
  br label %162

114:                                              ; preds = %29
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @pcep_error_value_20_vals, ptr noundef @.str.1083)
  store ptr %117, ptr %18, align 8
  br label %162

118:                                              ; preds = %29
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @pcep_error_value_21_vals, ptr noundef @.str.1083)
  store ptr %121, ptr %18, align 8
  br label %162

122:                                              ; preds = %29
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef @pcep_error_value_23_vals, ptr noundef @.str.1083)
  store ptr %125, ptr %18, align 8
  br label %162

126:                                              ; preds = %29
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef @pcep_error_value_24_vals, ptr noundef @.str.1083)
  store ptr %129, ptr %18, align 8
  br label %162

130:                                              ; preds = %29
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @pcep_error_value_25_vals, ptr noundef @.str.1083)
  store ptr %133, ptr %18, align 8
  br label %162

134:                                              ; preds = %29
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef @pcep_error_value_26_vals, ptr noundef @.str.1083)
  store ptr %137, ptr %18, align 8
  br label %162

138:                                              ; preds = %29
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef @pcep_error_value_27_vals, ptr noundef @.str.1083)
  store ptr %141, ptr %18, align 8
  br label %162

142:                                              ; preds = %29
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef @pcep_error_value_28_vals, ptr noundef @.str.1083)
  store ptr %145, ptr %18, align 8
  br label %162

146:                                              ; preds = %29
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @pcep_error_value_29_vals, ptr noundef @.str.1083)
  store ptr %149, ptr %18, align 8
  br label %162

150:                                              ; preds = %29
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @val_to_str_const(i32 noundef %152, ptr noundef @pcep_error_value_30_vals, ptr noundef @.str.1083)
  store ptr %153, ptr %18, align 8
  br label %162

154:                                              ; preds = %29
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @pcep_error_value_31_vals, ptr noundef @.str.1083)
  store ptr %157, ptr %18, align 8
  br label %162

158:                                              ; preds = %29
  %159 = load ptr, ptr %17, align 8
  %160 = load i8, ptr %15, align 1
  %161 = zext i8 %160 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.1126, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %85, %81, %80, %79, %78, %74, %70, %66, %62, %61, %57
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_PCEPF_ERROR_VALUE, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 3
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %18, align 8
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef %169, ptr noundef @.str.1127, ptr noundef %170, i32 noundef %172)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %176, 8
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr @ett_pcep_obj_error, align 4
  call void @dissect_pcep_tlvs(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %162, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_balancing_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 12
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1298, i32 noundef %23, i32 noundef 12)
  br label %49

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_balancing_obj_reserved, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_pcep_balancing_obj_flags, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_pcep_balancing_obj_maximum_number_of_te_lsps, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 3
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_pcep_balancing_obj_minimum_bandwidth, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %49

49:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_close_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1299, i32 noundef %23, i32 noundef 8)
  br label %52

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_close_obj_reserved, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_pcep_close_obj_flags, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_pcep_close_obj_reason, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 3
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %45, 8
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr @ett_pcep_obj_load_balancing, align 4
  call void @dissect_pcep_tlvs(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_path_key_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  %20 = sub i32 %19, 4
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %86, %7
  %22 = load i32, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  %25 = load i32, ptr %18, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1300)
  br label %95

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1301, i32 noundef %46)
  br label %95

48:                                               ; preds = %31
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef @.str.1302, i32 noundef %64, i32 noundef %65)
  br label %95

67:                                               ; preds = %48
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %77 [
    i32 64, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  call void @dissect_subobj_pksv4(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %76)
  br label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %17, align 4
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %80, i32 noundef %81, i32 noundef %83, ptr noundef @.str.1096, i32 noundef %84)
  br label %86

86:                                               ; preds = %77, %69
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %11, align 4
  %91 = load i8, ptr %16, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %18, align 4
  %94 = sub i32 %93, %92
  store i32 %94, ptr %18, align 4
  br label %21, !llvm.loop !12

95:                                               ; preds = %56, %42, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_xro_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sub i32 %21, 4
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @.str.1303, i32 noundef %31, i32 noundef 8)
  br label %185

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_pcep_xro_obj_reserved, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_pcep_xro_obj_flags, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @ett_pcep_obj_xro, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_pcep_xro_flags_f, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %20, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %33
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1304)
  br label %185

64:                                               ; preds = %33
  br label %65

65:                                               ; preds = %176, %64
  %66 = load i32, ptr %20, align 4
  %67 = icmp uge i32 %66, 2
  br i1 %67, label %68, label %185

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %17, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  store i8 %75, ptr %18, align 1
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1305, i32 noundef %83)
  br label %185

85:                                               ; preds = %68
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 127
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %20, align 4
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %20, align 4
  %103 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef @.str.1306, i32 noundef %101, i32 noundef %102)
  br label %185

104:                                              ; preds = %85
  %105 = load i32, ptr %19, align 4
  switch i32 %105, label %166 [
    i32 1, label %106
    i32 2, label %115
    i32 4, label %124
    i32 32, label %133
    i32 34, label %142
    i32 64, label %150
    i32 65, label %158
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr @ett_pcep_obj_xro, align 4
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  call void @dissect_subobj_ipv4(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114)
  br label %176

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr @ett_pcep_obj_xro, align 4
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  call void @dissect_subobj_ipv6(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %123)
  br label %176

124:                                              ; preds = %104
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr @ett_pcep_obj_xro, align 4
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  call void @dissect_subobj_unnumb_interfaceID(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132)
  br label %176

133:                                              ; preds = %104
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr @ett_pcep_obj_xro, align 4
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  call void @dissect_subobj_autonomous_sys_num(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141)
  br label %176

142:                                              ; preds = %104
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr @ett_pcep_obj_xro, align 4
  %148 = load i8, ptr %18, align 1
  %149 = zext i8 %148 to i32
  call void @dissect_subobj_srlg(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %149)
  br label %176

150:                                              ; preds = %104
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr @ett_pcep_obj_xro, align 4
  %156 = load i8, ptr %18, align 1
  %157 = zext i8 %156 to i32
  call void @dissect_subobj_pksv4(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %157)
  br label %176

158:                                              ; preds = %104
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr @ett_pcep_obj_xro, align 4
  %164 = load i8, ptr %18, align 1
  %165 = zext i8 %164 to i32
  call void @dissect_subobj_pksv6(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %165)
  br label %176

166:                                              ; preds = %104
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sub i32 %170, 4
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %19, align 4
  %175 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %169, i32 noundef %171, i32 noundef %173, ptr noundef @.str.1096, i32 noundef %174)
  br label %176

176:                                              ; preds = %166, %158, %150, %142, %133, %124, %115, %106
  %177 = load i8, ptr %18, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load i8, ptr %18, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %20, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %20, align 4
  br label %65, !llvm.loop !13

185:                                              ; preds = %93, %79, %65, %60, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_monitoring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1308, i32 noundef %25, i32 noundef 12)
  br label %93

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_obj_monitoring_reserved, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_obj_monitoring_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_pcep_obj_monitoring, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_pcep_obj_monitoring_flags_reserved, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_pcep_obj_monitoring_flags_i, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_pcep_obj_monitoring_flags_c, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_pcep_obj_monitoring_flags_p, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_pcep_obj_monitoring_flags_g, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_pcep_obj_monitoring_flags_l, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_pcep_obj_monitoring_monitoring_id_number, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 8
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %86, 12
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr @ett_pcep_obj_monitoring, align 4
  call void @dissect_pcep_tlvs(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_pcc_id_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %50 [
    i32 1, label %16
    i32 2, label %33
  ]

16:                                               ; preds = %7
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1309, i32 noundef %25, i32 noundef 8)
  br label %59

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_obj_pcc_id_req_ipv4, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %59

33:                                               ; preds = %7
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 20
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.1310, i32 noundef %42, i32 noundef 20)
  br label %59

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_pcep_obj_pcc_id_req_ipv6, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  br label %59

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef @.str.1090, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %44, %36, %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_of_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1311, i32 noundef %23, i32 noundef 8)
  br label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_obj_of_code, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, 8
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr @ett_pcep_obj_open, align 4
  call void @dissect_pcep_tlvs(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_pce_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %50 [
    i32 1, label %16
    i32 2, label %33
  ]

16:                                               ; preds = %7
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1312, i32 noundef %25, i32 noundef 8)
  br label %59

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_obj_pce_id_ipv4, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %59

33:                                               ; preds = %7
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 20
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.1313, i32 noundef %42, i32 noundef 20)
  br label %59

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_pcep_obj_pce_id_ipv6, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  br label %59

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef @.str.1090, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %44, %36, %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_proc_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 28
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1314, i32 noundef %25, i32 noundef 28)
  br label %84

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_obj_proc_time_reserved, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_obj_proc_time_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_pcep_obj_proc_time, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_pcep_obj_proc_time_flags_reserved, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_pcep_obj_proc_time_flags_e, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_pcep_obj_proc_time_cur_proc_time, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_pcep_obj_proc_time_min_proc_time, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_pcep_obj_proc_time_max_proc_time, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 12
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_pcep_obj_proc_time_ave_proc_time, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 16
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_pcep_obj_proc_time_var_proc_time, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 20
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %84

84:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_overload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1315, i32 noundef %23, i32 noundef 8)
  br label %43

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_obj_overload_flags, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_pcep_obj_overload_reserved, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_pcep_obj_overload_duration, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_unreach_destination(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 4, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = sub i32 %17, 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 2, label %21
  ]

20:                                               ; preds = %7
  store i32 4, ptr %15, align 4
  br label %22

21:                                               ; preds = %7
  store i32 16, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %20, %7
  br label %23

23:                                               ; preds = %68, %22
  %24 = load i32, ptr %16, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  switch i32 %27, label %68 [
    i32 1, label %28
    i32 2, label %48
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @.str.1316, i32 noundef %38, i32 noundef %39)
  br label %75

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_pcep_unreach_destination_obj_ipv4_address, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %68

48:                                               ; preds = %26
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @.str.1317, i32 noundef %58, i32 noundef %59)
  br label %75

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pcep_unreach_destination_obj_ipv6_address, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  br label %68

68:                                               ; preds = %61, %41, %26
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %16, align 4
  br label %23, !llvm.loop !14

75:                                               ; preds = %52, %32, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_branch_node_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  %20 = sub i32 %19, 4
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %96, %7
  %22 = load i32, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %105

24:                                               ; preds = %21
  %25 = load i32, ptr %18, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1318)
  br label %105

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1319, i32 noundef %46)
  br label %105

48:                                               ; preds = %31
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 127
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef @.str.1320, i32 noundef %64, i32 noundef %65)
  br label %105

67:                                               ; preds = %48
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %87 [
    i32 1, label %69
    i32 2, label %78
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr @ett_pcep_obj_branch_node_capability, align 4
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  call void @dissect_subobj_ipv4(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %77)
  br label %96

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr @ett_pcep_obj_branch_node_capability, align 4
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  call void @dissect_subobj_ipv6(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %86)
  br label %96

87:                                               ; preds = %67
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %90, i32 noundef %91, i32 noundef %93, ptr noundef @.str.1096, i32 noundef %94)
  br label %96

96:                                               ; preds = %87, %78, %69
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %18, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %18, align 4
  br label %21, !llvm.loop !15

105:                                              ; preds = %56, %42, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1321, i32 noundef %25, i32 noundef 8)
  br label %93

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_obj_lsp_plsp_id, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_pcep_obj_lsp_flags, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_pcep_obj_lsp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_pcep_obj_lsp_flags_d, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_pcep_obj_lsp_flags_s, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_pcep_obj_lsp_flags_r, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_pcep_obj_lsp_flags_a, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_pcep_obj_lsp_flags_o, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_pcep_obj_lsp_flags_c, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_pcep_obj_lsp_flags_reserved, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %86, 8
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr @ett_pcep_obj_lsp, align 4
  call void @dissect_pcep_tlvs(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.1322, i32 noundef %25, i32 noundef 12)
  br label %56

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_pcep_obj_srp_flags, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_pcep_obj_srp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_pcep_obj_srp_flags_r, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_pcep_obj_srp_id_number, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, 12
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr @ett_pcep_obj_srp, align 4
  call void @dissect_pcep_tlvs(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_vendor_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1323, i32 noundef %23, i32 noundef 8)
  br label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_enterprise_number, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_pcep_enterprise_specific_info, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %36, 4
  %38 = sub i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %38, i32 noundef 33554432)
  br label %40

40:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_bu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 12
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.1324, i32 noundef %23, i32 noundef 12)
  br label %43

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pcep_bu_reserved, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_pcep_bu_butype, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 3
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_pcep_bu_utilization, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  br label %43

43:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_association_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %7
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @.str.1325, i32 noundef %29, i32 noundef 16)
  br label %122

31:                                               ; preds = %20, %7
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %35, 28
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @.str.1326, i32 noundef %43, i32 noundef 16)
  br label %122

45:                                               ; preds = %34, %31
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_pcep_association_reserved, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_pcep_association_flags, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @ett_pcep_obj_association, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_pcep_association_flags_r, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_pcep_association_type, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  store i16 %75, ptr %17, align 2
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_pcep_association_id, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %106 [
    i32 1, label %86
    i32 2, label %96
  ]

86:                                               ; preds = %45
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_pcep_association_source_ipv4, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, 16
  store i32 %95, ptr %12, align 4
  br label %115

96:                                               ; preds = %45
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_pcep_association_source_ipv6, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 16
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = sub i32 %104, 28
  store i32 %105, ptr %12, align 4
  br label %115

106:                                              ; preds = %45
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %111, 4
  %113 = load i32, ptr %14, align 4
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %109, i32 noundef %110, i32 noundef %112, ptr noundef @.str.1327, i32 noundef %113)
  br label %122

115:                                              ; preds = %96, %86
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr @ett_pcep_obj_association, align 4
  %121 = load i16, ptr %17, align 2
  call void @dissect_pcep_tlvs_with_scope(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i16 noundef zeroext %121)
  br label %122

122:                                              ; preds = %115, %106, %37, %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @dissect_pcep_tlvs_with_scope(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %22

22:                                               ; preds = %804, %6
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %812

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %20, align 4
  %30 = add i32 %28, %29
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %30)
  store i16 %31, ptr %15, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %20, align 4
  %35 = add i32 %33, %34
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %36)
  store i16 %37, ptr %14, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %20, align 4
  %42 = add i32 %40, %41
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 4
  %46 = load i32, ptr %11, align 4
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @pcep_tlvs_vals, ptr noundef @.str.1081)
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_pcep_tlv_type, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_pcep_tlv_length, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  switch i32 %67, label %771 [
    i32 1, label %68
    i32 3, label %149
    i32 4, label %160
    i32 7, label %201
    i32 16, label %222
    i32 17, label %232
    i32 18, label %243
    i32 19, label %288
    i32 20, label %333
    i32 21, label %342
    i32 23, label %353
    i32 24, label %362
    i32 26, label %373
    i32 27, label %401
    i32 28, label %401
    i32 29, label %419
    i32 30, label %474
    i32 31, label %483
    i32 34, label %554
    i32 35, label %639
    i32 40, label %680
    i32 56, label %707
    i32 57, label %718
    i32 58, label %751
    i32 59, label %762
  ]

68:                                               ; preds = %26
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_pcep_no_path_tlvs_pce, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  %76 = load i16, ptr %14, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_pcep_no_path_tlvs_unk_dest, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %83, %84
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_pcep_no_path_tlvs_unk_src, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %93, %94
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_pcep_no_path_tlvs_brpc, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %103, %104
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_pcep_no_path_tlvs_pks, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %113, %114
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_pcep_no_path_tlvs_no_gco_migr, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  %124 = load i32, ptr %20, align 4
  %125 = add i32 %123, %124
  %126 = load i16, ptr %14, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_pcep_no_path_tlvs_no_gco_soln, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %133, %134
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_pcep_no_path_tlvs_p2mp, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  %144 = load i32, ptr %20, align 4
  %145 = add i32 %143, %144
  %146 = load i16, ptr %14, align 2
  %147 = zext i16 %146 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  br label %782

149:                                              ; preds = %26
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_pcep_request_id, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %154, %155
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %156, i32 noundef %158, i32 noundef 0)
  br label %782

160:                                              ; preds = %26
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %197, %160
  %162 = load i32, ptr %19, align 4
  %163 = load i16, ptr %14, align 2
  %164 = zext i16 %163 to i32
  %165 = sdiv i32 %164, 2
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %200

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %170, %171
  %173 = load i32, ptr %19, align 4
  %174 = mul i32 %173, 2
  %175 = add i32 %172, %174
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %168, i32 noundef %175)
  store i16 %176, ptr %16, align 2
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_pcep_of_code, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %19, align 4
  %185 = mul i32 %184, 2
  %186 = add i32 %183, %185
  %187 = load i16, ptr %16, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, 1
  %191 = load i16, ptr %16, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @pcep_of_vals, ptr noundef @.str.1083)
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %186, i32 noundef 2, i32 noundef %188, ptr noundef @.str.1082, i32 noundef %190, ptr noundef %193, i32 noundef %195)
  br label %197

197:                                              ; preds = %167
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %161, !llvm.loop !16

200:                                              ; preds = %161
  br label %782

201:                                              ; preds = %26
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_pcep_tlv_enterprise_number, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 4
  %207 = load i32, ptr %20, align 4
  %208 = add i32 %206, %207
  %209 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_pcep_tlv_enterprise_specific_info, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 4
  %215 = load i32, ptr %20, align 4
  %216 = add i32 %214, %215
  %217 = add i32 %216, 4
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  %220 = sub i32 %219, 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %217, i32 noundef %220, i32 noundef 33554432)
  br label %782

222:                                              ; preds = %26
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 4
  %227 = load i32, ptr %20, align 4
  %228 = add i32 %226, %227
  %229 = load i32, ptr @hf_pcep_stateful_pce_capability_flags, align 4
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %224, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef @dissect_pcep_tlvs_with_scope.tlv_stateful_pce_capability_flags, i32 noundef 0)
  br label %782

232:                                              ; preds = %26
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_pcep_symbolic_path_name, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 4
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %237, %238
  %240 = load i16, ptr %14, align 2
  %241 = zext i16 %240 to i32
  %242 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  br label %782

243:                                              ; preds = %26
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_pcep_ipv4_lsp_id_tunnel_sender_address, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 4
  %249 = load i32, ptr %20, align 4
  %250 = add i32 %248, %249
  %251 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_pcep_ipv4_lsp_id_lsp_id, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 4
  %257 = load i32, ptr %20, align 4
  %258 = add i32 %256, %257
  %259 = add i32 %258, 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_pcep_ipv4_lsp_id_tunnel_id, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 4
  %266 = load i32, ptr %20, align 4
  %267 = add i32 %265, %266
  %268 = add i32 %267, 6
  %269 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_pcep_ipv4_lsp_id_extended_tunnel_id, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 4
  %275 = load i32, ptr %20, align 4
  %276 = add i32 %274, %275
  %277 = add i32 %276, 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr @hf_pcep_ipv4_lsp_id_tunnel_endpoint_address, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 4
  %284 = load i32, ptr %20, align 4
  %285 = add i32 %283, %284
  %286 = add i32 %285, 12
  %287 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  br label %782

288:                                              ; preds = %26
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_pcep_ipv6_lsp_id_tunnel_sender_address, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 4
  %294 = load i32, ptr %20, align 4
  %295 = add i32 %293, %294
  %296 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %295, i32 noundef 16, i32 noundef 0)
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_pcep_ipv6_lsp_id_lsp_id, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 4
  %302 = load i32, ptr %20, align 4
  %303 = add i32 %301, %302
  %304 = add i32 %303, 16
  %305 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_pcep_ipv6_lsp_id_tunnel_id, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 4
  %311 = load i32, ptr %20, align 4
  %312 = add i32 %310, %311
  %313 = add i32 %312, 18
  %314 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_pcep_ipv6_lsp_id_extended_tunnel_id, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 4
  %320 = load i32, ptr %20, align 4
  %321 = add i32 %319, %320
  %322 = add i32 %321, 20
  %323 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %322, i32 noundef 16, i32 noundef 0)
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_pcep_ipv6_lsp_id_tunnel_endpoint_address, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 4
  %329 = load i32, ptr %20, align 4
  %330 = add i32 %328, %329
  %331 = add i32 %330, 36
  %332 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %331, i32 noundef 16, i32 noundef 0)
  br label %782

333:                                              ; preds = %26
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr @hf_pcep_lsp_error_code, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 4
  %339 = load i32, ptr %20, align 4
  %340 = add i32 %338, %339
  %341 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  br label %782

342:                                              ; preds = %26
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr @hf_pcep_rsvp_user_error_spec, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, 4
  %348 = load i32, ptr %20, align 4
  %349 = add i32 %347, %348
  %350 = load i16, ptr %14, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %349, i32 noundef %351, i32 noundef 0)
  br label %782

353:                                              ; preds = %26
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr @hf_pcep_lsp_state_db_version_number, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 4
  %359 = load i32, ptr %20, align 4
  %360 = add i32 %358, %359
  %361 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %360, i32 noundef 8, i32 noundef 0)
  br label %782

362:                                              ; preds = %26
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr @hf_pcep_speaker_entity_id, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 4
  %368 = load i32, ptr %20, align 4
  %369 = add i32 %367, %368
  %370 = load i16, ptr %14, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %369, i32 noundef %371, i32 noundef 0)
  br label %782

373:                                              ; preds = %26
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr @hf_pcep_sr_pce_capability_reserved, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 4
  %379 = load i32, ptr %20, align 4
  %380 = add i32 %378, %379
  %381 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 4
  %386 = load i32, ptr %20, align 4
  %387 = add i32 %385, %386
  %388 = add i32 %387, 2
  %389 = load i32, ptr @hf_pcep_sr_pce_capability_flags, align 4
  %390 = load i32, ptr %11, align 4
  %391 = call ptr @proto_tree_add_bitmask(ptr noundef %382, ptr noundef %383, i32 noundef %388, i32 noundef %389, i32 noundef %390, ptr noundef @dissect_pcep_tlvs_with_scope.tlv_sr_pce_capability_flags, i32 noundef 0)
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_pcep_sr_pce_capability_msd, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %9, align 4
  %396 = add i32 %395, 4
  %397 = load i32, ptr %20, align 4
  %398 = add i32 %396, %397
  %399 = add i32 %398, 3
  %400 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  br label %782

401:                                              ; preds = %26, %26
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr @hf_pcep_path_setup_type_reserved24, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 4
  %407 = load i32, ptr %20, align 4
  %408 = add i32 %406, %407
  %409 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %408, i32 noundef 3, i32 noundef 0)
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr @hf_pcep_path_setup_type, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 4
  %415 = load i32, ptr %20, align 4
  %416 = add i32 %414, %415
  %417 = add i32 %416, 3
  %418 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  br label %782

419:                                              ; preds = %26
  %420 = load i32, ptr %20, align 4
  %421 = add i32 4, %420
  %422 = load i32, ptr %9, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %9, align 4
  br label %424

424:                                              ; preds = %428, %419
  %425 = load i16, ptr %14, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %473

428:                                              ; preds = %424
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr @hf_pcep_op_conf_assoc_range_reserved, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %9, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 2, i32 noundef 0)
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %9, align 4
  %436 = load i16, ptr %14, align 2
  %437 = zext i16 %436 to i32
  %438 = sub i32 %437, 2
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %14, align 2
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr @hf_pcep_op_conf_assoc_range_assoc_type, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, 2
  store i32 %446, ptr %9, align 4
  %447 = load i16, ptr %14, align 2
  %448 = zext i16 %447 to i32
  %449 = sub i32 %448, 2
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %14, align 2
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr @hf_pcep_op_conf_assoc_range_start_assoc, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %9, align 4
  %458 = load i16, ptr %14, align 2
  %459 = zext i16 %458 to i32
  %460 = sub i32 %459, 2
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %14, align 2
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_pcep_op_conf_assoc_range_range, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 2
  store i32 %468, ptr %9, align 4
  %469 = load i16, ptr %14, align 2
  %470 = zext i16 %469 to i32
  %471 = sub i32 %470, 2
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %14, align 2
  br label %424, !llvm.loop !17

473:                                              ; preds = %424
  br label %782

474:                                              ; preds = %26
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr @hf_pcep_association_source_global, align 4
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 4
  %480 = load i32, ptr %20, align 4
  %481 = add i32 %479, %480
  %482 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  br label %782

483:                                              ; preds = %26
  %484 = load i16, ptr %12, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 6
  br i1 %486, label %487, label %542

487:                                              ; preds = %483
  %488 = load i16, ptr %14, align 2
  %489 = zext i16 %488 to i32
  %490 = icmp eq i32 %489, 8
  br i1 %490, label %491, label %508

491:                                              ; preds = %487
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr @hf_pcep_association_id_extended_color, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %9, align 4
  %496 = add i32 %495, 4
  %497 = load i32, ptr %20, align 4
  %498 = add i32 %496, %497
  %499 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %498, i32 noundef 4, i32 noundef 0)
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr @hf_pcep_association_id_extended_ipv4_endpoint, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %9, align 4
  %504 = add i32 %503, 8
  %505 = load i32, ptr %20, align 4
  %506 = add i32 %504, %505
  %507 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  br label %541

508:                                              ; preds = %487
  %509 = load i16, ptr %14, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 20
  br i1 %511, label %512, label %529

512:                                              ; preds = %508
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr @hf_pcep_association_id_extended_color, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %9, align 4
  %517 = add i32 %516, 4
  %518 = load i32, ptr %20, align 4
  %519 = add i32 %517, %518
  %520 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %519, i32 noundef 4, i32 noundef 0)
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr @hf_pcep_association_id_extended_ipv6_endpoint, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %9, align 4
  %525 = add i32 %524, 8
  %526 = load i32, ptr %20, align 4
  %527 = add i32 %525, %526
  %528 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %527, i32 noundef 16, i32 noundef 0)
  br label %540

529:                                              ; preds = %508
  %530 = load ptr, ptr %13, align 8
  %531 = load i32, ptr @hf_pcep_association_id_extended, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %9, align 4
  %534 = add i32 %533, 4
  %535 = load i32, ptr %20, align 4
  %536 = add i32 %534, %535
  %537 = load i16, ptr %14, align 2
  %538 = zext i16 %537 to i32
  %539 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %536, i32 noundef %538, i32 noundef 0)
  br label %540

540:                                              ; preds = %529, %512
  br label %541

541:                                              ; preds = %540, %491
  br label %553

542:                                              ; preds = %483
  %543 = load ptr, ptr %13, align 8
  %544 = load i32, ptr @hf_pcep_association_id_extended, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %9, align 4
  %547 = add i32 %546, 4
  %548 = load i32, ptr %20, align 4
  %549 = add i32 %547, %548
  %550 = load i16, ptr %14, align 2
  %551 = zext i16 %550 to i32
  %552 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %549, i32 noundef %551, i32 noundef 0)
  br label %553

553:                                              ; preds = %542, %541
  br label %782

554:                                              ; preds = %26
  %555 = load ptr, ptr %13, align 8
  %556 = load i32, ptr @hf_pcep_path_setup_type_capability_reserved24, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %9, align 4
  %559 = add i32 %558, 4
  %560 = load i32, ptr %20, align 4
  %561 = add i32 %559, %560
  %562 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %561, i32 noundef 3, i32 noundef 0)
  %563 = load ptr, ptr %13, align 8
  %564 = load i32, ptr @hf_pcep_path_setup_type_capability_psts, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %9, align 4
  %567 = add i32 %566, 4
  %568 = load i32, ptr %20, align 4
  %569 = add i32 %567, %568
  %570 = add i32 %569, 3
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %570, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store i32 0, ptr %19, align 4
  br label %572

572:                                              ; preds = %588, %554
  %573 = load i32, ptr %19, align 4
  %574 = load i32, ptr %18, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %591

576:                                              ; preds = %572
  %577 = load ptr, ptr %13, align 8
  %578 = load i32, ptr @hf_pcep_path_setup_type_capability_pst, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %9, align 4
  %581 = add i32 %580, 4
  %582 = load i32, ptr %20, align 4
  %583 = add i32 %581, %582
  %584 = add i32 %583, 4
  %585 = load i32, ptr %19, align 4
  %586 = add i32 %584, %585
  %587 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  br label %588

588:                                              ; preds = %576
  %589 = load i32, ptr %19, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %19, align 4
  br label %572, !llvm.loop !18

591:                                              ; preds = %572
  %592 = load i32, ptr %18, align 4
  %593 = urem i32 %592, 4
  %594 = sub i32 4, %593
  %595 = urem i32 %594, 4
  store i32 %595, ptr %21, align 4
  %596 = load i32, ptr %21, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %611

598:                                              ; preds = %591
  %599 = load ptr, ptr %13, align 8
  %600 = load i32, ptr @hf_pcep_tlv_padding, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %9, align 4
  %603 = add i32 %602, 4
  %604 = load i32, ptr %20, align 4
  %605 = add i32 %603, %604
  %606 = add i32 %605, 4
  %607 = load i32, ptr %18, align 4
  %608 = add i32 %606, %607
  %609 = load i32, ptr %21, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %608, i32 noundef %609, i32 noundef 0)
  br label %611

611:                                              ; preds = %598, %591
  %612 = load i16, ptr %14, align 2
  %613 = zext i16 %612 to i32
  %614 = load i32, ptr %18, align 4
  %615 = add i32 8, %614
  %616 = load i32, ptr %21, align 4
  %617 = add i32 %615, %616
  %618 = icmp ugt i32 %613, %617
  br i1 %618, label %619, label %638

619:                                              ; preds = %611
  %620 = load ptr, ptr %13, align 8
  %621 = load ptr, ptr %8, align 8
  %622 = load i32, ptr %9, align 4
  %623 = load i32, ptr %20, align 4
  %624 = add i32 %622, %623
  %625 = add i32 %624, 8
  %626 = load i32, ptr %18, align 4
  %627 = add i32 %625, %626
  %628 = load i32, ptr %21, align 4
  %629 = add i32 %627, %628
  %630 = load i16, ptr %14, align 2
  %631 = zext i16 %630 to i32
  %632 = load i32, ptr %18, align 4
  %633 = sub i32 %631, %632
  %634 = load i32, ptr %21, align 4
  %635 = sub i32 %633, %634
  %636 = sub i32 %635, 4
  %637 = load i32, ptr %11, align 4
  call void @dissect_pcep_path_setup_capabilities_sub_tlvs(ptr noundef %620, ptr noundef %621, i32 noundef %629, i32 noundef %636, i32 noundef %637)
  br label %638

638:                                              ; preds = %619, %611
  br label %782

639:                                              ; preds = %26
  store i32 0, ptr %19, align 4
  br label %640

640:                                              ; preds = %676, %639
  %641 = load i32, ptr %19, align 4
  %642 = load i16, ptr %14, align 2
  %643 = zext i16 %642 to i32
  %644 = sdiv i32 %643, 2
  %645 = icmp slt i32 %641, %644
  br i1 %645, label %646, label %679

646:                                              ; preds = %640
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %9, align 4
  %649 = add i32 %648, 4
  %650 = load i32, ptr %20, align 4
  %651 = add i32 %649, %650
  %652 = load i32, ptr %19, align 4
  %653 = mul i32 %652, 2
  %654 = add i32 %651, %653
  %655 = call zeroext i16 @tvb_get_ntohs(ptr noundef %647, i32 noundef %654)
  store i16 %655, ptr %17, align 2
  %656 = load ptr, ptr %13, align 8
  %657 = load i32, ptr @hf_pcep_association_type, align 4
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr %9, align 4
  %660 = add i32 %659, 4
  %661 = load i32, ptr %20, align 4
  %662 = add i32 %660, %661
  %663 = load i32, ptr %19, align 4
  %664 = mul i32 %663, 2
  %665 = add i32 %662, %664
  %666 = load i16, ptr %17, align 2
  %667 = zext i16 %666 to i32
  %668 = load i32, ptr %19, align 4
  %669 = add i32 %668, 1
  %670 = load i16, ptr %17, align 2
  %671 = zext i16 %670 to i32
  %672 = call ptr @val_to_str_const(i32 noundef %671, ptr noundef @pcep_association_type_field_vals, ptr noundef @.str.1083)
  %673 = load i16, ptr %17, align 2
  %674 = zext i16 %673 to i32
  %675 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %665, i32 noundef 2, i32 noundef %667, ptr noundef @.str.1084, i32 noundef %669, ptr noundef %672, i32 noundef %674)
  br label %676

676:                                              ; preds = %646
  %677 = load i32, ptr %19, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %19, align 4
  br label %640, !llvm.loop !19

679:                                              ; preds = %640
  br label %782

680:                                              ; preds = %26
  %681 = load ptr, ptr %13, align 8
  %682 = load i32, ptr @hf_pcep_srcpag_info_color, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr %9, align 4
  %685 = add i32 %684, 4
  %686 = load i32, ptr %20, align 4
  %687 = add i32 %685, %686
  %688 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %687, i32 noundef 4, i32 noundef 0)
  %689 = load ptr, ptr %13, align 8
  %690 = load i32, ptr @hf_pcep_srcpag_info_destination_endpoint, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %9, align 4
  %693 = add i32 %692, 4
  %694 = load i32, ptr %20, align 4
  %695 = add i32 %693, %694
  %696 = add i32 %695, 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %696, i32 noundef 4, i32 noundef 0)
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr @hf_pcep_srcpag_info_preference, align 4
  %700 = load ptr, ptr %8, align 8
  %701 = load i32, ptr %9, align 4
  %702 = add i32 %701, 4
  %703 = load i32, ptr %20, align 4
  %704 = add i32 %702, %703
  %705 = add i32 %704, 8
  %706 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %705, i32 noundef 4, i32 noundef 0)
  br label %782

707:                                              ; preds = %26
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr @hf_pcep_sr_policy_name, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %9, align 4
  %712 = add i32 %711, 4
  %713 = load i32, ptr %20, align 4
  %714 = add i32 %712, %713
  %715 = load i16, ptr %14, align 2
  %716 = zext i16 %715 to i32
  %717 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %714, i32 noundef %716, i32 noundef 0)
  br label %782

718:                                              ; preds = %26
  %719 = load ptr, ptr %13, align 8
  %720 = load i32, ptr @hf_pcep_sr_policy_cpath_id_proto_origin, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, 4
  %724 = load i32, ptr %20, align 4
  %725 = add i32 %723, %724
  %726 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %727 = load ptr, ptr %13, align 8
  %728 = load i32, ptr @hf_pcep_sr_policy_cpath_id_originator_asn, align 4
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %9, align 4
  %731 = add i32 %730, 8
  %732 = load i32, ptr %20, align 4
  %733 = add i32 %731, %732
  %734 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %733, i32 noundef 4, i32 noundef 0)
  %735 = load ptr, ptr %13, align 8
  %736 = load i32, ptr @hf_pcep_sr_policy_cpath_id_originator_address, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %9, align 4
  %739 = add i32 %738, 24
  %740 = load i32, ptr %20, align 4
  %741 = add i32 %739, %740
  %742 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr @hf_pcep_sr_policy_cpath_id_discriminator, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %9, align 4
  %747 = add i32 %746, 28
  %748 = load i32, ptr %20, align 4
  %749 = add i32 %747, %748
  %750 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  br label %782

751:                                              ; preds = %26
  %752 = load ptr, ptr %13, align 8
  %753 = load i32, ptr @hf_pcep_sr_policy_cpath_name, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %9, align 4
  %756 = add i32 %755, 4
  %757 = load i32, ptr %20, align 4
  %758 = add i32 %756, %757
  %759 = load i16, ptr %14, align 2
  %760 = zext i16 %759 to i32
  %761 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %758, i32 noundef %760, i32 noundef 0)
  br label %782

762:                                              ; preds = %26
  %763 = load ptr, ptr %13, align 8
  %764 = load i32, ptr @hf_pcep_sr_policy_cpath_preference, align 4
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr %9, align 4
  %767 = add i32 %766, 4
  %768 = load i32, ptr %20, align 4
  %769 = add i32 %767, %768
  %770 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %769, i32 noundef 4, i32 noundef 0)
  br label %782

771:                                              ; preds = %26
  %772 = load ptr, ptr %13, align 8
  %773 = load i32, ptr @hf_pcep_tlv_data, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %9, align 4
  %776 = add i32 %775, 4
  %777 = load i32, ptr %20, align 4
  %778 = add i32 %776, %777
  %779 = load i16, ptr %14, align 2
  %780 = zext i16 %779 to i32
  %781 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %778, i32 noundef %780, i32 noundef 0)
  br label %782

782:                                              ; preds = %771, %762, %751, %718, %707, %680, %679, %638, %553, %474, %473, %401, %373, %362, %353, %342, %333, %288, %243, %232, %222, %201, %200, %149, %68
  %783 = load i16, ptr %14, align 2
  %784 = zext i16 %783 to i32
  %785 = srem i32 %784, 4
  %786 = sub i32 4, %785
  %787 = srem i32 %786, 4
  store i32 %787, ptr %21, align 4
  %788 = load i32, ptr %21, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %803

790:                                              ; preds = %782
  %791 = load ptr, ptr %13, align 8
  %792 = load i32, ptr @hf_pcep_tlv_padding, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %9, align 4
  %795 = add i32 %794, 4
  %796 = load i32, ptr %20, align 4
  %797 = add i32 %795, %796
  %798 = load i16, ptr %14, align 2
  %799 = zext i16 %798 to i32
  %800 = add i32 %797, %799
  %801 = load i32, ptr %21, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %800, i32 noundef %801, i32 noundef 0)
  br label %803

803:                                              ; preds = %790, %782
  br label %804

804:                                              ; preds = %803
  %805 = load i16, ptr %14, align 2
  %806 = zext i16 %805 to i32
  %807 = add i32 4, %806
  %808 = load i32, ptr %21, align 4
  %809 = add i32 %807, %808
  %810 = load i32, ptr %20, align 4
  %811 = add i32 %810, %809
  store i32 %811, ptr %20, align 4
  br label %22, !llvm.loop !20

812:                                              ; preds = %22
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_path_setup_capabilities_sub_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %92, %5
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %100

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %22, %23
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %24)
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %27, %28
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %30)
  store i16 %31, ptr %12, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %34, %35
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 4
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @pcep_path_setup_type_capability_sub_tlv_vals, ptr noundef @.str.1085)
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_pcep_path_setup_type_capability_sub_tlv_type, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %48, %49
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_pcep_path_setup_type_capability_sub_tlv_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  switch i32 %61, label %91 [
    i32 1, label %62
    i32 26, label %63
  ]

62:                                               ; preds = %20
  br label %91

63:                                               ; preds = %20
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_pcep_sr_pce_capability_sub_tlv_reserved, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  %78 = add i32 %77, 2
  %79 = load i32, ptr @hf_pcep_sr_pce_capability_sub_tlv_flags, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @dissect_pcep_path_setup_capabilities_sub_tlvs.sr_pce_capability_sub_tlv_flags, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_pcep_sr_pce_capability_sub_tlv_msd, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %86, %87
  %89 = add i32 %88, 3
  %90 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  br label %91

91:                                               ; preds = %63, %62, %20
  br label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 4, %94
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %95, %96
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %14, align 4
  br label %16, !llvm.loop !21

100:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_PCEPF_SUBOBJ_IPv4, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1097, i32 noundef %33)
  br label %205

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 6
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %18, align 1
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef %46)
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.1098, ptr noundef %47, i32 noundef %49)
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %201 [
    i32 7, label %51
    i32 29, label %51
    i32 8, label %86
    i32 30, label %86
    i32 10, label %131
    i32 31, label %131
    i32 17, label %166
  ]

51:                                               ; preds = %35, %35
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_pcep_subobj_ipv4_l, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 6
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_pcep_subobj_ipv4_padding, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 7
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %205

86:                                               ; preds = %35, %35
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 6
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_pcep_subobj_ipv4_flags, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 7
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_pcep_subobj_flags_lpa, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 7
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_pcep_subobj_flags_lpu, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 7
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %205

131:                                              ; preds = %35, %35
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_pcep_subobj_iro_ipv4_l, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 2
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 6
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_pcep_subobj_ipv4_padding, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 7
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  br label %205

166:                                              ; preds = %35
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_pcep_subobj_ipv4_x, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 2
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 6
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_pcep_subobj_ipv4_attribute, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 7
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  br label %205

201:                                              ; preds = %35
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.723)
  br label %205

205:                                              ; preds = %201, %166, %131, %86, %51, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_PCEPF_SUBOBJ_IPv6, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 20
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1099, i32 noundef %33)
  br label %205

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 18
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %18, align 1
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %44, i32 noundef 3, i32 noundef %46)
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.1098, ptr noundef %47, i32 noundef %49)
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %201 [
    i32 7, label %51
    i32 29, label %51
    i32 8, label %86
    i32 30, label %86
    i32 10, label %131
    i32 31, label %131
    i32 17, label %166
  ]

51:                                               ; preds = %35, %35
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_pcep_subobj_ipv6_l, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 16, i32 noundef 0)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 18
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_pcep_subobj_ipv6_padding, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 19
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %205

86:                                               ; preds = %35, %35
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 18
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_pcep_subobj_ipv6_flags, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 19
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_pcep_subobj_flags_lpa, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 19
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_pcep_subobj_flags_lpu, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 19
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %205

131:                                              ; preds = %35, %35
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_pcep_subobj_iro_ipv6_l, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 2
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 16, i32 noundef 0)
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 18
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_pcep_subobj_ipv6_padding, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 19
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  br label %205

166:                                              ; preds = %35
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_pcep_subobj_ipv6_x, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 2
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 16, i32 noundef 0)
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 18
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_pcep_subobj_ipv6_attribute, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 19
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  br label %205

201:                                              ; preds = %35
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.723)
  br label %205

205:                                              ; preds = %201, %166, %131, %86, %51, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_label_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_PCEPF_SUBOBJ_LABEL_CONTROL, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1100, i32 noundef %32)
  br label %130

34:                                               ; preds = %7
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %126 [
    i32 7, label %36
    i32 29, label %36
    i32 8, label %79
    i32 30, label %79
  ]

36:                                               ; preds = %34, %34
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_pcep_subobj_label_control_l, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_pcep_subobj_label_control_length, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_pcep_subobj_label_control_u, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_pcep_subobj_label_control_reserved, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_pcep_subobj_label_control_c_type, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 3
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_pcep_subobj_label_control_label, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  br label %130

79:                                               ; preds = %34, %34
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_pcep_subobj_label_control_length, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_pcep_subobj_label_control_u, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_pcep_subobj_label_control_flags, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @hf_pcep_subobj_label_flags_gl, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 2
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_pcep_subobj_label_control_c_type, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 3
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_pcep_subobj_label_control_label, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 4
  %123 = load i32, ptr %14, align 4
  %124 = sub i32 %123, 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %130

126:                                              ; preds = %34
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.723)
  br label %130

130:                                              ; preds = %126, %79, %36, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_unnumb_interfaceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_PCEPF_SUBOBJ_UNNUM_INTERFACEID, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 12
  br i1 %28, label %29, label %34

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1101, i32 noundef %32)
  br label %160

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @tvb_address_to_str(ptr noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1102, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %143 [
    i32 7, label %49
    i32 29, label %49
    i32 8, label %72
    i32 30, label %72
    i32 10, label %97
    i32 17, label %120
  ]

49:                                               ; preds = %34, %34
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_l, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_length, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  br label %147

72:                                               ; preds = %34, %34
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_length, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  %88 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_flags, align 4
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @dissect_subobj_unnumb_interfaceID.flags, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved_rrobj, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 3
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  br label %147

97:                                               ; preds = %34
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_pcep_subobj_iro_unnumb_interfaceID_l, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_length, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  br label %147

120:                                              ; preds = %34
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_x, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved_xroobj, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 2
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_attribute, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 3
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %147

143:                                              ; preds = %34
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.723)
  br label %147

147:                                              ; preds = %143, %120, %97, %72, %49
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_router_id, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_interface_id, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  br label %160

160:                                              ; preds = %147, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_autonomous_sys_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %19, label %77

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_PCEPF_SUBOBJ_AUTONOMOUS_SYS_NUM, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1103, i32 noundef %34)
  br label %127

36:                                               ; preds = %19
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_x, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_length, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_reserved, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_attribute, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 3
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_optional_as_number_high_octets, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_as_number, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 6
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  br label %127

77:                                               ; preds = %7
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_PCEPF_SUBOBJ_AUTONOMOUS_SYS_NUM, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1104, i32 noundef %92)
  br label %127

94:                                               ; preds = %77
  %95 = load i32, ptr %12, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_pcep_subobj_iro_autonomous_sys_num_l, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_l, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_length, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_as_number, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 2
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  br label %127

127:                                              ; preds = %109, %89, %36, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_pksv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_PCEPF_SUBOBJ_PKSv4, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1105, i32 noundef %30)
  br label %75

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  store i16 %36, ptr %15, align 2
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef %43)
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.1106, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_pcep_subobj_pksv4_l, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_pcep_subobj_pksv4_length, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_pcep_subobj_pksv4_path_key, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_pcep_subobj_pksv4_pce_id, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %75

75:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_sr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_PCEPF_SUBOBJ_SR, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1107, i32 noundef %43)
  br label %338

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %46, i32 noundef %48, i32 noundef 0)
  store i16 %49, ptr %19, align 2
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %21, align 1
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %62, label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %334

62:                                               ; preds = %59, %45
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_pcep_subobj_sr_l, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  br label %82

76:                                               ; preds = %62
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %82

82:                                               ; preds = %76, %65
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_pcep_subobj_sr_length, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_pcep_subobj_sr_nt, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  %99 = load i32, ptr @hf_pcep_subobj_sr_flags, align 4
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @dissect_subobj_sr.subobj_sr_flags, i32 noundef 0)
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %191, label %106

106:                                              ; preds = %82
  store i8 4, ptr %20, align 1
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_pcep_subobj_sr_sid, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  store ptr %112, ptr %18, align 8
  %113 = load i16, ptr %19, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %190

117:                                              ; preds = %106
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_pcep_subobj_sr_sid_label, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @hf_pcep_subobj_sr_sid_tc, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_pcep_subobj_sr_sid_s, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_pcep_subobj_sr_sid_ttl, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %147)
  store i8 %148, ptr %22, align 1
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 5
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  store i8 %152, ptr %23, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 6
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %155)
  store i8 %156, ptr %24, align 1
  %157 = load i8, ptr %22, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 12
  %160 = load i8, ptr %23, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 4
  %163 = add i32 %159, %162
  %164 = load i8, ptr %24, align 1
  %165 = zext i8 %164 to i32
  %166 = ashr i32 %165, 4
  %167 = and i32 %166, 255
  %168 = add i32 %163, %167
  store i32 %168, ptr %25, align 4
  %169 = load i8, ptr %24, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 1
  %172 = and i32 %171, 7
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %26, align 1
  %174 = load i8, ptr %24, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %27, align 1
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 7
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  store i8 %181, ptr %28, align 1
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %25, align 4
  %184 = load i8, ptr %26, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %27, align 1
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %28, align 1
  %189 = zext i8 %188 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.1108, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189)
  br label %190

190:                                              ; preds = %117, %106
  br label %191

191:                                              ; preds = %190, %82
  %192 = load i16, ptr %19, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %333, label %196

196:                                              ; preds = %191
  %197 = load i8, ptr %21, align 1
  %198 = zext i8 %197 to i32
  switch i32 %198, label %331 [
    i32 1, label %199
    i32 2, label %209
    i32 3, label %219
    i32 4, label %238
    i32 5, label %257
    i32 6, label %294
  ]

199:                                              ; preds = %196
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_pcep_subobj_sr_nai_ipv4_node, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i8, ptr %20, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %203, %205
  %207 = add i32 %206, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %332

209:                                              ; preds = %196
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_pcep_subobj_sr_nai_ipv6_node, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i8, ptr %20, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %213, %215
  %217 = add i32 %216, 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %217, i32 noundef 16, i32 noundef 0)
  br label %332

219:                                              ; preds = %196
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_pcep_subobj_sr_nai_local_ipv4_addr, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i8, ptr %20, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %223, %225
  %227 = add i32 %226, 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_ipv4_addr, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i8, ptr %20, align 1
  %234 = zext i8 %233 to i32
  %235 = add i32 %232, %234
  %236 = add i32 %235, 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  br label %332

238:                                              ; preds = %196
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_pcep_subobj_sr_nai_local_ipv6_addr, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i8, ptr %20, align 1
  %244 = zext i8 %243 to i32
  %245 = add i32 %242, %244
  %246 = add i32 %245, 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %246, i32 noundef 16, i32 noundef 0)
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_ipv6_addr, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i8, ptr %20, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %251, %253
  %255 = add i32 %254, 20
  %256 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %255, i32 noundef 16, i32 noundef 0)
  br label %332

257:                                              ; preds = %196
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr @hf_pcep_subobj_sr_nai_local_node_id, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i8, ptr %20, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %261, %263
  %265 = add i32 %264, 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr @hf_pcep_subobj_sr_nai_local_interface_id, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i8, ptr %20, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %270, %272
  %274 = add i32 %273, 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_node_id, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i8, ptr %20, align 1
  %281 = zext i8 %280 to i32
  %282 = add i32 %279, %281
  %283 = add i32 %282, 12
  %284 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_interface_id, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %11, align 4
  %289 = load i8, ptr %20, align 1
  %290 = zext i8 %289 to i32
  %291 = add i32 %288, %290
  %292 = add i32 %291, 16
  %293 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  br label %332

294:                                              ; preds = %196
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_pcep_subobj_sr_nai_local_ipv6_addr, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load i8, ptr %20, align 1
  %300 = zext i8 %299 to i32
  %301 = add i32 %298, %300
  %302 = add i32 %301, 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %302, i32 noundef 16, i32 noundef 0)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_pcep_subobj_sr_nai_local_interface_id, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load i8, ptr %20, align 1
  %309 = zext i8 %308 to i32
  %310 = add i32 %307, %309
  %311 = add i32 %310, 20
  %312 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_ipv6_addr, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i8, ptr %20, align 1
  %318 = zext i8 %317 to i32
  %319 = add i32 %316, %318
  %320 = add i32 %319, 24
  %321 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %320, i32 noundef 16, i32 noundef 0)
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_interface_id, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i8, ptr %20, align 1
  %327 = zext i8 %326 to i32
  %328 = add i32 %325, %327
  %329 = add i32 %328, 40
  %330 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  br label %331

331:                                              ; preds = %294, %196
  br label %332

332:                                              ; preds = %331, %257, %238, %219, %209, %199
  br label %333

333:                                              ; preds = %332, %191
  br label %338

334:                                              ; preds = %59
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %335, ptr noundef %336, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.723)
  br label %338

338:                                              ; preds = %334, %333, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_srv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_PCEPF_SUBOBJ_SRv6, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load i32, ptr %14, align 4
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %42

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1109, i32 noundef %40)
  br label %341

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_guint16(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  store i16 %46, ptr %19, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %21, align 1
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 7
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 8
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.723)
  br label %341

63:                                               ; preds = %56, %42
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_pcep_subobj_srv6_l, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  br label %83

77:                                               ; preds = %63
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %83

83:                                               ; preds = %77, %66
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_pcep_subobj_srv6_length, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_pcep_subobj_srv6_nt, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 2
  %100 = load i32, ptr @hf_pcep_subobj_srv6_flags, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @dissect_subobj_srv6.subobj_srv6_flags, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_pcep_subobj_srv6_reserved, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_pcep_subobj_srv6_endpoint_behavior, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 6
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i16, ptr %19, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %83
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_pcep_subobj_srv6_sid, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 16
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %20, align 1
  br label %130

130:                                              ; preds = %119, %83
  %131 = load i16, ptr %19, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %259, label %135

135:                                              ; preds = %130
  %136 = load i8, ptr %21, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %252 [
    i32 2, label %138
    i32 4, label %164
    i32 6, label %199
  ]

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_pcep_subobj_srv6_nai, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i8, ptr %20, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 %142, %144
  %146 = add i32 %145, 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %146, i32 noundef 16, i32 noundef 0)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_pcep_subobj_srv6_nai_ipv6_node, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i8, ptr %20, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %154, %156
  %158 = add i32 %157, 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %158, i32 noundef 16, i32 noundef 0)
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = add i32 %161, 16
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %20, align 1
  br label %258

164:                                              ; preds = %135
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_pcep_subobj_srv6_nai, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i8, ptr %20, align 1
  %170 = zext i8 %169 to i32
  %171 = add i32 %168, %170
  %172 = add i32 %171, 8
  %173 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %172, i32 noundef 32, i32 noundef 0)
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_pcep_subobj_srv6_nai_local_ipv6_addr, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i8, ptr %20, align 1
  %182 = zext i8 %181 to i32
  %183 = add i32 %180, %182
  %184 = add i32 %183, 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %184, i32 noundef 16, i32 noundef 0)
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_pcep_subobj_srv6_nai_remote_ipv6_addr, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i8, ptr %20, align 1
  %191 = zext i8 %190 to i32
  %192 = add i32 %189, %191
  %193 = add i32 %192, 24
  %194 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %193, i32 noundef 16, i32 noundef 0)
  %195 = load i8, ptr %20, align 1
  %196 = zext i8 %195 to i32
  %197 = add i32 %196, 32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %20, align 1
  br label %258

199:                                              ; preds = %135
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_pcep_subobj_srv6_nai, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i8, ptr %20, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %203, %205
  %207 = add i32 %206, 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %207, i32 noundef 40, i32 noundef 0)
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_pcep_subobj_srv6_nai_local_ipv6_addr, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i8, ptr %20, align 1
  %217 = zext i8 %216 to i32
  %218 = add i32 %215, %217
  %219 = add i32 %218, 8
  %220 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %219, i32 noundef 16, i32 noundef 0)
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr @hf_pcep_subobj_srv6_nai_local_interface_id, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i8, ptr %20, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %224, %226
  %228 = add i32 %227, 24
  %229 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_pcep_subobj_srv6_nai_remote_ipv6_addr, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i8, ptr %20, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 %233, %235
  %237 = add i32 %236, 28
  %238 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %237, i32 noundef 16, i32 noundef 0)
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr @hf_pcep_subobj_srv6_nai_remote_interface_id, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i8, ptr %20, align 1
  %244 = zext i8 %243 to i32
  %245 = add i32 %242, %244
  %246 = add i32 %245, 44
  %247 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load i8, ptr %20, align 1
  %249 = zext i8 %248 to i32
  %250 = add i32 %249, 40
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %20, align 1
  br label %258

252:                                              ; preds = %135
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = load i8, ptr %21, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %253, ptr noundef %254, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef @.str.1110, i32 noundef %256)
  br label %341

258:                                              ; preds = %199, %164, %138
  br label %259

259:                                              ; preds = %258, %130
  %260 = load i16, ptr %19, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %341

264:                                              ; preds = %259
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load i8, ptr %20, align 1
  %270 = zext i8 %269 to i32
  %271 = add i32 %268, %270
  %272 = add i32 %271, 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  store ptr %273, ptr %17, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %16, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_lb_len, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i8, ptr %20, align 1
  %282 = zext i8 %281 to i32
  %283 = add i32 %280, %282
  %284 = add i32 %283, 8
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %284, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_ln_len, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i8, ptr %20, align 1
  %291 = zext i8 %290 to i32
  %292 = add i32 %289, %291
  %293 = add i32 %292, 8
  %294 = add i32 %293, 1
  %295 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %294, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_fun_len, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %11, align 4
  %300 = load i8, ptr %20, align 1
  %301 = zext i8 %300 to i32
  %302 = add i32 %299, %301
  %303 = add i32 %302, 8
  %304 = add i32 %303, 2
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %304, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_arg_len, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load i8, ptr %20, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 %309, %311
  %313 = add i32 %312, 8
  %314 = add i32 %313, 3
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %314, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_reserved, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %11, align 4
  %320 = load i8, ptr %20, align 1
  %321 = zext i8 %320 to i32
  %322 = add i32 %319, %321
  %323 = add i32 %322, 8
  %324 = add i32 %323, 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %324, i32 noundef 3, i32 noundef 0)
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_flags, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i8, ptr %20, align 1
  %331 = zext i8 %330 to i32
  %332 = add i32 %329, %331
  %333 = add i32 %332, 8
  %334 = add i32 %333, 7
  %335 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr %22, align 4
  %338 = load i32, ptr %23, align 4
  %339 = load i32, ptr %24, align 4
  %340 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef @.str.1111, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340)
  br label %341

341:                                              ; preds = %264, %259, %252, %59, %37
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_exrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_PCEPF_SUBOBJ_EXRS, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8
  %32 = load i32, ptr %16, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1119, i32 noundef %37)
  br label %158

39:                                               ; preds = %8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @hf_pcep_subobj_exrs_l, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_pcep_subobj_exrs_type, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_pcep_subobj_exrs_length, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr @hf_pcep_subobj_exrs_reserved, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %149, %39
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sub i32 %66, 4
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %158

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %19, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %20, align 1
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i8, ptr %20, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1120, i32 noundef %84)
  br label %158

86:                                               ; preds = %69
  %87 = load i8, ptr %19, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 127
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, 33
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 17, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %139 [
    i32 1, label %95
    i32 2, label %104
    i32 4, label %113
    i32 32, label %122
    i32 34, label %131
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load i8, ptr %20, align 1
  %103 = zext i8 %102 to i32
  call void @dissect_subobj_ipv4(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %103)
  br label %149

104:                                              ; preds = %93
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  call void @dissect_subobj_ipv6(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %112)
  br label %149

113:                                              ; preds = %93
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i8, ptr %20, align 1
  %121 = zext i8 %120 to i32
  call void @dissect_subobj_unnumb_interfaceID(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121)
  br label %149

122:                                              ; preds = %93
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load i8, ptr %20, align 1
  %130 = zext i8 %129 to i32
  call void @dissect_subobj_autonomous_sys_num(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %130)
  br label %149

131:                                              ; preds = %93
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %14, align 4
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  call void @dissect_subobj_srlg(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %138)
  br label %149

139:                                              ; preds = %93
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 2
  %145 = load i32, ptr %16, align 4
  %146 = sub i32 %145, 2
  %147 = load i32, ptr %21, align 4
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_pcep_non_defined_subobject, ptr noundef %142, i32 noundef %144, i32 noundef %146, ptr noundef @.str.1096, i32 noundef %147)
  br label %149

149:                                              ; preds = %139, %131, %122, %113, %104, %95
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %22, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %22, align 4
  %154 = load i8, ptr %20, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %12, align 4
  br label %64, !llvm.loop !22

158:                                              ; preds = %80, %64, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_srlg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_PCEPF_SUBOBJ_SRLG, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1121, i32 noundef %29)
  br label %66

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_pcep_subobj_srlg_x, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_pcep_subobj_srlg_length, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_pcep_subobj_srlg_id, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_pcep_subobj_srlg_reserved, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 6
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_pcep_subobj_srlg_attribute, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 7
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  br label %66

66:                                               ; preds = %31, %26
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_subobj_pksv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_PCEPF_SUBOBJ_PKSv6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 20
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_pcep_subobject_bad_length, ptr noundef @.str.1307, i32 noundef %30)
  br label %75

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  store i16 %36, ptr %15, align 2
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %41, i32 noundef 3, i32 noundef %43)
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.1106, ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_pcep_subobj_pksv6_l, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_pcep_subobj_pksv6_length, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_pcep_subobj_pksv6_path_key, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_pcep_subobj_pksv6_pce_id, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  br label %75

75:                                               ; preds = %32, %27
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
