; ModuleID = 'bench/wireshark/original/packet-pcep.c.ll'
source_filename = "bench/wireshark/original/packet-pcep.c.ll"
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
@proto_pcep = internal unnamed_addr global i32 0, align 4
@pcep_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_pcep_obj_tree.obj_lut = internal unnamed_addr constant [46 x %struct.pcep_lut_t] [%struct.pcep_lut_t zeroinitializer, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_OPEN, ptr @hf_pcep_obj_open_type, ptr @ett_pcep_obj_open, ptr @dissect_pcep_open_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_RP, ptr @hf_pcep_obj_rp_type, ptr @ett_pcep_obj_request_parameters, ptr @dissect_pcep_rp_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_NO_PATH, ptr @hf_pcep_obj_no_path_type, ptr @ett_pcep_obj_no_path, ptr @dissect_pcep_no_path_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_END_POINT, ptr @hf_pcep_obj_end_point_type, ptr @ett_pcep_obj_end_point, ptr @dissect_pcep_end_point_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_BANDWIDTH, ptr @hf_pcep_obj_bandwidth_type, ptr @ett_pcep_obj_bandwidth, ptr @dissect_pcep_bandwidth_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_METRIC, ptr @hf_pcep_obj_metric_type, ptr @ett_pcep_obj_metric, ptr @dissect_pcep_metric_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_EXPLICIT_ROUTE, ptr @hf_pcep_obj_explicit_route_type, ptr @ett_pcep_obj_explicit_route, ptr @dissect_pcep_explicit_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_RECORD_ROUTE, ptr @hf_pcep_obj_record_route_type, ptr @ett_pcep_obj_record_route, ptr @dissect_pcep_record_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_LSPA, ptr @hf_pcep_obj_lspa_type, ptr @ett_pcep_obj_lspa, ptr @dissect_pcep_lspa_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_IRO, ptr @hf_pcep_obj_iro_type, ptr @ett_pcep_obj_iro, ptr @dissect_pcep_iro_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SVEC, ptr @hf_pcep_obj_svec_type, ptr @ett_pcep_obj_svec, ptr @dissect_pcep_svec_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_NOTIFICATION, ptr @hf_pcep_obj_notification_type, ptr @ett_pcep_obj_notification, ptr @dissect_pcep_notification_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PCEP_ERROR, ptr @hf_pcep_obj_pcep_error_type, ptr @ett_pcep_obj_error, ptr @dissect_pcep_error_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_LOAD_BALANCING, ptr @hf_pcep_obj_load_balancing_type, ptr @ett_pcep_obj_load_balancing, ptr @dissect_pcep_balancing_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_CLOSE, ptr @hf_pcep_obj_close_type, ptr @ett_pcep_obj_close, ptr @dissect_pcep_close_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PATH_KEY, ptr @hf_pcep_obj_path_key_type, ptr @ett_pcep_obj_path_key, ptr @dissect_pcep_path_key_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_XRO, ptr @hf_pcep_obj_xro_type, ptr @ett_pcep_obj_xro, ptr @dissect_pcep_xro_obj }, %struct.pcep_lut_t zeroinitializer, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_MONITORING, ptr @hf_pcep_obj_monitoring_type, ptr @ett_pcep_obj_monitoring, ptr @dissect_pcep_obj_monitoring }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PCC_ID_REQ, ptr @hf_pcep_obj_pcc_id_req_type, ptr @ett_pcep_obj_pcc_id_req, ptr @dissect_pcep_obj_pcc_id_req }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_OF, ptr @hf_pcep_obj_of_type, ptr @ett_pcep_obj_of, ptr @dissect_pcep_of_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_CLASSTYPE, ptr @hf_pcep_obj_classtype, ptr @ett_pcep_obj_classtype, ptr null }, %struct.pcep_lut_t zeroinitializer, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_GLOBAL_CONSTRAINTS, ptr @hf_pcep_obj_global_constraints, ptr @ett_pcep_obj_global_constraints, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PCE_ID, ptr @hf_pcep_obj_pce_id_type, ptr @ett_pcep_obj_pce_id, ptr @dissect_pcep_obj_pce_id }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PROC_TIME, ptr @hf_pcep_obj_proc_time_type, ptr @ett_pcep_obj_proc_time, ptr @dissect_pcep_obj_proc_time }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_OVERLOAD, ptr @hf_pcep_obj_overload_type, ptr @ett_pcep_obj_overload, ptr @dissect_pcep_obj_overload }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_UNREACH_DESTINATION, ptr @hf_pcep_obj_unreach_destination_type, ptr @ett_pcep_obj_unreach_destination, ptr @dissect_pcep_obj_unreach_destination }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SERO, ptr @hf_pcep_obj_sero_type, ptr @ett_pcep_obj_sero, ptr @dissect_pcep_explicit_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SRRO, ptr @hf_pcep_obj_srro_type, ptr @ett_pcep_obj_srro, ptr @dissect_pcep_record_route_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_BRANCH_NODE_CAPABILITY, ptr @hf_pcep_obj_branch_node_capability_type, ptr @ett_pcep_obj_branch_node_capability, ptr @dissect_pcep_obj_branch_node_capability }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_LSP, ptr @hf_pcep_obj_lsp_type, ptr @ett_pcep_obj_lsp, ptr @dissect_pcep_obj_lsp }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SRP, ptr @hf_pcep_obj_srp_type, ptr @ett_pcep_obj_srp, ptr @dissect_pcep_obj_srp }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_VENDOR_INFORMATION, ptr @hf_pcep_obj_vendor_information_type, ptr @ett_pcep_obj_vendor_information, ptr @dissect_pcep_obj_vendor_information }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_BU, ptr @hf_pcep_obj_bu_type, ptr @ett_pcep_obj_bu, ptr @dissect_pcep_obj_bu }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_INTER_LAYER, ptr @hf_pcep_obj_inter_layer_type, ptr @ett_pcep_obj_inter_layer, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SWITCH_LAYER, ptr @hf_pcep_obj_switch_layer_type, ptr @ett_pcep_obj_switch_layer, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_REQ_ADAP_CAP, ptr @hf_pcep_obj_req_adap_cap_type, ptr @ett_pcep_obj_req_adap_cap, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_SERVER_IND, ptr @hf_pcep_obj_server_ind_type, ptr @ett_pcep_obj_server_ind, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_ASSOCIATION, ptr @hf_pcep_obj_association_type, ptr @ett_pcep_obj_association, ptr @dissect_pcep_association_obj }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_S2LS, ptr @hf_pcep_obj_s2ls_type, ptr @ett_pcep_obj_s2ls, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_WA, ptr @hf_pcep_obj_wa_type, ptr @ett_pcep_obj_wa, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_FLOWSPEC, ptr @hf_pcep_obj_flowspec_type, ptr @ett_pcep_obj_flowspec, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_CCI_TYPE, ptr @hf_pcep_obj_cci_type, ptr @ett_pcep_obj_cci_type, ptr null }, %struct.pcep_lut_t { ptr @hf_PCEPF_OBJ_PATH_ATTRIB, ptr @hf_pcep_obj_path_attrib_type, ptr @ett_pcep_obj_path_attrib, ptr null }], align 16
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
define hidden void @proto_register_pcep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733) #2
  store i32 %1, ptr @proto_pcep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pcep.pcepf_info, i32 noundef 425) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcep.ett, i32 noundef 46) #2
  %2 = load i32, ptr @proto_pcep, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pcep.ei, i32 noundef 6) #2
  %4 = load i32, ptr @proto_pcep, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.733, ptr noundef nonnull @dissect_pcep, i32 noundef %4) #2
  store ptr %5, ptr @pcep_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_pcep_message_len, ptr noundef nonnull @dissect_pcep_pdu, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcep_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.734, i32 noundef 4189, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_pcep_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.732) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @ett_pcep, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %11 = load ptr, ptr %5, align 8
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.1075) #2
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %13) #2
  %14 = load i32, ptr @proto_pcep, align 4
  %15 = zext i16 %10 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef 0) #2
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %8) #2
  %18 = load i32, ptr @ett_pcep_hdr, align 4
  %19 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.1075) #2
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1076, ptr noundef %19) #2
  %21 = load i32, ptr @hf_pcep_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_flags, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @ett_pcep_hdr, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %27 = load i32, ptr @hf_pcep_hdr_msg_flags_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_PCEPF_MSG, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_message_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %33 = icmp ugt i16 %10, 4
  br i1 %33, label %.lr.ph.i.i, label %dissect_pcep_msg_tree.exit

.lr.ph.i.i:                                       ; preds = %4, %78
  %.08091.i.i = phi i32 [ %80, %78 ], [ 4, %4 ]
  %.08190.i.i = phi i32 [ %79, %78 ], [ 4, %4 ]
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08190.i.i) #2
  %35 = zext i8 %34 to i32
  %36 = add i8 %34, -1
  %or.cond.i.i = icmp ult i8 %36, 45
  br i1 %or.cond.i.i, label %37, label %.thread.i.i

37:                                               ; preds = %.lr.ph.i.i
  %38 = zext nneg i8 %34 to i64
  %39 = getelementptr [46 x %struct.pcep_lut_t], ptr @dissect_pcep_obj_tree.obj_lut, i64 0, i64 %38
  %.sroa.0.0.copyload.i.i = load ptr, ptr %39, align 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %40

40:                                               ; preds = %37
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %41 = load i32, ptr %.sroa.0.0.copyload.i.i, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %.08190.i.i, i32 noundef -1, i32 noundef 0) #2
  %43 = load i32, ptr %.sroa.6.0.copyload.i.i, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #2
  br label %50

.thread.i.i:                                      ; preds = %37, %.lr.ph.i.i
  %.sroa.7.089.i.i = phi ptr [ %.sroa.7.0.copyload.i.i, %37 ], [ null, %.lr.ph.i.i ]
  %45 = load i32, ptr @hf_PCEPF_OBJ_UNKNOWN_TYPE, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %.08190.i.i, i32 noundef -1, i32 noundef 0) #2
  %47 = load i32, ptr @ett_pcep_obj_unknown, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #2
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_object, ptr noundef %0, i32 noundef %.08190.i.i, i32 noundef -1, ptr noundef nonnull @.str.1077, i32 noundef %35) #2
  br label %50

50:                                               ; preds = %.thread.i.i, %40
  %.sink98.i.i = phi ptr [ %48, %.thread.i.i ], [ %44, %40 ]
  %hf_pcep_object_type.sink.i.i = phi ptr [ @hf_pcep_object_type, %.thread.i.i ], [ %.sroa.5.0.copyload.i.i, %40 ]
  %51 = phi i1 [ false, %.thread.i.i ], [ true, %40 ]
  %.sroa.7.088.i.i = phi ptr [ %.sroa.7.089.i.i, %.thread.i.i ], [ %.sroa.7.0.copyload.i.i, %40 ]
  %.0.i.i = phi ptr [ %46, %.thread.i.i ], [ %42, %40 ]
  %52 = load i32, ptr @hf_PCEPF_OBJECT_CLASS, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %.sink98.i.i, i32 noundef %52, ptr noundef %0, i32 noundef %.08190.i.i, i32 noundef 1, i32 noundef %35) #2
  %54 = load i32, ptr %hf_pcep_object_type.sink.i.i, align 4
  %55 = add i32 %.08190.i.i, 1
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.sink98.i.i, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #2
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %58 = lshr i8 %57, 4
  %59 = zext nneg i8 %58 to i32
  %60 = load i32, ptr @hf_pcep_hdr_obj_flags, align 4
  %61 = load i32, ptr @ett_pcep_hdr, align 4
  %62 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.sink98.i.i, ptr noundef %0, i32 noundef %55, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @dissect_pcep_obj_tree.pcep_hdr_obj_flags, i32 noundef 0) #2
  %63 = load i32, ptr @hf_pcep_object_length, align 4
  %64 = add i32 %.08190.i.i, 2
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.sink98.i.i, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0) #2
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64) #2
  %67 = zext i16 %66 to i32
  tail call void @proto_item_set_len(ptr noundef %.0.i.i, i32 noundef %67) #2
  %68 = icmp ult i16 %66, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %50
  %70 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.sink98.i.i, ptr noundef nonnull @ei_pcep_object_length, ptr noundef nonnull @.str.1078, i32 noundef %67) #2
  br label %dissect_pcep_msg_tree.exit

71:                                               ; preds = %50
  %72 = icmp ne ptr %.sroa.7.088.i.i, null
  %or.cond5.i.i = select i1 %51, i1 %72, i1 false
  %73 = add i32 %.08190.i.i, 4
  br i1 %or.cond5.i.i, label %74, label %75

74:                                               ; preds = %71
  tail call void %.sroa.7.088.i.i(ptr noundef %.sink98.i.i, ptr noundef %1, ptr noundef %0, i32 noundef %73, i32 noundef %67, i32 noundef %35, i32 noundef %59) #2
  br label %78

75:                                               ; preds = %71
  %76 = add nsw i32 %67, -4
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.sink98.i.i, ptr noundef %1, ptr noundef nonnull @ei_pcep_pcep_object_body_non_defined, ptr noundef %0, i32 noundef %73, i32 noundef %76, ptr noundef nonnull @.str.1079, i32 noundef %59) #2
  br label %78

78:                                               ; preds = %75, %74
  %79 = add i32 %.08190.i.i, %67
  %80 = add nuw nsw i32 %.08091.i.i, %67
  %81 = icmp samesign ult i32 %80, %15
  br i1 %81, label %.lr.ph.i.i, label %dissect_pcep_msg_tree.exit, !llvm.loop !4

dissect_pcep_msg_tree.exit:                       ; preds = %78, %4, %69
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %82
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_open_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1080, i32 noundef %4, i32 noundef 8) #2
  br label %32

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_open_obj_pcep_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_open_obj_flags, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_pcep_obj_open, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_pcep_open_flags_res, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_open_obj_keepalive, align 4
  %21 = add i32 %3, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_open_obj_deadtime, align 4
  %24 = add i32 %3, 2
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_open_obj_sid, align 4
  %27 = add i32 %3, 3
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = add i32 %3, 4
  %30 = add nsw i32 %4, -8
  %31 = load i32, ptr @ett_pcep_obj_open, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %29, i32 noundef range(i32 0, 2147483640) %30, i32 noundef %31, i16 noundef zeroext 0)
  br label %32

32:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_rp_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1086, i32 noundef %4, i32 noundef 12) #2
  br label %53

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_rp_obj_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_rp_obj_flags, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pcep_obj_request_parameters, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pcep_rp_flags_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %21 = load i32, ptr @hf_pcep_rp_flags_c, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_rp_flags_f, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_rp_flags_n, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %27 = load i32, ptr @hf_pcep_rp_flags_e, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_rp_flags_m, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_rp_flags_d, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %33 = load i32, ptr @hf_pcep_rp_flags_p, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %35 = load i32, ptr @hf_pcep_rp_flags_s, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %37 = load i32, ptr @hf_pcep_rp_flags_v, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %39 = load i32, ptr @hf_pcep_rp_flags_o, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %41 = load i32, ptr @hf_pcep_rp_flags_b, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %41, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %43 = load i32, ptr @hf_pcep_rp_flags_r, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %45 = load i32, ptr @hf_pcep_rp_flags_pri, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %47 = load i32, ptr @hf_pcep_rp_obj_requested_id_number, align 4
  %48 = add i32 %3, 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %2, i32 noundef %48, i32 noundef 4, i32 noundef 0) #2
  %50 = add i32 %3, 8
  %51 = add nsw i32 %4, -12
  %52 = load i32, ptr @ett_pcep_obj_request_parameters, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %50, i32 noundef range(i32 0, 2147483640) %51, i32 noundef %52, i16 noundef zeroext 0)
  br label %53

53:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_no_path_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1087, i32 noundef %4, i32 noundef 8) #2
  br label %27

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_no_path_obj_nature_of_issue, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_no_path_obj_flags, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pcep_obj_no_path, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pcep_no_path_flags_c, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_pcep_no_path_obj_reserved, align 4
  %22 = add i32 %3, 3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = add i32 %3, 4
  %25 = add nsw i32 %4, -8
  %26 = load i32, ptr @ett_pcep_obj_no_path, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %24, i32 noundef range(i32 0, 2147483640) %25, i32 noundef %26, i16 noundef zeroext 0)
  br label %27

27:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_end_point_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  switch i32 %6, label %58 [
    i32 1, label %8
    i32 2, label %17
    i32 3, label %26
    i32 4, label %42
  ]

8:                                                ; preds = %7
  %.not62 = icmp eq i32 %4, 12
  br i1 %.not62, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1088, i32 noundef %4, i32 noundef 12) #2
  br label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_pcep_end_point_obj_source_ipv4_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv4_address, align 4
  %15 = add i32 %3, 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

17:                                               ; preds = %7
  %.not = icmp eq i32 %4, 36
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1089, i32 noundef %4, i32 noundef 36) #2
  br label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr @hf_pcep_end_point_obj_source_ipv6_address, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv6_address, align 4
  %24 = add i32 %3, 16
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 16, i32 noundef 0) #2
  br label %.loopexit

26:                                               ; preds = %7
  %27 = load i32, ptr @hf_pcep_endpoint_p2mp_leaf, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_end_point_obj_source_ipv4_address, align 4
  %30 = add i32 %3, 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %2, i32 noundef %30, i32 noundef 4, i32 noundef 0) #2
  %32 = add i32 %4, -12
  %33 = sdiv i32 %32, 4
  %34 = icmp sgt i32 %32, 3
  br i1 %34, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %26
  %35 = add i32 %3, 8
  br label %36

36:                                               ; preds = %.lr.ph66, %36
  %.065 = phi i32 [ 0, %.lr.ph66 ], [ %41, %36 ]
  %37 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv4_address, align 4
  %38 = shl i32 %.065, 2
  %39 = add i32 %35, %38
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %41 = add nuw nsw i32 %.065, 1
  %exitcond68.not = icmp eq i32 %41, %33
  br i1 %exitcond68.not, label %.loopexit, label %36, !llvm.loop !6

42:                                               ; preds = %7
  %43 = load i32, ptr @hf_pcep_endpoint_p2mp_leaf, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %45 = load i32, ptr @hf_pcep_end_point_obj_source_ipv6_address, align 4
  %46 = add i32 %3, 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %46, i32 noundef 16, i32 noundef 0) #2
  %48 = add i32 %4, -24
  %49 = sdiv i32 %48, 16
  %50 = icmp sgt i32 %48, 15
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %51 = add i32 %3, 20
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.164 = phi i32 [ 0, %.lr.ph ], [ %57, %52 ]
  %53 = load i32, ptr @hf_pcep_end_point_obj_destination_ipv6_address, align 4
  %54 = shl i32 %.164, 4
  %55 = add i32 %51, %54
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %2, i32 noundef %55, i32 noundef 16, i32 noundef 0) #2
  %57 = add nuw nsw i32 %.164, 1
  %exitcond.not = icmp eq i32 %57, %49
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !7

58:                                               ; preds = %7
  %59 = add i32 %4, -4
  %60 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_unknown_type_object, ptr noundef %2, i32 noundef %3, i32 noundef %59, ptr noundef nonnull @.str.1090, i32 noundef %6) #2
  br label %.loopexit

.loopexit:                                        ; preds = %52, %36, %42, %26, %58, %20, %18, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_bandwidth_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1091, i32 noundef %4, i32 noundef 8) #2
  br label %13

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_pcep_bandwidth, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_metric_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1092, i32 noundef %4, i32 noundef 12) #2
  br label %28

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_pcep_metric_obj_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_pcep_metric_obj_flags, align 4
  %14 = add i32 %3, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_pcep_obj_metric, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_pcep_metric_flags_c, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_metric_flags_b, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_pcep_metric_obj_type, align 4
  %23 = add i32 %3, 3
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_metric_obj_metric_value, align 4
  %26 = add i32 %3, 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef 4, i32 noundef 0) #2
  br label %28

28:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_explicit_route_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = add i32 %4, -4
  br label %9

9:                                                ; preds = %45, %7
  %.080 = phi i32 [ %3, %7 ], [ %46, %45 ]
  %.0 = phi i32 [ %8, %7 ], [ %47, %45 ]
  switch i32 %.0, label %12 [
    i32 0, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1093) #2
  br label %.loopexit

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.080) #2
  %14 = add i32 %.080, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1094, i32 noundef %16) #2
  br label %.loopexit

20:                                               ; preds = %12
  %21 = and i8 %13, 127
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ult i32 %.0, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.080, i32 noundef %16, ptr noundef nonnull @.str.1095, i32 noundef %16, i32 noundef %.0) #2
  br label %.loopexit

26:                                               ; preds = %20
  switch i8 %21, label %43 [
    i8 1, label %27
    i8 2, label %29
    i8 3, label %31
    i8 4, label %33
    i8 32, label %35
    i8 64, label %37
    i8 5, label %39
    i8 36, label %39
    i8 40, label %41
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %28, i32 noundef %16)
  br label %45

29:                                               ; preds = %26
  %30 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %30, i32 noundef %16)
  br label %45

31:                                               ; preds = %26
  %32 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_label_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %32, i32 noundef %16)
  br label %45

33:                                               ; preds = %26
  %34 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_unnumb_interfaceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %34, i32 noundef %16)
  br label %45

35:                                               ; preds = %26
  %36 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_autonomous_sys_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %36, i32 noundef %16)
  br label %45

37:                                               ; preds = %26
  %38 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_pksv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %38, i32 noundef %16)
  br label %45

39:                                               ; preds = %26, %26
  %40 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_sr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %40, i32 noundef %16)
  br label %45

41:                                               ; preds = %26
  %42 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_srv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080, i32 noundef %5, i32 noundef %42, i32 noundef %16)
  br label %45

43:                                               ; preds = %26
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %.080, i32 noundef %16, ptr noundef nonnull @.str.1096, i32 noundef %22) #2
  br label %45

45:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27
  %46 = add i32 %.080, %16
  %47 = sub i32 %.0, %16
  br label %9, !llvm.loop !8

.loopexit:                                        ; preds = %9, %24, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_record_route_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = add i32 %4, -4
  br label %9

9:                                                ; preds = %40, %7
  %.068 = phi i32 [ %3, %7 ], [ %41, %40 ]
  %.0 = phi i32 [ %8, %7 ], [ %42, %40 ]
  switch i32 %.0, label %12 [
    i32 0, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1112) #2
  br label %.loopexit

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.068) #2
  %14 = add i32 %.068, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1113, i32 noundef %16) #2
  br label %.loopexit

20:                                               ; preds = %12
  %21 = icmp ult i32 %.0, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.068, i32 noundef %16, ptr noundef nonnull @.str.1114, i32 noundef %16, i32 noundef %.0) #2
  br label %.loopexit

24:                                               ; preds = %20
  switch i8 %13, label %37 [
    i8 1, label %25
    i8 2, label %27
    i8 3, label %29
    i8 4, label %31
    i8 5, label %33
    i8 36, label %33
    i8 40, label %35
  ]

25:                                               ; preds = %24
  %26 = load i32, ptr @ett_pcep_obj_record_route, align 4
  tail call fastcc void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.068, i32 noundef %5, i32 noundef %26, i32 noundef %16)
  br label %40

27:                                               ; preds = %24
  %28 = load i32, ptr @ett_pcep_obj_record_route, align 4
  tail call fastcc void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.068, i32 noundef %5, i32 noundef %28, i32 noundef %16)
  br label %40

29:                                               ; preds = %24
  %30 = load i32, ptr @ett_pcep_obj_record_route, align 4
  tail call fastcc void @dissect_subobj_label_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.068, i32 noundef %5, i32 noundef %30, i32 noundef %16)
  br label %40

31:                                               ; preds = %24
  %32 = load i32, ptr @ett_pcep_obj_record_route, align 4
  tail call fastcc void @dissect_subobj_unnumb_interfaceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.068, i32 noundef %5, i32 noundef %32, i32 noundef %16)
  br label %40

33:                                               ; preds = %24, %24
  %34 = load i32, ptr @ett_pcep_obj_record_route, align 4
  tail call fastcc void @dissect_subobj_sr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.068, i32 noundef %5, i32 noundef %34, i32 noundef %16)
  br label %40

35:                                               ; preds = %24
  %36 = load i32, ptr @ett_pcep_obj_record_route, align 4
  tail call fastcc void @dissect_subobj_srv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.068, i32 noundef %5, i32 noundef %36, i32 noundef %16)
  br label %40

37:                                               ; preds = %24
  %38 = zext i8 %13 to i32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %.068, i32 noundef %16, ptr noundef nonnull @.str.1096, i32 noundef %38) #2
  br label %40

40:                                               ; preds = %37, %35, %33, %31, %29, %27, %25
  %41 = add i32 %.068, %16
  %42 = sub i32 %.0, %16
  br label %9, !llvm.loop !9

.loopexit:                                        ; preds = %9, %22, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_lspa_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1115, i32 noundef %4, i32 noundef 20) #2
  br label %39

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_lspa_obj_exclude_any, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_lspa_obj_include_any, align 4
  %15 = add i32 %3, 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 4, i32 noundef 0) #2
  %17 = load i32, ptr @hf_pcep_lspa_obj_include_all, align 4
  %18 = add i32 %3, 8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_lspa_obj_setup_priority, align 4
  %21 = add i32 %3, 12
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_lspa_obj_holding_priority, align 4
  %24 = add i32 %3, 13
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_lspa_obj_flags, align 4
  %27 = add i32 %3, 14
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @ett_pcep_obj_metric, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_pcep_lspa_flags_l, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_pcep_lspa_obj_reserved, align 4
  %34 = add i32 %3, 15
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %34, i32 noundef 1, i32 noundef 0) #2
  %36 = add i32 %3, 16
  %37 = add nsw i32 %4, -20
  %38 = load i32, ptr @ett_pcep_obj_lspa, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %36, i32 noundef range(i32 0, 2147483640) %37, i32 noundef %38, i16 noundef zeroext 0)
  br label %39

39:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_iro_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = add i32 %4, -4
  br label %9

9:                                                ; preds = %dissect_subobj_exrs.exit, %7
  %.064 = phi i32 [ %3, %7 ], [ %81, %dissect_subobj_exrs.exit ]
  %.0 = phi i32 [ %8, %7 ], [ %82, %dissect_subobj_exrs.exit ]
  switch i32 %.0, label %12 [
    i32 0, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1116) #2
  br label %.loopexit

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.064) #2
  %14 = add i32 %.064, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1117, i32 noundef %16) #2
  br label %.loopexit

20:                                               ; preds = %12
  %21 = and i8 %13, 127
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ult i32 %.0, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.064, i32 noundef %16, ptr noundef nonnull @.str.1118, i32 noundef %16, i32 noundef %.0) #2
  br label %.loopexit

26:                                               ; preds = %20
  switch i8 %21, label %79 [
    i8 1, label %27
    i8 2, label %29
    i8 4, label %31
    i8 32, label %33
    i8 33, label %35
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr @ett_pcep_obj_iro, align 4
  tail call fastcc void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.064, i32 noundef %5, i32 noundef %28, i32 noundef %16)
  br label %dissect_subobj_exrs.exit

29:                                               ; preds = %26
  %30 = load i32, ptr @ett_pcep_obj_iro, align 4
  tail call fastcc void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.064, i32 noundef %5, i32 noundef %30, i32 noundef %16)
  br label %dissect_subobj_exrs.exit

31:                                               ; preds = %26
  %32 = load i32, ptr @ett_pcep_obj_iro, align 4
  tail call fastcc void @dissect_subobj_unnumb_interfaceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.064, i32 noundef %5, i32 noundef %32, i32 noundef %16)
  br label %dissect_subobj_exrs.exit

33:                                               ; preds = %26
  %34 = load i32, ptr @ett_pcep_obj_iro, align 4
  tail call fastcc void @dissect_subobj_autonomous_sys_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.064, i32 noundef %5, i32 noundef %34, i32 noundef %16)
  br label %dissect_subobj_exrs.exit

35:                                               ; preds = %26
  %36 = load i32, ptr @ett_pcep_obj_iro, align 4
  %37 = load i32, ptr @hf_PCEPF_SUBOBJ_EXRS, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %.064, i32 noundef range(i32 2, 256) %16, i32 noundef 0) #2
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %36) #2
  %40 = icmp ult i8 %15, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1119, i32 noundef range(i32 2, 256) %16) #2
  br label %dissect_subobj_exrs.exit

43:                                               ; preds = %35
  %44 = load i32, ptr @hf_pcep_subobj_exrs_l, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %2, i32 noundef %.064, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_pcep_subobj_exrs_type, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %2, i32 noundef %.064, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_pcep_subobj_exrs_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %48, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_pcep_subobj_exrs_reserved, align 4
  %51 = add i32 %.064, 2
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %50, ptr noundef %2, i32 noundef %51, i32 noundef 2, i32 noundef 0) #2
  %53 = add nsw i32 %16, -4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %dissect_subobj_exrs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %54 = add i32 %.064, 4
  %55 = add nsw i32 %16, -2
  br label %56

56:                                               ; preds = %75, %.lr.ph.i
  %.086.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %75 ]
  %.07985.i = phi i32 [ %54, %.lr.ph.i ], [ %77, %75 ]
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.07985.i) #2
  %58 = add i32 %.07985.i, 1
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %58) #2
  %60 = zext i8 %59 to i32
  %61 = icmp ult i8 %59, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1120, i32 noundef %60) #2
  br label %dissect_subobj_exrs.exit

64:                                               ; preds = %56
  %65 = and i8 %57, 127
  switch i8 %65, label %71 [
    i8 1, label %66
    i8 2, label %67
    i8 4, label %68
    i8 32, label %69
    i8 34, label %70
  ]

66:                                               ; preds = %64
  tail call fastcc void @dissect_subobj_ipv4(ptr noundef %39, ptr noundef %1, ptr noundef %2, i32 noundef %.07985.i, i32 noundef 17, i32 noundef %36, i32 noundef %60)
  br label %75

67:                                               ; preds = %64
  tail call fastcc void @dissect_subobj_ipv6(ptr noundef %39, ptr noundef %1, ptr noundef %2, i32 noundef %.07985.i, i32 noundef 17, i32 noundef %36, i32 noundef %60)
  br label %75

68:                                               ; preds = %64
  tail call fastcc void @dissect_subobj_unnumb_interfaceID(ptr noundef %39, ptr noundef %1, ptr noundef %2, i32 noundef %.07985.i, i32 noundef 17, i32 noundef %36, i32 noundef %60)
  br label %75

69:                                               ; preds = %64
  tail call fastcc void @dissect_subobj_autonomous_sys_num(ptr noundef %39, ptr noundef %1, ptr noundef %2, i32 noundef %.07985.i, i32 noundef 17, i32 noundef %36, i32 noundef %60)
  br label %75

70:                                               ; preds = %64
  tail call fastcc void @dissect_subobj_srlg(ptr noundef %39, ptr noundef %1, ptr noundef %2, i32 noundef %.07985.i, i32 noundef %36, i32 noundef %60)
  br label %75

71:                                               ; preds = %64
  %72 = zext nneg i8 %65 to i32
  %73 = add i32 %.07985.i, 2
  %74 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %73, i32 noundef %55, ptr noundef nonnull @.str.1096, i32 noundef %72) #2
  br label %75

75:                                               ; preds = %71, %70, %69, %68, %67, %66
  %76 = add nuw nsw i32 %.086.i, %60
  %77 = add i32 %.07985.i, %60
  %78 = icmp ult i32 %76, %53
  br i1 %78, label %56, label %dissect_subobj_exrs.exit, !llvm.loop !10

79:                                               ; preds = %26
  %80 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %.064, i32 noundef %16, ptr noundef nonnull @.str.1096, i32 noundef %22) #2
  br label %dissect_subobj_exrs.exit

dissect_subobj_exrs.exit:                         ; preds = %75, %62, %43, %41, %79, %33, %31, %29, %27
  %81 = add i32 %.064, %16
  %82 = sub i32 %.0, %16
  br label %9, !llvm.loop !11

.loopexit:                                        ; preds = %9, %24, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_svec_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1122, i32 noundef %4, i32 noundef 8) #2
  br label %.loopexit

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_svec_obj_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_svec_obj_flags, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pcep_obj_svec, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pcep_svec_flags_l, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %21 = load i32, ptr @hf_pcep_svec_flags_n, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_svec_flags_s, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_svec_flags_d, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %27 = load i32, ptr @hf_pcep_svec_flags_p, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %29 = add nsw i32 %4, -4
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.044 = phi i32 [ %33, %.lr.ph ], [ 1, %11 ]
  %.04143 = phi i32 [ %35, %.lr.ph ], [ 4, %11 ]
  %30 = add i32 %.04143, %3
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %30) #2
  %32 = load i32, ptr @hf_pcep_svec_obj_request_id_number, align 4
  %33 = add i32 %.044, 1
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef nonnull @.str.1123, i32 noundef %.044, i32 noundef %31) #2
  %35 = add nuw nsw i32 %.04143, 4
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_notification_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1124, i32 noundef %4, i32 noundef 8) #2
  br label %29

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_notification_obj_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_notification_obj_flags, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %17) #2
  %19 = load i32, ptr @hf_PCEPF_NOTI_TYPE, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %switch.selectcmp = icmp eq i8 %18, 2
  %switch.selectcmp36 = icmp eq i8 %18, 1
  %hf_PCEPF_NOTI_VAL1.val = load i32, ptr @hf_PCEPF_NOTI_VAL1, align 4
  %hf_PCEPF_NOTI_VAL2.val = load i32, ptr @hf_PCEPF_NOTI_VAL2, align 4
  %hf_pcep_notification_obj_type.val = load i32, ptr @hf_pcep_notification_obj_type, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_PCEPF_NOTI_VAL2.val, i32 %hf_pcep_notification_obj_type.val
  %21 = select i1 %switch.selectcmp36, i32 %hf_PCEPF_NOTI_VAL1.val, i32 %switch.select.val
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_notification_obj_value, align 4
  %24 = add i32 %3, 3
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = add i32 %3, 4
  %27 = add nsw i32 %4, -8
  %28 = load i32, ptr @ett_pcep_obj_notification, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %26, i32 noundef range(i32 0, 2147483640) %27, i32 noundef %28, i16 noundef zeroext 0)
  br label %29

29:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_error_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1125, i32 noundef %4, i32 noundef 8) #2
  br label %104

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_error_obj_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_error_obj_flags, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %17) #2
  %19 = add i32 %3, 3
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %19) #2
  %21 = load i32, ptr @hf_PCEPF_ERROR_TYPE, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  switch i8 %18, label %95 [
    i8 1, label %23
    i8 2, label %97
    i8 3, label %26
    i8 4, label %29
    i8 5, label %32
    i8 6, label %35
    i8 7, label %97
    i8 8, label %97
    i8 9, label %97
    i8 10, label %38
    i8 11, label %97
    i8 12, label %41
    i8 13, label %44
    i8 15, label %47
    i8 16, label %50
    i8 17, label %53
    i8 18, label %56
    i8 19, label %59
    i8 20, label %62
    i8 21, label %65
    i8 23, label %68
    i8 24, label %71
    i8 25, label %74
    i8 26, label %77
    i8 27, label %80
    i8 28, label %83
    i8 29, label %86
    i8 30, label %89
    i8 31, label %92
  ]

23:                                               ; preds = %11
  %24 = zext i8 %20 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @pcep_error_value_1_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

26:                                               ; preds = %11
  %27 = zext i8 %20 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @pcep_error_value_3_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

29:                                               ; preds = %11
  %30 = zext i8 %20 to i32
  %31 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @pcep_error_value_4_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

32:                                               ; preds = %11
  %33 = zext i8 %20 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @pcep_error_value_5_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

35:                                               ; preds = %11
  %36 = zext i8 %20 to i32
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @pcep_error_value_6_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

38:                                               ; preds = %11
  %39 = zext i8 %20 to i32
  %40 = tail call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @pcep_error_value_10_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

41:                                               ; preds = %11
  %42 = zext i8 %20 to i32
  %43 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @pcep_error_value_12_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

44:                                               ; preds = %11
  %45 = zext i8 %20 to i32
  %46 = tail call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @pcep_error_value_13_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

47:                                               ; preds = %11
  %48 = zext i8 %20 to i32
  %49 = tail call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @pcep_error_value_15_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

50:                                               ; preds = %11
  %51 = zext i8 %20 to i32
  %52 = tail call ptr @val_to_str_const(i32 noundef %51, ptr noundef nonnull @pcep_error_value_16_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

53:                                               ; preds = %11
  %54 = zext i8 %20 to i32
  %55 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @pcep_error_value_17_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

56:                                               ; preds = %11
  %57 = zext i8 %20 to i32
  %58 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @pcep_error_value_18_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

59:                                               ; preds = %11
  %60 = zext i8 %20 to i32
  %61 = tail call ptr @val_to_str_const(i32 noundef %60, ptr noundef nonnull @pcep_error_value_19_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

62:                                               ; preds = %11
  %63 = zext i8 %20 to i32
  %64 = tail call ptr @val_to_str_const(i32 noundef %63, ptr noundef nonnull @pcep_error_value_20_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

65:                                               ; preds = %11
  %66 = zext i8 %20 to i32
  %67 = tail call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @pcep_error_value_21_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

68:                                               ; preds = %11
  %69 = zext i8 %20 to i32
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @pcep_error_value_23_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

71:                                               ; preds = %11
  %72 = zext i8 %20 to i32
  %73 = tail call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @pcep_error_value_24_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

74:                                               ; preds = %11
  %75 = zext i8 %20 to i32
  %76 = tail call ptr @val_to_str_const(i32 noundef %75, ptr noundef nonnull @pcep_error_value_25_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

77:                                               ; preds = %11
  %78 = zext i8 %20 to i32
  %79 = tail call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @pcep_error_value_26_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

80:                                               ; preds = %11
  %81 = zext i8 %20 to i32
  %82 = tail call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @pcep_error_value_27_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

83:                                               ; preds = %11
  %84 = zext i8 %20 to i32
  %85 = tail call ptr @val_to_str_const(i32 noundef %84, ptr noundef nonnull @pcep_error_value_28_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

86:                                               ; preds = %11
  %87 = zext i8 %20 to i32
  %88 = tail call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @pcep_error_value_29_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

89:                                               ; preds = %11
  %90 = zext i8 %20 to i32
  %91 = tail call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @pcep_error_value_30_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

92:                                               ; preds = %11
  %93 = zext i8 %20 to i32
  %94 = tail call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @pcep_error_value_31_vals, ptr noundef nonnull @.str.1083) #2
  br label %97

95:                                               ; preds = %11
  %96 = zext i8 %18 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1126, i32 noundef %96) #2
  br label %97

97:                                               ; preds = %11, %11, %11, %11, %11, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  %.0 = phi ptr [ @.str.860, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ @.str.860, %11 ], [ @.str.860, %11 ], [ @.str.860, %11 ], [ @.str.860, %11 ], [ @.str.860, %11 ], [ %25, %23 ]
  %98 = load i32, ptr @hf_PCEPF_ERROR_VALUE, align 4
  %99 = zext i8 %20 to i32
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %98, ptr noundef %2, i32 noundef %19, i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.1127, ptr noundef %.0, i32 noundef %99) #2
  %101 = add i32 %3, 4
  %102 = add nsw i32 %4, -8
  %103 = load i32, ptr @ett_pcep_obj_error, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %101, i32 noundef range(i32 0, 2147483640) %102, i32 noundef %103, i16 noundef zeroext 0)
  br label %104

104:                                              ; preds = %97, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_balancing_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1298, i32 noundef %4, i32 noundef 12) #2
  br label %22

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_pcep_balancing_obj_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_pcep_balancing_obj_flags, align 4
  %14 = add i32 %3, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_pcep_balancing_obj_maximum_number_of_te_lsps, align 4
  %17 = add i32 %3, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_pcep_balancing_obj_minimum_bandwidth, align 4
  %20 = add i32 %3, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef 4, i32 noundef 0) #2
  br label %22

22:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_close_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1299, i32 noundef %4, i32 noundef 8) #2
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_close_obj_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_close_obj_flags, align 4
  %15 = add i32 %3, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_pcep_close_obj_reason, align 4
  %18 = add i32 %3, 3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %20 = add i32 %3, 4
  %21 = add nsw i32 %4, -8
  %22 = load i32, ptr @ett_pcep_obj_load_balancing, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef range(i32 0, 2147483640) %21, i32 noundef %22, i16 noundef zeroext 0)
  br label %23

23:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_path_key_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = add i32 %4, -4
  br label %9

9:                                                ; preds = %31, %7
  %.038 = phi i32 [ %3, %7 ], [ %32, %31 ]
  %.0 = phi i32 [ %8, %7 ], [ %33, %31 ]
  switch i32 %.0, label %12 [
    i32 0, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1300) #2
  br label %.loopexit

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.038) #2
  %14 = add i32 %.038, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1301, i32 noundef %16) #2
  br label %.loopexit

20:                                               ; preds = %12
  %21 = and i8 %13, 127
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ult i32 %.0, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.038, i32 noundef %16, ptr noundef nonnull @.str.1302, i32 noundef %16, i32 noundef %.0) #2
  br label %.loopexit

26:                                               ; preds = %20
  %cond = icmp eq i8 %21, 64
  br i1 %cond, label %27, label %29

27:                                               ; preds = %26
  %28 = load i32, ptr @ett_pcep_obj_explicit_route, align 4
  tail call fastcc void @dissect_subobj_pksv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.038, i32 noundef %28, i32 noundef %16)
  br label %31

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %.038, i32 noundef %16, ptr noundef nonnull @.str.1096, i32 noundef %22) #2
  br label %31

31:                                               ; preds = %29, %27
  %32 = add i32 %.038, %16
  %33 = sub i32 %.0, %16
  br label %9, !llvm.loop !13

.loopexit:                                        ; preds = %9, %24, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_xro_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1303, i32 noundef %4, i32 noundef 8) #2
  br label %.loopexit

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_xro_obj_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_xro_obj_flags, align 4
  %15 = add i32 %3, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pcep_obj_xro, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pcep_xro_flags_f, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %21 = add nsw i32 %4, -8
  %22 = icmp samesign ult i32 %21, 2
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %11
  %23 = add i32 %3, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %27

25:                                               ; preds = %11
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1304) #2
  br label %.loopexit

27:                                               ; preds = %.preheader, %dissect_subobj_pksv6.exit
  %.0101 = phi i32 [ %21, %.preheader ], [ %82, %dissect_subobj_pksv6.exit ]
  %.091100 = phi i32 [ %23, %.preheader ], [ %81, %dissect_subobj_pksv6.exit ]
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.091100) #2
  %29 = add i32 %.091100, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #2
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1305, i32 noundef %31) #2
  br label %.loopexit

35:                                               ; preds = %27
  %36 = and i8 %28, 127
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ult i32 %.0101, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.091100, i32 noundef %31, ptr noundef nonnull @.str.1306, i32 noundef %31, i32 noundef %.0101) #2
  br label %.loopexit

41:                                               ; preds = %35
  switch i8 %36, label %78 [
    i8 1, label %42
    i8 2, label %44
    i8 4, label %46
    i8 32, label %48
    i8 34, label %50
    i8 64, label %52
    i8 65, label %54
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr @ett_pcep_obj_xro, align 4
  tail call fastcc void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.091100, i32 noundef %5, i32 noundef %43, i32 noundef %31)
  br label %dissect_subobj_pksv6.exit

44:                                               ; preds = %41
  %45 = load i32, ptr @ett_pcep_obj_xro, align 4
  tail call fastcc void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.091100, i32 noundef %5, i32 noundef %45, i32 noundef %31)
  br label %dissect_subobj_pksv6.exit

46:                                               ; preds = %41
  %47 = load i32, ptr @ett_pcep_obj_xro, align 4
  tail call fastcc void @dissect_subobj_unnumb_interfaceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.091100, i32 noundef %5, i32 noundef %47, i32 noundef %31)
  br label %dissect_subobj_pksv6.exit

48:                                               ; preds = %41
  %49 = load i32, ptr @ett_pcep_obj_xro, align 4
  tail call fastcc void @dissect_subobj_autonomous_sys_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.091100, i32 noundef %5, i32 noundef %49, i32 noundef %31)
  br label %dissect_subobj_pksv6.exit

50:                                               ; preds = %41
  %51 = load i32, ptr @ett_pcep_obj_xro, align 4
  tail call fastcc void @dissect_subobj_srlg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.091100, i32 noundef %51, i32 noundef %31)
  br label %dissect_subobj_pksv6.exit

52:                                               ; preds = %41
  %53 = load i32, ptr @ett_pcep_obj_xro, align 4
  tail call fastcc void @dissect_subobj_pksv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.091100, i32 noundef %53, i32 noundef %31)
  br label %dissect_subobj_pksv6.exit

54:                                               ; preds = %41
  %55 = load i32, ptr @ett_pcep_obj_xro, align 4
  %56 = load i32, ptr @hf_PCEPF_SUBOBJ_PKSv6, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %.091100, i32 noundef range(i32 2, 256) %31, i32 noundef 0) #2
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %55) #2
  %.not.i = icmp eq i8 %30, 20
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1307, i32 noundef range(i32 2, 256) %31) #2
  br label %dissect_subobj_pksv6.exit

61:                                               ; preds = %54
  %62 = add i32 %.091100, 2
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %62) #2
  %64 = load ptr, ptr %24, align 8
  %65 = add i32 %.091100, 4
  %66 = tail call ptr @tvb_address_to_str(ptr noundef %64, ptr noundef %2, i32 noundef 3, i32 noundef %65) #2
  %67 = zext i16 %63 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.1106, ptr noundef %66, i32 noundef %67) #2
  %68 = load i32, ptr @hf_pcep_subobj_pksv6_l, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %68, ptr noundef %2, i32 noundef %.091100, i32 noundef 1, i32 noundef 0) #2
  %70 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %70, ptr noundef %2, i32 noundef %.091100, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_pcep_subobj_pksv6_length, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %72, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @hf_pcep_subobj_pksv6_path_key, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %74, ptr noundef %2, i32 noundef %62, i32 noundef 2, i32 noundef 0) #2
  %76 = load i32, ptr @hf_pcep_subobj_pksv6_pce_id, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %76, ptr noundef %2, i32 noundef %65, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_subobj_pksv6.exit

78:                                               ; preds = %41
  %79 = add i32 %.091100, -4
  %80 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %79, i32 noundef %31, ptr noundef nonnull @.str.1096, i32 noundef %37) #2
  br label %dissect_subobj_pksv6.exit

dissect_subobj_pksv6.exit:                        ; preds = %61, %59, %78, %52, %50, %48, %46, %44, %42
  %81 = add i32 %.091100, %31
  %82 = sub i32 %.0101, %31
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %27, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %dissect_subobj_pksv6.exit, %39, %33, %25, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_monitoring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1308, i32 noundef %4, i32 noundef 12) #2
  br label %37

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_obj_monitoring_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_obj_monitoring_flags, align 4
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pcep_obj_monitoring, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pcep_obj_monitoring_flags_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %21 = load i32, ptr @hf_pcep_obj_monitoring_flags_i, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_obj_monitoring_flags_c, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_obj_monitoring_flags_p, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %27 = load i32, ptr @hf_pcep_obj_monitoring_flags_g, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_obj_monitoring_flags_l, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %2, i32 noundef %15, i32 noundef 3, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_obj_monitoring_monitoring_id_number, align 4
  %32 = add i32 %3, 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, i32 noundef 4, i32 noundef 0) #2
  %34 = add i32 %3, 8
  %35 = add nsw i32 %4, -12
  %36 = load i32, ptr @ett_pcep_obj_monitoring, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %34, i32 noundef range(i32 0, 2147483640) %35, i32 noundef %36, i16 noundef zeroext 0)
  br label %37

37:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_pcc_id_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  switch i32 %6, label %20 [
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %7
  %.not26 = icmp eq i32 %4, 8
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1309, i32 noundef %4, i32 noundef 8) #2
  br label %23

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_pcep_obj_pcc_id_req_ipv4, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  br label %23

14:                                               ; preds = %7
  %.not = icmp eq i32 %4, 20
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1310, i32 noundef %4, i32 noundef 20) #2
  br label %23

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_pcep_obj_pcc_id_req_ipv6, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #2
  br label %23

20:                                               ; preds = %7
  %21 = add i32 %4, -4
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %3, i32 noundef %21, ptr noundef nonnull @.str.1090, i32 noundef %6) #2
  br label %23

23:                                               ; preds = %20, %17, %15, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_of_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1311, i32 noundef %4, i32 noundef 8) #2
  br label %17

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_obj_of_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %14 = add i32 %3, 4
  %15 = add nsw i32 %4, -8
  %16 = load i32, ptr @ett_pcep_obj_open, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef range(i32 0, 2147483640) %15, i32 noundef %16, i16 noundef zeroext 0)
  br label %17

17:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_pce_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  switch i32 %6, label %20 [
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %7
  %.not26 = icmp eq i32 %4, 8
  br i1 %.not26, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1312, i32 noundef %4, i32 noundef 8) #2
  br label %23

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_pcep_obj_pce_id_ipv4, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  br label %23

14:                                               ; preds = %7
  %.not = icmp eq i32 %4, 20
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1313, i32 noundef %4, i32 noundef 20) #2
  br label %23

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_pcep_obj_pce_id_ipv6, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #2
  br label %23

20:                                               ; preds = %7
  %21 = add i32 %4, -4
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %3, i32 noundef %21, ptr noundef nonnull @.str.1090, i32 noundef %6) #2
  br label %23

23:                                               ; preds = %20, %17, %15, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_proc_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %.not = icmp eq i32 %4, 28
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1314, i32 noundef %4, i32 noundef 28) #2
  br label %37

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_pcep_obj_proc_time_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_pcep_obj_proc_time_flags, align 4
  %14 = add i32 %3, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @ett_pcep_obj_proc_time, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_pcep_obj_proc_time_flags_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_obj_proc_time_flags_e, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_pcep_obj_proc_time_cur_proc_time, align 4
  %23 = add i32 %3, 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, i32 noundef %23, i32 noundef 4, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_obj_proc_time_min_proc_time, align 4
  %26 = add i32 %3, 8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef 4, i32 noundef 0) #2
  %28 = load i32, ptr @hf_pcep_obj_proc_time_max_proc_time, align 4
  %29 = add i32 %3, 12
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_obj_proc_time_ave_proc_time, align 4
  %32 = add i32 %3, 16
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %32, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_pcep_obj_proc_time_var_proc_time, align 4
  %35 = add i32 %3, 20
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %35, i32 noundef 4, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_overload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1315, i32 noundef %4, i32 noundef 8) #2
  br label %19

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_pcep_obj_overload_flags, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_pcep_obj_overload_reserved, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_pcep_obj_overload_duration, align 4
  %17 = add i32 %3, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_unreach_destination(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  %8 = add i32 %4, -4
  %switch.selectcmp = icmp eq i32 %6, 2
  %switch.select = select i1 %switch.selectcmp, i32 16, i32 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  switch i32 %6, label %.loopexit [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us44
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %.042.us = phi i32 [ %15, %11 ], [ %8, %.lr.ph ]
  %.03441.us = phi i32 [ %14, %11 ], [ %3, %.lr.ph ]
  %10 = icmp samesign ult i32 %.042.us, 4
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = load i32, ptr @hf_pcep_unreach_destination_obj_ipv4_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %.03441.us, i32 noundef 4, i32 noundef 0) #2
  %14 = add i32 %.03441.us, %switch.select
  %15 = sub nsw i32 %.042.us, %switch.select
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !15

.lr.ph.split.us44:                                ; preds = %.lr.ph, %18
  %.042.us45 = phi i32 [ %22, %18 ], [ %8, %.lr.ph ]
  %.03441.us46 = phi i32 [ %21, %18 ], [ %3, %.lr.ph ]
  %17 = icmp samesign ult i32 %.042.us45, 16
  br i1 %17, label %.split48.us, label %18

18:                                               ; preds = %.lr.ph.split.us44
  %19 = load i32, ptr @hf_pcep_unreach_destination_obj_ipv6_address, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %.03441.us46, i32 noundef 16, i32 noundef 0) #2
  %21 = add i32 %.03441.us46, %switch.select
  %22 = sub nsw i32 %.042.us45, %switch.select
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.us44, !llvm.loop !15

.split.us:                                        ; preds = %.lr.ph.split.us
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.03441.us, i32 noundef %.042.us, ptr noundef nonnull @.str.1316, i32 noundef %.042.us, i32 noundef 4) #2
  br label %.loopexit

.split48.us:                                      ; preds = %.lr.ph.split.us44
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.03441.us46, i32 noundef %.042.us45, ptr noundef nonnull @.str.1317, i32 noundef %.042.us45, i32 noundef 16) #2
  br label %.loopexit

.loopexit:                                        ; preds = %18, %11, %.lr.ph, %7, %.split48.us, %.split.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_branch_node_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = add i32 %4, -4
  br label %9

9:                                                ; preds = %33, %7
  %.045 = phi i32 [ %3, %7 ], [ %34, %33 ]
  %.0 = phi i32 [ %8, %7 ], [ %35, %33 ]
  switch i32 %.0, label %12 [
    i32 0, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1318) #2
  br label %.loopexit

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.045) #2
  %14 = add i32 %.045, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = zext i8 %15 to i32
  %17 = icmp ult i8 %15, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1319, i32 noundef %16) #2
  br label %.loopexit

20:                                               ; preds = %12
  %21 = and i8 %13, 127
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ult i32 %.0, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %.045, i32 noundef %16, ptr noundef nonnull @.str.1320, i32 noundef %16, i32 noundef %.0) #2
  br label %.loopexit

26:                                               ; preds = %20
  switch i8 %21, label %31 [
    i8 1, label %27
    i8 2, label %29
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr @ett_pcep_obj_branch_node_capability, align 4
  tail call fastcc void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.045, i32 noundef %5, i32 noundef %28, i32 noundef %16)
  br label %33

29:                                               ; preds = %26
  %30 = load i32, ptr @ett_pcep_obj_branch_node_capability, align 4
  tail call fastcc void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.045, i32 noundef %5, i32 noundef %30, i32 noundef %16)
  br label %33

31:                                               ; preds = %26
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %.045, i32 noundef %16, ptr noundef nonnull @.str.1096, i32 noundef %22) #2
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = add i32 %.045, %16
  %35 = sub i32 %.0, %16
  br label %9, !llvm.loop !16

.loopexit:                                        ; preds = %9, %24, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1321, i32 noundef %4, i32 noundef 8) #2
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_obj_lsp_plsp_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_obj_lsp_flags, align 4
  %15 = add i32 %3, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @ett_pcep_obj_lsp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_pcep_obj_lsp_flags_d, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_pcep_obj_lsp_flags_s, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_obj_lsp_flags_r, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_obj_lsp_flags_a, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_pcep_obj_lsp_flags_o, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_obj_lsp_flags_c, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_obj_lsp_flags_reserved, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #2
  %33 = add i32 %3, 4
  %34 = add nsw i32 %4, -8
  %35 = load i32, ptr @ett_pcep_obj_lsp, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %33, i32 noundef range(i32 0, 2147483640) %34, i32 noundef %35, i16 noundef zeroext 0)
  br label %36

36:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1322, i32 noundef %4, i32 noundef 12) #2
  br label %24

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_obj_srp_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @ett_pcep_obj_srp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_pcep_obj_srp_flags_r, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %18 = load i32, ptr @hf_pcep_obj_srp_id_number, align 4
  %19 = add i32 %3, 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 4, i32 noundef 0) #2
  %21 = add i32 %3, 8
  %22 = add nsw i32 %4, -12
  %23 = load i32, ptr @ett_pcep_obj_srp, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef range(i32 0, 2147483640) %22, i32 noundef %23, i16 noundef zeroext 0)
  br label %24

24:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_vendor_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1323, i32 noundef %4, i32 noundef 8) #2
  br label %18

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_pcep_enterprise_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @hf_pcep_enterprise_specific_info, align 4
  %15 = add i32 %3, 4
  %16 = add nsw i32 %4, -8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef %16, i32 noundef 33554432) #2
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_obj_bu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) #0 {
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1324, i32 noundef %4, i32 noundef 12) #2
  br label %19

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_pcep_bu_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %13 = load i32, ptr @hf_pcep_bu_butype, align 4
  %14 = add i32 %3, 3
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_pcep_bu_utilization, align 4
  %17 = add i32 %3, 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %17, i32 noundef 4, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcep_association_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  %8 = icmp eq i32 %6, 1
  %9 = icmp slt i32 %4, 16
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1325, i32 noundef %4, i32 noundef 16) #2
  br label %45

12:                                               ; preds = %7
  %13 = icmp eq i32 %6, 2
  %14 = icmp slt i32 %4, 28
  %or.cond3 = and i1 %14, %13
  br i1 %or.cond3, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1326, i32 noundef %4, i32 noundef 16) #2
  br label %45

17:                                               ; preds = %12
  %18 = load i32, ptr @hf_pcep_association_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %20 = add i32 %3, 2
  %21 = load i32, ptr @hf_pcep_association_flags, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @ett_pcep_obj_association, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr @hf_pcep_association_flags_r, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %27 = add i32 %3, 4
  %28 = load i32, ptr @hf_pcep_association_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 2, i32 noundef 0) #2
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %27) #2
  %31 = add i32 %3, 6
  %32 = load i32, ptr @hf_pcep_association_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef 0) #2
  %34 = add i32 %3, 8
  switch i32 %6, label %36 [
    i32 1, label %39
    i32 2, label %35
  ]

35:                                               ; preds = %17
  br label %39

36:                                               ; preds = %17
  %37 = add i32 %4, -4
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef %2, i32 noundef %34, i32 noundef %37, ptr noundef nonnull @.str.1327, i32 noundef %6) #2
  br label %45

39:                                               ; preds = %17, %35
  %hf_pcep_association_source_ipv6.sink = phi ptr [ @hf_pcep_association_source_ipv6, %35 ], [ @hf_pcep_association_source_ipv4, %17 ]
  %.sink66 = phi i32 [ 16, %35 ], [ 4, %17 ]
  %.sink64 = phi i32 [ 24, %35 ], [ 12, %17 ]
  %.sink = phi i32 [ -28, %35 ], [ -16, %17 ]
  %40 = load i32, ptr %hf_pcep_association_source_ipv6.sink, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %34, i32 noundef %.sink66, i32 noundef 0) #2
  %42 = add i32 %3, %.sink64
  %43 = add i32 %4, %.sink
  %44 = load i32, ptr @ett_pcep_obj_association, align 4
  tail call fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %2, i32 noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef zeroext %30)
  br label %45

45:                                               ; preds = %39, %36, %15, %10
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pcep_tlvs_with_scope(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %6
  %9 = icmp eq i16 %5, 6
  br label %10

10:                                               ; preds = %.lr.ph378, %302
  %.0376 = phi i32 [ 0, %.lr.ph378 ], [ %304, %302 ]
  %.0344375 = phi i32 [ %2, %.lr.ph378 ], [ %.1345, %302 ]
  %11 = add i32 %.0376, %.0344375
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %11) #2
  %13 = add i32 %11, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13) #2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = zext i16 %12 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @pcep_tlvs_vals, ptr noundef nonnull @.str.1081) #2
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %16, i32 noundef %4, ptr noundef null, ptr noundef %18) #2
  %20 = load i32, ptr @hf_pcep_tlv_type, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_pcep_tlv_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0) #2
  switch i16 %12, label %289 [
    i16 1, label %28
    i16 3, label %46
    i16 4, label %.preheader
    i16 7, label %59
    i16 16, label %66
    i16 17, label %70
    i16 18, label %74
    i16 19, label %90
    i16 20, label %106
    i16 21, label %110
    i16 23, label %114
    i16 24, label %118
    i16 26, label %122
    i16 27, label %132
    i16 28, label %132
    i16 29, label %138
    i16 30, label %153
    i16 31, label %157
    i16 34, label %179
    i16 35, label %.preheader361
    i16 40, label %254
    i16 56, label %264
    i16 57, label %268
    i16 58, label %281
    i16 59, label %285
  ]

.preheader361:                                    ; preds = %10
  %24 = lshr i32 %15, 1
  %.not380 = icmp ult i16 %14, 2
  br i1 %.not380, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader361
  %25 = add i32 %11, 4
  br label %245

.preheader:                                       ; preds = %10
  %26 = lshr i32 %15, 1
  %.not381 = icmp ult i16 %14, 2
  br i1 %.not381, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader
  %27 = add i32 %11, 4
  br label %50

28:                                               ; preds = %10
  %29 = load i32, ptr @hf_pcep_no_path_tlvs_pce, align 4
  %30 = add i32 %11, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %32 = load i32, ptr @hf_pcep_no_path_tlvs_unk_dest, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %34 = load i32, ptr @hf_pcep_no_path_tlvs_unk_src, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %36 = load i32, ptr @hf_pcep_no_path_tlvs_brpc, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %38 = load i32, ptr @hf_pcep_no_path_tlvs_pks, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %38, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %40 = load i32, ptr @hf_pcep_no_path_tlvs_no_gco_migr, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %42 = load i32, ptr @hf_pcep_no_path_tlvs_no_gco_soln, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  %44 = load i32, ptr @hf_pcep_no_path_tlvs_p2mp, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %1, i32 noundef %30, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

46:                                               ; preds = %10
  %47 = load i32, ptr @hf_pcep_request_id, align 4
  %48 = add i32 %11, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

50:                                               ; preds = %.lr.ph373, %50
  %.0343372 = phi i32 [ 0, %.lr.ph373 ], [ %56, %50 ]
  %51 = shl nuw i32 %.0343372, 1
  %52 = add i32 %27, %51
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %52) #2
  %54 = load i32, ptr @hf_pcep_of_code, align 4
  %55 = zext i16 %53 to i32
  %56 = add nuw nsw i32 %.0343372, 1
  %57 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @pcep_of_vals, ptr noundef nonnull @.str.1083) #2
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %54, ptr noundef %1, i32 noundef %52, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.1082, i32 noundef %56, ptr noundef %57, i32 noundef %55) #2
  %exitcond387.not = icmp eq i32 %56, %26
  br i1 %exitcond387.not, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, label %50, !llvm.loop !17

59:                                               ; preds = %10
  %60 = load i32, ptr @hf_pcep_tlv_enterprise_number, align 4
  %61 = add i32 %11, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef 4, i32 noundef 0) #2
  %63 = load i32, ptr @hf_pcep_tlv_enterprise_specific_info, align 4
  %.reass374 = add i32 %11, 8
  %64 = add nsw i32 %15, -4
  %65 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %63, ptr noundef %1, i32 noundef %.reass374, i32 noundef %64, i32 noundef 33554432) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

66:                                               ; preds = %10
  %67 = add i32 %11, 4
  %68 = load i32, ptr @hf_pcep_stateful_pce_capability_flags, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %1, i32 noundef %67, i32 noundef %68, i32 noundef %4, ptr noundef nonnull @dissect_pcep_tlvs_with_scope.tlv_stateful_pce_capability_flags, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

70:                                               ; preds = %10
  %71 = load i32, ptr @hf_pcep_symbolic_path_name, align 4
  %72 = add i32 %11, 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

74:                                               ; preds = %10
  %75 = load i32, ptr @hf_pcep_ipv4_lsp_id_tunnel_sender_address, align 4
  %76 = add i32 %11, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %75, ptr noundef %1, i32 noundef %76, i32 noundef 4, i32 noundef 0) #2
  %78 = load i32, ptr @hf_pcep_ipv4_lsp_id_lsp_id, align 4
  %79 = add i32 %11, 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %78, ptr noundef %1, i32 noundef %79, i32 noundef 2, i32 noundef 0) #2
  %81 = load i32, ptr @hf_pcep_ipv4_lsp_id_tunnel_id, align 4
  %82 = add i32 %11, 10
  %83 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %81, ptr noundef %1, i32 noundef %82, i32 noundef 2, i32 noundef 0) #2
  %84 = load i32, ptr @hf_pcep_ipv4_lsp_id_extended_tunnel_id, align 4
  %85 = add i32 %11, 12
  %86 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %84, ptr noundef %1, i32 noundef %85, i32 noundef 4, i32 noundef 0) #2
  %87 = load i32, ptr @hf_pcep_ipv4_lsp_id_tunnel_endpoint_address, align 4
  %88 = add i32 %11, 16
  %89 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

90:                                               ; preds = %10
  %91 = load i32, ptr @hf_pcep_ipv6_lsp_id_tunnel_sender_address, align 4
  %92 = add i32 %11, 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %91, ptr noundef %1, i32 noundef %92, i32 noundef 16, i32 noundef 0) #2
  %94 = load i32, ptr @hf_pcep_ipv6_lsp_id_lsp_id, align 4
  %95 = add i32 %11, 20
  %96 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %94, ptr noundef %1, i32 noundef %95, i32 noundef 2, i32 noundef 0) #2
  %97 = load i32, ptr @hf_pcep_ipv6_lsp_id_tunnel_id, align 4
  %98 = add i32 %11, 22
  %99 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %97, ptr noundef %1, i32 noundef %98, i32 noundef 2, i32 noundef 0) #2
  %100 = load i32, ptr @hf_pcep_ipv6_lsp_id_extended_tunnel_id, align 4
  %101 = add i32 %11, 24
  %102 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %100, ptr noundef %1, i32 noundef %101, i32 noundef 16, i32 noundef 0) #2
  %103 = load i32, ptr @hf_pcep_ipv6_lsp_id_tunnel_endpoint_address, align 4
  %104 = add i32 %11, 40
  %105 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %103, ptr noundef %1, i32 noundef %104, i32 noundef 16, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

106:                                              ; preds = %10
  %107 = load i32, ptr @hf_pcep_lsp_error_code, align 4
  %108 = add i32 %11, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %107, ptr noundef %1, i32 noundef %108, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

110:                                              ; preds = %10
  %111 = load i32, ptr @hf_pcep_rsvp_user_error_spec, align 4
  %112 = add i32 %11, 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

114:                                              ; preds = %10
  %115 = load i32, ptr @hf_pcep_lsp_state_db_version_number, align 4
  %116 = add i32 %11, 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

118:                                              ; preds = %10
  %119 = load i32, ptr @hf_pcep_speaker_entity_id, align 4
  %120 = add i32 %11, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %119, ptr noundef %1, i32 noundef %120, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

122:                                              ; preds = %10
  %123 = load i32, ptr @hf_pcep_sr_pce_capability_reserved, align 4
  %124 = add i32 %11, 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %123, ptr noundef %1, i32 noundef %124, i32 noundef 2, i32 noundef 0) #2
  %126 = add i32 %11, 6
  %127 = load i32, ptr @hf_pcep_sr_pce_capability_flags, align 4
  %128 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %1, i32 noundef %126, i32 noundef %127, i32 noundef %4, ptr noundef nonnull @dissect_pcep_tlvs_with_scope.tlv_sr_pce_capability_flags, i32 noundef 0) #2
  %129 = load i32, ptr @hf_pcep_sr_pce_capability_msd, align 4
  %130 = add i32 %11, 7
  %131 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %129, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

132:                                              ; preds = %10, %10
  %133 = load i32, ptr @hf_pcep_path_setup_type_reserved24, align 4
  %134 = add i32 %11, 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 3, i32 noundef 0) #2
  %136 = load i32, ptr @hf_pcep_path_setup_type, align 4
  %.reass = add i32 %11, 7
  %137 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %136, ptr noundef %1, i32 noundef %.reass, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

138:                                              ; preds = %10
  %139 = add i32 %11, 4
  %.not355366 = icmp eq i16 %14, 0
  br i1 %.not355366, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, label %.lr.ph370

.lr.ph370:                                        ; preds = %138, %.lr.ph370
  %.2346368 = phi i32 [ %151, %.lr.ph370 ], [ %139, %138 ]
  %.1348367 = phi i16 [ %152, %.lr.ph370 ], [ %14, %138 ]
  %140 = load i32, ptr @hf_pcep_op_conf_assoc_range_reserved, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %140, ptr noundef %1, i32 noundef %.2346368, i32 noundef 2, i32 noundef 0) #2
  %142 = add i32 %.2346368, 2
  %143 = load i32, ptr @hf_pcep_op_conf_assoc_range_assoc_type, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %143, ptr noundef %1, i32 noundef %142, i32 noundef 2, i32 noundef 0) #2
  %145 = add i32 %.2346368, 4
  %146 = load i32, ptr @hf_pcep_op_conf_assoc_range_start_assoc, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %146, ptr noundef %1, i32 noundef %145, i32 noundef 2, i32 noundef 0) #2
  %148 = add i32 %.2346368, 6
  %149 = load i32, ptr @hf_pcep_op_conf_assoc_range_range, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %149, ptr noundef %1, i32 noundef %148, i32 noundef 2, i32 noundef 0) #2
  %151 = add i32 %.2346368, 8
  %152 = add i16 %.1348367, -8
  %.not355 = icmp eq i16 %152, 0
  br i1 %.not355, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, label %.lr.ph370, !llvm.loop !18

153:                                              ; preds = %10
  %154 = load i32, ptr @hf_pcep_association_source_global, align 4
  %155 = add i32 %11, 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %154, ptr noundef %1, i32 noundef %155, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

157:                                              ; preds = %10
  br i1 %9, label %158, label %175

158:                                              ; preds = %157
  %159 = add i32 %11, 4
  switch i16 %14, label %172 [
    i16 8, label %160
    i16 20, label %166
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_pcep_association_id_extended_color, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %161, ptr noundef %1, i32 noundef %159, i32 noundef 4, i32 noundef 0) #2
  %163 = load i32, ptr @hf_pcep_association_id_extended_ipv4_endpoint, align 4
  %164 = add i32 %11, 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %163, ptr noundef %1, i32 noundef %164, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

166:                                              ; preds = %158
  %167 = load i32, ptr @hf_pcep_association_id_extended_color, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %167, ptr noundef %1, i32 noundef %159, i32 noundef 4, i32 noundef 0) #2
  %169 = load i32, ptr @hf_pcep_association_id_extended_ipv6_endpoint, align 4
  %170 = add i32 %11, 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %169, ptr noundef %1, i32 noundef %170, i32 noundef 16, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

172:                                              ; preds = %158
  %173 = load i32, ptr @hf_pcep_association_id_extended, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %173, ptr noundef %1, i32 noundef %159, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

175:                                              ; preds = %157
  %176 = load i32, ptr @hf_pcep_association_id_extended, align 4
  %177 = add i32 %11, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %176, ptr noundef %1, i32 noundef %177, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

179:                                              ; preds = %10
  %180 = load i32, ptr @hf_pcep_path_setup_type_capability_reserved24, align 4
  %181 = add i32 %11, 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %180, ptr noundef %1, i32 noundef %181, i32 noundef 3, i32 noundef 0) #2
  %183 = load i32, ptr @hf_pcep_path_setup_type_capability_psts, align 4
  %184 = add i32 %11, 7
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %183, ptr noundef %1, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %186 = load i32, ptr %7, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph365, label %._crit_edge

.lr.ph365:                                        ; preds = %179
  %188 = add i32 %11, 8
  br label %189

189:                                              ; preds = %.lr.ph365, %189
  %.1364 = phi i32 [ 0, %.lr.ph365 ], [ %193, %189 ]
  %190 = load i32, ptr @hf_pcep_path_setup_type_capability_pst, align 4
  %191 = add i32 %188, %.1364
  %192 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %190, ptr noundef %1, i32 noundef %191, i32 noundef 1, i32 noundef 0) #2
  %193 = add nuw nsw i32 %.1364, 1
  %194 = load i32, ptr %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %189, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %189, %179
  %.lcssa = phi i32 [ %186, %179 ], [ %194, %189 ]
  %196 = sub i32 0, %.lcssa
  %197 = and i32 %196, 3
  %.not = icmp eq i32 %197, 0
  br i1 %.not, label %203, label %198

198:                                              ; preds = %._crit_edge
  %199 = load i32, ptr @hf_pcep_tlv_padding, align 4
  %200 = add i32 %11, 8
  %201 = add i32 %200, %.lcssa
  %202 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %199, ptr noundef %1, i32 noundef %201, i32 noundef %197, i32 noundef 0) #2
  %.pre = load i32, ptr %7, align 4
  br label %203

203:                                              ; preds = %198, %._crit_edge
  %204 = phi i32 [ %.pre, %198 ], [ %.lcssa, %._crit_edge ]
  %205 = or disjoint i32 %197, 8
  %206 = add i32 %205, %204
  %207 = icmp ult i32 %206, %15
  br i1 %207, label %208, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

208:                                              ; preds = %203
  %209 = add i32 %11, 8
  %210 = add i32 %209, %197
  %211 = add i32 %210, %204
  %.neg358 = add nsw i32 %15, -4
  %212 = add i32 %197, %204
  %213 = sub i32 %.neg358, %212
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

.lr.ph.i:                                         ; preds = %208
  %215 = add i32 %211, 2
  %216 = add i32 %211, 4
  br label %217

217:                                              ; preds = %242, %.lr.ph.i
  %.039.i = phi i32 [ 0, %.lr.ph.i ], [ %243, %242 ]
  %218 = add i32 %.039.i, %211
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %218) #2
  %220 = add i32 %218, 2
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %220) #2
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %222, 4
  %224 = zext i16 %219 to i32
  %225 = call ptr @val_to_str(i32 noundef %224, ptr noundef nonnull @pcep_path_setup_type_capability_sub_tlv_vals, ptr noundef nonnull @.str.1085) #2
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %1, i32 noundef %218, i32 noundef %223, i32 noundef %4, ptr noundef null, ptr noundef %225) #2
  %227 = load i32, ptr @hf_pcep_path_setup_type_capability_sub_tlv_type, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %1, i32 noundef %218, i32 noundef 2, i32 noundef 0) #2
  %229 = load i32, ptr @hf_pcep_path_setup_type_capability_sub_tlv_length, align 4
  %230 = add i32 %215, %.039.i
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %229, ptr noundef %1, i32 noundef %230, i32 noundef 2, i32 noundef 0) #2
  %cond.i = icmp eq i16 %219, 26
  br i1 %cond.i, label %232, label %242

232:                                              ; preds = %217
  %233 = load i32, ptr @hf_pcep_sr_pce_capability_sub_tlv_reserved, align 4
  %234 = add i32 %216, %.039.i
  %235 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %233, ptr noundef %1, i32 noundef %234, i32 noundef 2, i32 noundef 0) #2
  %236 = add i32 %234, 2
  %237 = load i32, ptr @hf_pcep_sr_pce_capability_sub_tlv_flags, align 4
  %238 = call ptr @proto_tree_add_bitmask(ptr noundef %226, ptr noundef %1, i32 noundef %236, i32 noundef %237, i32 noundef %4, ptr noundef nonnull @dissect_pcep_path_setup_capabilities_sub_tlvs.sr_pce_capability_sub_tlv_flags, i32 noundef 0) #2
  %239 = load i32, ptr @hf_pcep_sr_pce_capability_sub_tlv_msd, align 4
  %240 = add i32 %234, 3
  %241 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %239, ptr noundef %1, i32 noundef %240, i32 noundef 1, i32 noundef 0) #2
  br label %242

242:                                              ; preds = %232, %217
  %243 = add i32 %223, %.039.i
  %244 = icmp slt i32 %243, %213
  br i1 %244, label %217, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, !llvm.loop !20

245:                                              ; preds = %.lr.ph, %245
  %.2363 = phi i32 [ 0, %.lr.ph ], [ %251, %245 ]
  %246 = shl nuw i32 %.2363, 1
  %247 = add i32 %25, %246
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %247) #2
  %249 = load i32, ptr @hf_pcep_association_type, align 4
  %250 = zext i16 %248 to i32
  %251 = add nuw nsw i32 %.2363, 1
  %252 = call ptr @val_to_str_const(i32 noundef %250, ptr noundef nonnull @pcep_association_type_field_vals, ptr noundef nonnull @.str.1083) #2
  %253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %249, ptr noundef %1, i32 noundef %247, i32 noundef 2, i32 noundef %250, ptr noundef nonnull @.str.1084, i32 noundef %251, ptr noundef %252, i32 noundef %250) #2
  %exitcond.not = icmp eq i32 %251, %24
  br i1 %exitcond.not, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit, label %245, !llvm.loop !21

254:                                              ; preds = %10
  %255 = load i32, ptr @hf_pcep_srcpag_info_color, align 4
  %256 = add i32 %11, 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %255, ptr noundef %1, i32 noundef %256, i32 noundef 4, i32 noundef 0) #2
  %258 = load i32, ptr @hf_pcep_srcpag_info_destination_endpoint, align 4
  %259 = add i32 %11, 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %258, ptr noundef %1, i32 noundef %259, i32 noundef 4, i32 noundef 0) #2
  %261 = load i32, ptr @hf_pcep_srcpag_info_preference, align 4
  %262 = add i32 %11, 12
  %263 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %261, ptr noundef %1, i32 noundef %262, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

264:                                              ; preds = %10
  %265 = load i32, ptr @hf_pcep_sr_policy_name, align 4
  %266 = add i32 %11, 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %265, ptr noundef %1, i32 noundef %266, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

268:                                              ; preds = %10
  %269 = load i32, ptr @hf_pcep_sr_policy_cpath_id_proto_origin, align 4
  %270 = add i32 %11, 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %269, ptr noundef %1, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %272 = load i32, ptr @hf_pcep_sr_policy_cpath_id_originator_asn, align 4
  %273 = add i32 %11, 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %272, ptr noundef %1, i32 noundef %273, i32 noundef 4, i32 noundef 0) #2
  %275 = load i32, ptr @hf_pcep_sr_policy_cpath_id_originator_address, align 4
  %276 = add i32 %11, 24
  %277 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %275, ptr noundef %1, i32 noundef %276, i32 noundef 4, i32 noundef 0) #2
  %278 = load i32, ptr @hf_pcep_sr_policy_cpath_id_discriminator, align 4
  %279 = add i32 %11, 28
  %280 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %278, ptr noundef %1, i32 noundef %279, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

281:                                              ; preds = %10
  %282 = load i32, ptr @hf_pcep_sr_policy_cpath_name, align 4
  %283 = add i32 %11, 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %282, ptr noundef %1, i32 noundef %283, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

285:                                              ; preds = %10
  %286 = load i32, ptr @hf_pcep_sr_policy_cpath_preference, align 4
  %287 = add i32 %11, 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %286, ptr noundef %1, i32 noundef %287, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

289:                                              ; preds = %10
  %290 = load i32, ptr @hf_pcep_tlv_data, align 4
  %291 = add i32 %11, 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %290, ptr noundef %1, i32 noundef %291, i32 noundef %15, i32 noundef 0) #2
  br label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit

dissect_pcep_path_setup_capabilities_sub_tlvs.exit: ; preds = %245, %242, %.lr.ph370, %50, %.preheader361, %138, %.preheader, %208, %203, %175, %166, %172, %160, %289, %285, %281, %268, %264, %254, %153, %132, %122, %118, %114, %110, %106, %90, %74, %70, %66, %59, %46, %28
  %.0347 = phi i16 [ %14, %289 ], [ %14, %285 ], [ %14, %281 ], [ %14, %268 ], [ %14, %264 ], [ %14, %254 ], [ %14, %203 ], [ 8, %160 ], [ 20, %166 ], [ %14, %172 ], [ %14, %175 ], [ %14, %153 ], [ %14, %132 ], [ %14, %122 ], [ %14, %118 ], [ %14, %114 ], [ %14, %110 ], [ %14, %106 ], [ %14, %90 ], [ %14, %74 ], [ %14, %70 ], [ %14, %66 ], [ %14, %59 ], [ %14, %46 ], [ %14, %28 ], [ %14, %208 ], [ %14, %.preheader ], [ 0, %138 ], [ %14, %.preheader361 ], [ %14, %50 ], [ 0, %.lr.ph370 ], [ %14, %242 ], [ %14, %245 ]
  %.1345 = phi i32 [ %.0344375, %289 ], [ %.0344375, %285 ], [ %.0344375, %281 ], [ %.0344375, %268 ], [ %.0344375, %264 ], [ %.0344375, %254 ], [ %.0344375, %203 ], [ %.0344375, %160 ], [ %.0344375, %166 ], [ %.0344375, %172 ], [ %.0344375, %175 ], [ %.0344375, %153 ], [ %.0344375, %132 ], [ %.0344375, %122 ], [ %.0344375, %118 ], [ %.0344375, %114 ], [ %.0344375, %110 ], [ %.0344375, %106 ], [ %.0344375, %90 ], [ %.0344375, %74 ], [ %.0344375, %70 ], [ %.0344375, %66 ], [ %.0344375, %59 ], [ %.0344375, %46 ], [ %.0344375, %28 ], [ %.0344375, %208 ], [ %.0344375, %.preheader ], [ %139, %138 ], [ %.0344375, %.preheader361 ], [ %.0344375, %50 ], [ %151, %.lr.ph370 ], [ %.0344375, %242 ], [ %.0344375, %245 ]
  %293 = zext i16 %.0347 to i32
  %294 = sub nsw i32 0, %293
  %295 = and i32 %294, 3
  %.not356 = icmp eq i32 %295, 0
  br i1 %.not356, label %dissect_pcep_path_setup_capabilities_sub_tlvs.exit._crit_edge, label %296

dissect_pcep_path_setup_capabilities_sub_tlvs.exit._crit_edge: ; preds = %dissect_pcep_path_setup_capabilities_sub_tlvs.exit
  %.pre388 = add i32 %.0376, 4
  br label %302

296:                                              ; preds = %dissect_pcep_path_setup_capabilities_sub_tlvs.exit
  %297 = load i32, ptr @hf_pcep_tlv_padding, align 4
  %298 = add i32 %.0376, 4
  %299 = add i32 %298, %.1345
  %300 = add i32 %299, %293
  %301 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %297, ptr noundef %1, i32 noundef %300, i32 noundef %295, i32 noundef 0) #2
  br label %302

302:                                              ; preds = %dissect_pcep_path_setup_capabilities_sub_tlvs.exit._crit_edge, %296
  %.pre-phi = phi i32 [ %.pre388, %dissect_pcep_path_setup_capabilities_sub_tlvs.exit._crit_edge ], [ %298, %296 ]
  %303 = add i32 %.pre-phi, %293
  %304 = add i32 %303, %295
  %305 = icmp slt i32 %304, %3
  br i1 %305, label %10, label %._crit_edge379, !llvm.loop !22

._crit_edge379:                                   ; preds = %302, %6
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_PCEPF_SUBOBJ_IPv4, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %5) #2
  %.not = icmp eq i32 %6, 8
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1097, i32 noundef %6) #2
  br label %86

13:                                               ; preds = %7
  %14 = add i32 %3, 6
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %3, 2
  %19 = tail call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %2, i32 noundef 2, i32 noundef %18) #2
  %20 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1098, ptr noundef %19, i32 noundef %20) #2
  switch i32 %4, label %84 [
    i32 7, label %21
    i32 29, label %21
    i32 8, label %36
    i32 30, label %36
    i32 10, label %54
    i32 31, label %54
    i32 17, label %69
  ]

21:                                               ; preds = %13, %13
  %22 = load i32, ptr @hf_pcep_subobj_ipv4_l, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %27 = add i32 %3, 1
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_pcep_subobj_ipv4_padding, align 4
  %34 = add i32 %3, 7
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %2, i32 noundef %34, i32 noundef 1, i32 noundef 0) #2
  br label %86

36:                                               ; preds = %13, %13
  %37 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %37, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %40 = add i32 %3, 1
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %44 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_pcep_subobj_ipv4_flags, align 4
  %47 = add i32 %3, 7
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %2, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %5) #2
  %50 = load i32, ptr @hf_pcep_subobj_flags_lpa, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %2, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_pcep_subobj_flags_lpu, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %2, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  br label %86

54:                                               ; preds = %13, %13
  %55 = load i32, ptr @hf_pcep_subobj_iro_ipv4_l, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %60 = add i32 %3, 1
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %62, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %64 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %64, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_pcep_subobj_ipv4_padding, align 4
  %67 = add i32 %3, 7
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %66, ptr noundef %2, i32 noundef %67, i32 noundef 1, i32 noundef 0) #2
  br label %86

69:                                               ; preds = %13
  %70 = load i32, ptr @hf_pcep_subobj_ipv4_x, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %70, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %72, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @hf_pcep_subobj_ipv4_length, align 4
  %75 = add i32 %3, 1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %74, ptr noundef %2, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_pcep_subobj_ipv4_ipv4, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %77, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %79 = load i32, ptr @hf_pcep_subobj_ipv4_prefix_length, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %79, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %81 = load i32, ptr @hf_pcep_subobj_ipv4_attribute, align 4
  %82 = add i32 %3, 7
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %81, ptr noundef %2, i32 noundef %82, i32 noundef 1, i32 noundef 0) #2
  br label %86

84:                                               ; preds = %13
  %85 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.723) #2
  br label %86

86:                                               ; preds = %84, %69, %54, %36, %21, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_PCEPF_SUBOBJ_IPv6, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %5) #2
  %.not = icmp eq i32 %6, 20
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1099, i32 noundef %6) #2
  br label %86

13:                                               ; preds = %7
  %14 = add i32 %3, 18
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %3, 2
  %19 = tail call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %2, i32 noundef 3, i32 noundef %18) #2
  %20 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1098, ptr noundef %19, i32 noundef %20) #2
  switch i32 %4, label %84 [
    i32 7, label %21
    i32 29, label %21
    i32 8, label %36
    i32 30, label %36
    i32 10, label %54
    i32 31, label %54
    i32 17, label %69
  ]

21:                                               ; preds = %13, %13
  %22 = load i32, ptr @hf_pcep_subobj_ipv6_l, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %27 = add i32 %3, 1
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %2, i32 noundef %18, i32 noundef 16, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_pcep_subobj_ipv6_padding, align 4
  %34 = add i32 %3, 19
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %2, i32 noundef %34, i32 noundef 1, i32 noundef 0) #2
  br label %86

36:                                               ; preds = %13, %13
  %37 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %37, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %40 = add i32 %3, 1
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %2, i32 noundef %18, i32 noundef 16, i32 noundef 0) #2
  %44 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_pcep_subobj_ipv6_flags, align 4
  %47 = add i32 %3, 19
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %2, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %5) #2
  %50 = load i32, ptr @hf_pcep_subobj_flags_lpa, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %2, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_pcep_subobj_flags_lpu, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %2, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  br label %86

54:                                               ; preds = %13, %13
  %55 = load i32, ptr @hf_pcep_subobj_iro_ipv6_l, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %60 = add i32 %3, 1
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %62, ptr noundef %2, i32 noundef %18, i32 noundef 16, i32 noundef 0) #2
  %64 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %64, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_pcep_subobj_ipv6_padding, align 4
  %67 = add i32 %3, 19
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %66, ptr noundef %2, i32 noundef %67, i32 noundef 1, i32 noundef 0) #2
  br label %86

69:                                               ; preds = %13
  %70 = load i32, ptr @hf_pcep_subobj_ipv6_x, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %70, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %72, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @hf_pcep_subobj_ipv6_length, align 4
  %75 = add i32 %3, 1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %74, ptr noundef %2, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_pcep_subobj_ipv6_ipv6, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %77, ptr noundef %2, i32 noundef %18, i32 noundef 16, i32 noundef 0) #2
  %79 = load i32, ptr @hf_pcep_subobj_ipv6_prefix_length, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %79, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %81 = load i32, ptr @hf_pcep_subobj_ipv6_attribute, align 4
  %82 = add i32 %3, 19
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %81, ptr noundef %2, i32 noundef %82, i32 noundef 1, i32 noundef 0) #2
  br label %86

84:                                               ; preds = %13
  %85 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.723) #2
  br label %86

86:                                               ; preds = %84, %69, %54, %36, %21, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_label_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_PCEPF_SUBOBJ_LABEL_CONTROL, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %5) #2
  %11 = icmp samesign ult i32 %6, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1100, i32 noundef %6) #2
  br label %58

14:                                               ; preds = %7
  switch i32 %4, label %56 [
    i32 7, label %15
    i32 29, label %15
    i32 8, label %35
    i32 30, label %35
  ]

15:                                               ; preds = %14, %14
  %16 = load i32, ptr @hf_pcep_subobj_label_control_l, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_subobj_label_control_length, align 4
  %21 = add i32 %3, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_subobj_label_control_u, align 4
  %24 = add i32 %3, 2
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_subobj_label_control_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_pcep_subobj_label_control_c_type, align 4
  %29 = add i32 %3, 3
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_subobj_label_control_label, align 4
  %32 = add i32 %3, 4
  %33 = add nsw i32 %6, -4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %2, i32 noundef %32, i32 noundef %33, i32 noundef 0) #2
  br label %58

35:                                               ; preds = %14, %14
  %36 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_pcep_subobj_label_control_length, align 4
  %39 = add i32 %3, 1
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_pcep_subobj_label_control_u, align 4
  %42 = add i32 %3, 2
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %2, i32 noundef %42, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_pcep_subobj_label_control_flags, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %2, i32 noundef %42, i32 noundef 1, i32 noundef 0) #2
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %5) #2
  %47 = load i32, ptr @hf_pcep_subobj_label_flags_gl, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %2, i32 noundef %42, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_pcep_subobj_label_control_c_type, align 4
  %50 = add i32 %3, 3
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %2, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_pcep_subobj_label_control_label, align 4
  %53 = add i32 %3, 4
  %54 = add nsw i32 %6, -4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %2, i32 noundef %53, i32 noundef %54, i32 noundef 0) #2
  br label %58

56:                                               ; preds = %14
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.723) #2
  br label %58

58:                                               ; preds = %56, %35, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_unnumb_interfaceID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_PCEPF_SUBOBJ_UNNUM_INTERFACEID, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %5) #2
  %.not = icmp eq i32 %6, 12
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1101, i32 noundef %6) #2
  br label %72

13:                                               ; preds = %7
  %14 = add i32 %3, 8
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %14) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %3, 4
  %19 = tail call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %2, i32 noundef 2, i32 noundef %18) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1102, ptr noundef %19, i32 noundef %15) #2
  switch i32 %4, label %65 [
    i32 7, label %20
    i32 29, label %20
    i32 8, label %31
    i32 30, label %31
    i32 10, label %43
    i32 17, label %54
  ]

20:                                               ; preds = %13, %13
  %21 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_l, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_length, align 4
  %26 = add i32 %3, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved, align 4
  %29 = add i32 %3, 2
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 2, i32 noundef 0) #2
  br label %67

31:                                               ; preds = %13, %13
  %32 = load i32, ptr @hf_PCEPF_SUBOBJ, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_length, align 4
  %35 = add i32 %3, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %2, i32 noundef %35, i32 noundef 1, i32 noundef 0) #2
  %37 = add i32 %3, 2
  %38 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %2, i32 noundef %37, i32 noundef %38, i32 noundef %5, ptr noundef nonnull @dissect_subobj_unnumb_interfaceID.flags, i32 noundef 0) #2
  %40 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved_rrobj, align 4
  %41 = add i32 %3, 3
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %2, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  br label %67

43:                                               ; preds = %13
  %44 = load i32, ptr @hf_pcep_subobj_iro_unnumb_interfaceID_l, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_length, align 4
  %49 = add i32 %3, 1
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %48, ptr noundef %2, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved, align 4
  %52 = add i32 %3, 2
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %51, ptr noundef %2, i32 noundef %52, i32 noundef 2, i32 noundef 0) #2
  br label %67

54:                                               ; preds = %13
  %55 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_x, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_reserved_xroobj, align 4
  %60 = add i32 %3, 2
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_attribute, align 4
  %63 = add i32 %3, 3
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %62, ptr noundef %2, i32 noundef %63, i32 noundef 1, i32 noundef 0) #2
  br label %67

65:                                               ; preds = %13
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.723) #2
  br label %67

67:                                               ; preds = %65, %54, %43, %31, %20
  %68 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_router_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %68, ptr noundef %2, i32 noundef %18, i32 noundef 4, i32 noundef 0) #2
  %70 = load i32, ptr @hf_pcep_subobj_unnumb_interfaceID_interface_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %70, ptr noundef %2, i32 noundef %14, i32 noundef 4, i32 noundef 0) #2
  br label %72

72:                                               ; preds = %67, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_autonomous_sys_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = icmp eq i32 %4, 17
  %9 = load i32, ptr @hf_PCEPF_SUBOBJ_AUTONOMOUS_SYS_NUM, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %5) #2
  br i1 %8, label %12, label %35

12:                                               ; preds = %7
  %.not58 = icmp eq i32 %6, 8
  br i1 %.not58, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1103, i32 noundef %6) #2
  br label %50

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_x, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_length, align 4
  %21 = add i32 %3, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_reserved, align 4
  %24 = add i32 %3, 2
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_attribute, align 4
  %27 = add i32 %3, 3
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_optional_as_number_high_octets, align 4
  %30 = add i32 %3, 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %2, i32 noundef %30, i32 noundef 2, i32 noundef 0) #2
  %32 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_as_number, align 4
  %33 = add i32 %3, 6
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %2, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  br label %50

35:                                               ; preds = %7
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1104, i32 noundef %6) #2
  br label %50

38:                                               ; preds = %35
  %39 = icmp eq i32 %4, 10
  %hf_pcep_subobj_iro_autonomous_sys_num_l.val = load i32, ptr @hf_pcep_subobj_iro_autonomous_sys_num_l, align 4
  %hf_pcep_subobj_autonomous_sys_num_l.val = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_l, align 4
  %40 = select i1 %39, i32 %hf_pcep_subobj_iro_autonomous_sys_num_l.val, i32 %hf_pcep_subobj_autonomous_sys_num_l.val
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_length, align 4
  %45 = add i32 %3, 1
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_pcep_subobj_autonomous_sys_num_as_number, align 4
  %48 = add i32 %3, 2
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %2, i32 noundef %48, i32 noundef 2, i32 noundef 0) #2
  br label %50

50:                                               ; preds = %38, %36, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_pksv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 256) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_PCEPF_SUBOBJ_PKSv4, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef 0) #2
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %4) #2
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1105, i32 noundef %5) #2
  br label %31

12:                                               ; preds = %6
  %13 = add i32 %3, 2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %13) #2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %3, 4
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %2, i32 noundef 2, i32 noundef %17) #2
  %19 = zext i16 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.1106, ptr noundef %18, i32 noundef %19) #2
  %20 = load i32, ptr @hf_pcep_subobj_pksv4_l, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_PCEPF_SUBOBJ_7F, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_pcep_subobj_pksv4_length, align 4
  %25 = add i32 %3, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_pcep_subobj_pksv4_path_key, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_pcep_subobj_pksv4_pce_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %2, i32 noundef %17, i32 noundef 4, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_sr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_PCEPF_SUBOBJ_SR, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %5) #2
  %11 = icmp samesign ult i32 %6, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1107, i32 noundef %6) #2
  br label %132

14:                                               ; preds = %7
  %15 = add i32 %3, 2
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %2, i32 noundef %15, i32 noundef 0) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %15) #2
  %18 = lshr i8 %17, 4
  %19 = add i32 %4, -7
  %or.cond = icmp ult i32 %19, 2
  br i1 %or.cond, label %20, label %130

20:                                               ; preds = %14
  %21 = icmp eq i32 %4, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_pcep_subobj_sr_l, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %20, %22
  %hf_PCEPF_SUBOBJ.sink = phi ptr [ @hf_PCEPF_SUBOBJ_7F, %22 ], [ @hf_PCEPF_SUBOBJ, %20 ]
  %26 = load i32, ptr %hf_PCEPF_SUBOBJ.sink, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_pcep_subobj_sr_length, align 4
  %29 = add i32 %3, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_pcep_subobj_sr_nt, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %2, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_pcep_subobj_sr_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %2, i32 noundef %15, i32 noundef %33, i32 noundef %5, ptr noundef nonnull @dissect_subobj_sr.subobj_sr_flags, i32 noundef 0) #2
  %35 = zext i16 %16 to i32
  %36 = and i32 %35, 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %73

37:                                               ; preds = %25
  %38 = load i32, ptr @hf_pcep_subobj_sr_sid, align 4
  %39 = add i32 %3, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %41 = and i32 %35, 1
  %.not134 = icmp eq i32 %41, 0
  br i1 %.not134, label %73, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %5) #2
  %44 = load i32, ptr @hf_pcep_subobj_sr_sid_label, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %46 = load i32, ptr @hf_pcep_subobj_sr_sid_tc, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %48 = load i32, ptr @hf_pcep_subobj_sr_sid_s, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %50 = load i32, ptr @hf_pcep_subobj_sr_sid_ttl, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %2, i32 noundef %39, i32 noundef 4, i32 noundef 0) #2
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %39) #2
  %53 = add i32 %3, 5
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %53) #2
  %55 = add i32 %3, 6
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %55) #2
  %57 = zext i8 %52 to i32
  %58 = shl nuw nsw i32 %57, 12
  %59 = zext i8 %54 to i32
  %60 = shl nuw nsw i32 %59, 4
  %61 = or disjoint i32 %60, %58
  %62 = lshr i8 %56, 4
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = lshr i8 %56, 1
  %66 = and i8 %65, 7
  %67 = and i8 %56, 1
  %68 = add i32 %3, 7
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %68) #2
  %70 = zext nneg i8 %66 to i32
  %71 = zext nneg i8 %67 to i32
  %72 = zext i8 %69 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.1108, i32 noundef %64, i32 noundef %70, i32 noundef %71, i32 noundef %72) #2
  br label %73

73:                                               ; preds = %37, %42, %25
  %.0 = phi i32 [ 0, %25 ], [ 4, %42 ], [ 4, %37 ]
  %74 = and i32 %35, 8
  %.not135 = icmp eq i32 %74, 0
  br i1 %.not135, label %75, label %132

75:                                               ; preds = %73
  switch i8 %18, label %132 [
    i8 1, label %76
    i8 2, label %81
    i8 3, label %86
    i8 4, label %94
    i8 5, label %102
    i8 6, label %116
  ]

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_pcep_subobj_sr_nai_ipv4_node, align 4
  %78 = add i32 %3, 4
  %79 = add i32 %78, %.0
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %77, ptr noundef %2, i32 noundef %79, i32 noundef 4, i32 noundef 0) #2
  br label %132

81:                                               ; preds = %75
  %82 = load i32, ptr @hf_pcep_subobj_sr_nai_ipv6_node, align 4
  %83 = add i32 %3, 4
  %84 = add i32 %83, %.0
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %82, ptr noundef %2, i32 noundef %84, i32 noundef 16, i32 noundef 0) #2
  br label %132

86:                                               ; preds = %75
  %87 = load i32, ptr @hf_pcep_subobj_sr_nai_local_ipv4_addr, align 4
  %88 = add i32 %.0, %3
  %89 = add i32 %88, 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %87, ptr noundef %2, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %91 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_ipv4_addr, align 4
  %92 = add i32 %88, 8
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %91, ptr noundef %2, i32 noundef %92, i32 noundef 4, i32 noundef 0) #2
  br label %132

94:                                               ; preds = %75
  %95 = load i32, ptr @hf_pcep_subobj_sr_nai_local_ipv6_addr, align 4
  %96 = add i32 %.0, %3
  %97 = add i32 %96, 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %95, ptr noundef %2, i32 noundef %97, i32 noundef 16, i32 noundef 0) #2
  %99 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_ipv6_addr, align 4
  %100 = add i32 %96, 20
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %99, ptr noundef %2, i32 noundef %100, i32 noundef 16, i32 noundef 0) #2
  br label %132

102:                                              ; preds = %75
  %103 = load i32, ptr @hf_pcep_subobj_sr_nai_local_node_id, align 4
  %104 = add i32 %.0, %3
  %105 = add i32 %104, 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %103, ptr noundef %2, i32 noundef %105, i32 noundef 4, i32 noundef 0) #2
  %107 = load i32, ptr @hf_pcep_subobj_sr_nai_local_interface_id, align 4
  %108 = add i32 %104, 8
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %107, ptr noundef %2, i32 noundef %108, i32 noundef 4, i32 noundef 0) #2
  %110 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_node_id, align 4
  %111 = add i32 %104, 12
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %110, ptr noundef %2, i32 noundef %111, i32 noundef 4, i32 noundef 0) #2
  %113 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_interface_id, align 4
  %114 = add i32 %104, 16
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %113, ptr noundef %2, i32 noundef %114, i32 noundef 4, i32 noundef 0) #2
  br label %132

116:                                              ; preds = %75
  %117 = load i32, ptr @hf_pcep_subobj_sr_nai_local_ipv6_addr, align 4
  %118 = add i32 %.0, %3
  %119 = add i32 %118, 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %117, ptr noundef %2, i32 noundef %119, i32 noundef 16, i32 noundef 0) #2
  %121 = load i32, ptr @hf_pcep_subobj_sr_nai_local_interface_id, align 4
  %122 = add i32 %118, 20
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %121, ptr noundef %2, i32 noundef %122, i32 noundef 4, i32 noundef 0) #2
  %124 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_ipv6_addr, align 4
  %125 = add i32 %118, 24
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %124, ptr noundef %2, i32 noundef %125, i32 noundef 16, i32 noundef 0) #2
  %127 = load i32, ptr @hf_pcep_subobj_sr_nai_remote_interface_id, align 4
  %128 = add i32 %118, 40
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %127, ptr noundef %2, i32 noundef %128, i32 noundef 4, i32 noundef 0) #2
  br label %132

130:                                              ; preds = %14
  %131 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.723) #2
  br label %132

132:                                              ; preds = %73, %75, %116, %102, %94, %86, %81, %76, %130, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_srv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 2, 256) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @hf_PCEPF_SUBOBJ_SRv6, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef 0) #2
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %5) #2
  %15 = icmp samesign ult i32 %6, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1109, i32 noundef %6) #2
  br label %131

18:                                               ; preds = %7
  %19 = add i32 %3, 2
  %20 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %2, i32 noundef %19, i32 noundef 0) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %19) #2
  %22 = lshr i8 %21, 4
  %23 = add i32 %4, -9
  %or.cond = icmp ult i32 %23, -2
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.723) #2
  br label %131

26:                                               ; preds = %18
  %27 = icmp eq i32 %4, 7
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_pcep_subobj_srv6_l, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %26, %28
  %hf_PCEPF_SUBOBJ.sink = phi ptr [ @hf_PCEPF_SUBOBJ_7F, %28 ], [ @hf_PCEPF_SUBOBJ, %26 ]
  %32 = load i32, ptr %hf_PCEPF_SUBOBJ.sink, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_pcep_subobj_srv6_length, align 4
  %35 = add i32 %3, 1
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %2, i32 noundef %35, i32 noundef 1, i32 noundef 0) #2
  %37 = load i32, ptr @hf_pcep_subobj_srv6_nt, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %2, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_pcep_subobj_srv6_flags, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %2, i32 noundef %19, i32 noundef %39, i32 noundef %5, ptr noundef nonnull @dissect_subobj_srv6.subobj_srv6_flags, i32 noundef 0) #2
  %41 = load i32, ptr @hf_pcep_subobj_srv6_reserved, align 4
  %42 = add i32 %3, 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %2, i32 noundef %42, i32 noundef 2, i32 noundef 0) #2
  %44 = load i32, ptr @hf_pcep_subobj_srv6_endpoint_behavior, align 4
  %45 = add i32 %3, 6
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %2, i32 noundef %45, i32 noundef 2, i32 noundef 0) #2
  %47 = zext i16 %20 to i32
  %48 = and i32 %47, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %53

49:                                               ; preds = %31
  %50 = load i32, ptr @hf_pcep_subobj_srv6_sid, align 4
  %51 = add i32 %3, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %2, i32 noundef %51, i32 noundef 16, i32 noundef 0) #2
  br label %53

53:                                               ; preds = %49, %31
  %.0 = phi i8 [ 0, %31 ], [ 16, %49 ]
  %54 = and i32 %47, 8
  %.not136 = icmp eq i32 %54, 0
  br i1 %.not136, label %55, label %101

55:                                               ; preds = %53
  switch i8 %22, label %98 [
    i8 2, label %56
    i8 4, label %66
    i8 6, label %79
  ]

56:                                               ; preds = %55
  %57 = load i32, ptr @hf_pcep_subobj_srv6_nai, align 4
  %58 = zext nneg i8 %.0 to i32
  %59 = add i32 %3, 8
  %60 = add i32 %59, %58
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %2, i32 noundef %60, i32 noundef 16, i32 noundef 0) #2
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %5) #2
  %63 = load i32, ptr @hf_pcep_subobj_srv6_nai_ipv6_node, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %2, i32 noundef %60, i32 noundef 16, i32 noundef 0) #2
  %65 = add nuw nsw i8 %.0, 16
  br label %101

66:                                               ; preds = %55
  %67 = load i32, ptr @hf_pcep_subobj_srv6_nai, align 4
  %68 = zext nneg i8 %.0 to i32
  %69 = add i32 %3, %68
  %70 = add i32 %69, 8
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %2, i32 noundef %70, i32 noundef 32, i32 noundef 0) #2
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %5) #2
  %73 = load i32, ptr @hf_pcep_subobj_srv6_nai_local_ipv6_addr, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %2, i32 noundef %70, i32 noundef 16, i32 noundef 0) #2
  %75 = load i32, ptr @hf_pcep_subobj_srv6_nai_remote_ipv6_addr, align 4
  %76 = add i32 %69, 24
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %2, i32 noundef %76, i32 noundef 16, i32 noundef 0) #2
  %78 = or disjoint i8 %.0, 32
  br label %101

79:                                               ; preds = %55
  %80 = load i32, ptr @hf_pcep_subobj_srv6_nai, align 4
  %81 = zext nneg i8 %.0 to i32
  %82 = add i32 %3, %81
  %83 = add i32 %82, 8
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %80, ptr noundef %2, i32 noundef %83, i32 noundef 40, i32 noundef 0) #2
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %5) #2
  %86 = load i32, ptr @hf_pcep_subobj_srv6_nai_local_ipv6_addr, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %2, i32 noundef %83, i32 noundef 16, i32 noundef 0) #2
  %88 = load i32, ptr @hf_pcep_subobj_srv6_nai_local_interface_id, align 4
  %89 = add i32 %82, 24
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %2, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %91 = load i32, ptr @hf_pcep_subobj_srv6_nai_remote_ipv6_addr, align 4
  %92 = add i32 %82, 28
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %91, ptr noundef %2, i32 noundef %92, i32 noundef 16, i32 noundef 0) #2
  %94 = load i32, ptr @hf_pcep_subobj_srv6_nai_remote_interface_id, align 4
  %95 = add i32 %82, 44
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %2, i32 noundef %95, i32 noundef 4, i32 noundef 0) #2
  %97 = or disjoint i8 %.0, 40
  br label %101

98:                                               ; preds = %55
  %99 = zext nneg i8 %22 to i32
  %100 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_pcep_non_defined_subobject, ptr noundef nonnull @.str.1110, i32 noundef %99) #2
  br label %131

101:                                              ; preds = %56, %66, %79, %53
  %.1 = phi i8 [ %.0, %53 ], [ %97, %79 ], [ %78, %66 ], [ %65, %56 ]
  %102 = and i32 %47, 4
  %.not137 = icmp eq i32 %102, 0
  br i1 %.not137, label %131, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct, align 4
  %105 = zext nneg i8 %.1 to i32
  %106 = add i32 %3, %105
  %107 = add i32 %106, 8
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %104, ptr noundef %2, i32 noundef %107, i32 noundef 8, i32 noundef 0) #2
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %5) #2
  %110 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_lb_len, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %2, i32 noundef %107, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %112 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_ln_len, align 4
  %113 = add i32 %106, 9
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %112, ptr noundef %2, i32 noundef %113, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  %115 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_fun_len, align 4
  %116 = add i32 %106, 10
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %115, ptr noundef %2, i32 noundef %116, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #2
  %118 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_arg_len, align 4
  %119 = add i32 %106, 11
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %118, ptr noundef %2, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #2
  %121 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_reserved, align 4
  %122 = add i32 %106, 12
  %123 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %121, ptr noundef %2, i32 noundef %122, i32 noundef 3, i32 noundef 0) #2
  %124 = load i32, ptr @hf_pcep_subobj_srv6_sid_struct_flags, align 4
  %125 = add i32 %106, 15
  %126 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %124, ptr noundef %2, i32 noundef %125, i32 noundef 1, i32 noundef 0) #2
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.1111, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130) #2
  br label %131

131:                                              ; preds = %103, %101, %98, %24, %16
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_subobj_srlg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 2, 256) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_PCEPF_SUBOBJ_SRLG, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef 0) #2
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %4) #2
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_pcep_subobject_bad_length, ptr noundef nonnull @.str.1121, i32 noundef %5) #2
  br label %29

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_pcep_subobj_srlg_x, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_PCEPF_SUBOBJ_XRO, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_pcep_subobj_srlg_length, align 4
  %18 = add i32 %3, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_pcep_subobj_srlg_id, align 4
  %21 = add i32 %3, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %2, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pcep_subobj_srlg_reserved, align 4
  %24 = add i32 %3, 6
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_pcep_subobj_srlg_attribute, align 4
  %27 = add i32 %3, 7
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %12, %10
  ret void
}

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
