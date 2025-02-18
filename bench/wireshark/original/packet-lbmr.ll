target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.lbmr_contents_t = type { i32, %union.anon }
%union.anon = type { %struct.lbmr_topic_contents_t }
%struct.lbmr_topic_contents_t = type { i32, ptr, i32, ptr, i32, ptr }
%struct.lbmr_tag_entry_t = type { ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32 }
%struct.lbm_lbmr_topic_advertisement_tap_info_t = type { i16, i8, i8, i32, [256 x i8], [256 x i8] }
%struct.lbm_lbmr_topic_query_tap_info_t = type { i16, i8, [256 x i8] }
%struct.lbm_lbmr_pattern_query_tap_info_t = type { i16, i8, i8, [256 x i8] }
%struct.lbm_lbmr_queue_advertisement_tap_info_t = type { i16, i16, i8, i8, [256 x i8], [256 x i8] }
%struct.lbm_lbmr_queue_query_tap_info_t = type { i16, i8, [256 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.tqr_node_t_stct = type { ptr, ptr }
%struct.tir_node_t_stct = type { ptr, ptr, i32, ptr }
%struct.wctqr_node_t_stct = type { i8, ptr, ptr }
%struct.lbmr_queue_contents_t = type { i32, ptr, i32, ptr }
%struct.qqr_node_t_stct = type { ptr, ptr }
%struct.qir_node_t_stct = type { ptr, ptr, i16, ptr }
%struct.lbttcp_transport_t = type { %struct._address, i16, i32, i64, i32, ptr }
%struct.lbtrm_transport_t = type { %struct._address, i16, i32, %struct._address, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.lbtru_transport_t = type { %struct._address, i16, i32, i64, i32, ptr }
%struct.lbtipc_transport_t = type { i32, i32, i16, i64 }
%struct.lbtrdma_transport_t = type { %struct._address, i32, i16, i64 }
%struct.lbtsmx_transport_t = type { i32, i32, i16, i64 }
%struct._wmem_tree_key_t = type { i32, ptr }

@lbmr_dissect_umq_qmgmt.flags = internal constant [3 x ptr] [ptr @hf_qmgmt_flags_i_flag, ptr @hf_qmgmt_flags_n_flag, ptr null], align 16
@hf_qmgmt_flags_i_flag = internal global i32 0, align 4
@hf_qmgmt_flags_n_flag = internal global i32 0, align 4
@lbmr_dissect_umq_qmgmt.il_flags = internal constant [5 x ptr] [ptr @hf_qmgmt_flags_i_flag, ptr @hf_qmgmt_flags_n_flag, ptr @hf_qmgmt_flags_il_l_flag, ptr @hf_qmgmt_flags_il_k_flag, ptr null], align 16
@hf_qmgmt_flags_il_l_flag = internal global i32 0, align 4
@hf_qmgmt_flags_il_k_flag = internal global i32 0, align 4
@hf_qmgmt_flags = internal global i32 0, align 4
@ett_qmgmt_flags = internal global i32 0, align 4
@hf_qmgmt_pckt_type = internal global i32 0, align 4
@hf_qmgmt_cfgsig = internal global i32 0, align 4
@hf_qmgmt_queue_id = internal global i32 0, align 4
@hf_qmgmt_queue_ver = internal global i32 0, align 4
@hf_qmgmt_ip = internal global i32 0, align 4
@hf_qmgmt_port = internal global i32 0, align 4
@hf_qmgmt_inst_idx = internal global i32 0, align 4
@hf_qmgmt_grp_idx = internal global i32 0, align 4
@hf_qmgmt_il_num_insts = internal global i32 0, align 4
@hf_qmgmt_jrej_code = internal global i32 0, align 4
@hf_qmgmt_ev_bias = internal global i32 0, align 4
@hf_qmgmt_pckt_type_dep16 = internal global i32 0, align 4
@lbmr_dissect_umq_qmgmt.il_inst_flags = internal constant [4 x ptr] [ptr @hf_qmgmt_il_inst_flags_m_flag, ptr @hf_qmgmt_il_inst_flags_q_flag, ptr @hf_qmgmt_il_inst_flags_p_flag, ptr null], align 16
@hf_qmgmt_il_inst_flags_m_flag = internal global i32 0, align 4
@hf_qmgmt_il_inst_flags_q_flag = internal global i32 0, align 4
@hf_qmgmt_il_inst_flags_p_flag = internal global i32 0, align 4
@hf_qmgmt_il = internal global i32 0, align 4
@ett_qmgmt_il = internal global i32 0, align 4
@hf_qmgmt_il_highest_rcr_tsp = internal global i32 0, align 4
@hf_qmgmt_il_inst = internal global i32 0, align 4
@ett_qmgmt_il_inst = internal global i32 0, align 4
@hf_qmgmt_il_inst_ip = internal global i32 0, align 4
@hf_qmgmt_il_inst_port = internal global i32 0, align 4
@hf_qmgmt_il_inst_inst_idx = internal global i32 0, align 4
@hf_qmgmt_il_inst_grp_idx = internal global i32 0, align 4
@hf_qmgmt_il_inst_flags = internal global i32 0, align 4
@ett_qmgmt_il_inst_flags = internal global i32 0, align 4
@hf_qmgmt_ec = internal global i32 0, align 4
@ett_qmgmt_ec = internal global i32 0, align 4
@hf_qmgmt_ec_queue_new_ver = internal global i32 0, align 4
@hf_qmgmt_ev = internal global i32 0, align 4
@ett_qmgmt_ev = internal global i32 0, align 4
@hf_qmgmt_ev_highest_rcr_tsp = internal global i32 0, align 4
@hf_qmgmt_ev_age = internal global i32 0, align 4
@hf_qmgmt_qro = internal global i32 0, align 4
@ett_qmgmt_qro = internal global i32 0, align 4
@hf_qmgmt_qro_highest_rcr_tsp = internal global i32 0, align 4
@ei_lbmr_analysis_invalid_value = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [38 x i8] c"Unknown LBMR QMGMT packet type 0x%02x\00", align 1
@hf_qmgmt_qname = internal global i32 0, align 4
@proto_register_lbmr.hf = internal global [438 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmr_tag, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_ver, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_opt, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @lbmr_packet_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_tqrs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_tirs, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_qqrs, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_qirs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_ext_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @lbmr_ext_packet_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqrs, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr_pattern_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @lbm_wildcard_pattern_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr_pattern, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tirs, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_name, %struct._header_field_info { ptr @.str.30, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_transport_opts, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_transport_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @lbmr_transport_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tlen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_ttl, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_index, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp_port, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_src_addr, %struct._header_field_info { ptr @.str.50, ptr @.str.58, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_mcast_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_udp_dest_port, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_src_ucast_port, %struct._header_field_info { ptr @.str.54, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru_port, %struct._header_field_info { ptr @.str.54, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.69, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc_host_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.74, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc_xport_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.79, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.80, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma_port, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx_host_id, %struct._header_field_info { ptr @.str.72, ptr @.str.85, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.86, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx_xport_id, %struct._header_field_info { ptr @.str.75, ptr @.str.87, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_channel, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_unknown_transport, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topts, %struct._header_field_info { ptr @.str.7, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len_type, %struct._header_field_info { ptr @.str.10, ptr @.str.95, i32 4, i32 1, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len_total_len, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_type, %struct._header_field_info { ptr @.str.10, ptr @.str.102, i32 4, i32 1, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_len, %struct._header_field_info { ptr @.str.96, ptr @.str.103, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_latejoin, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_store, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_qccap, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_acktosrc, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_tcp_port, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_tcp_addr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_src_tcp_addr, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_src_reg_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_transport_idx, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_high_seqnum, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_low_seqnum, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_type, %struct._header_field_info { ptr @.str.10, ptr @.str.138, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_len, %struct._header_field_info { ptr @.str.96, ptr @.str.139, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.141, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_store_tcp_port, %struct._header_field_info { ptr @.str.120, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_store_idx, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_store_ip_addr, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_src_reg_id, %struct._header_field_info { ptr @.str.128, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_type, %struct._header_field_info { ptr @.str.10, ptr @.str.152, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_len, %struct._header_field_info { ptr @.str.96, ptr @.str.153, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.155, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_grp_sz, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_type, %struct._header_field_info { ptr @.str.10, ptr @.str.163, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_len, %struct._header_field_info { ptr @.str.96, ptr @.str.164, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.166, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_flags_acktosrc, %struct._header_field_info { ptr @.str.117, ptr @.str.167, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_src_ip_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_transport_idx, %struct._header_field_info { ptr @.str.130, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_high_seqnum, %struct._header_field_info { ptr @.str.132, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_low_seqnum, %struct._header_field_info { ptr @.str.134, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_type, %struct._header_field_info { ptr @.str.10, ptr @.str.178, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_len, %struct._header_field_info { ptr @.str.96, ptr @.str.179, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.180, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.181, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_rcr_idx, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_type, %struct._header_field_info { ptr @.str.10, ptr @.str.186, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.187, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.188, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.189, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_queue, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_rcvlisten, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_control, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_srcrcvlisten, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_participants_only, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_queue, %struct._header_field_info { ptr @.str.190, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_type, %struct._header_field_info { ptr @.str.10, ptr @.str.203, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_len, %struct._header_field_info { ptr @.str.96, ptr @.str.204, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.206, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_hop_count, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_cost, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_type, %struct._header_field_info { ptr @.str.10, ptr @.str.213, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_len, %struct._header_field_info { ptr @.str.96, ptr @.str.214, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.215, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.216, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_originating_transport, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_type, %struct._header_field_info { ptr @.str.10, ptr @.str.221, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_len, %struct._header_field_info { ptr @.str.96, ptr @.str.222, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.224, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_res, %struct._header_field_info { ptr @.str.159, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_ctxinst, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_type, %struct._header_field_info { ptr @.str.10, ptr @.str.230, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_len, %struct._header_field_info { ptr @.str.96, ptr @.str.231, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.233, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.234, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_ctxinst, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_type, %struct._header_field_info { ptr @.str.10, ptr @.str.239, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_len, %struct._header_field_info { ptr @.str.96, ptr @.str.240, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.242, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_queue_id, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_regid, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_ulb_src_id, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_src_ip_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.249, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.251, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_type, %struct._header_field_info { ptr @.str.10, ptr @.str.254, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_len, %struct._header_field_info { ptr @.str.96, ptr @.str.255, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.257, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.258, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_ctxinst, %struct._header_field_info { ptr @.str.235, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_type, %struct._header_field_info { ptr @.str.10, ptr @.str.262, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_len, %struct._header_field_info { ptr @.str.96, ptr @.str.263, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.265, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_type, %struct._header_field_info { ptr @.str.10, ptr @.str.270, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_len, %struct._header_field_info { ptr @.str.96, ptr @.str.271, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.272, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.273, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.274, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_src_ip_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.276, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_ulb, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_umq, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_ume, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_lj, %struct._header_field_info { ptr @.str.108, ptr @.str.288, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_type, %struct._header_field_info { ptr @.str.10, ptr @.str.292, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_len, %struct._header_field_info { ptr @.str.96, ptr @.str.293, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_data, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb_len, %struct._header_field_info { ptr @.str.96, ptr @.str.299, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb_tmrs, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb_tmr_list, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_len, %struct._header_field_info { ptr @.str.96, ptr @.str.306, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @lbmr_tmr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags_response, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags_wildcard_pcre, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags_wildcard_regex, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_name, %struct._header_field_info { ptr @.str.30, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_dep_type, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 4, ptr @lbmr_pser_dependent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_len, %struct._header_field_info { ptr @.str.96, ptr @.str.322, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.323, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_flags_option, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_source_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.326, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_store_ip, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_transport_idx, %struct._header_field_info { ptr @.str.130, ptr @.str.329, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_topic_idx, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_source_port, %struct._header_field_info { ptr @.str.54, ptr @.str.332, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_store_port, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_topic, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opts, %struct._header_field_info { ptr @.str.7, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_optlen, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_optlen_type, %struct._header_field_info { ptr @.str.10, ptr @.str.340, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_optlen_optlen, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst, %struct._header_field_info { ptr @.str.219, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst_len, %struct._header_field_info { ptr @.str.96, ptr @.str.344, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst_type, %struct._header_field_info { ptr @.str.10, ptr @.str.345, i32 4, i32 4, ptr @lbmr_pser_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst_ctxinst, %struct._header_field_info { ptr @.str.226, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qqr, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qqr_name, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qirs, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_name, %struct._header_field_info { ptr @.str.349, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_topic_name, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_id, %struct._header_field_info { ptr @.str.243, ptr @.str.358, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_ver, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_prev_ver, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_option_flag, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blks, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 4, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blks, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grps, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blk, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blk_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blk_grp_sz, %struct._header_field_info { ptr @.str.157, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queues, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_port, %struct._header_field_info { ptr @.str.81, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opts, %struct._header_field_info { ptr @.str.7, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len, %struct._header_field_info { ptr @.str.93, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len_type, %struct._header_field_info { ptr @.str.10, ptr @.str.387, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len_len, %struct._header_field_info { ptr @.str.96, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len_total_len, %struct._header_field_info { ptr @.str.98, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_type, %struct._header_field_info { ptr @.str.10, ptr @.str.392, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_len, %struct._header_field_info { ptr @.str.96, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.394, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.395, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_src_id, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_type, %struct._header_field_info { ptr @.str.10, ptr @.str.400, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_len, %struct._header_field_info { ptr @.str.96, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.402, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.403, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_src_type, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 4, ptr @lbmr_option_source_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_type, %struct._header_field_info { ptr @.str.10, ptr @.str.408, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_len, %struct._header_field_info { ptr @.str.96, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.410, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.411, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags_ume, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags_umq, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_version, %struct._header_field_info { ptr @.str.5, ptr @.str.418, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_type, %struct._header_field_info { ptr @.str.10, ptr @.str.421, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_len, %struct._header_field_info { ptr @.str.96, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.424, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_flags_viral, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_local_domain_id, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_type, %struct._header_field_info { ptr @.str.10, ptr @.str.431, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_len, %struct._header_field_info { ptr @.str.96, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_data, %struct._header_field_info { ptr @.str.295, ptr @.str.434, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.435, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_gw_remote_interest, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_context_query, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_context_advertisement, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_gateway_meta, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_advertisement, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_query, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_wildcard_query, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.456, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_hop_count, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.459, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_query, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.463, i32 2, i32 16, ptr @tfs_present_not_present, i64 16384, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_instance, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 16, ptr @tfs_present_not_present, i64 8192, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_tnwg_src, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_tnwg_rcv, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_proxy, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_name, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 16, ptr @tfs_present_not_present, i64 1, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_port, %struct._header_field_info { ptr @.str.81, ptr @.str.480, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.481, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_instance, %struct._header_field_info { ptr @.str.465, ptr @.str.482, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_name, %struct._header_field_info { ptr @.str.477, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_len, %struct._header_field_info { ptr @.str.96, ptr @.str.484, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_type, %struct._header_field_info { ptr @.str.10, ptr @.str.485, i32 5, i32 4, ptr @lbmr_tnwg_function_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.486, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_len, %struct._header_field_info { ptr @.str.96, ptr @.str.489, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_count, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_len, %struct._header_field_info { ptr @.str.96, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.495, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags_pattern, %struct._header_field_info { ptr @.str.28, ptr @.str.496, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags_cancel, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags_refresh, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_pattype, %struct._header_field_info { ptr @.str.26, ptr @.str.504, i32 4, i32 4, ptr @lbm_wildcard_pattern_type_short, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_symbol, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.510, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_hop_count, %struct._header_field_info { ptr @.str.457, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.512, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_query, %struct._header_field_info { ptr @.str.460, ptr @.str.515, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_src, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_rcv, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_proxy, %struct._header_field_info { ptr @.str.474, ptr @.str.521, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags2, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_trreq, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_trreq_len, %struct._header_field_info { ptr @.str.96, ptr @.str.526, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt, %struct._header_field_info { ptr @.str.290, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_type, %struct._header_field_info { ptr @.str.10, ptr @.str.528, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_len, %struct._header_field_info { ptr @.str.96, ptr @.str.529, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.530, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.531, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_data, %struct._header_field_info { ptr @.str.295, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst, %struct._header_field_info { ptr @.str.219, ptr @.str.533, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_type, %struct._header_field_info { ptr @.str.10, ptr @.str.534, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_len, %struct._header_field_info { ptr @.str.96, ptr @.str.535, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.536, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.537, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_instance, %struct._header_field_info { ptr @.str.226, ptr @.str.538, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_type, %struct._header_field_info { ptr @.str.10, ptr @.str.541, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_len, %struct._header_field_info { ptr @.str.96, ptr @.str.542, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.543, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.544, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_port, %struct._header_field_info { ptr @.str.81, ptr @.str.545, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_res, %struct._header_field_info { ptr @.str.159, ptr @.str.546, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.547, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_type, %struct._header_field_info { ptr @.str.10, ptr @.str.550, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_len, %struct._header_field_info { ptr @.str.96, ptr @.str.551, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.552, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.553, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.554, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_type, %struct._header_field_info { ptr @.str.10, ptr @.str.557, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_len, %struct._header_field_info { ptr @.str.96, ptr @.str.558, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.559, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.560, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_name, %struct._header_field_info { ptr @.str.477, ptr @.str.561, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_num_domains, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.564, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_port, %struct._header_field_info { ptr @.str.81, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_route_index, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_length, %struct._header_field_info { ptr @.str.96, ptr @.str.568, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_domain, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.571, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_num_recs, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.574, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_len, %struct._header_field_info { ptr @.str.96, ptr @.str.577, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.578, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_flags_query, %struct._header_field_info { ptr @.str.460, ptr @.str.579, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address, %struct._header_field_info { ptr @.str.539, ptr @.str.580, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_type, %struct._header_field_info { ptr @.str.10, ptr @.str.581, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_len, %struct._header_field_info { ptr @.str.96, ptr @.str.582, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.583, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.584, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_ip, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_port, %struct._header_field_info { ptr @.str.81, ptr @.str.587, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_res, %struct._header_field_info { ptr @.str.159, ptr @.str.588, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_type, %struct._header_field_info { ptr @.str.10, ptr @.str.591, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_len, %struct._header_field_info { ptr @.str.96, ptr @.str.592, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.593, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_instance, %struct._header_field_info { ptr @.str.465, ptr @.str.594, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_type, %struct._header_field_info { ptr @.str.10, ptr @.str.597, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_len, %struct._header_field_info { ptr @.str.96, ptr @.str.598, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.599, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.600, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name, %struct._header_field_info { ptr @.str.555, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_type, %struct._header_field_info { ptr @.str.10, ptr @.str.602, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_len, %struct._header_field_info { ptr @.str.96, ptr @.str.603, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.604, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_name, %struct._header_field_info { ptr @.str.477, ptr @.str.605, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown, %struct._header_field_info { ptr @.str.290, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_type, %struct._header_field_info { ptr @.str.10, ptr @.str.607, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_len, %struct._header_field_info { ptr @.str.96, ptr @.str.608, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.609, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_data, %struct._header_field_info { ptr @.str.295, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.611, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_i_flag, %struct._header_field_info { ptr @.str.106, ptr @.str.612, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_n_flag, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_il_l_flag, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_il_k_flag, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_pckt_type, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 5, ptr @umq_qmgmt_packet_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_cfgsig, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_queue_id, %struct._header_field_info { ptr @.str.243, ptr @.str.626, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_queue_ver, %struct._header_field_info { ptr @.str.359, ptr @.str.627, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.628, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_port, %struct._header_field_info { ptr @.str.81, ptr @.str.629, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_inst_idx, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.632, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_pckt_type_dep16, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_num_insts, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_jrej_code, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev_bias, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_highest_rcr_tsp, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_ip, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_port, %struct._header_field_info { ptr @.str.81, ptr @.str.649, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_inst_idx, %struct._header_field_info { ptr @.str.630, ptr @.str.650, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.651, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.652, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags_m_flag, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags_q_flag, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags_p_flag, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ec, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ec_queue_new_ver, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev_highest_rcr_tsp, %struct._header_field_info { ptr @.str.643, ptr @.str.668, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev_age, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_qro, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_qro_highest_rcr_tsp, %struct._header_field_info { ptr @.str.643, ptr @.str.673, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_qname, %struct._header_field_info { ptr @.str.613, ptr @.str.674, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbmr_tag = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"lbmr.tag\00", align 1
@hf_lbmr_hdr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lbmr.hdr\00", align 1
@hf_lbmr_hdr_ver = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"lbmr.hdr.ver\00", align 1
@hf_lbmr_hdr_opt = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"lbmr.hdr.opts\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"Set if LBMR options are present\00", align 1
@hf_lbmr_hdr_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"lbmr.hdr.type\00", align 1
@hf_lbmr_hdr_tqrs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Topic Query Records\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"lbmr.hdr.tqrs\00", align 1
@hf_lbmr_hdr_tirs = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Topic Information Records\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"lbmr.hdr.tirs\00", align 1
@hf_lbmr_hdr_qqrs = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Queue Query Records\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"lbmr.hdr.qqrs\00", align 1
@hf_lbmr_hdr_qirs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Queue Information Records\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"lbmr.hdr.qirs\00", align 1
@hf_lbmr_hdr_ext_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Extended Type\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"lbmr.hdr.ext_type\00", align 1
@hf_lbmr_tqrs = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"TQRs\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"lbmr.tqrs\00", align 1
@hf_lbmr_tqr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"TQR\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"lbmr.tqr\00", align 1
@hf_lbmr_tqr_pattern_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Pattern Type\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"lbmr.tqr.pattern_type\00", align 1
@lbm_wildcard_pattern_type = external constant [0 x %struct._value_string], align 8
@hf_lbmr_tqr_pattern = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"lbmr.tqr.pattern\00", align 1
@hf_lbmr_tqr_name = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Topic Name\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"lbmr.tqr.name\00", align 1
@hf_lbmr_tirs = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"TIRs\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"lbmr.tirs\00", align 1
@hf_lbmr_tir = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"TIR\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lbmr.tir\00", align 1
@hf_lbmr_tir_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"lbmr.tir.name\00", align 1
@hf_lbmr_tir_transport_opts = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"Transport Options Present\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"lbmr.tir.transport_opts\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"Set if transport options are present\00", align 1
@hf_lbmr_tir_transport_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Transport Type\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"lbmr.tir.transport_type\00", align 1
@hf_lbmr_tir_tlen = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"Transport Info Length\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"lbmr.tir.tlen\00", align 1
@hf_lbmr_tir_ttl = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"lbmr.tir.ttl\00", align 1
@hf_lbmr_tir_index = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"lbmr.tir.index\00", align 1
@hf_lbmr_tir_tcp = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"TCP Transport\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"lbmr.tir.tcp\00", align 1
@hf_lbmr_tir_tcp_ip = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"lbmr.tir.tcp.ip\00", align 1
@hf_lbmr_tir_tcp_session_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"lbmr.tir.tcp.session_id\00", align 1
@hf_lbmr_tir_tcp_port = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"lbmr.tir.tcp.port\00", align 1
@hf_lbmr_tir_lbtrm = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"LBTRM Transport\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"lbmr.tir.lbtrm\00", align 1
@hf_lbmr_tir_lbtrm_src_addr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"lbmr.tir.lbtrm.srcip\00", align 1
@hf_lbmr_tir_lbtrm_mcast_addr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Multicast IP\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"lbmr.tir.lbtrm.mcastip\00", align 1
@hf_lbmr_tir_lbtrm_session_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"lbmr.tir.lbtrm.sessid\00", align 1
@hf_lbmr_tir_lbtrm_udp_dest_port = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"lbmr.tir.lbtrm.dport\00", align 1
@hf_lbmr_tir_lbtrm_src_ucast_port = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"lbmr.tir.lbtrm.sport\00", align 1
@hf_lbmr_tir_lbtru = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"LBTRU Transport\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"lbmr.tir.lbtru\00", align 1
@hf_lbmr_tir_lbtru_ip = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"lbmr.tir.lbtru.ip\00", align 1
@hf_lbmr_tir_lbtru_port = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"lbmr.tir.lbtru.port\00", align 1
@hf_lbmr_tir_lbtru_session_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [26 x i8] c"lbmr.tir.lbtru.session_id\00", align 1
@hf_lbmr_tir_lbtipc = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"LBTIPC Transport\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"lbmr.tir.lbtipc\00", align 1
@hf_lbmr_tir_lbtipc_host_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"lbmr.tir.lbtipc.host_id\00", align 1
@hf_lbmr_tir_lbtipc_session_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"lbmr.tir.lbtipc.session_id\00", align 1
@hf_lbmr_tir_lbtipc_xport_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Transport ID\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"lbmr.tir.lbtipc.xport_id\00", align 1
@hf_lbmr_tir_lbtrdma = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"LBTRDMA Transport\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"lbmr.tir.lbtrdma\00", align 1
@hf_lbmr_tir_lbtrdma_ip = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"lbmr.tir.lbtrdma.ip\00", align 1
@hf_lbmr_tir_lbtrdma_session_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"lbmr.tir.lbtrdma.session_id\00", align 1
@hf_lbmr_tir_lbtrdma_port = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"lbmr.tir.lbtrdma.port\00", align 1
@hf_lbmr_tir_lbtsmx = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"LBTSMX Transport\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"lbmr.tir.lbtsmx\00", align 1
@hf_lbmr_tir_lbtsmx_host_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"lbmr.tir.lbtsmx.host_id\00", align 1
@hf_lbmr_tir_lbtsmx_session_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"lbmr.tir.lbtsmx.session_id\00", align 1
@hf_lbmr_tir_lbtsmx_xport_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"lbmr.tir.lbtsmx.xport_id\00", align 1
@hf_lbmr_tir_channel = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"lbmr.tir.channel\00", align 1
@hf_lbmr_tir_unknown_transport = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"Unknown Transport\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"lbmr.tir.unknown_transport\00", align 1
@hf_lbmr_topts = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"lbmr.topts\00", align 1
@hf_lbmr_topt_len = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Length Option\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"lbmr.topt.len\00", align 1
@hf_lbmr_topt_len_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"lbmr.topt.len.type\00", align 1
@hf_lbmr_topt_len_len = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"lbmr.topt.len.len\00", align 1
@hf_lbmr_topt_len_total_len = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"lbmr.topt.len.total_len\00", align 1
@hf_lbmr_topt_ume = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"UME Option\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"lbmr.topt.ume\00", align 1
@hf_lbmr_topt_ume_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"lbmr.topt.ume.type\00", align 1
@hf_lbmr_topt_ume_len = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"lbmr.topt.ume.len\00", align 1
@hf_lbmr_topt_ume_flags = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"lbmr.topt.ume.flags\00", align 1
@hf_lbmr_topt_ume_flags_ignore = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"lbmr.topt.ume.flags.ignore\00", align 1
@lbm_ignore_flag = external constant %struct.true_false_string, align 8
@hf_lbmr_topt_ume_flags_latejoin = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"Late Join\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"lbmr.topt.ume.flags.latejoin\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"If set, the source provides late join\00", align 1
@hf_lbmr_topt_ume_flags_store = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ume.flags.store\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"If set, one or more stores are specified\00", align 1
@hf_lbmr_topt_ume_flags_qccap = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Q/C Capable\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ume.flags.qccap\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"If set, the source supports quorun/consensus\00", align 1
@hf_lbmr_topt_ume_flags_acktosrc = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Send ACKs to Source\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"lbmr.topt.ume.flags.acktosrc\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"If set, receivers send ACKs to the source\00", align 1
@hf_lbmr_topt_ume_store_tcp_port = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"Store TCP Port\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"lbmr.topt.ume.store_tcp_port\00", align 1
@hf_lbmr_topt_ume_src_tcp_port = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Source TCP Port\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"lbmr.topt.ume.src_tcp_port\00", align 1
@hf_lbmr_topt_ume_store_tcp_addr = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Store TCP Address\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"lbmr.topt.ume.store_tcp_addr\00", align 1
@hf_lbmr_topt_ume_src_tcp_addr = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Source TCP Address\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"lbmr.topt.ume.src_tcp_addr\00", align 1
@hf_lbmr_topt_ume_src_reg_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"Source Registration ID\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"lbmr.topt.ume.src_reg_id\00", align 1
@hf_lbmr_topt_ume_transport_idx = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Transport Index\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"lbmr.topt.ume.transport_idx\00", align 1
@hf_lbmr_topt_ume_high_seqnum = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [21 x i8] c"High Sequence Number\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ume.high_seqnum\00", align 1
@hf_lbmr_topt_ume_low_seqnum = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Low Sequence Number\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"lbmr.topt.ume.low_seqnum\00", align 1
@hf_lbmr_topt_ume_store = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"UME Store Option\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"lbmr.topt.ume_store\00", align 1
@hf_lbmr_topt_ume_store_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"lbmr.topt.ume_store.type\00", align 1
@hf_lbmr_topt_ume_store_len = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"lbmr.topt.ume_store.len\00", align 1
@hf_lbmr_topt_ume_store_flags = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ume_store.flags\00", align 1
@hf_lbmr_topt_ume_store_flags_ignore = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [33 x i8] c"lbmr.topt.ume_store.flags.ignore\00", align 1
@hf_lbmr_topt_ume_store_grp_idx = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Group Index\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"lbmr.topt.ume_store.grp_idx\00", align 1
@hf_lbmr_topt_ume_store_store_tcp_port = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [35 x i8] c"lbmr.topt.ume_store.store_tcp_port\00", align 1
@hf_lbmr_topt_ume_store_store_idx = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Store Index\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"lbmr.topt.ume_store.store_idx\00", align 1
@hf_lbmr_topt_ume_store_store_ip_addr = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Store IP Address\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"lbmr.topt.ume_store.store_ip_addr\00", align 1
@hf_lbmr_topt_ume_store_src_reg_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [31 x i8] c"lbmr.topt.ume_store.src_reg_id\00", align 1
@hf_lbmr_topt_ume_store_group = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"UME Store Group Option\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ume_store_group\00", align 1
@hf_lbmr_topt_ume_store_group_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [31 x i8] c"lbmr.topt.ume_store_group.type\00", align 1
@hf_lbmr_topt_ume_store_group_len = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"lbmr.topt.ume_store_group.len\00", align 1
@hf_lbmr_topt_ume_store_group_flags = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [32 x i8] c"lbmr.topt.ume_store_group.flags\00", align 1
@hf_lbmr_topt_ume_store_group_flags_ignore = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [39 x i8] c"lbmr.topt.ume_store_group.flags.ignore\00", align 1
@hf_lbmr_topt_ume_store_group_grp_idx = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [34 x i8] c"lbmr.topt.ume_store_group.grp_idx\00", align 1
@hf_lbmr_topt_ume_store_group_grp_sz = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Group Size\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"lbmr.topt.ume_store_group.grp_sz\00", align 1
@hf_lbmr_topt_ume_store_group_reserved = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"lbmr.topt.ume_store_group.reserved\00", align 1
@hf_lbmr_topt_latejoin = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Late Join Option\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"lbmr.topt.latejoin\00", align 1
@hf_lbmr_topt_latejoin_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"lbmr.topt.latejoin.type\00", align 1
@hf_lbmr_topt_latejoin_len = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [23 x i8] c"lbmr.topt.latejoin.len\00", align 1
@hf_lbmr_topt_latejoin_flags = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"lbmr.topt.latejoin.flags\00", align 1
@hf_lbmr_topt_latejoin_flags_ignore = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [32 x i8] c"lbmr.topt.latejoin.flags.ignore\00", align 1
@hf_lbmr_topt_latejoin_flags_acktosrc = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [34 x i8] c"lbmr.topt.latejoin.flags.acktosrc\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"If set, ACKs are sent to source\00", align 1
@hf_lbmr_topt_latejoin_src_tcp_port = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"lbmr.topt.latejoin.src_tcp_port\00", align 1
@hf_lbmr_topt_latejoin_reserved = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"lbmr.topt.latejoin.reserved\00", align 1
@hf_lbmr_topt_latejoin_src_ip_addr = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"lbmr.topt.latejoin.src_ip_addr\00", align 1
@hf_lbmr_topt_latejoin_transport_idx = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [33 x i8] c"lbmr.topt.latejoin.transport_idx\00", align 1
@hf_lbmr_topt_latejoin_high_seqnum = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [31 x i8] c"lbmr.topt.latejoin.high_seqnum\00", align 1
@hf_lbmr_topt_latejoin_low_seqnum = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [30 x i8] c"lbmr.topt.latejoin.low_seqnum\00", align 1
@hf_lbmr_topt_umq_rcridx = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [37 x i8] c"Receiver Control Record Index Option\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"lbmr.topt.umq_rcridx\00", align 1
@hf_lbmr_topt_umq_rcridx_type = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [26 x i8] c"lbmr.topt.umq_rcridx.type\00", align 1
@hf_lbmr_topt_umq_rcridx_len = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"lbmr.topt.umq_rcridx.len\00", align 1
@hf_lbmr_topt_umq_rcridx_flags = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [27 x i8] c"lbmr.topt.umq_rcridx.flags\00", align 1
@hf_lbmr_topt_umq_rcridx_flags_ignore = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [34 x i8] c"lbmr.topt.umq_rcridx.flags.ignore\00", align 1
@hf_lbmr_topt_umq_rcridx_rcr_idx = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [30 x i8] c"Receiver Control Record Index\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"lbmr.topt.umq_rcridx.rcr_idx\00", align 1
@hf_lbmr_topt_umq_qinfo = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"Queue Info Option\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"lbmr.topt.umq_qinfo\00", align 1
@hf_lbmr_topt_umq_qinfo_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [25 x i8] c"lbmr.topt.umq_qinfo.type\00", align 1
@hf_lbmr_topt_umq_qinfo_len = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"lbmr.topt.umq_qinfo.len\00", align 1
@hf_lbmr_topt_umq_qinfo_flags = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"lbmr.topt.umq_qinfo.flags\00", align 1
@hf_lbmr_topt_umq_qinfo_flags_ignore = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [33 x i8] c"lbmr.topt.umq_qinfo.flags.ignore\00", align 1
@hf_lbmr_topt_umq_qinfo_flags_queue = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"lbmr.topt.umq_qinfo.flags.queue\00", align 1
@hf_lbmr_topt_umq_qinfo_flags_rcvlisten = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [16 x i8] c"Receiver Listen\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"lbmr.topt.umq_qinfo.flags.rcvlisten\00", align 1
@hf_lbmr_topt_umq_qinfo_flags_control = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"lbmr.topt.umq_qinfo.flags.control\00", align 1
@hf_lbmr_topt_umq_qinfo_flags_srcrcvlisten = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [23 x i8] c"Source Receiver Listen\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"lbmr.topt.umq_qinfo.flags.srcrcvlisten\00", align 1
@hf_lbmr_topt_umq_qinfo_flags_participants_only = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [18 x i8] c"Participants Only\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"lbmr.topt.umq_qinfo.flags.participants_only\00", align 1
@hf_lbmr_topt_umq_qinfo_queue = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ume_qinfo.queue\00", align 1
@hf_lbmr_topt_cost = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"Cost Option\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"lbmr.topt.cost\00", align 1
@hf_lbmr_topt_cost_type = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"lbmr.topt.cost.type\00", align 1
@hf_lbmr_topt_cost_len = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"lbmr.topt.cost.len\00", align 1
@hf_lbmr_topt_cost_flags = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"lbmr.topt.cost.flags\00", align 1
@hf_lbmr_topt_cost_flags_ignore = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"lbmr.topt.cost.flags.ignore\00", align 1
@hf_lbmr_topt_cost_hop_count = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"lbmr.topt.cost.hop_count\00", align 1
@hf_lbmr_topt_cost_cost = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"lbmr.topt.cost.cost\00", align 1
@hf_lbmr_topt_otid = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [32 x i8] c"Originating Transport ID Option\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"lbmr.topt.otid\00", align 1
@hf_lbmr_topt_otid_type = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [20 x i8] c"lbmr.topt.otid.type\00", align 1
@hf_lbmr_topt_otid_len = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"lbmr.topt.otid.len\00", align 1
@hf_lbmr_topt_otid_flags = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [21 x i8] c"lbmr.topt.otid.flags\00", align 1
@hf_lbmr_topt_otid_flags_ignore = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [28 x i8] c"lbmr.topt.otid.flags.ignore\00", align 1
@hf_lbmr_topt_otid_originating_transport = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"Originating Transport ID\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"lbmr.topt.otid.originating_transport\00", align 1
@hf_lbmr_topt_ctxinst = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"Context Instance Option\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"lbmr.topt.ctxinst\00", align 1
@hf_lbmr_topt_ctxinst_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ctxinst.type\00", align 1
@hf_lbmr_topt_ctxinst_len = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [22 x i8] c"lbmr.topt.ctxinst.len\00", align 1
@hf_lbmr_topt_ctxinst_flags = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [24 x i8] c"lbmr.topt.ctxinst.flags\00", align 1
@hf_lbmr_topt_ctxinst_flags_ignore = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [31 x i8] c"lbmr.topt.ctxinst.flags.ignore\00", align 1
@hf_lbmr_topt_ctxinst_res = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"lbmr.topt.ctxinst.res\00", align 1
@hf_lbmr_topt_ctxinst_ctxinst = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"Context Instance\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ctxinst.ctxinst\00", align 1
@hf_lbmr_topt_ctxinsts = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [30 x i8] c"Store Context Instance Option\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"lbmr.topt.ctxinsts\00", align 1
@hf_lbmr_topt_ctxinsts_type = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [24 x i8] c"lbmr.topt.ctxinsts.type\00", align 1
@hf_lbmr_topt_ctxinsts_len = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ctxinsts.len\00", align 1
@hf_lbmr_topt_ctxinsts_flags = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [25 x i8] c"lbmr.topt.ctxinsts.flags\00", align 1
@hf_lbmr_topt_ctxinsts_flags_ignore = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [32 x i8] c"lbmr.topt.ctxinsts.flags.ignore\00", align 1
@hf_lbmr_topt_ctxinsts_idx = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ctxinsts.idx\00", align 1
@hf_lbmr_topt_ctxinsts_ctxinst = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [23 x i8] c"Store Context Instance\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"lbmr.topt.ctxinsts.ctxinsts\00", align 1
@hf_lbmr_topt_ulb = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"ULB Option\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"lbmr.topt.ulb\00", align 1
@hf_lbmr_topt_ulb_type = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"lbmr.topt.ulb.type\00", align 1
@hf_lbmr_topt_ulb_len = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"lbmr.topt.ulb.len\00", align 1
@hf_lbmr_topt_ulb_flags = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [20 x i8] c"lbmr.topt.ulb.flags\00", align 1
@hf_lbmr_topt_ulb_flags_ignore = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [27 x i8] c"lbmr.topt.ulb.flags.ignore\00", align 1
@hf_lbmr_topt_ulb_queue_id = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"Queue ID\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ulb.queue_id\00", align 1
@hf_lbmr_topt_ulb_regid = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"Registration ID\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"lbmr.topt.ulb.regid\00", align 1
@hf_lbmr_topt_ulb_ulb_src_id = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [14 x i8] c"ULB Source ID\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"lbmr.topt.ulb.ulb_src_id\00", align 1
@hf_lbmr_topt_ulb_src_ip_addr = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [26 x i8] c"lbmr.topt.ulb.src_ip_addr\00", align 1
@hf_lbmr_topt_ulb_src_tcp_port = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [27 x i8] c"lbmr.topt.ulb.src_tcp_port\00", align 1
@hf_lbmr_topt_ulb_reserved = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ulb.reserved\00", align 1
@hf_lbmr_topt_ctxinstq = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"Queue Context Instance Option\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"lbmr.topt.ctxinstq\00", align 1
@hf_lbmr_topt_ctxinstq_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [24 x i8] c"lbmr.topt.ctxinstq.type\00", align 1
@hf_lbmr_topt_ctxinstq_len = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ctxinstq.len\00", align 1
@hf_lbmr_topt_ctxinstq_flags = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"lbmr.topt.ctxinstq.flags\00", align 1
@hf_lbmr_topt_ctxinstq_flags_ignore = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [32 x i8] c"lbmr.topt.ctxinstq.flags.ignore\00", align 1
@hf_lbmr_topt_ctxinstq_idx = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [23 x i8] c"lbmr.topt.ctxinstq.idx\00", align 1
@hf_lbmr_topt_ctxinstq_ctxinst = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"lbmr.topt.ctxinstq.ctxinstq\00", align 1
@hf_lbmr_topt_domain_id = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"Domain ID Option\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"lbmr.topt.domain_id\00", align 1
@hf_lbmr_topt_domain_id_type = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"lbmr.topt.domain_id.type\00", align 1
@hf_lbmr_topt_domain_id_len = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [24 x i8] c"lbmr.topt.domain_id.len\00", align 1
@hf_lbmr_topt_domain_id_flags = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [26 x i8] c"lbmr.topt.domain_id.flags\00", align 1
@hf_lbmr_topt_domain_id_flags_ignore = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [33 x i8] c"lbmr.topt.domain_id.flags.ignore\00", align 1
@hf_lbmr_topt_domain_id_domain_id = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Domain ID\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"lbmr.topt.domain_id.domain_id\00", align 1
@hf_lbmr_topt_exfunc = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [30 x i8] c"Extended Functionality Option\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"lbmr.topt.exfunc\00", align 1
@hf_lbmr_topt_exfunc_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"lbmr.topt.exfunc.type\00", align 1
@hf_lbmr_topt_exfunc_len = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [21 x i8] c"lbmr.topt.exfunc.len\00", align 1
@hf_lbmr_topt_exfunc_flags = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [23 x i8] c"lbmr.topt.exfunc.flags\00", align 1
@hf_lbmr_topt_exfunc_flags_ignore = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [30 x i8] c"lbmr.topt.exfunc.flags.ignore\00", align 1
@hf_lbmr_topt_exfunc_src_tcp_port = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [30 x i8] c"lbmr.topt.exfunc.src_tcp_port\00", align 1
@hf_lbmr_topt_exfunc_reserved = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"lbmr.topt.exfunc.reserved\00", align 1
@hf_lbmr_topt_exfunc_src_ip_addr = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [29 x i8] c"lbmr.topt.exfunc.src_ip_addr\00", align 1
@hf_lbmr_topt_exfunc_functionality_flags = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"Functionality Flags\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"lbmr.topt.exfunc.functionality_flags\00", align 1
@hf_lbmr_topt_exfunc_functionality_flags_ulb = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [4 x i8] c"ULB\00", align 1
@.str.280 = private unnamed_addr constant [41 x i8] c"lbmr.topt.exfunc.functionality_flags.ulb\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@.str.281 = private unnamed_addr constant [21 x i8] c"Set if ULB supported\00", align 1
@hf_lbmr_topt_exfunc_functionality_flags_umq = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [4 x i8] c"UMQ\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"lbmr.topt.exfunc.functionality_flags.umq\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"Set if UMQ supported\00", align 1
@hf_lbmr_topt_exfunc_functionality_flags_ume = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [4 x i8] c"UME\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"lbmr.topt.exfunc.functionality_flags.ume\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"Set if UME supported\00", align 1
@hf_lbmr_topt_exfunc_functionality_flags_lj = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [40 x i8] c"lbmr.topt.exfunc.functionality_flags.lj\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"Set if late join supported\00", align 1
@hf_lbmr_topt_unknown = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Unknown Option\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"lbmr.topt.unknown\00", align 1
@hf_lbmr_topt_unknown_type = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"lbmr.topt.unknown.type\00", align 1
@hf_lbmr_topt_unknown_len = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [22 x i8] c"lbmr.topt.unknown.len\00", align 1
@hf_lbmr_topt_unknown_flags = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [24 x i8] c"lbmr.topt.unknown.flags\00", align 1
@hf_lbmr_topt_unknown_data = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"lbmr.topt.unknown.data\00", align 1
@hf_lbmr_tmb = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"Topic Management Block\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"lbmr.tmb\00", align 1
@hf_lbmr_tmb_len = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [13 x i8] c"lbmr.tmb.len\00", align 1
@hf_lbmr_tmb_tmrs = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [30 x i8] c"Topic Management Record Count\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"lbmr.tmb.tmrs\00", align 1
@hf_lbmr_tmb_tmr_list = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [25 x i8] c"Topic Management Records\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"lbmr.tmb.tmr_list\00", align 1
@hf_lbmr_tmr = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [24 x i8] c"Topic Management Record\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"lbmr.tmb.tmr\00", align 1
@hf_lbmr_tmr_len = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"lbmr.tmb.tmr.len\00", align 1
@hf_lbmr_tmr_type = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [9 x i8] c"TMR Type\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"lbmr.tmb.tmr.type\00", align 1
@hf_lbmr_tmr_flags = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [19 x i8] c"lbmr.tmb.tmr.flags\00", align 1
@hf_lbmr_tmr_flags_response = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"lbmr.tmb.tmr.flags.response\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"Set if this is a response\00", align 1
@hf_lbmr_tmr_flags_wildcard_pcre = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"PCRE pattern\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"lbmr.tmb.tmr.flags.wildcard_pcre\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"Set if topic is a PCRE pattern\00", align 1
@hf_lbmr_tmr_flags_wildcard_regex = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [14 x i8] c"Regex pattern\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"lbmr.tmb.tmr.flags.wildcard_regex\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"Set if topic is a Regex pattern\00", align 1
@hf_lbmr_tmr_name = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"lbmr.tmb.tmr.name\00", align 1
@hf_lbmr_pser_dep_type = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"Dependent Type\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"lbmr.pser.dep_type\00", align 1
@hf_lbmr_pser_len = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [14 x i8] c"lbmr.pser.len\00", align 1
@hf_lbmr_pser_flags = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"lbmr.pser.flags\00", align 1
@hf_lbmr_pser_flags_option = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"lbmr.pser.flags.option\00", align 1
@hf_lbmr_pser_source_ip = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [20 x i8] c"lbmr.pser.source_ip\00", align 1
@hf_lbmr_pser_store_ip = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [9 x i8] c"Store IP\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"lbmr.pser.store_ip\00", align 1
@hf_lbmr_pser_transport_idx = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"lbmr.pser.transport_idx\00", align 1
@hf_lbmr_pser_topic_idx = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"Topic Index\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"lbmr.pser.topic_idx\00", align 1
@hf_lbmr_pser_source_port = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [22 x i8] c"lbmr.pser.source_port\00", align 1
@hf_lbmr_pser_store_port = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [11 x i8] c"Store Port\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"lbmr.pser.store_port\00", align 1
@hf_lbmr_pser_topic = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"lbmr.pser.topic\00", align 1
@hf_lbmr_pser_opts = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"lbmr.pser.opts\00", align 1
@hf_lbmr_pser_optlen = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"lbmr.pser.opt.optlen\00", align 1
@hf_lbmr_pser_optlen_type = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [26 x i8] c"lbmr.pser.opt.optlen.type\00", align 1
@hf_lbmr_pser_optlen_optlen = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"Options Length\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"lbmr.pser.opt.optlen.optlen\00", align 1
@hf_lbmr_pser_opt_ctxinst = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"lbmr.pser.opt.ctxinst\00", align 1
@hf_lbmr_pser_opt_ctxinst_len = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"lbmr.pser.opt.ctxinst.len\00", align 1
@hf_lbmr_pser_opt_ctxinst_type = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [27 x i8] c"lbmr.pser.opt.ctxinst.type\00", align 1
@hf_lbmr_pser_opt_ctxinst_ctxinst = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [30 x i8] c"lbmr.pser.opt.ctxinst.ctxinst\00", align 1
@hf_lbmr_qqr = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [5 x i8] c"QQRs\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"lbmr.qqr\00", align 1
@hf_lbmr_qqr_name = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [11 x i8] c"Queue name\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"lbmr.qqr.name\00", align 1
@hf_lbmr_qirs = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [5 x i8] c"QIRs\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"lbmr.qirs\00", align 1
@hf_lbmr_qir = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [4 x i8] c"QIR\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"lbmr.qir\00", align 1
@hf_lbmr_qir_queue_name = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [15 x i8] c"lbmr.qir.qname\00", align 1
@hf_lbmr_qir_topic_name = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [11 x i8] c"Topic name\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"lbmr.qir.tname\00", align 1
@hf_lbmr_qir_queue_id = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [18 x i8] c"lbmr.qir.queue_id\00", align 1
@hf_lbmr_qir_queue_ver = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [14 x i8] c"Queue Version\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"lbmr.qir.queue_ver\00", align 1
@hf_lbmr_qir_queue_prev_ver = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [23 x i8] c"Queue Previous Version\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"lbmr.qir.queue_prev_ver\00", align 1
@hf_lbmr_qir_option_flag = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [20 x i8] c"QIR Options Present\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"lbmr.qir.opts\00", align 1
@hf_lbmr_qir_grp_blks = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [18 x i8] c"Group Block Count\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"lbmr.qir.grp_blks\00", align 1
@hf_lbmr_qir_queue_blks = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"Queue Blocks\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"lbmr.qir.queue_blks\00", align 1
@hf_lbmr_qir_grps = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"lbmr.qir.grps\00", align 1
@hf_lbmr_qir_grp_blk = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"Group Block\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"lbmr.qir.grp\00", align 1
@hf_lbmr_qir_grp_blk_grp_idx = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [21 x i8] c"lbmr.qir.grp.grp_idx\00", align 1
@hf_lbmr_qir_grp_blk_grp_sz = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [20 x i8] c"lbmr.qir.grp.grp_sz\00", align 1
@hf_lbmr_qir_queues = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [7 x i8] c"Queues\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"lbmr.qir.queues\00", align 1
@hf_lbmr_qir_queue_blk = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"Queue Block\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"lbmr.qir.queue\00", align 1
@hf_lbmr_qir_queue_blk_ip = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"lbmr.qir.queue.ip\00", align 1
@hf_lbmr_qir_queue_blk_port = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [20 x i8] c"lbmr.qir.queue.port\00", align 1
@hf_lbmr_qir_queue_blk_idx = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [19 x i8] c"lbmr.qir.queue.idx\00", align 1
@hf_lbmr_qir_queue_blk_grp_idx = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [23 x i8] c"lbmr.qir.queue.grp_idx\00", align 1
@hf_lbmr_qir_queue_blk_reserved = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [24 x i8] c"lbmr.qir.queue.reserved\00", align 1
@hf_lbmr_opts = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [9 x i8] c"lbmr.opt\00", align 1
@hf_lbmr_opt_len = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"lbmr.opt.len\00", align 1
@hf_lbmr_opt_len_type = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [18 x i8] c"lbmr.opt.len.type\00", align 1
@hf_lbmr_opt_len_len = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"lbmr.opt.len.len\00", align 1
@hf_lbmr_opt_len_total_len = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [23 x i8] c"lbmr.opt.len.total_len\00", align 1
@hf_lbmr_opt_src_id = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [17 x i8] c"Source ID Option\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"lbmr.opt.src_id\00", align 1
@hf_lbmr_opt_src_id_type = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [21 x i8] c"lbmr.opt.src_id.type\00", align 1
@hf_lbmr_opt_src_id_len = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [20 x i8] c"lbmr.opt.src_id.len\00", align 1
@hf_lbmr_opt_src_id_flags = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [22 x i8] c"lbmr.opt.src_id.flags\00", align 1
@hf_lbmr_opt_src_id_flags_ignore = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [29 x i8] c"lbmr.opt.src_id.flags.ignore\00", align 1
@hf_lbmr_opt_src_id_src_id = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"lbmr.opt.src_id.src_id\00", align 1
@hf_lbmr_opt_src_type = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [19 x i8] c"Source Type Option\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"lbmr.opt.src_type\00", align 1
@hf_lbmr_opt_src_type_type = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [23 x i8] c"lbmr.opt.src_type.type\00", align 1
@hf_lbmr_opt_src_type_len = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [22 x i8] c"lbmr.opt.src_type.len\00", align 1
@hf_lbmr_opt_src_type_flags = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [24 x i8] c"lbmr.opt.src_type.flags\00", align 1
@hf_lbmr_opt_src_type_flags_ignore = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [31 x i8] c"lbmr.opt.src_type.flags.ignore\00", align 1
@hf_lbmr_opt_src_type_src_type = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [12 x i8] c"Source Type\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"lbmr.opt.src_type.src_type\00", align 1
@hf_lbmr_opt_version = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [15 x i8] c"Version Option\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"lbmr.opt.version\00", align 1
@hf_lbmr_opt_version_type = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [22 x i8] c"lbmr.opt.version.type\00", align 1
@hf_lbmr_opt_version_len = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [21 x i8] c"lbmr.opt.version.len\00", align 1
@hf_lbmr_opt_version_flags = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"lbmr.opt.version.flags\00", align 1
@hf_lbmr_opt_version_flags_ignore = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [30 x i8] c"lbmr.opt.version.flags.ignore\00", align 1
@hf_lbmr_opt_version_flags_ume = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [12 x i8] c"UME Capable\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"lbmr.opt.version.flags.ume\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"Set if UME capable\00", align 1
@hf_lbmr_opt_version_flags_umq = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [12 x i8] c"UMQ Capable\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"lbmr.opt.version.flags.umq\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"Set if UMQ capable\00", align 1
@hf_lbmr_opt_version_version = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [25 x i8] c"lbmr.opt.version.version\00", align 1
@hf_lbmr_opt_local_domain = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"Local Domain Option\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"lbmr.opt.local_domain\00", align 1
@hf_lbmr_opt_local_domain_type = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [27 x i8] c"lbmr.opt.local_domain.type\00", align 1
@hf_lbmr_opt_local_domain_len = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [26 x i8] c"lbmr.opt.local_domain.len\00", align 1
@hf_lbmr_opt_local_domain_flags = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [28 x i8] c"lbmr.opt.local_domain.flags\00", align 1
@hf_lbmr_opt_local_domain_flags_ignore = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [35 x i8] c"lbmr.opt.local_domain.flags.ignore\00", align 1
@hf_lbmr_opt_local_domain_flags_viral = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [6 x i8] c"Viral\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"lbmr.opt.local_domain.flags.viral\00", align 1
@hf_lbmr_opt_local_domain_local_domain_id = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [16 x i8] c"Local Domain ID\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"lbmr.opt.local_domain.local_domain_id\00", align 1
@hf_lbmr_opt_unknown = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [18 x i8] c"Unknown ID Option\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"lbmr.opt.unknown\00", align 1
@hf_lbmr_opt_unknown_type = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [22 x i8] c"lbmr.opt.unknown.type\00", align 1
@hf_lbmr_opt_unknown_len = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [21 x i8] c"lbmr.opt.unknown.len\00", align 1
@hf_lbmr_opt_unknown_flags = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [23 x i8] c"lbmr.opt.unknown.flags\00", align 1
@hf_lbmr_opt_unknown_data = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [22 x i8] c"lbmr.opt.unknown.data\00", align 1
@hf_lbmr_topic_res_request_flags = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [29 x i8] c"lbmr.topic_res_request.flags\00", align 1
@hf_lbmr_topic_res_request_flags_gw_remote_interest = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [24 x i8] c"Gateway Remote Interest\00", align 1
@.str.437 = private unnamed_addr constant [48 x i8] c"lbmr.topic_res_request.flags.gw_remote_interest\00", align 1
@.str.438 = private unnamed_addr constant [44 x i8] c"Set if gateway remote interest is requested\00", align 1
@hf_lbmr_topic_res_request_flags_context_query = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [16 x i8] c"Context Queries\00", align 1
@.str.440 = private unnamed_addr constant [43 x i8] c"lbmr.topic_res_request.flags.context_query\00", align 1
@.str.441 = private unnamed_addr constant [37 x i8] c"Set if context queries are requested\00", align 1
@hf_lbmr_topic_res_request_flags_context_advertisement = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [23 x i8] c"Context Advertisements\00", align 1
@.str.443 = private unnamed_addr constant [51 x i8] c"lbmr.topic_res_request.flags.context_advertisement\00", align 1
@.str.444 = private unnamed_addr constant [44 x i8] c"Set if context advertisements are requested\00", align 1
@hf_lbmr_topic_res_request_flags_gateway_meta = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [18 x i8] c"Gateway Meta Flag\00", align 1
@.str.446 = private unnamed_addr constant [42 x i8] c"lbmr.topic_res_request.flags.gateway_meta\00", align 1
@hf_lbmr_topic_res_request_flags_advertisement = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [15 x i8] c"Advertisements\00", align 1
@.str.448 = private unnamed_addr constant [43 x i8] c"lbmr.topic_res_request.flags.advertisement\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"Set if advertisements are requested\00", align 1
@hf_lbmr_topic_res_request_flags_query = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [8 x i8] c"Queries\00", align 1
@.str.451 = private unnamed_addr constant [35 x i8] c"lbmr.topic_res_request.flags.query\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"Set if queries are requested\00", align 1
@hf_lbmr_topic_res_request_flags_wildcard_query = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [17 x i8] c"Wildcard Queries\00", align 1
@.str.454 = private unnamed_addr constant [44 x i8] c"lbmr.topic_res_request.flags.wildcard_query\00", align 1
@.str.455 = private unnamed_addr constant [38 x i8] c"Set if wildcard queries are requested\00", align 1
@hf_lbmr_ctxinfo_len = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [17 x i8] c"lbmr.ctxinfo.len\00", align 1
@hf_lbmr_ctxinfo_hop_count = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"lbmr.ctxinfo.hop_count\00", align 1
@hf_lbmr_ctxinfo_flags = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [19 x i8] c"lbmr.ctxinfo.flags\00", align 1
@hf_lbmr_ctxinfo_flags_query = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"lbmr.ctxinfo.flags.query\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"Set if query, clear if response\00", align 1
@hf_lbmr_ctxinfo_flags_ip = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [22 x i8] c"lbmr.ctxinfo.flags.ip\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"Set if IP address is included\00", align 1
@hf_lbmr_ctxinfo_flags_instance = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"lbmr.ctxinfo.flags.instance\00", align 1
@.str.467 = private unnamed_addr constant [36 x i8] c"Set if context instance is included\00", align 1
@hf_lbmr_ctxinfo_flags_tnwg_src = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [15 x i8] c"Gateway Source\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"lbmr.ctxinfo.flags.tnwg_src\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Set if a gateway source\00", align 1
@hf_lbmr_ctxinfo_flags_tnwg_rcv = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [17 x i8] c"Gateway Receiver\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"lbmr.ctxinfo.flags.tnwg_rcv\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"Set if a gateway receiver\00", align 1
@hf_lbmr_ctxinfo_flags_proxy = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"lbmr.ctxinfo.flags.proxy\00", align 1
@.str.476 = private unnamed_addr constant [35 x i8] c"Set if a proxy for another context\00", align 1
@hf_lbmr_ctxinfo_flags_name = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"lbmr.ctxinfo.flags.name\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"Set if context name is included\00", align 1
@hf_lbmr_ctxinfo_port = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [18 x i8] c"lbmr.ctxinfo.port\00", align 1
@hf_lbmr_ctxinfo_ip = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [16 x i8] c"lbmr.ctxinfo.ip\00", align 1
@hf_lbmr_ctxinfo_instance = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"lbmr.ctxinfo.instance\00", align 1
@hf_lbmr_ctxinfo_name = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [18 x i8] c"lbmr.ctxinfo.name\00", align 1
@hf_lbmr_tnwg_len = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [14 x i8] c"lbmr.tnwg.len\00", align 1
@hf_lbmr_tnwg_type = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [15 x i8] c"lbmr.tnwg.type\00", align 1
@hf_lbmr_tnwg_reserved = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.reserved\00", align 1
@hf_lbmr_tnwg_interest = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [9 x i8] c"Interest\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.interest\00", align 1
@hf_lbmr_tnwg_interest_len = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [23 x i8] c"lbmr.tnwg.interest.len\00", align 1
@hf_lbmr_tnwg_interest_count = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"Record Count\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.interest.count\00", align 1
@hf_lbmr_tnwg_interest_rec = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [16 x i8] c"Interest Record\00", align 1
@.str.493 = private unnamed_addr constant [23 x i8] c"lbmr.tnwg.interest_rec\00", align 1
@hf_lbmr_tnwg_interest_rec_len = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.interest_rec.len\00", align 1
@hf_lbmr_tnwg_interest_rec_flags = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [29 x i8] c"lbmr.tnwg.interest_rec.flags\00", align 1
@hf_lbmr_tnwg_interest_rec_flags_pattern = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [37 x i8] c"lbmr.tnwg.interest_rec.flags.pattern\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"Set if interest is for a pattern\00", align 1
@hf_lbmr_tnwg_interest_rec_flags_cancel = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.499 = private unnamed_addr constant [36 x i8] c"lbmr.tnwg.interest_rec.flags.cancel\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"Set if interest is being cancelled\00", align 1
@hf_lbmr_tnwg_interest_rec_flags_refresh = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.502 = private unnamed_addr constant [37 x i8] c"lbmr.tnwg.interest_rec.flags.refresh\00", align 1
@.str.503 = private unnamed_addr constant [35 x i8] c"Set if interest is being refreshed\00", align 1
@hf_lbmr_tnwg_interest_rec_pattype = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.interest_rec.pattype\00", align 1
@lbm_wildcard_pattern_type_short = external constant [0 x %struct._value_string], align 8
@hf_lbmr_tnwg_interest_rec_domain_id = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [33 x i8] c"lbmr.tnwg.interest_rec.domain_id\00", align 1
@hf_lbmr_tnwg_interest_rec_symbol = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"lbmr.tnwg.interest_rec.symbol\00", align 1
@hf_lbmr_tnwg_ctxinfo = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [20 x i8] c"Context Information\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"lbmr.tnwg.ctxinfo\00", align 1
@hf_lbmr_tnwg_ctxinfo_len = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"lbmr.tnwg.ctxinfo.len\00", align 1
@hf_lbmr_tnwg_ctxinfo_hop_count = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [28 x i8] c"lbmr.tnwg.ctxinfo.hop_count\00", align 1
@hf_lbmr_tnwg_ctxinfo_reserved = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.ctxinfo.reserved\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [7 x i8] c"Flags1\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.ctxinfo.flags1\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_query = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.ctxinfo.flags1.query\00", align 1
@.str.516 = private unnamed_addr constant [36 x i8] c"Set if a query, clear if a response\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_tnwg_src = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [12 x i8] c"TNWG Source\00", align 1
@.str.518 = private unnamed_addr constant [34 x i8] c"lbmr.tnwg.ctxinfo.flags1.tnwg_src\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_tnwg_rcv = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [14 x i8] c"TNWG Receiver\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"lbmr.tnwg.ctxinfo.flags1.tnwg_rcv\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_proxy = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.ctxinfo.flags1.proxy\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags2 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [7 x i8] c"Flags2\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.ctxinfo.flags2\00", align 1
@hf_lbmr_tnwg_trreq = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [18 x i8] c"Topic Res Request\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"lbmr.tnwg.trreq\00", align 1
@hf_lbmr_tnwg_trreq_len = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [20 x i8] c"lbmr.tnwg.trreq.len\00", align 1
@hf_lbmr_tnwg_opt = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [14 x i8] c"lbmr.tnwg.opt\00", align 1
@hf_lbmr_tnwg_opt_type = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.opt.type\00", align 1
@hf_lbmr_tnwg_opt_len = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [18 x i8] c"lbmr.tnwg.opt.len\00", align 1
@hf_lbmr_tnwg_opt_flags = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"lbmr.tnwg.opt.flags\00", align 1
@hf_lbmr_tnwg_opt_flags_ignore = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_data = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.opt.data\00", align 1
@hf_lbmr_tnwg_opt_ctxinst = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [22 x i8] c"lbmr.tnwg.opt_ctxinst\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_type = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_ctxinst.type\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_len = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_ctxinst.len\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_flags = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [28 x i8] c"lbmr.tnwg.opt_ctxinst.flags\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_flags_ignore = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [35 x i8] c"lbmr.tnwg.opt_ctxinst.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_instance = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.opt_ctxinst.instance\00", align 1
@hf_lbmr_tnwg_opt_address = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"Address Option\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"lbmr.tnwg.opt_address\00", align 1
@hf_lbmr_tnwg_opt_address_type = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_address.type\00", align 1
@hf_lbmr_tnwg_opt_address_len = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_address.len\00", align 1
@hf_lbmr_tnwg_opt_address_flags = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [28 x i8] c"lbmr.tnwg.opt_address.flags\00", align 1
@hf_lbmr_tnwg_opt_address_flags_ignore = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [35 x i8] c"lbmr.tnwg.opt_address.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_address_port = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_address.port\00", align 1
@hf_lbmr_tnwg_opt_address_res = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_address.res\00", align 1
@hf_lbmr_tnwg_opt_address_ip = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.opt_address.ip\00", align 1
@hf_lbmr_tnwg_opt_domain = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [14 x i8] c"Domain Option\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"lbmr.tnwg.opt_domain\00", align 1
@hf_lbmr_tnwg_opt_domain_type = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_domain.type\00", align 1
@hf_lbmr_tnwg_opt_domain_len = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.opt_domain.len\00", align 1
@hf_lbmr_tnwg_opt_domain_flags = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_domain.flags\00", align 1
@hf_lbmr_tnwg_opt_domain_flags_ignore = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [34 x i8] c"lbmr.tnwg.opt_domain.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_domain_domain_id = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.opt_domain.domain_id\00", align 1
@hf_lbmr_tnwg_opt_name = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [12 x i8] c"Name Option\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.opt_name\00", align 1
@hf_lbmr_tnwg_opt_name_type = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [24 x i8] c"lbmr.tnwg.opt_name.type\00", align 1
@hf_lbmr_tnwg_opt_name_len = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [23 x i8] c"lbmr.tnwg.opt_name.len\00", align 1
@hf_lbmr_tnwg_opt_name_flags = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.opt_name.flags\00", align 1
@hf_lbmr_tnwg_opt_name_flags_ignore = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [32 x i8] c"lbmr.tnwg.opt_name.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_name_name = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [24 x i8] c"lbmr.tnwg.opt_name.name\00", align 1
@hf_lbmr_remote_domain_route_hdr_num_domains = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [18 x i8] c"Number of Domains\00", align 1
@.str.563 = private unnamed_addr constant [37 x i8] c"lbmr.remote_domain_route.num_domains\00", align 1
@hf_lbmr_remote_domain_route_hdr_ip = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [28 x i8] c"lbmr.remote_domain_route.ip\00", align 1
@hf_lbmr_remote_domain_route_hdr_port = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [30 x i8] c"lbmr.remote_domain_route.port\00", align 1
@hf_lbmr_remote_domain_route_hdr_route_index = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [12 x i8] c"Route Index\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"lbmr.remote_domain_route.route_index\00", align 1
@hf_lbmr_remote_domain_route_hdr_length = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [32 x i8] c"lbmr.remote_domain_route.length\00", align 1
@hf_lbmr_remote_domain_route_hdr_domain = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.570 = private unnamed_addr constant [32 x i8] c"lbmr.remote_domain_route.domain\00", align 1
@hf_lbmr_rctxinfo_len = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [18 x i8] c"lbmr.rctxinfo.len\00", align 1
@hf_lbmr_rctxinfo_num_recs = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [18 x i8] c"Number of Records\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"lbmr.rctxinfo.num_recs\00", align 1
@hf_lbmr_rctxinfo_reserved = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [23 x i8] c"lbmr.rctxinfo.reserved\00", align 1
@hf_lbmr_rctxinfo_rec = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [34 x i8] c"Remote Context Information Record\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"lbmr.rctxinfo.rec\00", align 1
@hf_lbmr_rctxinfo_rec_len = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [22 x i8] c"lbmr.rctxinfo.rec.len\00", align 1
@hf_lbmr_rctxinfo_rec_flags = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [24 x i8] c"lbmr.rctxinfo.rec.flags\00", align 1
@hf_lbmr_rctxinfo_rec_flags_query = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.flags.query\00", align 1
@hf_lbmr_rctxinfo_rec_address = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [26 x i8] c"lbmr.rctxinfo.rec.address\00", align 1
@hf_lbmr_rctxinfo_rec_address_type = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.address.type\00", align 1
@hf_lbmr_rctxinfo_rec_address_len = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.address.len\00", align 1
@hf_lbmr_rctxinfo_rec_address_flags = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.address.flags\00", align 1
@hf_lbmr_rctxinfo_rec_address_domain_id = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [36 x i8] c"lbmr.rctxinfo.rec.address.domain_id\00", align 1
@hf_lbmr_rctxinfo_rec_address_ip = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"lbmr.rctxinfo.rec.address.ip\00", align 1
@hf_lbmr_rctxinfo_rec_address_port = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.address.port\00", align 1
@hf_lbmr_rctxinfo_rec_address_res = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.address.res\00", align 1
@hf_lbmr_rctxinfo_rec_instance = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [16 x i8] c"Instance Option\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"lbmr.rctxinfo.rec.instance\00", align 1
@hf_lbmr_rctxinfo_rec_instance_type = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.instance.type\00", align 1
@hf_lbmr_rctxinfo_rec_instance_len = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.instance.len\00", align 1
@hf_lbmr_rctxinfo_rec_instance_flags = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [33 x i8] c"lbmr.rctxinfo.rec.instance.flags\00", align 1
@hf_lbmr_rctxinfo_rec_instance_instance = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [36 x i8] c"lbmr.rctxinfo.rec.instance.instance\00", align 1
@hf_lbmr_rctxinfo_rec_odomain = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [26 x i8] c"Originating Domain Option\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"lbmr.rctxinfo.rec.odomain\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_type = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.odomain.type\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_len = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.odomain.len\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_flags = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.odomain.flags\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_domain_id = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [36 x i8] c"lbmr.rctxinfo.rec.odomain.domain_id\00", align 1
@hf_lbmr_rctxinfo_rec_name = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [23 x i8] c"lbmr.rctxinfo.rec.name\00", align 1
@hf_lbmr_rctxinfo_rec_name_type = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [28 x i8] c"lbmr.rctxinfo.rec.name.type\00", align 1
@hf_lbmr_rctxinfo_rec_name_len = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [27 x i8] c"lbmr.rctxinfo.rec.name.len\00", align 1
@hf_lbmr_rctxinfo_rec_name_flags = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [29 x i8] c"lbmr.rctxinfo.rec.name.flags\00", align 1
@hf_lbmr_rctxinfo_rec_name_name = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [28 x i8] c"lbmr.rctxinfo.rec.name.name\00", align 1
@hf_lbmr_rctxinfo_rec_unknown = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [26 x i8] c"lbmr.rctxinfo.rec.unknown\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_type = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.unknown.type\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_len = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.unknown.len\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_flags = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.unknown.flags\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_data = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.unknown.data\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"lbmr.qmgmt.flags\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.flags.i_flag\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"Queue Name\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.flags.n_flag\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"Set if queue name is present\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"New Instance List\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.flags.il_l_flag\00", align 1
@.str.618 = private unnamed_addr constant [36 x i8] c"Set if contains a new instance list\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"Keepalive Requested\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.flags.il_k_flag\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"Set if a keepalive requester\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"lbmr.qmgmt.pckt_type\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"Configuration Signature\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.cfg_sig\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"lbmr.qmgmt.queue_id\00", align 1
@.str.627 = private unnamed_addr constant [21 x i8] c"lbmr.qmgmt.queue_ver\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.ip\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c"lbmr.qmgmt.port\00", align 1
@.str.630 = private unnamed_addr constant [15 x i8] c"Instance Index\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"lbmr.qmgmt.inst_idx\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.grp_idx\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"Packet-Type Dependent Data\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.pckt_type_dep16\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"Number of IL Instances\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.il_num_insts\00", align 1
@.str.637 = private unnamed_addr constant [20 x i8] c"Join Rejection Code\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"lbmr.qmgmt.jrej_code\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"EV Bias\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.ev_bias\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"Instance List Header\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.il\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"Highest RCR TSP\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c"lbmr.qmgmt.il.highest_rcr_tsp\00", align 1
@.str.645 = private unnamed_addr constant [16 x i8] c"Instance Header\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.il_inst\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"lbmr.qmgmt.il_inst.ip\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.il_inst.port\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"lbmr.qmgmt.il_inst.inst_idx\00", align 1
@.str.651 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.il_inst.grp_idx\00", align 1
@.str.652 = private unnamed_addr constant [25 x i8] c"lbmr.qmgmt.il_inst.flags\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.654 = private unnamed_addr constant [32 x i8] c"lbmr.qmgmt.il_inst.flags.m_flag\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"Set if the master queue\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"Queue Election Master\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"lbmr.qmgmt.il_inst.flags.q_flag\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"Set if a queue election master\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"Post Election Master\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"lbmr.qmgmt.il_inst.flags.p_flag\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"Set if a post election master\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"Election Call Header\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.ec\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"Queue New Version\00", align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"lbmr.qmgmt.ec.queue_new_ver\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"Election Vote Header\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.ev\00", align 1
@.str.668 = private unnamed_addr constant [30 x i8] c"lbmr.qmgmt.ev.highest_rcr_tsp\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.670 = private unnamed_addr constant [18 x i8] c"lbmr.qmgmt.ev.age\00", align 1
@.str.671 = private unnamed_addr constant [30 x i8] c"Queue Resume Operation Header\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"lbmr.qmgmt.qro\00", align 1
@.str.673 = private unnamed_addr constant [31 x i8] c"lbmr.qmgmt.qro.highest_rcr_tsp\00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"lbmr.qmgmt.qname\00", align 1
@proto_register_lbmr.ett = internal global [106 x ptr] [ptr @ett_lbmr, ptr @ett_lbmr_hdr, ptr @ett_lbmr_opts, ptr @ett_lbmr_opt_src_id, ptr @ett_lbmr_opt_src_id_flags, ptr @ett_lbmr_opt_len, ptr @ett_lbmr_opt_src_type, ptr @ett_lbmr_opt_src_type_flags, ptr @ett_lbmr_opt_version, ptr @ett_lbmr_opt_version_flags, ptr @ett_lbmr_opt_local_domain, ptr @ett_lbmr_opt_local_domain_flags, ptr @ett_lbmr_opt_unknown, ptr @ett_lbmr_tqrs, ptr @ett_lbmr_tqr, ptr @ett_lbmr_tirs, ptr @ett_lbmr_tir, ptr @ett_lbmr_tir_tcp, ptr @ett_lbmr_tir_lbtrm, ptr @ett_lbmr_tir_lbtru, ptr @ett_lbmr_tir_lbtipc, ptr @ett_lbmr_tir_lbtrdma, ptr @ett_lbmr_tir_lbtsmx, ptr @ett_lbmr_topts, ptr @ett_lbmr_topt_len, ptr @ett_lbmr_topt_ume, ptr @ett_lbmr_topt_ume_flags, ptr @ett_lbmr_topt_ume_store, ptr @ett_lbmr_topt_ume_store_flags, ptr @ett_lbmr_topt_ume_store_group, ptr @ett_lbmr_topt_ume_store_group_flags, ptr @ett_lbmr_topt_latejoin, ptr @ett_lbmr_topt_latejoin_flags, ptr @ett_lbmr_topt_umq_rcridx, ptr @ett_lbmr_topt_umq_rcridx_flags, ptr @ett_lbmr_topt_umq_qinfo, ptr @ett_lbmr_topt_umq_qinfo_flags, ptr @ett_lbmr_topt_cost, ptr @ett_lbmr_topt_cost_flags, ptr @ett_lbmr_topt_otid, ptr @ett_lbmr_topt_otid_flags, ptr @ett_lbmr_topt_ctxinst, ptr @ett_lbmr_topt_ctxinst_flags, ptr @ett_lbmr_topt_ctxinsts, ptr @ett_lbmr_topt_ctxinsts_flags, ptr @ett_lbmr_topt_ulb, ptr @ett_lbmr_topt_ulb_flags, ptr @ett_lbmr_topt_ctxinstq, ptr @ett_lbmr_topt_ctxinstq_flags, ptr @ett_lbmr_topt_domain_id, ptr @ett_lbmr_topt_domain_id_flags, ptr @ett_lbmr_topt_exfunc, ptr @ett_lbmr_topt_exfunc_flags, ptr @ett_lbmr_topt_exfunc_functionality_flags, ptr @ett_lbmr_topt_unknown, ptr @ett_lbmr_tmb, ptr @ett_lbmr_tmrs, ptr @ett_lbmr_tmr, ptr @ett_lbmr_tmr_flags, ptr @ett_lbmr_pser_flags, ptr @ett_lbmr_pser_opts, ptr @ett_lbmr_pser_opt_len, ptr @ett_lbmr_pser_opt_ctxinst, ptr @ett_lbmr_qqrs, ptr @ett_lbmr_qirs, ptr @ett_lbmr_qir, ptr @ett_lbmr_qir_options, ptr @ett_lbmr_qir_grp_blk, ptr @ett_lbmr_qir_queue_blk, ptr @ett_lbmr_qir_grp, ptr @ett_lbmr_qir_queue, ptr @ett_lbmr_topic_res_request_flags, ptr @ett_lbmr_ctxinfo_flags, ptr @ett_lbmr_tnwg, ptr @ett_lbmr_tnwg_interest, ptr @ett_lbmr_tnwg_interest_rec, ptr @ett_lbmr_tnwg_interest_rec_flags, ptr @ett_lbmr_tnwg_ctxinfo, ptr @ett_lbmr_tnwg_ctxinfo_flags1, ptr @ett_lbmr_tnwg_trreq, ptr @ett_lbmr_tnwg_ctxinst_opt, ptr @ett_lbmr_tnwg_ctxinst_opt_flags, ptr @ett_lbmr_tnwg_address_opt, ptr @ett_lbmr_tnwg_address_opt_flags, ptr @ett_lbmr_tnwg_domain_opt, ptr @ett_lbmr_tnwg_domain_opt_flags, ptr @ett_lbmr_tnwg_name_opt, ptr @ett_lbmr_tnwg_name_opt_flags, ptr @ett_lbmr_tnwg_unknown_opt, ptr @ett_lbmr_tnwg_unknown_opt_flags, ptr @ett_lbmr_remote_domain_route_hdr, ptr @ett_lbmr_rctxinfo, ptr @ett_lbmr_rctxinfo_rec, ptr @ett_lbmr_rctxinfo_rec_flags, ptr @ett_lbmr_rctxinfo_rec_address, ptr @ett_lbmr_rctxinfo_rec_instance, ptr @ett_lbmr_rctxinfo_rec_odomain, ptr @ett_lbmr_rctxinfo_rec_name, ptr @ett_lbmr_rctxinfo_rec_unknown, ptr @ett_qmgmt_flags, ptr @ett_qmgmt_il, ptr @ett_qmgmt_il_inst, ptr @ett_qmgmt_il_inst_flags, ptr @ett_qmgmt_ec, ptr @ett_qmgmt_ev, ptr @ett_qmgmt_qro], align 16
@ett_lbmr = internal global i32 0, align 4
@ett_lbmr_hdr = internal global i32 0, align 4
@ett_lbmr_opts = internal global i32 0, align 4
@ett_lbmr_opt_src_id = internal global i32 0, align 4
@ett_lbmr_opt_src_id_flags = internal global i32 0, align 4
@ett_lbmr_opt_len = internal global i32 0, align 4
@ett_lbmr_opt_src_type = internal global i32 0, align 4
@ett_lbmr_opt_src_type_flags = internal global i32 0, align 4
@ett_lbmr_opt_version = internal global i32 0, align 4
@ett_lbmr_opt_version_flags = internal global i32 0, align 4
@ett_lbmr_opt_local_domain = internal global i32 0, align 4
@ett_lbmr_opt_local_domain_flags = internal global i32 0, align 4
@ett_lbmr_opt_unknown = internal global i32 0, align 4
@ett_lbmr_tqrs = internal global i32 0, align 4
@ett_lbmr_tqr = internal global i32 0, align 4
@ett_lbmr_tirs = internal global i32 0, align 4
@ett_lbmr_tir = internal global i32 0, align 4
@ett_lbmr_tir_tcp = internal global i32 0, align 4
@ett_lbmr_tir_lbtrm = internal global i32 0, align 4
@ett_lbmr_tir_lbtru = internal global i32 0, align 4
@ett_lbmr_tir_lbtipc = internal global i32 0, align 4
@ett_lbmr_tir_lbtrdma = internal global i32 0, align 4
@ett_lbmr_tir_lbtsmx = internal global i32 0, align 4
@ett_lbmr_topts = internal global i32 0, align 4
@ett_lbmr_topt_len = internal global i32 0, align 4
@ett_lbmr_topt_ume = internal global i32 0, align 4
@ett_lbmr_topt_ume_flags = internal global i32 0, align 4
@ett_lbmr_topt_ume_store = internal global i32 0, align 4
@ett_lbmr_topt_ume_store_flags = internal global i32 0, align 4
@ett_lbmr_topt_ume_store_group = internal global i32 0, align 4
@ett_lbmr_topt_ume_store_group_flags = internal global i32 0, align 4
@ett_lbmr_topt_latejoin = internal global i32 0, align 4
@ett_lbmr_topt_latejoin_flags = internal global i32 0, align 4
@ett_lbmr_topt_umq_rcridx = internal global i32 0, align 4
@ett_lbmr_topt_umq_rcridx_flags = internal global i32 0, align 4
@ett_lbmr_topt_umq_qinfo = internal global i32 0, align 4
@ett_lbmr_topt_umq_qinfo_flags = internal global i32 0, align 4
@ett_lbmr_topt_cost = internal global i32 0, align 4
@ett_lbmr_topt_cost_flags = internal global i32 0, align 4
@ett_lbmr_topt_otid = internal global i32 0, align 4
@ett_lbmr_topt_otid_flags = internal global i32 0, align 4
@ett_lbmr_topt_ctxinst = internal global i32 0, align 4
@ett_lbmr_topt_ctxinst_flags = internal global i32 0, align 4
@ett_lbmr_topt_ctxinsts = internal global i32 0, align 4
@ett_lbmr_topt_ctxinsts_flags = internal global i32 0, align 4
@ett_lbmr_topt_ulb = internal global i32 0, align 4
@ett_lbmr_topt_ulb_flags = internal global i32 0, align 4
@ett_lbmr_topt_ctxinstq = internal global i32 0, align 4
@ett_lbmr_topt_ctxinstq_flags = internal global i32 0, align 4
@ett_lbmr_topt_domain_id = internal global i32 0, align 4
@ett_lbmr_topt_domain_id_flags = internal global i32 0, align 4
@ett_lbmr_topt_exfunc = internal global i32 0, align 4
@ett_lbmr_topt_exfunc_flags = internal global i32 0, align 4
@ett_lbmr_topt_exfunc_functionality_flags = internal global i32 0, align 4
@ett_lbmr_topt_unknown = internal global i32 0, align 4
@ett_lbmr_tmb = internal global i32 0, align 4
@ett_lbmr_tmrs = internal global i32 0, align 4
@ett_lbmr_tmr = internal global i32 0, align 4
@ett_lbmr_tmr_flags = internal global i32 0, align 4
@ett_lbmr_pser_flags = internal global i32 0, align 4
@ett_lbmr_pser_opts = internal global i32 0, align 4
@ett_lbmr_pser_opt_len = internal global i32 0, align 4
@ett_lbmr_pser_opt_ctxinst = internal global i32 0, align 4
@ett_lbmr_qqrs = internal global i32 0, align 4
@ett_lbmr_qirs = internal global i32 0, align 4
@ett_lbmr_qir = internal global i32 0, align 4
@ett_lbmr_qir_options = internal global i32 0, align 4
@ett_lbmr_qir_grp_blk = internal global i32 0, align 4
@ett_lbmr_qir_queue_blk = internal global i32 0, align 4
@ett_lbmr_qir_grp = internal global i32 0, align 4
@ett_lbmr_qir_queue = internal global i32 0, align 4
@ett_lbmr_topic_res_request_flags = internal global i32 0, align 4
@ett_lbmr_ctxinfo_flags = internal global i32 0, align 4
@ett_lbmr_tnwg = internal global i32 0, align 4
@ett_lbmr_tnwg_interest = internal global i32 0, align 4
@ett_lbmr_tnwg_interest_rec = internal global i32 0, align 4
@ett_lbmr_tnwg_interest_rec_flags = internal global i32 0, align 4
@ett_lbmr_tnwg_ctxinfo = internal global i32 0, align 4
@ett_lbmr_tnwg_ctxinfo_flags1 = internal global i32 0, align 4
@ett_lbmr_tnwg_trreq = internal global i32 0, align 4
@ett_lbmr_tnwg_ctxinst_opt = internal global i32 0, align 4
@ett_lbmr_tnwg_ctxinst_opt_flags = internal global i32 0, align 4
@ett_lbmr_tnwg_address_opt = internal global i32 0, align 4
@ett_lbmr_tnwg_address_opt_flags = internal global i32 0, align 4
@ett_lbmr_tnwg_domain_opt = internal global i32 0, align 4
@ett_lbmr_tnwg_domain_opt_flags = internal global i32 0, align 4
@ett_lbmr_tnwg_name_opt = internal global i32 0, align 4
@ett_lbmr_tnwg_name_opt_flags = internal global i32 0, align 4
@ett_lbmr_tnwg_unknown_opt = internal global i32 0, align 4
@ett_lbmr_tnwg_unknown_opt_flags = internal global i32 0, align 4
@ett_lbmr_remote_domain_route_hdr = internal global i32 0, align 4
@ett_lbmr_rctxinfo = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec_flags = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec_address = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec_instance = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec_odomain = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec_name = internal global i32 0, align 4
@ett_lbmr_rctxinfo_rec_unknown = internal global i32 0, align 4
@proto_register_lbmr.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbmr_analysis_length_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.675, i32 117440512, i32 8388608, ptr @.str.676, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbmr_analysis_invalid_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.677, i32 83886080, i32 6291456, ptr @.str.678, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbmr_analysis_zero_len_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.679, i32 117440512, i32 8388608, ptr @.str.680, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbmr_analysis_length_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.675 = private unnamed_addr constant [31 x i8] c"lbmr.analysis.length_incorrect\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"Header length incorrect\00", align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"lbmr.analysis.invalid_value\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@ei_lbmr_analysis_zero_len_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.679 = private unnamed_addr constant [30 x i8] c"lbmr.analysis.zero_len_option\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"Zero-length LBMR option\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"LBM Topic Resolution Protocol\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"LBMR\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"lbmr\00", align 1
@proto_lbmr = internal global i32 0, align 4
@lbmr_dissector_handle = internal global ptr null, align 8
@.str.684 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"mc_incoming_port\00", align 1
@.str.686 = private unnamed_addr constant [44 x i8] c"Incoming multicast UDP port (default 12965)\00", align 1
@.str.687 = private unnamed_addr constant [100 x i8] c"Set the UDP port for incoming multicast topic resolution (context resolver_multicast_incoming_port)\00", align 1
@global_lbmr_mc_incoming_udp_port = internal global i32 12965, align 4
@.str.688 = private unnamed_addr constant [12 x i8] c"224.9.10.11\00", align 1
@lbmr_mc_incoming_address_host = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [20 x i8] c"mc_incoming_address\00", align 1
@.str.690 = private unnamed_addr constant [49 x i8] c"Incoming multicast address (default 224.9.10.11)\00", align 1
@.str.691 = private unnamed_addr constant [112 x i8] c"Set the multicast address for incoming multicast topic resolution (context resolver_multicast_incoming_address)\00", align 1
@global_lbmr_mc_incoming_address = internal global ptr @.str.688, align 8
@.str.692 = private unnamed_addr constant [17 x i8] c"mc_outgoing_port\00", align 1
@.str.693 = private unnamed_addr constant [44 x i8] c"Outgoing multicast UDP port (default 12965)\00", align 1
@.str.694 = private unnamed_addr constant [100 x i8] c"Set the UDP port for outgoing multicast topic resolution (context resolver_multicast_outgoing_port)\00", align 1
@global_lbmr_mc_outgoing_udp_port = internal global i32 12965, align 4
@lbmr_mc_outgoing_address_host = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [20 x i8] c"mc_outgoing_address\00", align 1
@.str.696 = private unnamed_addr constant [49 x i8] c"Outgoing multicast address (default 224.9.10.11)\00", align 1
@.str.697 = private unnamed_addr constant [112 x i8] c"Set the multicast address for outgoing multicast topic resolution (context resolver_multicast_outgoing_address)\00", align 1
@global_lbmr_mc_outgoing_address = internal global ptr @.str.688, align 8
@.str.698 = private unnamed_addr constant [12 x i8] c"uc_port_low\00", align 1
@.str.699 = private unnamed_addr constant [37 x i8] c"Unicast UDP port low (default 14402)\00", align 1
@.str.700 = private unnamed_addr constant [86 x i8] c"Set the low UDP port for unicast topic resolution (context resolver_unicast_port_low)\00", align 1
@global_lbmr_uc_port_low = internal global i32 14402, align 4
@.str.701 = private unnamed_addr constant [13 x i8] c"uc_port_high\00", align 1
@.str.702 = private unnamed_addr constant [38 x i8] c"Unicast UDP port high (default 14406)\00", align 1
@.str.703 = private unnamed_addr constant [88 x i8] c"Set the high UDP port for unicast topic resolution (context resolver_unicast_port_high)\00", align 1
@global_lbmr_uc_port_high = internal global i32 14406, align 4
@.str.704 = private unnamed_addr constant [13 x i8] c"uc_dest_port\00", align 1
@.str.705 = private unnamed_addr constant [45 x i8] c"Unicast UDP destination port (default 15380)\00", align 1
@.str.706 = private unnamed_addr constant [98 x i8] c"Set the destination port for unicast topic resolution (context resolver_unicast_destination_port)\00", align 1
@global_lbmr_uc_dest_port = internal global i32 15380, align 4
@.str.707 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@lbmr_uc_address_host = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [11 x i8] c"uc_address\00", align 1
@.str.709 = private unnamed_addr constant [43 x i8] c"Unicast resolver address (default 0.0.0.0)\00", align 1
@.str.710 = private unnamed_addr constant [82 x i8] c"Set the address of the unicast resolver daemon (context resolver_unicast_address)\00", align 1
@global_lbmr_uc_address = internal global ptr @.str.707, align 8
@.str.711 = private unnamed_addr constant [16 x i8] c"use_lbmr_domain\00", align 1
@.str.712 = private unnamed_addr constant [19 x i8] c"Use LBMR tag table\00", align 1
@.str.713 = private unnamed_addr constant [68 x i8] c"Use table of LBMR tags to decode the packet instead of above values\00", align 1
@global_lbmr_use_tag = internal global i8 0, align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"LBMR tag definitions\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"lbmr_domains\00", align 1
@lbmr_tag_entry = internal global ptr null, align 8
@lbmr_tag_count = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [14 x i8] c"tnw_lbmr_tags\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"LBMR Tags\00", align 1
@.str.718 = private unnamed_addr constant [28 x i8] c"A table to define LBMR tags\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"lbm_lbmr_topic_advertisement\00", align 1
@lbmr_topic_advertisement_tap_handle = internal global i32 -1, align 4
@.str.720 = private unnamed_addr constant [21 x i8] c"lbm_lbmr_topic_query\00", align 1
@lbmr_topic_query_tap_handle = internal global i32 -1, align 4
@.str.721 = private unnamed_addr constant [23 x i8] c"lbm_lbmr_pattern_query\00", align 1
@lbmr_pattern_query_tap_handle = internal global i32 -1, align 4
@.str.722 = private unnamed_addr constant [29 x i8] c"lbm_lbmr_queue_advertisement\00", align 1
@lbmr_queue_advertisement_tap_handle = internal global i32 -1, align 4
@.str.723 = private unnamed_addr constant [21 x i8] c"lbm_lbmr_queue_query\00", align 1
@lbmr_queue_query_tap_handle = internal global i32 -1, align 4
@.str.724 = private unnamed_addr constant [21 x i8] c"lbmr_topic_ads_topic\00", align 1
@lbmr_stat_tree_name_topic_ads_topic = internal global ptr @.str.869, align 8
@.str.725 = private unnamed_addr constant [22 x i8] c"lbmr_topic_ads_source\00", align 1
@lbmr_stat_tree_name_topic_ads_source = internal global ptr @.str.871, align 8
@.str.726 = private unnamed_addr constant [25 x i8] c"lbmr_topic_ads_transport\00", align 1
@lbmr_stat_tree_name_topic_ads_transport = internal global ptr @.str.872, align 8
@.str.727 = private unnamed_addr constant [25 x i8] c"lbmr_topic_queries_topic\00", align 1
@lbmr_stat_tree_name_topic_queries_topic = internal global ptr @.str.874, align 8
@.str.728 = private unnamed_addr constant [28 x i8] c"lbmr_topic_queries_receiver\00", align 1
@lbmr_stat_tree_name_topic_queries_receiver = internal global ptr @.str.875, align 8
@.str.729 = private unnamed_addr constant [27 x i8] c"lbmr_topic_queries_pattern\00", align 1
@lbmr_stat_tree_name_topic_queries_pattern = internal global ptr @.str.876, align 8
@.str.730 = private unnamed_addr constant [36 x i8] c"lbmr_topic_queries_pattern_receiver\00", align 1
@lbmr_stat_tree_name_topic_queries_pattern_receiver = internal global ptr @.str.879, align 8
@.str.731 = private unnamed_addr constant [21 x i8] c"lbmr_queue_ads_queue\00", align 1
@lbmr_stat_tree_name_queue_ads_queue = internal global ptr @.str.880, align 8
@.str.732 = private unnamed_addr constant [22 x i8] c"lbmr_queue_ads_source\00", align 1
@lbmr_stat_tree_name_queue_ads_source = internal global ptr @.str.882, align 8
@.str.733 = private unnamed_addr constant [25 x i8] c"lbmr_queue_queries_queue\00", align 1
@lbmr_stat_tree_name_queue_queries_queue = internal global ptr @.str.883, align 8
@.str.734 = private unnamed_addr constant [28 x i8] c"lbmr_queue_queries_receiver\00", align 1
@lbmr_stat_tree_name_queue_queries_receiver = internal global ptr @.str.884, align 8
@proto_reg_handoff_lbmr.already_registered = internal global i8 0, align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"LBM Topic Resolution over UDP\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"lbmr_udp\00", align 1
@lbmr_mc_incoming_udp_port = internal global i32 12965, align 4
@lbmr_mc_outgoing_udp_port = internal global i32 12965, align 4
@lbmr_uc_port_high = internal global i32 14406, align 4
@lbmr_uc_port_low = internal global i32 14402, align 4
@lbmr_uc_dest_port = internal global i32 15380, align 4
@lbmr_use_tag = internal global i8 0, align 1
@.str.739 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"WC-TQR\00", align 1
@.str.741 = private unnamed_addr constant [10 x i8] c"Rcv Alive\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"Src Alive\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"Topic Mgmt\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@lbmr_packet_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [22 x i8] c"Proxy Source Election\00", align 1
@.str.747 = private unnamed_addr constant [17 x i8] c"Queue Management\00", align 1
@.str.748 = private unnamed_addr constant [25 x i8] c"Topic Resolution Request\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"Gateway Message\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"Remote Domain Route\00", align 1
@.str.751 = private unnamed_addr constant [27 x i8] c"Remote Context Information\00", align 1
@lbmr_ext_packet_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"LBT-SMX\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"LBT-RU\00", align 1
@.str.756 = private unnamed_addr constant [7 x i8] c"LBT-RM\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"LBT-IPC\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"LBT-RDMA\00", align 1
@lbmr_transport_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [10 x i8] c"UME Store\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"UME Store Group\00", align 1
@.str.762 = private unnamed_addr constant [34 x i8] c"UMQ Receiver Control Record Index\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"UMQ Queue Info\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"Originating Transport\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c"UMQ ULB\00", align 1
@.str.766 = private unnamed_addr constant [23 x i8] c"Queue Context Instance\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"Extended Functionality\00", align 1
@lbmr_topic_option_type = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.769 = private unnamed_addr constant [12 x i8] c"Leave Topic\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"Topic Use\00", align 1
@lbmr_tmr_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [9 x i8] c"Election\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"Re-election\00", align 1
@lbmr_pser_dependent_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [24 x i8] c"Source context instance\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"Store context instance\00", align 1
@lbmr_pser_option_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.778 = private unnamed_addr constant [14 x i8] c"Option length\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"Source type\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"Local Domain\00", align 1
@lbmr_option_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@lbmr_option_source_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [20 x i8] c"Context information\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"Topic res request\00", align 1
@lbmr_tnwg_function_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.788 = private unnamed_addr constant [17 x i8] c"Context instance\00", align 1
@lbmr_tnwg_option_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [19 x i8] c"Originating Domain\00", align 1
@lbmr_rctxinfo_option_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.792 = private unnamed_addr constant [14 x i8] c"Instance List\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c"Join Request\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"Join Request Rejection\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"Instance Keepalive\00", align 1
@.str.796 = private unnamed_addr constant [14 x i8] c"Election Call\00", align 1
@.str.797 = private unnamed_addr constant [14 x i8] c"Election Vote\00", align 1
@.str.798 = private unnamed_addr constant [26 x i8] c"Confirm New Instance List\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"Queue resume operation\00", align 1
@umq_qmgmt_packet_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.801 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"Unknown(0x%02x)\00", align 1
@.str.803 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"ExtType %s\00", align 1
@.str.805 = private unnamed_addr constant [80 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s), ExtType %s\00", align 1
@.str.806 = private unnamed_addr constant [70 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s), ExtType %s\00", align 1
@.str.807 = private unnamed_addr constant [34 x i8] c"Unknown LBMR extended type 0x%02x\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"QQRs %u QIRs %u\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"Unicast Resolver Keepalive\00", align 1
@.str.810 = private unnamed_addr constant [15 x i8] c"Receiver Alive\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"Source Alive\00", align 1
@.str.812 = private unnamed_addr constant [17 x i8] c"Topic Management\00", align 1
@.str.813 = private unnamed_addr constant [16 x i8] c"TQRs %u TIRs %u\00", align 1
@.str.814 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) QQRs %u, QIRs %u\00", align 1
@.str.815 = private unnamed_addr constant [75 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) QQRs %u, QIRs %u\00", align 1
@.str.816 = private unnamed_addr constant [95 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) Unicast Resolver Keepalive\00", align 1
@.str.817 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) Topic Management\00", align 1
@.str.818 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) TQRs %u, TIRs %u\00", align 1
@.str.819 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) Unicast Resolver Keepalive\00", align 1
@.str.820 = private unnamed_addr constant [75 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) Topic Management\00", align 1
@.str.821 = private unnamed_addr constant [75 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) TQRs %u, TIRs %u\00", align 1
@.str.822 = private unnamed_addr constant [25 x i8] c"Unknown LBMR type 0x%02x\00", align 1
@dissect_lbmr_pser.flags = internal constant [2 x ptr] [ptr @hf_lbmr_pser_flags_option, ptr null], align 16
@.str.823 = private unnamed_addr constant [32 x i8] c"Unknown LBMR PSER option 0x%02x\00", align 1
@dissect_lbmr_ctxinfo.flags = internal constant [8 x ptr] [ptr @hf_lbmr_ctxinfo_flags_query, ptr @hf_lbmr_ctxinfo_flags_ip, ptr @hf_lbmr_ctxinfo_flags_instance, ptr @hf_lbmr_ctxinfo_flags_tnwg_src, ptr @hf_lbmr_ctxinfo_flags_tnwg_rcv, ptr @hf_lbmr_ctxinfo_flags_proxy, ptr @hf_lbmr_ctxinfo_flags_name, ptr null], align 16
@dissect_lbmr_topic_res_request.flags = internal constant [8 x ptr] [ptr @hf_lbmr_topic_res_request_flags_gw_remote_interest, ptr @hf_lbmr_topic_res_request_flags_context_query, ptr @hf_lbmr_topic_res_request_flags_context_advertisement, ptr @hf_lbmr_topic_res_request_flags_gateway_meta, ptr @hf_lbmr_topic_res_request_flags_advertisement, ptr @hf_lbmr_topic_res_request_flags_query, ptr @hf_lbmr_topic_res_request_flags_wildcard_query, ptr null], align 16
@.str.824 = private unnamed_addr constant [30 x i8] c"Unknown LBMR TNWG type 0x%04x\00", align 1
@dissect_lbmr_tnwg_interest_rec.flags = internal constant [4 x ptr] [ptr @hf_lbmr_tnwg_interest_rec_flags_pattern, ptr @hf_lbmr_tnwg_interest_rec_flags_cancel, ptr @hf_lbmr_tnwg_interest_rec_flags_refresh, ptr null], align 16
@dissect_lbmr_tnwg_ctxinfo.flags1 = internal constant [5 x ptr] [ptr @hf_lbmr_tnwg_ctxinfo_flags1_query, ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_src, ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_rcv, ptr @hf_lbmr_tnwg_ctxinfo_flags1_proxy, ptr null], align 16
@dissect_lbmr_tnwg_ctxinst_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_ctxinst_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_address_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_address_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_domain_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_domain_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_name_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_name_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_unknown_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_flags_ignore, ptr null], align 16
@dissect_lbmr_rctxinfo_rec.flags = internal constant [2 x ptr] [ptr @hf_lbmr_rctxinfo_rec_flags_query, ptr null], align 16
@.str.825 = private unnamed_addr constant [36 x i8] c"Unknown LBMR RCTXINFO option 0x%02x\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"%s: %s, ID %u\00", align 1
@dissect_lbmr_tir_options.opt_ume_flags = internal constant [6 x ptr] [ptr @hf_lbmr_topt_ume_flags_ignore, ptr @hf_lbmr_topt_ume_flags_latejoin, ptr @hf_lbmr_topt_ume_flags_store, ptr @hf_lbmr_topt_ume_flags_qccap, ptr @hf_lbmr_topt_ume_flags_acktosrc, ptr null], align 16
@dissect_lbmr_tir_options.opt_ume_store_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_ume_store_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_ume_store_group_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_ume_store_group_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_latejoin_flags = internal constant [3 x ptr] [ptr @hf_lbmr_topt_latejoin_flags_ignore, ptr @hf_lbmr_topt_latejoin_flags_acktosrc, ptr null], align 16
@dissect_lbmr_tir_options.opt_umq_rcridx_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_umq_rcridx_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_umq_qinfo_flags = internal constant [7 x ptr] [ptr @hf_lbmr_topt_umq_qinfo_flags_ignore, ptr @hf_lbmr_topt_umq_qinfo_flags_queue, ptr @hf_lbmr_topt_umq_qinfo_flags_rcvlisten, ptr @hf_lbmr_topt_umq_qinfo_flags_control, ptr @hf_lbmr_topt_umq_qinfo_flags_srcrcvlisten, ptr @hf_lbmr_topt_umq_qinfo_flags_participants_only, ptr null], align 16
@dissect_lbmr_tir_options.opt_cost_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_cost_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_otid_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_otid_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_ctxinst_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_ctxinst_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_ctxinsts_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_ctxinsts_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_ulb_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_ulb_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_ctxinstq_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_ctxinstq_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_domain_id_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_domain_id_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_exfunc_flags = internal constant [2 x ptr] [ptr @hf_lbmr_topt_exfunc_flags_ignore, ptr null], align 16
@dissect_lbmr_tir_options.opt_exfunc_functionality_flags = internal constant [5 x ptr] [ptr @hf_lbmr_topt_exfunc_functionality_flags_ulb, ptr @hf_lbmr_topt_exfunc_functionality_flags_umq, ptr @hf_lbmr_topt_exfunc_functionality_flags_ume, ptr @hf_lbmr_topt_exfunc_functionality_flags_lj, ptr null], align 16
@.str.827 = private unnamed_addr constant [18 x i8] c"Options: %d bytes\00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"Unknown option 0x%02x\00", align 1
@.str.829 = private unnamed_addr constant [31 x i8] c"Group block, Index %u, Size %u\00", align 1
@.str.830 = private unnamed_addr constant [14 x i8] c"Wildcard TQRs\00", align 1
@.str.831 = private unnamed_addr constant [17 x i8] c"Wildcard TQR: %s\00", align 1
@.str.832 = private unnamed_addr constant [8 x i8] c"TQR: %s\00", align 1
@.str.833 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.834 = private unnamed_addr constant [36 x i8] c"%s: %s, Length %u, Index %u, TTL %u\00", align 1
@.str.835 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.836 = private unnamed_addr constant [45 x i8] c"Wrong transport length for LBMR TIR TCP info\00", align 1
@.str.837 = private unnamed_addr constant [47 x i8] c"Wrong transport length for LBMR TIR LBTRM info\00", align 1
@.str.838 = private unnamed_addr constant [47 x i8] c"Wrong transport length for LBMR TIR LBTRU info\00", align 1
@.str.839 = private unnamed_addr constant [48 x i8] c"Wrong transport length for LBMR TIR LBTIPC info\00", align 1
@.str.840 = private unnamed_addr constant [49 x i8] c"Wrong transport length for LBMR TIR LBTRDMA info\00", align 1
@.str.841 = private unnamed_addr constant [48 x i8] c"Wrong transport length for LBMR TIR LBTSMX info\00", align 1
@.str.842 = private unnamed_addr constant [34 x i8] c"Unknown LBMR TIR transport 0x%02x\00", align 1
@lbtipc_transport_table = internal global ptr null, align 8
@.str.843 = private unnamed_addr constant [14 x i8] c"LBT-IPC:%x:%u\00", align 1
@lbtrdma_transport_table = internal global ptr null, align 8
@.str.844 = private unnamed_addr constant [15 x i8] c"LBT-RDMA:%x:%u\00", align 1
@lbtsmx_transport_table = internal global ptr null, align 8
@.str.845 = private unnamed_addr constant [14 x i8] c"LBT-SMX:%x:%u\00", align 1
@dissect_lbmr_tmr.flags = internal constant [4 x ptr] [ptr @hf_lbmr_tmr_flags_response, ptr @hf_lbmr_tmr_flags_wildcard_pcre, ptr @hf_lbmr_tmr_flags_wildcard_regex, ptr null], align 16
@.str.846 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.847 = private unnamed_addr constant [10 x i8] c" Response\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c" Query\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"%s: %s%s, Length %u\00", align 1
@dissect_lbmr_opt_src_id.flags = internal constant [2 x ptr] [ptr @hf_lbmr_opt_src_id_flags_ignore, ptr null], align 16
@dissect_lbmr_opt_src_type.flags = internal constant [2 x ptr] [ptr @hf_lbmr_opt_src_type_flags_ignore, ptr null], align 16
@dissect_lbmr_opt_version.flags = internal constant [4 x ptr] [ptr @hf_lbmr_opt_version_flags_ignore, ptr @hf_lbmr_opt_version_flags_ume, ptr @hf_lbmr_opt_version_flags_umq, ptr null], align 16
@dissect_lbmr_opt_local_domain.flags = internal constant [3 x ptr] [ptr @hf_lbmr_opt_local_domain_flags_ignore, ptr @hf_lbmr_opt_local_domain_flags_viral, ptr null], align 16
@.str.850 = private unnamed_addr constant [32 x i8] c"Unknown LBMR option type 0x%02x\00", align 1
@.str.851 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.854 = private unnamed_addr constant [21 x i8] c"mc_incoming_udp_port\00", align 1
@.str.855 = private unnamed_addr constant [28 x i8] c"Incoming multicast UDP port\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"Incoming UDP port\00", align 1
@.str.857 = private unnamed_addr constant [27 x i8] c"Incoming multicast address\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"mc_outgoing_udp_port\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"Outgoing UDP port\00", align 1
@.str.860 = private unnamed_addr constant [27 x i8] c"Outgoing multicast address\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"Unicast UDP port low\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"Unicast UDP port high\00", align 1
@.str.863 = private unnamed_addr constant [29 x i8] c"Unicast UDP destination port\00", align 1
@.str.864 = private unnamed_addr constant [25 x i8] c"Unicast resolver address\00", align 1
@lbmr_tag_array = internal global [10 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.852, ptr @.str.853, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmr_tag_name_set_cb, ptr @lbmr_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.853, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.854, ptr @.str.855, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_mc_incoming_udp_port_set_cb, ptr @lbmr_tag_mc_incoming_udp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.856, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.689, ptr @.str.857, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbmr_tag_mc_incoming_address_chk_cb, ptr @lbmr_tag_mc_incoming_address_set_cb, ptr @lbmr_tag_mc_incoming_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.857, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.858, ptr @.str.859, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_mc_outgoing_udp_port_set_cb, ptr @lbmr_tag_mc_outgoing_udp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.859, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.695, ptr @.str.860, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbmr_tag_mc_outgoing_address_chk_cb, ptr @lbmr_tag_mc_outgoing_address_set_cb, ptr @lbmr_tag_mc_outgoing_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.860, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.698, ptr @.str.861, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_uc_port_low_set_cb, ptr @lbmr_tag_uc_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.861, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.701, ptr @.str.862, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_uc_port_high_set_cb, ptr @lbmr_tag_uc_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.862, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.704, ptr @.str.863, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_uc_dest_port_set_cb, ptr @lbmr_tag_uc_dest_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.863, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.708, ptr @.str.864, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbmr_tag_uc_address_chk_cb, ptr @lbmr_tag_uc_address_set_cb, ptr @lbmr_tag_uc_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.864, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.867 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"invalid multicast address\00", align 1
@.str.869 = private unnamed_addr constant [38 x i8] c"29West/Topics/Advertisements by Topic\00", align 1
@lbmr_stats_tree_handle_topic_ads_topic = internal global i32 -1, align 4
@.str.870 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@.str.871 = private unnamed_addr constant [39 x i8] c"29West/Topics/Advertisements by Source\00", align 1
@lbmr_stats_tree_handle_topic_ads_source = internal global i32 -1, align 4
@.str.872 = private unnamed_addr constant [42 x i8] c"29West/Topics/Advertisements by Transport\00", align 1
@lbmr_stats_tree_handle_topic_ads_transport = internal global i32 -1, align 4
@.str.873 = private unnamed_addr constant [8 x i8] c"%s [%u]\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"29West/Topics/Queries by Topic\00", align 1
@lbmr_stats_tree_handle_topic_queries_topic = internal global i32 -1, align 4
@.str.875 = private unnamed_addr constant [34 x i8] c"29West/Topics/Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_topic_queries_receiver = internal global i32 -1, align 4
@.str.876 = private unnamed_addr constant [42 x i8] c"29West/Topics/Wildcard Queries by Pattern\00", align 1
@.str.877 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"UNKN[0x%02x]\00", align 1
@lbmr_stats_tree_handle_topic_queries_pattern = internal global i32 -1, align 4
@.str.879 = private unnamed_addr constant [43 x i8] c"29West/Topics/Wildcard Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_topic_queries_pattern_receiver = internal global i32 -1, align 4
@.str.880 = private unnamed_addr constant [38 x i8] c"29West/Queues/Advertisements by Queue\00", align 1
@lbmr_stats_tree_handle_queue_ads_queue = internal global i32 -1, align 4
@.str.881 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"29West/Queues/Advertisements by Source\00", align 1
@lbmr_stats_tree_handle_queue_ads_source = internal global i32 -1, align 4
@.str.883 = private unnamed_addr constant [31 x i8] c"29West/Queues/Queries by Queue\00", align 1
@lbmr_stats_tree_handle_queue_queries_queue = internal global i32 -1, align 4
@.str.884 = private unnamed_addr constant [34 x i8] c"29West/Queues/Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_queue_queries_receiver = internal global i32 -1, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lbmr_dissect_umq_qmgmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 42
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %11, align 2
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @hf_qmgmt_flags, align 4
  %47 = load i32, ptr @ett_qmgmt_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @lbmr_dissect_umq_qmgmt.il_flags, i32 noundef 0)
  br label %57

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr @hf_qmgmt_flags, align 4
  %55 = load i32, ptr @ett_qmgmt_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @lbmr_dissect_umq_qmgmt.flags, i32 noundef 0)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_qmgmt_pckt_type, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 3
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_qmgmt_cfgsig, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 20, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_qmgmt_queue_id, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 24
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_qmgmt_queue_ver, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 28
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_qmgmt_ip, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 32
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_qmgmt_port, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 36
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_qmgmt_inst_idx, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 38
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_qmgmt_grp_idx, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 40
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %129 [
    i32 1, label %108
    i32 3, label %115
    i32 6, label %122
  ]

108:                                              ; preds = %57
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_qmgmt_il_num_insts, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 42
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  br label %136

115:                                              ; preds = %57
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_qmgmt_jrej_code, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 42
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  br label %136

122:                                              ; preds = %57
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_qmgmt_ev_bias, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 42
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  br label %136

129:                                              ; preds = %57
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_qmgmt_pckt_type_dep16, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 42
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  br label %136

136:                                              ; preds = %129, %122, %115, %108
  store i32 44, ptr %14, align 4
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 44
  store i32 %138, ptr %10, align 4
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %277 [
    i32 1, label %141
    i32 2, label %282
    i32 3, label %282
    i32 4, label %282
    i32 5, label %214
    i32 6, label %233
    i32 7, label %282
    i32 8, label %258
  ]

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_qmgmt_il, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @ett_qmgmt_il, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_qmgmt_il_highest_rcr_tsp, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 0
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  store i16 0, ptr %12, align 2
  br label %160

160:                                              ; preds = %210, %141
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %11, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %213

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_qmgmt_il_inst, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 12, i32 noundef 0)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr @ett_qmgmt_il_inst, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_qmgmt_il_inst_ip, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 0
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_qmgmt_il_inst_port, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_qmgmt_il_inst_inst_idx, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 6
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr @hf_qmgmt_il_inst_grp_idx, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 10
  %203 = load i32, ptr @hf_qmgmt_il_inst_flags, align 4
  %204 = load i32, ptr @ett_qmgmt_il_inst_flags, align 4
  %205 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef @lbmr_dissect_umq_qmgmt.il_inst_flags, i32 noundef 0)
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 12
  store i32 %207, ptr %14, align 4
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 12
  store i32 %209, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %210

210:                                              ; preds = %166
  %211 = load i16, ptr %12, align 2
  %212 = add i16 %211, 1
  store i16 %212, ptr %12, align 2
  br label %160, !llvm.loop !6

213:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %282

214:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr @hf_qmgmt_ec, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr @ett_qmgmt_ec, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr @hf_qmgmt_ec_queue_new_ver, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 0
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %14, align 4
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %282

233:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr @hf_qmgmt_ev, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 8, i32 noundef 0)
  store ptr %238, ptr %21, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load i32, ptr @ett_qmgmt_ev, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %22, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr @hf_qmgmt_ev_highest_rcr_tsp, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 0
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr @hf_qmgmt_ev_age, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %254, 8
  store i32 %255, ptr %14, align 4
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %282

258:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_qmgmt_qro, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %10, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  store ptr %263, ptr %23, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = load i32, ptr @ett_qmgmt_qro, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = load i32, ptr @hf_qmgmt_qro_highest_rcr_tsp, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 0
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %14, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %14, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %282

277:                                              ; preds = %136
  %278 = load ptr, ptr %7, align 8
  %279 = load i8, ptr %9, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %278, ptr noundef null, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %277, %258, %136, %233, %214, %136, %136, %136, %213
  %283 = load i8, ptr %13, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 64
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %10, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %25, align 4
  %291 = load i32, ptr %25, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_qmgmt_qname, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %25, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  br label %300

300:                                              ; preds = %293, %287
  %301 = load i32, ptr %25, align 4
  %302 = load i32, ptr %14, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %304

304:                                              ; preds = %300, %282
  %305 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbmr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = call i32 @proto_register_protocol(ptr noundef @.str.681, ptr noundef @.str.682, ptr noundef @.str.683)
  store i32 %14, ptr @proto_lbmr, align 4
  %15 = load i32, ptr @proto_lbmr, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_lbmr.hf, i32 noundef 438)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbmr.ett, i32 noundef 106)
  %16 = load i32, ptr @proto_lbmr, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_lbmr.ei, i32 noundef 3)
  %19 = load i32, ptr @proto_lbmr, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.683, ptr noundef @dissect_lbmr, i32 noundef %19)
  store ptr %20, ptr @lbmr_dissector_handle, align 8
  %21 = load i32, ptr @proto_lbmr, align 4
  %22 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.684, i32 noundef %21, ptr noundef @proto_reg_handoff_lbmr)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %23, ptr noundef @.str.685, ptr noundef @.str.686, ptr noundef @.str.687, i32 noundef 10, ptr noundef @global_lbmr_mc_incoming_udp_port)
  %24 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.688, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %0
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 255
  %31 = shl i32 %30, 24
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 65280
  %34 = shl i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 16711680
  %38 = lshr i32 %37, 8
  %39 = or i32 %35, %38
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, -16777216
  %42 = lshr i32 %41, 24
  %43 = or i32 %39, %42
  store i32 %43, ptr %5, align 4
  br label %47

44:                                               ; preds = %0
  %45 = load i32, ptr %6, align 4
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #14, !srcloc !8
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %28
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr @lbmr_mc_incoming_address_host, align 4
  %50 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %50, ptr noundef @.str.689, ptr noundef @.str.690, ptr noundef @.str.691, ptr noundef @global_lbmr_mc_incoming_address)
  %51 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %51, ptr noundef @.str.692, ptr noundef @.str.693, ptr noundef @.str.694, i32 noundef 10, ptr noundef @global_lbmr_mc_outgoing_udp_port)
  %52 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.688, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %53 = load i32, ptr %2, align 4
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i1 @llvm.is.constant.i32(i32 %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %59, %62
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 16711680
  %66 = lshr i32 %65, 8
  %67 = or i32 %63, %66
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, -16777216
  %70 = lshr i32 %69, 24
  %71 = or i32 %67, %70
  store i32 %71, ptr %8, align 4
  br label %75

72:                                               ; preds = %47
  %73 = load i32, ptr %9, align 4
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #14, !srcloc !9
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %72, %56
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr @lbmr_mc_outgoing_address_host, align 4
  %78 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %78, ptr noundef @.str.695, ptr noundef @.str.696, ptr noundef @.str.697, ptr noundef @global_lbmr_mc_outgoing_address)
  %79 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %79, ptr noundef @.str.698, ptr noundef @.str.699, ptr noundef @.str.700, i32 noundef 10, ptr noundef @global_lbmr_uc_port_low)
  %80 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %80, ptr noundef @.str.701, ptr noundef @.str.702, ptr noundef @.str.703, i32 noundef 10, ptr noundef @global_lbmr_uc_port_high)
  %81 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %81, ptr noundef @.str.704, ptr noundef @.str.705, ptr noundef @.str.706, i32 noundef 10, ptr noundef @global_lbmr_uc_dest_port)
  %82 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.707, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %102

86:                                               ; preds = %75
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 255
  %89 = shl i32 %88, 24
  %90 = load i32, ptr %12, align 4
  %91 = and i32 %90, 65280
  %92 = shl i32 %91, 8
  %93 = or i32 %89, %92
  %94 = load i32, ptr %12, align 4
  %95 = and i32 %94, 16711680
  %96 = lshr i32 %95, 8
  %97 = or i32 %93, %96
  %98 = load i32, ptr %12, align 4
  %99 = and i32 %98, -16777216
  %100 = lshr i32 %99, 24
  %101 = or i32 %97, %100
  store i32 %101, ptr %11, align 4
  br label %105

102:                                              ; preds = %75
  %103 = load i32, ptr %12, align 4
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #14, !srcloc !10
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %102, %86
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %107 = load i32, ptr %13, align 4
  store i32 %107, ptr @lbmr_uc_address_host, align 4
  %108 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %108, ptr noundef @.str.708, ptr noundef @.str.709, ptr noundef @.str.710, ptr noundef @global_lbmr_uc_address)
  %109 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %109, ptr noundef @.str.711, ptr noundef @.str.712, ptr noundef @.str.713, ptr noundef @global_lbmr_use_tag)
  %110 = call ptr @uat_new(ptr noundef @.str.714, i64 noundef 72, ptr noundef @.str.715, i1 noundef zeroext true, ptr noundef @lbmr_tag_entry, ptr noundef @lbmr_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbmr_tag_copy_cb, ptr noundef @lbmr_tag_update_cb, ptr noundef @lbmr_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbmr_tag_array)
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %111, ptr noundef @.str.716, ptr noundef @.str.717, ptr noundef @.str.718, ptr noundef %112)
  %113 = call i32 @register_tap(ptr noundef @.str.719)
  store i32 %113, ptr @lbmr_topic_advertisement_tap_handle, align 4
  %114 = call i32 @register_tap(ptr noundef @.str.720)
  store i32 %114, ptr @lbmr_topic_query_tap_handle, align 4
  %115 = call i32 @register_tap(ptr noundef @.str.721)
  store i32 %115, ptr @lbmr_pattern_query_tap_handle, align 4
  %116 = call i32 @register_tap(ptr noundef @.str.722)
  store i32 %116, ptr @lbmr_queue_advertisement_tap_handle, align 4
  %117 = call i32 @register_tap(ptr noundef @.str.723)
  store i32 %117, ptr @lbmr_queue_query_tap_handle, align 4
  %118 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_topic, align 8
  %119 = call ptr @stats_tree_register(ptr noundef @.str.719, ptr noundef @.str.724, ptr noundef %118, i32 noundef 0, ptr noundef @lbmr_topic_ads_topic_stats_tree_packet, ptr noundef @lbmr_topic_ads_topic_stats_tree_init, ptr noundef null)
  %120 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_source, align 8
  %121 = call ptr @stats_tree_register(ptr noundef @.str.719, ptr noundef @.str.725, ptr noundef %120, i32 noundef 0, ptr noundef @lbmr_topic_ads_source_stats_tree_packet, ptr noundef @lbmr_topic_ads_source_stats_tree_init, ptr noundef null)
  %122 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_transport, align 8
  %123 = call ptr @stats_tree_register(ptr noundef @.str.719, ptr noundef @.str.726, ptr noundef %122, i32 noundef 0, ptr noundef @lbmr_topic_ads_transport_stats_tree_packet, ptr noundef @lbmr_topic_ads_transport_stats_tree_init, ptr noundef null)
  %124 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_topic, align 8
  %125 = call ptr @stats_tree_register(ptr noundef @.str.720, ptr noundef @.str.727, ptr noundef %124, i32 noundef 0, ptr noundef @lbmr_topic_queries_topic_stats_tree_packet, ptr noundef @lbmr_topic_queries_topic_stats_tree_init, ptr noundef null)
  %126 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_receiver, align 8
  %127 = call ptr @stats_tree_register(ptr noundef @.str.720, ptr noundef @.str.728, ptr noundef %126, i32 noundef 0, ptr noundef @lbmr_topic_queries_receiver_stats_tree_packet, ptr noundef @lbmr_topic_queries_receiver_stats_tree_init, ptr noundef null)
  %128 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_pattern, align 8
  %129 = call ptr @stats_tree_register(ptr noundef @.str.721, ptr noundef @.str.729, ptr noundef %128, i32 noundef 0, ptr noundef @lbmr_topic_queries_pattern_stats_tree_packet, ptr noundef @lbmr_topic_queries_pattern_stats_tree_init, ptr noundef null)
  %130 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_pattern_receiver, align 8
  %131 = call ptr @stats_tree_register(ptr noundef @.str.721, ptr noundef @.str.730, ptr noundef %130, i32 noundef 0, ptr noundef @lbmr_topic_queries_pattern_receiver_stats_tree_packet, ptr noundef @lbmr_topic_queries_pattern_receiver_stats_tree_init, ptr noundef null)
  %132 = load ptr, ptr @lbmr_stat_tree_name_queue_ads_queue, align 8
  %133 = call ptr @stats_tree_register(ptr noundef @.str.722, ptr noundef @.str.731, ptr noundef %132, i32 noundef 0, ptr noundef @lbmr_queue_ads_queue_stats_tree_packet, ptr noundef @lbmr_queue_ads_queue_stats_tree_init, ptr noundef null)
  %134 = load ptr, ptr @lbmr_stat_tree_name_queue_ads_source, align 8
  %135 = call ptr @stats_tree_register(ptr noundef @.str.722, ptr noundef @.str.732, ptr noundef %134, i32 noundef 0, ptr noundef @lbmr_queue_ads_source_stats_tree_packet, ptr noundef @lbmr_queue_ads_source_stats_tree_init, ptr noundef null)
  %136 = load ptr, ptr @lbmr_stat_tree_name_queue_queries_queue, align 8
  %137 = call ptr @stats_tree_register(ptr noundef @.str.723, ptr noundef @.str.733, ptr noundef %136, i32 noundef 0, ptr noundef @lbmr_queue_queries_queue_stats_tree_packet, ptr noundef @lbmr_queue_queries_queue_stats_tree_init, ptr noundef null)
  %138 = load ptr, ptr @lbmr_stat_tree_name_queue_queries_receiver, align 8
  %139 = call ptr @stats_tree_register(ptr noundef @.str.723, ptr noundef @.str.734, ptr noundef %138, i32 noundef 0, ptr noundef @lbmr_queue_queries_receiver_stats_tree_packet, ptr noundef @lbmr_queue_queries_receiver_stats_tree_init, ptr noundef null)
  call void @lbm_topic_init()
  call void @lbtsmx_transport_init()
  call void @lbtipc_transport_init()
  call void @lbtrdma_transport_init()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.682)
  %43 = load i8, ptr @lbmr_use_tag, align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @lbmr_tag_find(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  br label %48

48:                                               ; preds = %45, %4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.801, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_fence(ptr noundef %62, i32 noundef 25)
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 0)
  store i8 %64, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 240
  %68 = ashr i32 %67, 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %13, align 1
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %17, align 4
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %19, align 8
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef -4)
  store i8 %81, ptr %22, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef -3)
  store i8 %83, ptr %23, align 1
  %84 = load i8, ptr %22, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 128
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = load i8, ptr %23, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %25, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call signext i16 @tvb_get_ntohis(ptr noundef %94, i32 noundef -2)
  %96 = sext i16 %95 to i32
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %24, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %101 = load i32, ptr %25, align 4
  %102 = load i32, ptr %24, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %26, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %26, align 4
  %106 = call ptr @tvb_new_subset_length(ptr noundef %104, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %107

107:                                              ; preds = %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %108

108:                                              ; preds = %107, %87, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  br label %109

109:                                              ; preds = %108, %59
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %243

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef 1)
  store i8 %115, ptr %27, align 1
  %116 = load i8, ptr %27, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str(i32 noundef %117, ptr noundef @lbmr_ext_packet_type, ptr noundef @.str.802)
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.804, ptr noundef %122)
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @proto_lbmr, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @val_to_str(i32 noundef %135, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %137 = load ptr, ptr %28, align 8
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef -1, ptr noundef @.str.805, ptr noundef %129, i32 noundef %131, i32 noundef %133, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %10, align 8
  br label %152

139:                                              ; preds = %113
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @proto_lbmr, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i8, ptr %13, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %150 = load ptr, ptr %28, align 8
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef -1, ptr noundef @.str.806, i32 noundef %144, i32 noundef %146, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %139, %125
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @ett_lbmr, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_lbmr_tag, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, ptr noundef %162)
  store ptr %163, ptr %30, align 8
  %164 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %165

165:                                              ; preds = %158, %152
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_lbmr_hdr, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr @ett_lbmr_hdr, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @format_ver_type(ptr noundef %173, i32 noundef 0, ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @hf_lbmr_hdr_ext_type, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %29, align 8
  %181 = load i8, ptr %27, align 1
  %182 = zext i8 %181 to i32
  switch i32 %182, label %230 [
    i32 1, label %183
    i32 2, label %189
    i32 3, label %200
    i32 4, label %206
    i32 5, label %212
    i32 6, label %218
    i32 7, label %224
  ]

183:                                              ; preds = %165
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @dissect_lbmr_pser(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %18, align 4
  br label %236

189:                                              ; preds = %165
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %17, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sub i32 %195, 2
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @lbmr_dissect_umq_qmgmt(ptr noundef %194, i32 noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %18, align 4
  br label %236

200:                                              ; preds = %165
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @dissect_lbmr_ctxinfo(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %18, align 4
  br label %236

206:                                              ; preds = %165
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 @dissect_lbmr_topic_res_request(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %18, align 4
  br label %236

212:                                              ; preds = %165
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @dissect_lbmr_tnwg(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %18, align 4
  br label %236

218:                                              ; preds = %165
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @dissect_lbmr_remote_domain_route(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %18, align 4
  br label %236

224:                                              ; preds = %165
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 @dissect_lbmr_rctxinfo(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %18, align 4
  br label %236

230:                                              ; preds = %165
  store i32 2, ptr %18, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %29, align 8
  %233 = load i8, ptr %27, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.807, i32 noundef %234)
  br label %236

236:                                              ; preds = %230, %224, %218, %212, %206, %200, %189, %183
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %11, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %17, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %641

243:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #13
  store i16 0, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %244, i32 noundef 1)
  store i8 %245, ptr %31, align 1
  %246 = load ptr, ptr %5, align 8
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %246, i32 noundef 2)
  store i16 %247, ptr %32, align 2
  %248 = load i8, ptr %31, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = load i16, ptr %32, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i8 1, ptr %36, align 1
  br label %256

256:                                              ; preds = %255, %251, %243
  %257 = load i8, ptr %14, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load i8, ptr %36, align 1, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i8 1, ptr %33, align 1
  br label %283

264:                                              ; preds = %260, %256
  %265 = load i8, ptr %36, align 1, !range !11, !noundef !12
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load i8, ptr %14, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %14, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %267
  store i8 1, ptr %35, align 1
  br label %282

276:                                              ; preds = %271, %264
  %277 = load i8, ptr %14, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i8 1, ptr %34, align 1
  br label %281

281:                                              ; preds = %280, %276
  br label %282

282:                                              ; preds = %281, %275
  br label %283

283:                                              ; preds = %282, %263
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i32
  switch i32 %285, label %294 [
    i32 6, label %286
  ]

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %31, align 1
  %291 = zext i8 %290 to i32
  %292 = load i16, ptr %32, align 2
  %293 = zext i16 %292 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.808, i32 noundef %291, i32 noundef %293)
  br label %335

294:                                              ; preds = %283
  %295 = load i8, ptr %33, align 1, !range !11, !noundef !12
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  call void @col_append_sep_str(ptr noundef %300, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.809)
  br label %334

301:                                              ; preds = %294
  %302 = load i8, ptr %35, align 1, !range !11, !noundef !12
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load i8, ptr %14, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_append_sep_str(ptr noundef %311, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.810)
  br label %316

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @col_append_sep_str(ptr noundef %315, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.811)
  br label %316

316:                                              ; preds = %312, %308
  br label %333

317:                                              ; preds = %301
  %318 = load i8, ptr %34, align 1, !range !11, !noundef !12
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @col_append_sep_str(ptr noundef %323, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.812)
  br label %332

324:                                              ; preds = %317
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i8, ptr %31, align 1
  %329 = zext i8 %328 to i32
  %330 = load i16, ptr %32, align 2
  %331 = zext i16 %330 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %327, i32 noundef 25, ptr noundef @.str.803, ptr noundef @.str.813, i32 noundef %329, i32 noundef %331)
  br label %332

332:                                              ; preds = %324, %320
  br label %333

333:                                              ; preds = %332, %316
  br label %334

334:                                              ; preds = %333, %297
  br label %335

335:                                              ; preds = %334, %286
  %336 = load i8, ptr %14, align 1
  %337 = zext i8 %336 to i32
  switch i32 %337, label %375 [
    i32 6, label %338
  ]

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr @proto_lbmr, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load i8, ptr %13, align 1
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %14, align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, ptr %14, align 1
  %351 = zext i8 %350 to i32
  %352 = call ptr @val_to_str(i32 noundef %351, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %353 = load i8, ptr %31, align 1
  %354 = zext i8 %353 to i32
  %355 = load i16, ptr %32, align 2
  %356 = zext i16 %355 to i32
  %357 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0, i32 noundef -1, ptr noundef @.str.814, ptr noundef %345, i32 noundef %347, i32 noundef %349, ptr noundef %352, i32 noundef %354, i32 noundef %356)
  store ptr %357, ptr %10, align 8
  br label %374

358:                                              ; preds = %338
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr @proto_lbmr, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i8, ptr %13, align 1
  %363 = zext i8 %362 to i32
  %364 = load i8, ptr %14, align 1
  %365 = zext i8 %364 to i32
  %366 = load i8, ptr %14, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @val_to_str(i32 noundef %367, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %369 = load i8, ptr %31, align 1
  %370 = zext i8 %369 to i32
  %371 = load i16, ptr %32, align 2
  %372 = zext i16 %371 to i32
  %373 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef 0, i32 noundef -1, ptr noundef @.str.815, i32 noundef %363, i32 noundef %365, ptr noundef %368, i32 noundef %370, i32 noundef %372)
  store ptr %373, ptr %10, align 8
  br label %374

374:                                              ; preds = %358, %341
  br label %478

375:                                              ; preds = %335
  %376 = load ptr, ptr %16, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %429

378:                                              ; preds = %375
  %379 = load i8, ptr %33, align 1, !range !11, !noundef !12
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr @proto_lbmr, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = load i8, ptr %13, align 1
  %387 = zext i8 %386 to i32
  %388 = load i8, ptr %14, align 1
  %389 = zext i8 %388 to i32
  %390 = load i8, ptr %14, align 1
  %391 = zext i8 %390 to i32
  %392 = call ptr @val_to_str(i32 noundef %391, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %393 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 0, i32 noundef -1, ptr noundef @.str.816, ptr noundef %385, i32 noundef %387, i32 noundef %389, ptr noundef %392)
  store ptr %393, ptr %10, align 8
  br label %428

394:                                              ; preds = %378
  %395 = load i8, ptr %34, align 1, !range !11, !noundef !12
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %410

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr @proto_lbmr, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i8, ptr %13, align 1
  %403 = zext i8 %402 to i32
  %404 = load i8, ptr %14, align 1
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %14, align 1
  %407 = zext i8 %406 to i32
  %408 = call ptr @val_to_str(i32 noundef %407, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %409 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 0, i32 noundef -1, ptr noundef @.str.817, ptr noundef %401, i32 noundef %403, i32 noundef %405, ptr noundef %408)
  store ptr %409, ptr %10, align 8
  br label %427

410:                                              ; preds = %394
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr @proto_lbmr, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = load i8, ptr %13, align 1
  %416 = zext i8 %415 to i32
  %417 = load i8, ptr %14, align 1
  %418 = zext i8 %417 to i32
  %419 = load i8, ptr %14, align 1
  %420 = zext i8 %419 to i32
  %421 = call ptr @val_to_str(i32 noundef %420, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %422 = load i8, ptr %31, align 1
  %423 = zext i8 %422 to i32
  %424 = load i16, ptr %32, align 2
  %425 = zext i16 %424 to i32
  %426 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef 0, i32 noundef -1, ptr noundef @.str.818, ptr noundef %414, i32 noundef %416, i32 noundef %418, ptr noundef %421, i32 noundef %423, i32 noundef %425)
  store ptr %426, ptr %10, align 8
  br label %427

427:                                              ; preds = %410, %397
  br label %428

428:                                              ; preds = %427, %381
  br label %477

429:                                              ; preds = %375
  %430 = load i8, ptr %33, align 1, !range !11, !noundef !12
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %444

432:                                              ; preds = %429
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr @proto_lbmr, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i8, ptr %13, align 1
  %437 = zext i8 %436 to i32
  %438 = load i8, ptr %14, align 1
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %14, align 1
  %441 = zext i8 %440 to i32
  %442 = call ptr @val_to_str(i32 noundef %441, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %443 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef 0, i32 noundef -1, ptr noundef @.str.819, i32 noundef %437, i32 noundef %439, ptr noundef %442)
  store ptr %443, ptr %10, align 8
  br label %476

444:                                              ; preds = %429
  %445 = load i8, ptr %34, align 1, !range !11, !noundef !12
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %459

447:                                              ; preds = %444
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr @proto_lbmr, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i8, ptr %13, align 1
  %452 = zext i8 %451 to i32
  %453 = load i8, ptr %14, align 1
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %14, align 1
  %456 = zext i8 %455 to i32
  %457 = call ptr @val_to_str(i32 noundef %456, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %458 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef 0, i32 noundef -1, ptr noundef @.str.820, i32 noundef %452, i32 noundef %454, ptr noundef %457)
  store ptr %458, ptr %10, align 8
  br label %475

459:                                              ; preds = %444
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr @proto_lbmr, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i8, ptr %13, align 1
  %464 = zext i8 %463 to i32
  %465 = load i8, ptr %14, align 1
  %466 = zext i8 %465 to i32
  %467 = load i8, ptr %14, align 1
  %468 = zext i8 %467 to i32
  %469 = call ptr @val_to_str(i32 noundef %468, ptr noundef @lbmr_packet_type, ptr noundef @.str.802)
  %470 = load i8, ptr %31, align 1
  %471 = zext i8 %470 to i32
  %472 = load i16, ptr %32, align 2
  %473 = zext i16 %472 to i32
  %474 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 0, i32 noundef -1, ptr noundef @.str.821, i32 noundef %464, i32 noundef %466, ptr noundef %469, i32 noundef %471, i32 noundef %473)
  store ptr %474, ptr %10, align 8
  br label %475

475:                                              ; preds = %459, %447
  br label %476

476:                                              ; preds = %475, %432
  br label %477

477:                                              ; preds = %476, %428
  br label %478

478:                                              ; preds = %477, %374
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr @ett_lbmr, align 4
  %481 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %9, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %491

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr @hf_lbmr_tag, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load ptr, ptr %16, align 8
  %489 = call ptr @proto_tree_add_string(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 0, i32 noundef 0, ptr noundef %488)
  store ptr %489, ptr %38, align 8
  %490 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %490)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %491

491:                                              ; preds = %484, %478
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr @hf_lbmr_hdr, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %495, ptr %20, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = load i32, ptr @ett_lbmr_hdr, align 4
  %498 = call ptr @proto_item_add_subtree(ptr noundef %496, i32 noundef %497)
  store ptr %498, ptr %21, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = call ptr @format_ver_type(ptr noundef %499, i32 noundef 0, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %37, align 8
  %503 = load i8, ptr %14, align 1
  %504 = zext i8 %503 to i32
  switch i32 %504, label %514 [
    i32 6, label %505
  ]

505:                                              ; preds = %491
  %506 = load ptr, ptr %21, align 8
  %507 = load i32, ptr @hf_lbmr_hdr_qqrs, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %510 = load ptr, ptr %21, align 8
  %511 = load i32, ptr @hf_lbmr_hdr_qirs, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %523

514:                                              ; preds = %491
  %515 = load ptr, ptr %21, align 8
  %516 = load i32, ptr @hf_lbmr_hdr_tqrs, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %519 = load ptr, ptr %21, align 8
  %520 = load i32, ptr @hf_lbmr_hdr_tirs, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %523

523:                                              ; preds = %514, %505
  store i32 4, ptr %11, align 4
  store i32 4, ptr %17, align 4
  %524 = call ptr @wmem_packet_scope()
  %525 = call noalias ptr @wmem_alloc0(ptr noundef %524, i64 noundef 56) #15
  store ptr %525, ptr %15, align 8
  %526 = load i8, ptr %14, align 1
  %527 = zext i8 %526 to i32
  switch i32 %527, label %634 [
    i32 6, label %528
    i32 0, label %569
    i32 1, label %569
    i32 4, label %621
    i32 2, label %633
    i32 3, label %633
  ]

528:                                              ; preds = %523
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %529, i32 0, i32 0
  store i32 1, ptr %530, align 8
  %531 = load i8, ptr %31, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %528
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load i8, ptr %31, align 1
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = call i32 @dissect_lbmr_qqrs(ptr noundef %535, i32 noundef %536, i8 noundef zeroext %537, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  store i32 %541, ptr %18, align 4
  %542 = load i32, ptr %18, align 4
  %543 = load i32, ptr %17, align 4
  %544 = add i32 %543, %542
  store i32 %544, ptr %17, align 4
  %545 = load i32, ptr %18, align 4
  %546 = load i32, ptr %11, align 4
  %547 = add i32 %546, %545
  store i32 %547, ptr %11, align 4
  br label %548

548:                                              ; preds = %534, %528
  %549 = load i16, ptr %32, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %566

552:                                              ; preds = %548
  %553 = load ptr, ptr %19, align 8
  %554 = load i32, ptr %11, align 4
  %555 = load i16, ptr %32, align 2
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = call i32 @dissect_lbmr_qirs(ptr noundef %553, i32 noundef %554, i16 noundef zeroext %555, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store i32 %559, ptr %18, align 4
  %560 = load i32, ptr %18, align 4
  %561 = load i32, ptr %17, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %17, align 4
  %563 = load i32, ptr %18, align 4
  %564 = load i32, ptr %11, align 4
  %565 = add i32 %564, %563
  store i32 %565, ptr %11, align 4
  br label %566

566:                                              ; preds = %552, %548
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %15, align 8
  call void @lbmr_tap_queue_packet(ptr noundef %567, ptr noundef %568)
  br label %640

569:                                              ; preds = %523, %523
  %570 = load i8, ptr %33, align 1, !range !11, !noundef !12
  %571 = trunc i8 %570 to i1
  br i1 %571, label %620, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %573, i32 0, i32 0
  store i32 0, ptr %574, align 8
  %575 = load i8, ptr %31, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %599

578:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  store i8 0, ptr %39, align 1
  %579 = load i8, ptr %14, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i8 1, ptr %39, align 1
  br label %583

583:                                              ; preds = %582, %578
  %584 = load ptr, ptr %19, align 8
  %585 = load i32, ptr %11, align 4
  %586 = load i8, ptr %31, align 1
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = load i8, ptr %39, align 1, !range !11, !noundef !12
  %590 = trunc i8 %589 to i1
  %591 = load ptr, ptr %15, align 8
  %592 = call i32 @dissect_lbmr_tqrs(ptr noundef %584, i32 noundef %585, i8 noundef zeroext %586, ptr noundef %587, ptr noundef %588, i1 noundef zeroext %590, ptr noundef %591)
  store i32 %592, ptr %18, align 4
  %593 = load i32, ptr %18, align 4
  %594 = load i32, ptr %17, align 4
  %595 = add i32 %594, %593
  store i32 %595, ptr %17, align 4
  %596 = load i32, ptr %18, align 4
  %597 = load i32, ptr %11, align 4
  %598 = add i32 %597, %596
  store i32 %598, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  br label %599

599:                                              ; preds = %583, %572
  %600 = load i16, ptr %32, align 2
  %601 = zext i16 %600 to i32
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %617

603:                                              ; preds = %599
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr %11, align 4
  %606 = load i16, ptr %32, align 2
  %607 = load ptr, ptr %6, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = call i32 @dissect_lbmr_tirs(ptr noundef %604, i32 noundef %605, i16 noundef zeroext %606, ptr noundef %607, ptr noundef %608, ptr noundef @.str.32, ptr noundef %609)
  store i32 %610, ptr %18, align 4
  %611 = load i32, ptr %18, align 4
  %612 = load i32, ptr %17, align 4
  %613 = add i32 %612, %611
  store i32 %613, ptr %17, align 4
  %614 = load i32, ptr %18, align 4
  %615 = load i32, ptr %11, align 4
  %616 = add i32 %615, %614
  store i32 %616, ptr %11, align 4
  br label %617

617:                                              ; preds = %603, %599
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %15, align 8
  call void @lbmr_tap_queue_packet(ptr noundef %618, ptr noundef %619)
  br label %620

620:                                              ; preds = %617, %569
  br label %640

621:                                              ; preds = %523
  %622 = load ptr, ptr %19, align 8
  %623 = load i32, ptr %11, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = call i32 @dissect_lbmr_tmb(ptr noundef %622, i32 noundef %623, ptr noundef %624, ptr noundef %625)
  store i32 %626, ptr %18, align 4
  %627 = load i32, ptr %18, align 4
  %628 = load i32, ptr %17, align 4
  %629 = add i32 %628, %627
  store i32 %629, ptr %17, align 4
  %630 = load i32, ptr %18, align 4
  %631 = load i32, ptr %11, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %11, align 4
  br label %640

633:                                              ; preds = %523, %523
  br label %640

634:                                              ; preds = %523
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %37, align 8
  %637 = load i8, ptr %14, align 1
  %638 = zext i8 %637 to i32
  %639 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %635, ptr noundef %636, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.822, i32 noundef %638)
  br label %640

640:                                              ; preds = %634, %633, %621, %620, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %641

641:                                              ; preds = %640, %236
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %11, align 4
  %644 = call i32 @tvb_reported_length_remaining(ptr noundef %642, i32 noundef %643)
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %660

646:                                              ; preds = %641
  %647 = load i8, ptr %12, align 1
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, 8
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %660

651:                                              ; preds = %646
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %11, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = call i32 @dissect_lbmr_options(ptr noundef %652, i32 noundef %653, ptr noundef %654, ptr noundef %655)
  store i32 %656, ptr %18, align 4
  %657 = load i32, ptr %18, align 4
  %658 = load i32, ptr %17, align 4
  %659 = add i32 %658, %657
  store i32 %659, ptr %17, align 4
  br label %660

660:                                              ; preds = %651, %646, %641
  %661 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %661
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbmr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %11 = load i8, ptr @proto_reg_handoff_lbmr.already_registered, align 1, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @lbmr_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.735, ptr noundef %14)
  %15 = load i32, ptr @proto_lbmr, align 4
  call void @heur_dissector_add(ptr noundef @.str.736, ptr noundef @test_lbmr_packet, ptr noundef @.str.737, ptr noundef @.str.738, i32 noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %13, %0
  %17 = load i32, ptr @global_lbmr_mc_incoming_udp_port, align 4
  store i32 %17, ptr @lbmr_mc_incoming_udp_port, align 4
  %18 = load i32, ptr @global_lbmr_mc_outgoing_udp_port, align 4
  store i32 %18, ptr @lbmr_mc_outgoing_udp_port, align 4
  %19 = load ptr, ptr @global_lbmr_mc_incoming_address, align 8
  %20 = call zeroext i1 @ws_inet_pton4(ptr noundef %19, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %21 = load i32, ptr %1, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, 65280
  %30 = shl i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, -16777216
  %38 = lshr i32 %37, 24
  %39 = or i32 %35, %38
  store i32 %39, ptr %2, align 4
  br label %43

40:                                               ; preds = %16
  %41 = load i32, ptr %3, align 4
  %42 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #14, !srcloc !13
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %24
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr @lbmr_mc_incoming_address_host, align 4
  %46 = load ptr, ptr @global_lbmr_mc_outgoing_address, align 8
  %47 = call zeroext i1 @ws_inet_pton4(ptr noundef %46, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = and i32 %52, 255
  %54 = shl i32 %53, 24
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 65280
  %57 = shl i32 %56, 8
  %58 = or i32 %54, %57
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, 16711680
  %61 = lshr i32 %60, 8
  %62 = or i32 %58, %61
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, -16777216
  %65 = lshr i32 %64, 24
  %66 = or i32 %62, %65
  store i32 %66, ptr %5, align 4
  br label %70

67:                                               ; preds = %43
  %68 = load i32, ptr %6, align 4
  %69 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #14, !srcloc !14
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %51
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr @lbmr_mc_outgoing_address_host, align 4
  %73 = load i32, ptr @global_lbmr_uc_port_low, align 4
  %74 = load i32, ptr @global_lbmr_uc_port_high, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr @global_lbmr_uc_port_high, align 4
  store i32 %77, ptr @lbmr_uc_port_high, align 4
  %78 = load i32, ptr @global_lbmr_uc_port_low, align 4
  store i32 %78, ptr @lbmr_uc_port_low, align 4
  br label %79

79:                                               ; preds = %76, %70
  %80 = load i32, ptr @global_lbmr_uc_dest_port, align 4
  store i32 %80, ptr @lbmr_uc_dest_port, align 4
  %81 = load ptr, ptr @global_lbmr_uc_address, align 8
  %82 = call zeroext i1 @ws_inet_pton4(ptr noundef %81, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %83 = load i32, ptr %1, align 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 255
  %89 = shl i32 %88, 24
  %90 = load i32, ptr %9, align 4
  %91 = and i32 %90, 65280
  %92 = shl i32 %91, 8
  %93 = or i32 %89, %92
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, 16711680
  %96 = lshr i32 %95, 8
  %97 = or i32 %93, %96
  %98 = load i32, ptr %9, align 4
  %99 = and i32 %98, -16777216
  %100 = lshr i32 %99, 24
  %101 = or i32 %97, %100
  store i32 %101, ptr %8, align 4
  br label %105

102:                                              ; preds = %79
  %103 = load i32, ptr %9, align 4
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #14, !srcloc !15
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %102, %86
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr @lbmr_uc_address_host, align 4
  %108 = load i8, ptr @global_lbmr_use_tag, align 1, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @lbmr_use_tag, align 1
  store i8 1, ptr @proto_reg_handoff_lbmr.already_registered, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbmr_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmr_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.851)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.851)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %46, i32 0, i32 10
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_ads_topic_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_topic, align 8
  %18 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %16, ptr noundef %17, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_topic, align 4
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %19, ptr noundef %22, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 14
  %29 = call ptr @address_to_str(ptr noundef %26, ptr noundef %28)
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %25, ptr noundef %29, i32 noundef %30, i1 noundef zeroext true, i32 noundef 1)
  store i32 %31, ptr %13, align 4
  %32 = call ptr @wmem_packet_scope()
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.870, ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %40, ptr noundef %41, i32 noundef %42, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_ads_topic_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_topic, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_ads_topic, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_ads_source_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_source, align 8
  %18 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %16, ptr noundef %17, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 14
  %23 = call ptr @address_to_str(ptr noundef %20, ptr noundef %22)
  %24 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_source, align 4
  %25 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %19, ptr noundef %23, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %26, ptr noundef %29, i32 noundef %30, i1 noundef zeroext true, i32 noundef 1)
  store i32 %31, ptr %13, align 4
  %32 = call ptr @wmem_packet_scope()
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %32, ptr noundef @.str.870, ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %40, ptr noundef %41, i32 noundef %42, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_ads_source_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_source, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_ads_source, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_ads_transport_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_transport, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_transport, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %18, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 1)
  store i32 %23, ptr %12, align 4
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef @.str.873, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %32, ptr noundef %33, i32 noundef %34, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_ads_transport_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_ads_transport, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_ads_transport, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_queries_topic_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_topic, align 8
  %16 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_query_tap_info_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_topic, align 4
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %17, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true, i32 noundef 1)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = call ptr @address_to_str(ptr noundef %24, ptr noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %23, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_topic_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_topic, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_queries_topic, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_queries_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_receiver, align 8
  %16 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 14
  %21 = call ptr @address_to_str(ptr noundef %18, ptr noundef %20)
  %22 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_receiver, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %17, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 1)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_query_tap_info_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %24, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_receiver, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_queries_receiver, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_queries_pattern_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_pattern, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @lbm_wildcard_pattern_type_short, ptr noundef @.str.878)
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %18, ptr noundef @.str.877, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_pattern, align 4
  %31 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext true, i32 noundef 1)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 14
  %36 = call ptr @address_to_str(ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %32, ptr noundef %36, i32 noundef %37, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_pattern_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_pattern, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_queries_pattern, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_topic_queries_pattern_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_pattern_receiver, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 14
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  %23 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_pattern_receiver, align 4
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %18, ptr noundef %22, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  store i32 %24, ptr %12, align 4
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @lbm_wildcard_pattern_type_short, ptr noundef @.str.878)
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.877, ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %35, ptr noundef %36, i32 noundef %37, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_pattern_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_topic_queries_pattern_receiver, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_topic_queries_pattern_receiver, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_queue_ads_queue_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @lbmr_stat_tree_name_queue_ads_queue, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr @lbmr_stats_tree_handle_queue_ads_queue, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %18, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 1)
  store i32 %23, ptr %12, align 4
  %24 = call ptr @wmem_packet_scope()
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 14
  %28 = call ptr @address_to_str(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef @.str.881, ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_ads_queue_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_queue_ads_queue, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_queue_ads_queue, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_queue_ads_source_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @lbmr_stat_tree_name_queue_ads_source, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 14
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  %23 = load i32, ptr @lbmr_stats_tree_handle_queue_ads_source, align 4
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %18, ptr noundef %22, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  store i32 %24, ptr %12, align 4
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.881, ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %35, i32 noundef %36, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_ads_source_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_queue_ads_source, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_queue_ads_source, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_queue_queries_queue_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @lbmr_stat_tree_name_queue_queries_queue, align 8
  %16 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_query_tap_info_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr @lbmr_stats_tree_handle_queue_queries_queue, align 4
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %17, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true, i32 noundef 1)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = call ptr @address_to_str(ptr noundef %24, ptr noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %23, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_queries_queue_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_queue_queries_queue, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_queue_queries_queue, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_queue_queries_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @lbmr_stat_tree_name_queue_queries_receiver, align 8
  %16 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 14
  %21 = call ptr @address_to_str(ptr noundef %18, ptr noundef %20)
  %22 = load i32, ptr @lbmr_stats_tree_handle_queue_queries_receiver, align 4
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %17, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 1)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_query_tap_info_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %24, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_queries_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @lbmr_stat_tree_name_queue_queries_receiver, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @lbmr_stats_tree_handle_queue_queries_receiver, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @lbm_topic_init() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtsmx_transport_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @lbtsmx_transport_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtipc_transport_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @lbtipc_transport_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbtrdma_transport_init() #0 {
  %1 = call ptr @wmem_epan_scope()
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @lbtrdma_transport_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_lbmr_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lbmr_tag_entry_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

31:                                               ; preds = %24
  %32 = load i8, ptr @lbmr_use_tag, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @lbmr_tag_find(ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  br label %39

39:                                               ; preds = %38, %34
  br label %65

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr @lbmr_mc_outgoing_udp_port, align 4
  %43 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr @lbmr_mc_incoming_udp_port, align 4
  %45 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = load i32, ptr @lbmr_mc_incoming_address_host, align 4
  %48 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 4
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr @lbmr_mc_outgoing_address_host, align 4
  %51 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 6
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr @lbmr_uc_port_high, align 4
  %53 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 7
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr @lbmr_uc_port_low, align 4
  %55 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 8
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr @lbmr_uc_dest_port, align 4
  %57 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 9
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 10
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr @lbmr_uc_address_host, align 4
  %60 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %10, i32 0, i32 11
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @lbmr_match_packet(ptr noundef %61, ptr noundef %10)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1
  br label %65

65:                                               ; preds = %40, %39
  %66 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @dissect_lbmr(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %68, %30, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #13
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbmr_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @lbmr_use_tag, align 1, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @lbmr_tag_count, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr @lbmr_tag_entry, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.lbmr_tag_entry_t, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @lbmr_match_packet(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %11, !llvm.loop !16

32:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @format_ver_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_lbmr_hdr_ver, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 0
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_hdr_opt, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 0
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_lbmr_hdr_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 0
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_pser(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  store i16 0, ptr %14, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 6
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 28
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_lbmr_pser_dep_type, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_lbmr_pser_len, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 6
  %53 = load i32, ptr @hf_lbmr_pser_flags, align 4
  %54 = load i32, ptr @ett_lbmr_pser_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_lbmr_pser.flags, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_lbmr_pser_source_ip, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_lbmr_pser_store_ip, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 12
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_lbmr_pser_transport_idx, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 16
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_lbmr_pser_topic_idx, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 20
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_lbmr_pser_source_port, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 24
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_lbmr_pser_store_port, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 26
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_lbmr_pser_topic, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 28
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %11, align 4
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 32768
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %234

107:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  store i16 0, ptr %19, align 2
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 2
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %110)
  store i16 %111, ptr %19, align 2
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_lbmr_pser_opts, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef -1, i32 noundef 0)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @ett_lbmr_pser_opts, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_lbmr_pser_optlen, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @ett_lbmr_pser_opt_len, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr @hf_lbmr_pser_optlen_type, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 0
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_lbmr_pser_optlen_optlen, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 2
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %16, align 8
  %141 = load i16, ptr %19, align 2
  %142 = zext i16 %141 to i32
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %142)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %13, align 4
  %147 = load i16, ptr %19, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %148, 4
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %19, align 2
  br label %151

151:                                              ; preds = %229, %107
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %230

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 1
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %158)
  store i8 %159, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 0
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef %162)
  store i8 %163, ptr %23, align 1
  %164 = load i8, ptr %22, align 1
  %165 = zext i8 %164 to i32
  switch i32 %165, label %201 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %155, %155
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_lbmr_pser_opt_ctxinst, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 10, i32 noundef 0)
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr @ett_lbmr_pser_opt_ctxinst, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_len, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 0
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_type, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_ctxinst, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %13, align 4
  %191 = add i32 %190, 2
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 8, i32 noundef 0)
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, 10
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 10
  store i32 %196, ptr %13, align 4
  %197 = load i16, ptr %19, align 2
  %198 = zext i16 %197 to i32
  %199 = sub i32 %198, 10
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %19, align 2
  br label %226

201:                                              ; preds = %155
  %202 = load i8, ptr %23, align 1
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %11, align 4
  %206 = load i8, ptr %23, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %13, align 4
  %210 = load i8, ptr %23, align 1
  %211 = zext i8 %210 to i32
  %212 = load i16, ptr %19, align 2
  %213 = zext i16 %212 to i32
  %214 = sub i32 %213, %211
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %19, align 2
  %216 = load ptr, ptr %8, align 8
  %217 = load i8, ptr %22, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %216, ptr noundef null, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.823, i32 noundef %218)
  %220 = load i8, ptr %23, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %201
  %224 = load i32, ptr %11, align 4
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %227

225:                                              ; preds = %201
  br label %226

226:                                              ; preds = %225, %166
  store i32 0, ptr %24, align 4
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %228 = load i32, ptr %24, align 4
  switch i32 %228, label %231 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %151, !llvm.loop !17

230:                                              ; preds = %151
  store i32 0, ptr %24, align 4
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %232 = load i32, ptr %24, align 4
  switch i32 %232, label %236 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %4
  %235 = load i32, ptr %11, align 4
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %236

236:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_ctxinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_lbmr_ctxinfo_len, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_lbmr_ctxinfo_hop_count, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 3
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  %35 = load i32, ptr @hf_lbmr_ctxinfo_flags, align 4
  %36 = load i32, ptr @ett_lbmr_ctxinfo_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_lbmr_ctxinfo.flags, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_lbmr_ctxinfo_port, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 6
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_lbmr_ctxinfo_ip, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_lbmr_ctxinfo_instance, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 12
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_lbmr_ctxinfo_name, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 20
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = sub i32 %67, 20
  %69 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %60, %4
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_topic_res_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 2
  %13 = load i32, ptr @hf_lbmr_topic_res_request_flags, align 4
  %14 = load i32, ptr @ett_lbmr_topic_res_request_flags, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @dissect_lbmr_topic_res_request.flags, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_lbmr_tnwg_len, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_lbmr_tnwg_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmr_tnwg_reserved, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 6
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %10, align 4
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 1, label %47
    i32 2, label %55
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @dissect_lbmr_tnwg_interest(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %11, align 4
  br label %69

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @dissect_lbmr_tnwg_ctxinfo(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  br label %69

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @dissect_lbmr_tnwg_trreq(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %11, align 4
  br label %69

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.824, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %55, %47, %39
  %70 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_remote_domain_route(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_num_domains, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_ip, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_port, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_route_index, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 10
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_length, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 12
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store i32 16, ptr %10, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %11, align 4
  store i16 0, ptr %12, align 2
  br label %49

49:                                               ; preds = %65, %4
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_domain, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i16, ptr %12, align 2
  %67 = add i16 %66, 1
  store i16 %67, ptr %12, align 2
  br label %49, !llvm.loop !18

68:                                               ; preds = %49
  %69 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_lbmr_rctxinfo_len, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_lbmr_rctxinfo_num_recs, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmr_rctxinfo_reserved, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 6
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %41, %4
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_lbmr_rctxinfo_rec(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i16, ptr %9, align 2
  %54 = add i16 %53, -1
  store i16 %54, ptr %9, align 2
  br label %37, !llvm.loop !19

55:                                               ; preds = %37
  %56 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_qqrs(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_lbmr_qqr, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr @ett_lbmr_qqrs, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %32, %6
  %28 = load i8, ptr %9, align 1
  %29 = add i8 %28, -1
  store i8 %29, ptr %9, align 1
  %30 = zext i8 %28 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_lbmr_qqr(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  br label %27, !llvm.loop !20

45:                                               ; preds = %27
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_qirs(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_lbmr_qirs, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr @ett_lbmr_qirs, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %32, %6
  %28 = load i16, ptr %9, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %9, align 2
  %30 = zext i16 %28 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_lbmr_qir_entry(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  br label %27, !llvm.loop !21

45:                                               ; preds = %27
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tap_queue_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %287 [
    i32 0, label %20
    i32 1, label %177
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %21, i32 0, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %34, %27
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %35 = call ptr @wmem_packet_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 260) #15
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_query_tap_info_t, ptr %37, i32 0, i32 0
  store i16 260, ptr %38, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.tqr_node_t_stct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #16
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_query_tap_info_t, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_query_tap_info_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.tqr_node_t_stct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_query_tap_info_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %51, i64 noundef %55) #13
  %57 = load i32, ptr @lbmr_topic_query_tap_handle, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.tqr_node_t_stct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %31, !llvm.loop !22

63:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %64

64:                                               ; preds = %63, %20
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %129

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %76, %69
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %128

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %77 = call ptr @wmem_packet_scope()
  %78 = call noalias ptr @wmem_alloc0(ptr noundef %77, i64 noundef 520) #15
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %79, i32 0, i32 0
  store i16 520, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #16
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %86, i32 0, i32 1
  store i8 %85, ptr %87, align 2
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlen(ptr noundef %90) #16
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %93, i32 0, i32 2
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i64
  %110 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %105, i64 noundef %109) #13
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.lbm_lbmr_topic_advertisement_tap_info_t, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = call ptr @memcpy.inline(ptr noundef %113, ptr noundef %116, i64 noundef %120) #13
  %122 = load i32, ptr @lbmr_topic_advertisement_tap_handle, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %73, !llvm.loop !23

128:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %129

129:                                              ; preds = %128, %64
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %141, %134
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %175

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %142 = call ptr @wmem_packet_scope()
  %143 = call noalias ptr @wmem_alloc0(ptr noundef %142, i64 noundef 260) #15
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %144, i32 0, i32 0
  store i16 260, ptr %145, align 2
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %149, i32 0, i32 1
  store i8 %148, ptr %150, align 2
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef %153) #16
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %156, i32 0, i32 2
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.lbm_lbmr_pattern_query_tap_info_t, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = call ptr @memcpy.inline(ptr noundef %160, ptr noundef %163, i64 noundef %167) #13
  %169 = load i32, ptr @lbmr_pattern_query_tap_handle, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %138, !llvm.loop !24

175:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %176

176:                                              ; preds = %175, %129
  br label %288

177:                                              ; preds = %2
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %178, i32 0, i32 1
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %221

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %13, align 8
  br label %188

188:                                              ; preds = %191, %184
  %189 = load ptr, ptr %13, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %192 = call ptr @wmem_packet_scope()
  %193 = call noalias ptr @wmem_alloc0(ptr noundef %192, i64 noundef 260) #15
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_query_tap_info_t, ptr %194, i32 0, i32 0
  store i16 260, ptr %195, align 2
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct.qqr_node_t_stct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #16
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_query_tap_info_t, ptr %201, i32 0, i32 1
  store i8 %200, ptr %202, align 2
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_query_tap_info_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.qqr_node_t_stct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_query_tap_info_t, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i64
  %213 = call ptr @memcpy.inline(ptr noundef %205, ptr noundef %208, i64 noundef %212) #13
  %214 = load i32, ptr @lbmr_queue_advertisement_tap_handle, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %214, ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.qqr_node_t_stct, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %188, !llvm.loop !25

220:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %221

221:                                              ; preds = %220, %177
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %286

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %15, align 8
  br label %230

230:                                              ; preds = %233, %226
  %231 = load ptr, ptr %15, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %285

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %234 = call ptr @wmem_packet_scope()
  %235 = call noalias ptr @wmem_alloc0(ptr noundef %234, i64 noundef 518) #15
  store ptr %235, ptr %16, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %236, i32 0, i32 0
  store i16 518, ptr %237, align 2
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %238, i32 0, i32 2
  %240 = load i16, ptr %239, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %241, i32 0, i32 1
  store i16 %240, ptr %242, align 2
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 @strlen(ptr noundef %245) #16
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %248, i32 0, i32 2
  store i8 %247, ptr %249, align 2
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @strlen(ptr noundef %252) #16
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %255, i32 0, i32 3
  store i8 %254, ptr %256, align 1
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i64
  %267 = call ptr @memcpy.inline(ptr noundef %259, ptr noundef %262, i64 noundef %266) #13
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.lbm_lbmr_queue_advertisement_tap_info_t, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = call ptr @memcpy.inline(ptr noundef %270, ptr noundef %273, i64 noundef %277) #13
  %279 = load i32, ptr @lbmr_queue_query_tap_handle, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %230, !llvm.loop !26

285:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %286

286:                                              ; preds = %285, %221
  br label %288

287:                                              ; preds = %2
  br label %288

288:                                              ; preds = %287, %286, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tqrs(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_lbmr_tqrs, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef @.str.830)
  store ptr %29, ptr %18, align 8
  br label %36

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_lbmr_tqrs, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef @.str.22)
  store ptr %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @ett_lbmr_tqrs, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %45, %36
  %41 = load i8, ptr %10, align 1
  %42 = add i8 %41, -1
  store i8 %42, ptr %10, align 1
  %43 = zext i8 %41 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dissect_lbmr_tqr(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %19, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  br label %40, !llvm.loop !27

60:                                               ; preds = %40
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tirs(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_lbmr_tirs, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef @.str.833, ptr noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr @ett_lbmr_tirs, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %35, %7
  %31 = load i16, ptr %10, align 2
  %32 = add i16 %31, -1
  store i16 %32, ptr %10, align 2
  %33 = zext i16 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @dissect_lbmr_tir_entry(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %19, align 4
  br label %30, !llvm.loop !28

48:                                               ; preds = %30
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tmb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %15, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_lbmr_tmb, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_lbmr_tmb, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_lbmr_tmb_len, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_lbmr_tmb_tmrs, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_lbmr_tmb_tmr_list, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_lbmr_tmrs, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %6, align 4
  store i32 4, ptr %16, align 4
  br label %52

52:                                               ; preds = %57, %4
  %53 = load i32, ptr %14, align 4
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @dissect_lbmr_tmr(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %52, !llvm.loop !29

71:                                               ; preds = %52
  %72 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_opts, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_lbmr_opts, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %72, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 0
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %66 [
    i32 128, label %36
    i32 129, label %42
    i32 130, label %48
    i32 131, label %54
    i32 132, label %60
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @dissect_lbmr_opt_len(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4
  br label %72

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_lbmr_opt_src_id(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %13, align 4
  br label %72

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_lbmr_opt_src_type(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %13, align 4
  br label %72

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @dissect_lbmr_opt_version(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %13, align 4
  br label %72

60:                                               ; preds = %29
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @dissect_lbmr_opt_local_domain(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %13, align 4
  br label %72

66:                                               ; preds = %29
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @dissect_lbmr_opt_unknown(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %66, %60, %54, %48, %42, %36
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %24, !llvm.loop !30

79:                                               ; preds = %24
  %80 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lbmr_match_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct._address, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20, %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct._address, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @pntoh32(ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pntoh32(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, -268435456
  %46 = icmp eq i32 %45, -536870912
  br i1 %46, label %47, label %91

47:                                               ; preds = %33
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

60:                                               ; preds = %53, %47
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

75:                                               ; preds = %66, %60
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

90:                                               ; preds = %81, %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

91:                                               ; preds = %33
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %102, %96, %91
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %116, %108
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = icmp ule i32 %127, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp uge i32 %135, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %132, %124
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = icmp ule i32 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 24
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp uge i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148, %132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

157:                                              ; preds = %148, %140, %116
  br label %158

158:                                              ; preds = %157, %102
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %159, %156, %90, %89, %74, %59, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_interest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_lbmr_tnwg_interest, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_lbmr_tnwg_interest, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_lbmr_tnwg_interest_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 0
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_lbmr_tnwg_interest_count, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %12, align 4
  store i32 4, ptr %13, align 4
  br label %48

48:                                               ; preds = %52, %4
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_lbmr_tnwg_interest_rec(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %13, align 4
  %64 = load i16, ptr %11, align 2
  %65 = add i16 %64, -1
  store i16 %65, ptr %11, align 2
  br label %48, !llvm.loop !31

66:                                               ; preds = %48
  %67 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_ctxinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 0
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  store i16 %17, ptr %11, align 2
  %18 = load i16, ptr %11, align 2
  store i16 %18, ptr %12, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_lbmr_tnwg_ctxinfo, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_lbmr_tnwg_ctxinfo, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_len, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_hop_count, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_reserved, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 3
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  %51 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_flags1, align 4
  %52 = load i32, ptr @ett_lbmr_tnwg_ctxinfo_flags1, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_lbmr_tnwg_ctxinfo.flags1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_flags2, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 12
  store i32 %61, ptr %6, align 4
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 12
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %12, align 2
  store i32 12, ptr %13, align 4
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @dissect_lbmr_tnwg_opts(ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %69, %4
  %80 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_trreq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 0
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  store i16 %17, ptr %11, align 2
  %18 = load i16, ptr %11, align 2
  store i16 %18, ptr %12, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_lbmr_tnwg_trreq, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_lbmr_tnwg_trreq, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_lbmr_tnwg_trreq_len, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %6, align 4
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 2
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %12, align 2
  store i32 2, ptr %13, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %54

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @dissect_lbmr_tnwg_opts(ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %44, %4
  %55 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_interest_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  store i16 %18, ptr %12, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmr_tnwg_interest_rec, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_lbmr_tnwg_interest_rec, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_lbmr_tnwg_interest_rec_len, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @hf_lbmr_tnwg_interest_rec_flags, align 4
  %47 = load i32, ptr @ett_lbmr_tnwg_interest_rec_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_lbmr_tnwg_interest_rec.flags, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_lbmr_tnwg_interest_rec_pattype, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_lbmr_tnwg_interest_rec_domain_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = sub i32 %62, 8
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_lbmr_tnwg_interest_rec_symbol, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_opts(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %67, %5
  %19 = load i32, ptr %11, align 4
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %59 [
    i32 0, label %27
    i32 1, label %35
    i32 2, label %43
    i32 3, label %51
  ]

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissect_lbmr_tnwg_ctxinst_opt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %67

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @dissect_lbmr_tnwg_address_opt(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %13, align 4
  br label %67

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dissect_lbmr_tnwg_domain_opt(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %13, align 4
  br label %67

51:                                               ; preds = %21
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @dissect_lbmr_tnwg_name_opt(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %67

59:                                               ; preds = %21
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @dissect_lbmr_tnwg_unknown_opt(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %59, %51, %43, %35, %27
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4
  br label %18, !llvm.loop !32

77:                                               ; preds = %18
  %78 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_ctxinst_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_lbmr_tnwg_ctxinst_opt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_flags, align 4
  %43 = load i32, ptr @ett_lbmr_tnwg_ctxinst_opt_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @dissect_lbmr_tnwg_ctxinst_opt.flags, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_instance, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_address_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_tnwg_opt_address, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_lbmr_tnwg_address_opt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_tnwg_opt_address_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_tnwg_opt_address_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr @hf_lbmr_tnwg_opt_address_flags, align 4
  %43 = load i32, ptr @ett_lbmr_tnwg_address_opt_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @dissect_lbmr_tnwg_address_opt.flags, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_address_port, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_lbmr_tnwg_opt_address_res, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 6
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_lbmr_tnwg_opt_address_ip, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_domain_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_tnwg_opt_domain, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_lbmr_tnwg_domain_opt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_tnwg_opt_domain_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_tnwg_opt_domain_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr @hf_lbmr_tnwg_opt_domain_flags, align 4
  %43 = load i32, ptr @ett_lbmr_tnwg_domain_opt_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @dissect_lbmr_tnwg_domain_opt.flags, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_domain_domain_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_name_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = sub i32 %18, 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_lbmr_tnwg_opt_name, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_lbmr_tnwg_name_opt, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_lbmr_tnwg_opt_name_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_lbmr_tnwg_opt_name_len, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_name_flags, align 4
  %47 = load i32, ptr @ett_lbmr_tnwg_name_opt_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_lbmr_tnwg_name_opt.flags, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_lbmr_tnwg_opt_name_name, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tnwg_unknown_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = sub i32 %18, 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_lbmr_tnwg_opt, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_lbmr_tnwg_unknown_opt, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_lbmr_tnwg_opt_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_lbmr_tnwg_opt_len, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_flags, align 4
  %47 = load i32, ptr @ett_lbmr_tnwg_unknown_opt_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_lbmr_tnwg_unknown_opt.flags, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_lbmr_tnwg_opt_data, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %12, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_lbmr_rctxinfo_rec, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_lbmr_rctxinfo_rec, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_lbmr_rctxinfo_rec_len, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  %39 = load i32, ptr @hf_lbmr_rctxinfo_rec_flags, align 4
  %40 = load i32, ptr @ett_lbmr_rctxinfo_rec_flags, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_lbmr_rctxinfo_rec.flags, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %14, align 4
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, 4
  store i32 %46, ptr %13, align 4
  store i32 4, ptr %16, align 4
  br label %47

47:                                               ; preds = %87, %4
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 0
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %11, align 1
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %81 [
    i32 1, label %57
    i32 2, label %63
    i32 3, label %69
    i32 4, label %75
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dissect_lbmr_rctxinfo_rec_address_opt(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %15, align 4
  br label %87

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @dissect_lbmr_rctxinfo_rec_instance_opt(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4
  br label %87

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @dissect_lbmr_rctxinfo_rec_odomain_opt(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %15, align 4
  br label %87

75:                                               ; preds = %50
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @dissect_lbmr_rctxinfo_rec_name_opt(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %15, align 4
  br label %87

81:                                               ; preds = %50
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @dissect_lbmr_rctxinfo_rec_unknown_opt(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %81, %75, %69, %63, %57
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %14, align 4
  br label %47, !llvm.loop !33

97:                                               ; preds = %47
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo_rec_address_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_lbmr_rctxinfo_rec_address, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_lbmr_rctxinfo_rec_address, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_flags, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_domain_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_ip, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_port, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 12
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_res, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 14
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo_rec_instance_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_lbmr_rctxinfo_rec_instance, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_flags, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_instance, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo_rec_odomain_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_lbmr_rctxinfo_rec_odomain, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_flags, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_domain_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo_rec_name_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_lbmr_rctxinfo_rec_name, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_lbmr_rctxinfo_rec_name, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 0
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_len, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_flags, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = sub i32 %46, 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_name, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_rctxinfo_rec_unknown_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 0
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_lbmr_rctxinfo_rec_unknown, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_type, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 0
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_len, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_flags, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %51, 4
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_data, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.825, i32 noundef %63)
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_qqr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_stringz_enc(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %11, i32 noundef 0)
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  call void @add_contents_qqr(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_lbmr_qqr_name, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_contents_qqr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  %6 = call ptr @wmem_packet_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16) #15
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_packet_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.qqr_node_t_stct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.qqr_node_t_stct, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_qir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #13
  store i16 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #13
  store i16 0, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #13
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  store i32 %33, ptr %12, align 4
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @tvb_get_stringz_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %11, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %18, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  store i32 %44, ptr %15, align 4
  %45 = call ptr @wmem_packet_scope()
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @tvb_get_stringz_enc(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %14, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 0
  %58 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 12
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  store i16 %62, ptr %30, align 2
  %63 = load i16, ptr %30, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 32767
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %28, align 2
  %67 = load i16, ptr %30, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 32768
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %30, align 2
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 14
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %73)
  store i16 %74, ptr %29, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_lbmr_qir, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %27, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef @.str.826, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @ett_lbmr_qir, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr @hf_lbmr_qir_queue_name, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr @hf_lbmr_qir_topic_name, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_lbmr_qir_queue_id, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 0
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr @hf_lbmr_qir_queue_ver, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr @hf_lbmr_qir_queue_prev_ver, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr @hf_lbmr_qir_option_flag, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %120, 12
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_lbmr_qir_grp_blks, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 12
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr @hf_lbmr_qir_queue_blks, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 14
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 16
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 16
  store i32 %138, ptr %17, align 4
  %139 = load i16, ptr %30, align 2
  %140 = icmp ne i16 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %5
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @dissect_lbmr_tir_options(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %31, align 4
  %147 = load i32, ptr %31, align 4
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %31, align 4
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %17, align 4
  br label %153

153:                                              ; preds = %141, %5
  %154 = load i16, ptr %28, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %153
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_lbmr_qir_grps, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %18, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr @ett_lbmr_qir_grp, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %166

166:                                              ; preds = %171, %157
  %167 = load i16, ptr %28, align 2
  %168 = add i16 %167, -1
  store i16 %168, ptr %28, align 2
  %169 = zext i16 %167 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @dissect_lbmr_qir_grp_blk(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %31, align 4
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %18, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %31, align 4
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %23, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %23, align 4
  br label %166, !llvm.loop !34

187:                                              ; preds = %166
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %187, %153
  %191 = load i16, ptr %29, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %190
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_lbmr_qir_queues, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr @ett_lbmr_qir_queue, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %203

203:                                              ; preds = %208, %194
  %204 = load i16, ptr %29, align 2
  %205 = add i16 %204, -1
  store i16 %205, ptr %29, align 2
  %206 = zext i16 %204 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %18, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @dissect_lbmr_qir_queue_blk(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %31, align 4
  %217 = load i32, ptr %31, align 4
  %218 = load i32, ptr %18, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr %31, align 4
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %17, align 4
  %223 = load i32, ptr %31, align 4
  %224 = load i32, ptr %26, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %26, align 4
  br label %203, !llvm.loop !35

226:                                              ; preds = %203
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %226, %190
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %230, i32 noundef %231)
  %232 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tir_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_topts, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @.str.827, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @ett_lbmr_topts, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_lbmr_topt_len, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @ett_lbmr_topt_len, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr @hf_lbmr_topt_len_type, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 0
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @hf_lbmr_topt_len_len, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_lbmr_topt_len_total_len, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %19, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %70, 4
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %905, %4
  %73 = load i32, ptr %13, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %906

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 0
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %78)
  store i8 %79, ptr %10, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  store i8 %83, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %75
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_lbmr_topt_unknown, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 0
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @ett_lbmr_topt_unknown, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr @hf_lbmr_topt_unknown_type, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 0
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr @hf_lbmr_topt_unknown_len, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr @hf_lbmr_topt_unknown_flags, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 2
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %130

120:                                              ; preds = %87
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr @hf_lbmr_topt_unknown_data, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 4
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = sub i32 %127, 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %120, %87
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_lbmr_analysis_zero_len_option, ptr noundef @.str.680)
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %903

135:                                              ; preds = %75
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %841 [
    i32 1, label %138
    i32 2, label %217
    i32 3, label %278
    i32 4, label %327
    i32 5, label %394
    i32 6, label %431
    i32 7, label %472
    i32 8, label %515
    i32 9, label %552
    i32 10, label %595
    i32 11, label %638
    i32 12, label %705
    i32 13, label %748
    i32 14, label %785
  ]

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr @hf_lbmr_topt_ume, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 0
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @ett_lbmr_topt_ume, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr @hf_lbmr_topt_ume_type, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 0
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr @hf_lbmr_topt_ume_len, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 2
  %166 = load i32, ptr @hf_lbmr_topt_ume_flags, align 4
  %167 = load i32, ptr @ett_lbmr_topt_ume_flags, align 4
  %168 = call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef @dissect_lbmr_tir_options.opt_ume_flags, i32 noundef 0)
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr @hf_lbmr_topt_ume_store_tcp_port, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr @hf_lbmr_topt_ume_src_tcp_port, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 6
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr @hf_lbmr_topt_ume_store_tcp_addr, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr @hf_lbmr_topt_ume_src_tcp_addr, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 12
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr @hf_lbmr_topt_ume_src_reg_id, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, 16
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr @hf_lbmr_topt_ume_transport_idx, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 20
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr @hf_lbmr_topt_ume_high_seqnum, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 24
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr @hf_lbmr_topt_ume_low_seqnum, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = add i32 %214, 28
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  br label %890

217:                                              ; preds = %135
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr @hf_lbmr_topt_ume_store, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %221, 0
  %223 = load i8, ptr %11, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr @ett_lbmr_topt_ume_store, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %21, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load i32, ptr @hf_lbmr_topt_ume_store_type, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 0
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @hf_lbmr_topt_ume_store_len, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 1
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %14, align 4
  %244 = add i32 %243, 2
  %245 = load i32, ptr @hf_lbmr_topt_ume_store_flags, align 4
  %246 = load i32, ptr @ett_lbmr_topt_ume_store_flags, align 4
  %247 = call ptr @proto_tree_add_bitmask(ptr noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef @dissect_lbmr_tir_options.opt_ume_store_flags, i32 noundef 0)
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr @hf_lbmr_topt_ume_store_grp_idx, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %14, align 4
  %252 = add i32 %251, 3
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr @hf_lbmr_topt_ume_store_store_tcp_port, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  %260 = load ptr, ptr %21, align 8
  %261 = load i32, ptr @hf_lbmr_topt_ume_store_store_idx, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, 6
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @hf_lbmr_topt_ume_store_store_ip_addr, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %269, 8
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr @hf_lbmr_topt_ume_store_src_reg_id, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %275, 12
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  br label %890

278:                                              ; preds = %135
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr @hf_lbmr_topt_ume_store_group, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %14, align 4
  %283 = add i32 %282, 0
  %284 = load i8, ptr %11, align 1
  %285 = zext i8 %284 to i32
  %286 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %285, i32 noundef 0)
  store ptr %286, ptr %20, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @ett_lbmr_topt_ume_store_group, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %21, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr @hf_lbmr_topt_ume_store_group_type, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %14, align 4
  %294 = add i32 %293, 0
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %21, align 8
  %297 = load i32, ptr @hf_lbmr_topt_ume_store_group_len, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  %300 = add i32 %299, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %21, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %14, align 4
  %305 = add i32 %304, 2
  %306 = load i32, ptr @hf_lbmr_topt_ume_store_group_flags, align 4
  %307 = load i32, ptr @ett_lbmr_topt_ume_store_group_flags, align 4
  %308 = call ptr @proto_tree_add_bitmask(ptr noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef @dissect_lbmr_tir_options.opt_ume_store_group_flags, i32 noundef 0)
  %309 = load ptr, ptr %21, align 8
  %310 = load i32, ptr @hf_lbmr_topt_ume_store_group_grp_idx, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 3
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr @hf_lbmr_topt_ume_store_group_grp_sz, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %14, align 4
  %319 = add i32 %318, 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr @hf_lbmr_topt_ume_store_group_reserved, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %324, 6
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  br label %890

327:                                              ; preds = %135
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr @hf_lbmr_topt_latejoin, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %14, align 4
  %332 = add i32 %331, 0
  %333 = load i8, ptr %11, align 1
  %334 = zext i8 %333 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef 0)
  store ptr %335, ptr %20, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = load i32, ptr @ett_lbmr_topt_latejoin, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %21, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = load i32, ptr @hf_lbmr_topt_latejoin_type, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %14, align 4
  %343 = add i32 %342, 0
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %21, align 8
  %346 = load i32, ptr @hf_lbmr_topt_latejoin_len, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %14, align 4
  %349 = add i32 %348, 1
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %14, align 4
  %354 = add i32 %353, 2
  %355 = load i32, ptr @hf_lbmr_topt_latejoin_flags, align 4
  %356 = load i32, ptr @ett_lbmr_topt_latejoin_flags, align 4
  %357 = call ptr @proto_tree_add_bitmask(ptr noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef @dissect_lbmr_tir_options.opt_latejoin_flags, i32 noundef 0)
  %358 = load ptr, ptr %21, align 8
  %359 = load i32, ptr @hf_lbmr_topt_latejoin_src_tcp_port, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %14, align 4
  %362 = add i32 %361, 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load ptr, ptr %21, align 8
  %365 = load i32, ptr @hf_lbmr_topt_latejoin_reserved, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %14, align 4
  %368 = add i32 %367, 6
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load ptr, ptr %21, align 8
  %371 = load i32, ptr @hf_lbmr_topt_latejoin_src_ip_addr, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %14, align 4
  %374 = add i32 %373, 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr @hf_lbmr_topt_latejoin_transport_idx, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %14, align 4
  %380 = add i32 %379, 12
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr @hf_lbmr_topt_latejoin_high_seqnum, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, 16
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load ptr, ptr %21, align 8
  %389 = load i32, ptr @hf_lbmr_topt_latejoin_low_seqnum, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %14, align 4
  %392 = add i32 %391, 20
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  br label %890

394:                                              ; preds = %135
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr @hf_lbmr_topt_umq_rcridx, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %14, align 4
  %399 = add i32 %398, 0
  %400 = load i8, ptr %11, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef %401, i32 noundef 0)
  store ptr %402, ptr %20, align 8
  %403 = load ptr, ptr %20, align 8
  %404 = load i32, ptr @ett_lbmr_topt_umq_rcridx, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %21, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load i32, ptr @hf_lbmr_topt_umq_rcridx_type, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %14, align 4
  %410 = add i32 %409, 0
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %21, align 8
  %413 = load i32, ptr @hf_lbmr_topt_umq_rcridx_len, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %14, align 4
  %416 = add i32 %415, 1
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %14, align 4
  %421 = add i32 %420, 2
  %422 = load i32, ptr @hf_lbmr_topt_umq_rcridx_flags, align 4
  %423 = load i32, ptr @ett_lbmr_topt_umq_rcridx_flags, align 4
  %424 = call ptr @proto_tree_add_bitmask(ptr noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef @dissect_lbmr_tir_options.opt_umq_rcridx_flags, i32 noundef 0)
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr @hf_lbmr_topt_umq_rcridx_rcr_idx, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %14, align 4
  %429 = add i32 %428, 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  br label %890

431:                                              ; preds = %135
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr @hf_lbmr_topt_umq_qinfo, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %14, align 4
  %436 = add i32 %435, 0
  %437 = load i8, ptr %11, align 1
  %438 = zext i8 %437 to i32
  %439 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef %438, i32 noundef 0)
  store ptr %439, ptr %20, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr @ett_lbmr_topt_umq_qinfo, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %21, align 8
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr @hf_lbmr_topt_umq_qinfo_type, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %14, align 4
  %447 = add i32 %446, 0
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %449 = load ptr, ptr %21, align 8
  %450 = load i32, ptr @hf_lbmr_topt_umq_qinfo_len, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %14, align 4
  %453 = add i32 %452, 1
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i8, ptr %11, align 1
  %456 = zext i8 %455 to i32
  %457 = sub i32 %456, 4
  store i32 %457, ptr %23, align 4
  %458 = load ptr, ptr %21, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %14, align 4
  %461 = add i32 %460, 2
  %462 = load i32, ptr @hf_lbmr_topt_umq_qinfo_flags, align 4
  %463 = load i32, ptr @ett_lbmr_topt_umq_qinfo_flags, align 4
  %464 = call ptr @proto_tree_add_bitmask(ptr noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef %462, i32 noundef %463, ptr noundef @dissect_lbmr_tir_options.opt_umq_qinfo_flags, i32 noundef 0)
  %465 = load ptr, ptr %21, align 8
  %466 = load i32, ptr @hf_lbmr_topt_umq_qinfo_queue, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %14, align 4
  %469 = add i32 %468, 4
  %470 = load i32, ptr %23, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef %470, i32 noundef 0)
  br label %890

472:                                              ; preds = %135
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr @hf_lbmr_topt_cost, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %14, align 4
  %477 = add i32 %476, 0
  %478 = load i8, ptr %11, align 1
  %479 = zext i8 %478 to i32
  %480 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %477, i32 noundef %479, i32 noundef 0)
  store ptr %480, ptr %20, align 8
  %481 = load ptr, ptr %20, align 8
  %482 = load i32, ptr @ett_lbmr_topt_cost, align 4
  %483 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr @hf_lbmr_topt_cost_type, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %14, align 4
  %488 = add i32 %487, 0
  %489 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load ptr, ptr %21, align 8
  %491 = load i32, ptr @hf_lbmr_topt_cost_len, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %14, align 4
  %494 = add i32 %493, 1
  %495 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %14, align 4
  %499 = add i32 %498, 2
  %500 = load i32, ptr @hf_lbmr_topt_cost_flags, align 4
  %501 = load i32, ptr @ett_lbmr_topt_cost_flags, align 4
  %502 = call ptr @proto_tree_add_bitmask(ptr noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef @dissect_lbmr_tir_options.opt_cost_flags, i32 noundef 0)
  %503 = load ptr, ptr %21, align 8
  %504 = load i32, ptr @hf_lbmr_topt_cost_hop_count, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %14, align 4
  %507 = add i32 %506, 3
  %508 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load ptr, ptr %21, align 8
  %510 = load i32, ptr @hf_lbmr_topt_cost_cost, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %14, align 4
  %513 = add i32 %512, 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef 4, i32 noundef 0)
  br label %890

515:                                              ; preds = %135
  %516 = load ptr, ptr %16, align 8
  %517 = load i32, ptr @hf_lbmr_topt_otid, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %14, align 4
  %520 = add i32 %519, 0
  %521 = load i8, ptr %11, align 1
  %522 = zext i8 %521 to i32
  %523 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef %522, i32 noundef 0)
  store ptr %523, ptr %20, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = load i32, ptr @ett_lbmr_topt_otid, align 4
  %526 = call ptr @proto_item_add_subtree(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %21, align 8
  %527 = load ptr, ptr %21, align 8
  %528 = load i32, ptr @hf_lbmr_topt_otid_type, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %14, align 4
  %531 = add i32 %530, 0
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %21, align 8
  %534 = load i32, ptr @hf_lbmr_topt_otid_len, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %14, align 4
  %537 = add i32 %536, 1
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load ptr, ptr %21, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %14, align 4
  %542 = add i32 %541, 2
  %543 = load i32, ptr @hf_lbmr_topt_otid_flags, align 4
  %544 = load i32, ptr @ett_lbmr_topt_otid_flags, align 4
  %545 = call ptr @proto_tree_add_bitmask(ptr noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef %543, i32 noundef %544, ptr noundef @dissect_lbmr_tir_options.opt_otid_flags, i32 noundef 0)
  %546 = load ptr, ptr %21, align 8
  %547 = load i32, ptr @hf_lbmr_topt_otid_originating_transport, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %14, align 4
  %550 = add i32 %549, 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 32, i32 noundef 0)
  br label %890

552:                                              ; preds = %135
  %553 = load ptr, ptr %16, align 8
  %554 = load i32, ptr @hf_lbmr_topt_ctxinst, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %14, align 4
  %557 = add i32 %556, 0
  %558 = load i8, ptr %11, align 1
  %559 = zext i8 %558 to i32
  %560 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef %559, i32 noundef 0)
  store ptr %560, ptr %20, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = load i32, ptr @ett_lbmr_topt_ctxinst, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  store ptr %563, ptr %21, align 8
  %564 = load ptr, ptr %21, align 8
  %565 = load i32, ptr @hf_lbmr_topt_ctxinst_type, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %14, align 4
  %568 = add i32 %567, 0
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load ptr, ptr %21, align 8
  %571 = load i32, ptr @hf_lbmr_topt_ctxinst_len, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %14, align 4
  %574 = add i32 %573, 1
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load ptr, ptr %21, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %14, align 4
  %579 = add i32 %578, 2
  %580 = load i32, ptr @hf_lbmr_topt_ctxinst_flags, align 4
  %581 = load i32, ptr @ett_lbmr_topt_ctxinst_flags, align 4
  %582 = call ptr @proto_tree_add_bitmask(ptr noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef %580, i32 noundef %581, ptr noundef @dissect_lbmr_tir_options.opt_ctxinst_flags, i32 noundef 0)
  %583 = load ptr, ptr %21, align 8
  %584 = load i32, ptr @hf_lbmr_topt_ctxinst_res, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %14, align 4
  %587 = add i32 %586, 3
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load ptr, ptr %21, align 8
  %590 = load i32, ptr @hf_lbmr_topt_ctxinst_ctxinst, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %14, align 4
  %593 = add i32 %592, 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef 8, i32 noundef 0)
  br label %890

595:                                              ; preds = %135
  %596 = load ptr, ptr %16, align 8
  %597 = load i32, ptr @hf_lbmr_topt_ctxinsts, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %14, align 4
  %600 = add i32 %599, 0
  %601 = load i8, ptr %11, align 1
  %602 = zext i8 %601 to i32
  %603 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef %602, i32 noundef 0)
  store ptr %603, ptr %20, align 8
  %604 = load ptr, ptr %20, align 8
  %605 = load i32, ptr @ett_lbmr_topt_ctxinsts, align 4
  %606 = call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605)
  store ptr %606, ptr %21, align 8
  %607 = load ptr, ptr %21, align 8
  %608 = load i32, ptr @hf_lbmr_topt_ctxinsts_type, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %14, align 4
  %611 = add i32 %610, 0
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load ptr, ptr %21, align 8
  %614 = load i32, ptr @hf_lbmr_topt_ctxinsts_len, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %14, align 4
  %617 = add i32 %616, 1
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %619 = load ptr, ptr %21, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %14, align 4
  %622 = add i32 %621, 2
  %623 = load i32, ptr @hf_lbmr_topt_ctxinsts_flags, align 4
  %624 = load i32, ptr @ett_lbmr_topt_ctxinsts_flags, align 4
  %625 = call ptr @proto_tree_add_bitmask(ptr noundef %619, ptr noundef %620, i32 noundef %622, i32 noundef %623, i32 noundef %624, ptr noundef @dissect_lbmr_tir_options.opt_ctxinsts_flags, i32 noundef 0)
  %626 = load ptr, ptr %21, align 8
  %627 = load i32, ptr @hf_lbmr_topt_ctxinsts_idx, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %14, align 4
  %630 = add i32 %629, 3
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr @hf_lbmr_topt_ctxinsts_ctxinst, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %14, align 4
  %636 = add i32 %635, 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %636, i32 noundef 8, i32 noundef 0)
  br label %890

638:                                              ; preds = %135
  %639 = load ptr, ptr %16, align 8
  %640 = load i32, ptr @hf_lbmr_topt_ulb, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %14, align 4
  %643 = add i32 %642, 0
  %644 = load i8, ptr %11, align 1
  %645 = zext i8 %644 to i32
  %646 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %643, i32 noundef %645, i32 noundef 0)
  store ptr %646, ptr %20, align 8
  %647 = load ptr, ptr %20, align 8
  %648 = load i32, ptr @ett_lbmr_topt_ulb, align 4
  %649 = call ptr @proto_item_add_subtree(ptr noundef %647, i32 noundef %648)
  store ptr %649, ptr %21, align 8
  %650 = load ptr, ptr %21, align 8
  %651 = load i32, ptr @hf_lbmr_topt_ulb_type, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %14, align 4
  %654 = add i32 %653, 0
  %655 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %656 = load ptr, ptr %21, align 8
  %657 = load i32, ptr @hf_lbmr_topt_ulb_len, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %14, align 4
  %660 = add i32 %659, 1
  %661 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  %662 = load ptr, ptr %21, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %14, align 4
  %665 = add i32 %664, 2
  %666 = load i32, ptr @hf_lbmr_topt_ulb_flags, align 4
  %667 = load i32, ptr @ett_lbmr_topt_ulb_flags, align 4
  %668 = call ptr @proto_tree_add_bitmask(ptr noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef %666, i32 noundef %667, ptr noundef @dissect_lbmr_tir_options.opt_ulb_flags, i32 noundef 0)
  %669 = load ptr, ptr %21, align 8
  %670 = load i32, ptr @hf_lbmr_topt_ulb_queue_id, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %14, align 4
  %673 = add i32 %672, 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef 4, i32 noundef 0)
  %675 = load ptr, ptr %21, align 8
  %676 = load i32, ptr @hf_lbmr_topt_ulb_regid, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %14, align 4
  %679 = add i32 %678, 8
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 8, i32 noundef 0)
  %681 = load ptr, ptr %21, align 8
  %682 = load i32, ptr @hf_lbmr_topt_ulb_ulb_src_id, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %14, align 4
  %685 = add i32 %684, 16
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef 4, i32 noundef 0)
  %687 = load ptr, ptr %21, align 8
  %688 = load i32, ptr @hf_lbmr_topt_ulb_src_ip_addr, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %14, align 4
  %691 = add i32 %690, 20
  %692 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 4, i32 noundef 0)
  %693 = load ptr, ptr %21, align 8
  %694 = load i32, ptr @hf_lbmr_topt_ulb_src_tcp_port, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %14, align 4
  %697 = add i32 %696, 24
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load ptr, ptr %21, align 8
  %700 = load i32, ptr @hf_lbmr_topt_ulb_reserved, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %14, align 4
  %703 = add i32 %702, 26
  %704 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %703, i32 noundef 2, i32 noundef 0)
  br label %890

705:                                              ; preds = %135
  %706 = load ptr, ptr %16, align 8
  %707 = load i32, ptr @hf_lbmr_topt_ctxinstq, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %14, align 4
  %710 = add i32 %709, 0
  %711 = load i8, ptr %11, align 1
  %712 = zext i8 %711 to i32
  %713 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %710, i32 noundef %712, i32 noundef 0)
  store ptr %713, ptr %20, align 8
  %714 = load ptr, ptr %20, align 8
  %715 = load i32, ptr @ett_lbmr_topt_ctxinstq, align 4
  %716 = call ptr @proto_item_add_subtree(ptr noundef %714, i32 noundef %715)
  store ptr %716, ptr %21, align 8
  %717 = load ptr, ptr %21, align 8
  %718 = load i32, ptr @hf_lbmr_topt_ctxinstq_type, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %14, align 4
  %721 = add i32 %720, 0
  %722 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load ptr, ptr %21, align 8
  %724 = load i32, ptr @hf_lbmr_topt_ctxinstq_len, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %14, align 4
  %727 = add i32 %726, 1
  %728 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  %729 = load ptr, ptr %21, align 8
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %14, align 4
  %732 = add i32 %731, 2
  %733 = load i32, ptr @hf_lbmr_topt_ctxinstq_flags, align 4
  %734 = load i32, ptr @ett_lbmr_topt_ctxinstq_flags, align 4
  %735 = call ptr @proto_tree_add_bitmask(ptr noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef %733, i32 noundef %734, ptr noundef @dissect_lbmr_tir_options.opt_ctxinstq_flags, i32 noundef 0)
  %736 = load ptr, ptr %21, align 8
  %737 = load i32, ptr @hf_lbmr_topt_ctxinstq_idx, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %14, align 4
  %740 = add i32 %739, 3
  %741 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %742 = load ptr, ptr %21, align 8
  %743 = load i32, ptr @hf_lbmr_topt_ctxinstq_ctxinst, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %14, align 4
  %746 = add i32 %745, 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef 8, i32 noundef 0)
  br label %890

748:                                              ; preds = %135
  %749 = load ptr, ptr %16, align 8
  %750 = load i32, ptr @hf_lbmr_topt_domain_id, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %14, align 4
  %753 = add i32 %752, 0
  %754 = load i8, ptr %11, align 1
  %755 = zext i8 %754 to i32
  %756 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef %755, i32 noundef 0)
  store ptr %756, ptr %20, align 8
  %757 = load ptr, ptr %20, align 8
  %758 = load i32, ptr @ett_lbmr_topt_domain_id, align 4
  %759 = call ptr @proto_item_add_subtree(ptr noundef %757, i32 noundef %758)
  store ptr %759, ptr %21, align 8
  %760 = load ptr, ptr %21, align 8
  %761 = load i32, ptr @hf_lbmr_topt_domain_id_type, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %14, align 4
  %764 = add i32 %763, 0
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %764, i32 noundef 1, i32 noundef 0)
  %766 = load ptr, ptr %21, align 8
  %767 = load i32, ptr @hf_lbmr_topt_domain_id_len, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %14, align 4
  %770 = add i32 %769, 1
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load ptr, ptr %21, align 8
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %14, align 4
  %775 = add i32 %774, 2
  %776 = load i32, ptr @hf_lbmr_topt_domain_id_flags, align 4
  %777 = load i32, ptr @ett_lbmr_topt_domain_id_flags, align 4
  %778 = call ptr @proto_tree_add_bitmask(ptr noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef %776, i32 noundef %777, ptr noundef @dissect_lbmr_tir_options.opt_domain_id_flags, i32 noundef 0)
  %779 = load ptr, ptr %21, align 8
  %780 = load i32, ptr @hf_lbmr_topt_domain_id_domain_id, align 4
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %14, align 4
  %783 = add i32 %782, 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %783, i32 noundef 4, i32 noundef 0)
  br label %890

785:                                              ; preds = %135
  %786 = load ptr, ptr %16, align 8
  %787 = load i32, ptr @hf_lbmr_topt_exfunc, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %14, align 4
  %790 = add i32 %789, 0
  %791 = load i8, ptr %11, align 1
  %792 = zext i8 %791 to i32
  %793 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef %792, i32 noundef 0)
  store ptr %793, ptr %20, align 8
  %794 = load ptr, ptr %20, align 8
  %795 = load i32, ptr @ett_lbmr_topt_exfunc, align 4
  %796 = call ptr @proto_item_add_subtree(ptr noundef %794, i32 noundef %795)
  store ptr %796, ptr %21, align 8
  %797 = load ptr, ptr %21, align 8
  %798 = load i32, ptr @hf_lbmr_topt_exfunc_type, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %14, align 4
  %801 = add i32 %800, 0
  %802 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load ptr, ptr %21, align 8
  %804 = load i32, ptr @hf_lbmr_topt_exfunc_len, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %14, align 4
  %807 = add i32 %806, 1
  %808 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load ptr, ptr %21, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %14, align 4
  %812 = add i32 %811, 2
  %813 = load i32, ptr @hf_lbmr_topt_exfunc_flags, align 4
  %814 = load i32, ptr @ett_lbmr_topt_exfunc_flags, align 4
  %815 = call ptr @proto_tree_add_bitmask(ptr noundef %809, ptr noundef %810, i32 noundef %812, i32 noundef %813, i32 noundef %814, ptr noundef @dissect_lbmr_tir_options.opt_exfunc_flags, i32 noundef 0)
  %816 = load ptr, ptr %21, align 8
  %817 = load i32, ptr @hf_lbmr_topt_exfunc_src_tcp_port, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %14, align 4
  %820 = add i32 %819, 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %820, i32 noundef 2, i32 noundef 0)
  %822 = load ptr, ptr %21, align 8
  %823 = load i32, ptr @hf_lbmr_topt_exfunc_reserved, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %14, align 4
  %826 = add i32 %825, 6
  %827 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 2, i32 noundef 0)
  %828 = load ptr, ptr %21, align 8
  %829 = load i32, ptr @hf_lbmr_topt_exfunc_src_ip_addr, align 4
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %14, align 4
  %832 = add i32 %831, 8
  %833 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %834 = load ptr, ptr %21, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %14, align 4
  %837 = add i32 %836, 12
  %838 = load i32, ptr @hf_lbmr_topt_exfunc_functionality_flags, align 4
  %839 = load i32, ptr @ett_lbmr_topt_exfunc_functionality_flags, align 4
  %840 = call ptr @proto_tree_add_bitmask(ptr noundef %834, ptr noundef %835, i32 noundef %837, i32 noundef %838, i32 noundef %839, ptr noundef @dissect_lbmr_tir_options.opt_exfunc_functionality_flags, i32 noundef 0)
  br label %890

841:                                              ; preds = %135
  %842 = load ptr, ptr %16, align 8
  %843 = load i32, ptr @hf_lbmr_topt_unknown, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %14, align 4
  %846 = add i32 %845, 0
  %847 = load i8, ptr %11, align 1
  %848 = zext i8 %847 to i32
  %849 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef 0)
  store ptr %849, ptr %20, align 8
  %850 = load ptr, ptr %20, align 8
  %851 = load i32, ptr @ett_lbmr_topt_unknown, align 4
  %852 = call ptr @proto_item_add_subtree(ptr noundef %850, i32 noundef %851)
  store ptr %852, ptr %21, align 8
  %853 = load ptr, ptr %21, align 8
  %854 = load i32, ptr @hf_lbmr_topt_unknown_type, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %14, align 4
  %857 = add i32 %856, 0
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  store ptr %858, ptr %22, align 8
  %859 = load ptr, ptr %21, align 8
  %860 = load i32, ptr @hf_lbmr_topt_unknown_len, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %14, align 4
  %863 = add i32 %862, 1
  %864 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  %865 = load ptr, ptr %21, align 8
  %866 = load i32, ptr @hf_lbmr_topt_unknown_flags, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %14, align 4
  %869 = add i32 %868, 2
  %870 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %869, i32 noundef 2, i32 noundef 0)
  %871 = load i8, ptr %11, align 1
  %872 = zext i8 %871 to i32
  %873 = icmp sgt i32 %872, 4
  br i1 %873, label %874, label %884

874:                                              ; preds = %841
  %875 = load ptr, ptr %21, align 8
  %876 = load i32, ptr @hf_lbmr_topt_unknown_data, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %14, align 4
  %879 = add i32 %878, 4
  %880 = load i8, ptr %11, align 1
  %881 = zext i8 %880 to i32
  %882 = sub i32 %881, 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %879, i32 noundef %882, i32 noundef 0)
  br label %884

884:                                              ; preds = %874, %841
  %885 = load ptr, ptr %8, align 8
  %886 = load ptr, ptr %22, align 8
  %887 = load i8, ptr %10, align 1
  %888 = zext i8 %887 to i32
  %889 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %885, ptr noundef %886, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.828, i32 noundef %888)
  br label %890

890:                                              ; preds = %884, %785, %748, %705, %638, %595, %552, %515, %472, %431, %394, %327, %278, %217, %138
  %891 = load i8, ptr %11, align 1
  %892 = zext i8 %891 to i32
  %893 = load i32, ptr %19, align 4
  %894 = add i32 %893, %892
  store i32 %894, ptr %19, align 4
  %895 = load i8, ptr %11, align 1
  %896 = zext i8 %895 to i32
  %897 = load i32, ptr %14, align 4
  %898 = add i32 %897, %896
  store i32 %898, ptr %14, align 4
  %899 = load i8, ptr %11, align 1
  %900 = zext i8 %899 to i32
  %901 = load i32, ptr %13, align 4
  %902 = sub i32 %901, %900
  store i32 %902, ptr %13, align 4
  store i32 0, ptr %24, align 4
  br label %903

903:                                              ; preds = %890, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %904 = load i32, ptr %24, align 4
  switch i32 %904, label %908 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  br label %72, !llvm.loop !36

906:                                              ; preds = %72
  %907 = load i32, ptr %12, align 4
  store i32 %907, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %908

908:                                              ; preds = %906, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %909 = load i32, ptr %5, align 4
  ret i32 %909
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_qir_grp_blk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  store i16 0, ptr %14, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  store i16 %18, ptr %13, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  store i16 %22, ptr %14, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_lbmr_qir_grp_blk, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, ptr noundef @.str.829, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_lbmr_qir_grp_blk, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_lbmr_qir_grp_blk_grp_idx, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 0
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_lbmr_qir_grp_blk_grp_sz, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_qir_queue_blk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %15, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_lbmr_qir_queue_blk, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 12, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @ett_lbmr_qir_queue_blk, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr @hf_lbmr_qir_queue_blk_ip, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @hf_lbmr_qir_queue_blk_port, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr @hf_lbmr_qir_queue_blk_idx, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 6
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @hf_lbmr_qir_queue_blk_grp_idx, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_lbmr_qir_queue_blk_reserved, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 10
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %15, align 2
  call void @add_contents_qir(ptr noundef %60, ptr noundef %61, ptr noundef %62, i16 noundef zeroext %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_contents_qir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 32) #15
  store ptr %11, ptr %9, align 8
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call ptr @wmem_packet_scope()
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i16, ptr %8, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %23, i32 0, i32 2
  store i16 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.qir_node_t_stct, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.lbmr_queue_contents_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tqr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %19, align 4
  %22 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %24, %6
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %19, align 4
  %36 = call ptr @tvb_get_stringz_enc(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %13, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %14, align 4
  %40 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_lbmr_tqr, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.831, ptr noundef %48)
  store ptr %49, ptr %17, align 8
  br label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_lbmr_tqr, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @.str.832, ptr noundef %56)
  store ptr %57, ptr %17, align 8
  br label %58

58:                                               ; preds = %50, %42
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @ett_lbmr_tqr, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_lbmr_tqr_pattern_type, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr @hf_lbmr_tqr_pattern, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %16, align 1
  %78 = load ptr, ptr %15, align 8
  call void @add_contents_wctqr(ptr noundef %76, i8 noundef zeroext %77, ptr noundef %78)
  br label %88

79:                                               ; preds = %58
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @hf_lbmr_tqr_name, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %15, align 8
  call void @add_contents_tqr(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %79, %64
  %89 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_contents_wctqr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 24) #15
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %5, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8
  %13 = call ptr @wmem_packet_scope()
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wctqr_node_t_stct, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %26, i32 0, i32 5
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_contents_tqr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  %6 = call ptr @wmem_packet_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16) #15
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_packet_scope()
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.tqr_node_t_stct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tqr_node_t_stct, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %11, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %22, align 4
  %37 = add i32 %36, 0
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %18, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %22, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %19, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %22, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %20, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %22, align 4
  %49 = add i32 %48, 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %22, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %22, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_lbmr_tir, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @lbmr_transport_type, ptr noundef @.str.835)
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %21, align 4
  %68 = load i16, ptr %20, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @.str.834, ptr noundef %60, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @ett_lbmr_tir, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_lbmr_tir_name, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_lbmr_tir_transport_opts, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 0
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_lbmr_tir_transport_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 0
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_lbmr_tir_tlen, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_lbmr_tir_ttl, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr @hf_lbmr_tir_index, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %5
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %22, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @dissect_lbmr_tir_options(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %22, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %114, %5
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %22, align 4
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 127
  %132 = trunc i32 %131 to i8
  %133 = load i8, ptr %19, align 1
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %21, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = call i32 @dissect_lbmr_tir_transport(ptr noundef %127, i32 noundef %128, i8 noundef zeroext %132, i8 noundef zeroext %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %144)
  %145 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tir_transport(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._address, align 8
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct._address, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i8 %2, ptr %14, align 1
  store i8 %3, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %547 [
    i32 0, label %64
    i32 16, label %161
    i32 1, label %248
    i32 64, label %345
    i32 32, label %413
    i32 4, label %482
  ]

64:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_lbmr_tir_tcp, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %28, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = load i32, ptr @ett_lbmr_tir_tcp, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %29, align 8
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 6
  br i1 %77, label %78, label %86

78:                                               ; preds = %64
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_lbmr_analysis_length_incorrect, ptr noundef @.str.836)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %158

86:                                               ; preds = %78, %64
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %93)
  store i32 %94, ptr %27, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 8
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %97)
  store i16 %98, ptr %26, align 2
  %99 = load ptr, ptr %29, align 8
  %100 = load i32, ptr @hf_lbmr_tir_tcp_ip, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 0
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %29, align 8
  %106 = load i32, ptr @hf_lbmr_tir_tcp_session_id, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %29, align 8
  %112 = load i32, ptr @hf_lbmr_tir_tcp_port, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %22, align 4
  %118 = add i32 %117, 10
  store i32 %118, ptr %22, align 4
  br label %138

119:                                              ; preds = %86
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %122)
  store i16 %123, ptr %26, align 2
  %124 = load ptr, ptr %29, align 8
  %125 = load i32, ptr @hf_lbmr_tir_tcp_ip, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 0
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %29, align 8
  %131 = load i32, ptr @hf_lbmr_tir_tcp_port, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %27, align 4
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %22, align 4
  br label %138

138:                                              ; preds = %119, %90
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 16
  %141 = load i16, ptr %26, align 2
  %142 = load i32, ptr %27, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @lbttcp_transport_add(ptr noundef %140, i16 noundef zeroext %141, i32 noundef %142, i32 noundef %145)
  store ptr %146, ptr %30, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds nuw %struct.lbttcp_transport_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %23, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 16
  %154 = load i16, ptr %26, align 2
  %155 = load i32, ptr %27, align 4
  %156 = call ptr @lbttcp_transport_source_string(ptr noundef %153, i16 noundef zeroext %154, i32 noundef %155)
  %157 = load i32, ptr %17, align 4
  call void @add_contents_tir(ptr noundef %150, ptr noundef %151, ptr noundef %156, i32 noundef %157)
  store i32 0, ptr %31, align 4
  br label %158

158:                                              ; preds = %138, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  %159 = load i32, ptr %31, align 4
  switch i32 %159, label %577 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %562

161:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #13
  store i16 0, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #13
  store i16 0, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #13
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr @hf_lbmr_tir_lbtrm, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  store ptr %168, ptr %35, align 8
  %169 = load ptr, ptr %35, align 8
  %170 = load i32, ptr @ett_lbmr_tir_lbtrm, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %36, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 4
  call void @set_address_tvb(ptr noundef %38, i32 noundef 2, i32 noundef 4, ptr noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 8
  %178 = call i32 @tvb_get_ntohl(ptr noundef %175, i32 noundef %177)
  store i32 %178, ptr %34, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 12
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef %181)
  store i16 %182, ptr %33, align 2
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 14
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %185)
  store i16 %186, ptr %32, align 2
  %187 = load ptr, ptr %36, align 8
  %188 = load i32, ptr @hf_lbmr_tir_lbtrm_src_addr, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %13, align 4
  %191 = add i32 %190, 0
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = load ptr, ptr %36, align 8
  %194 = load i32, ptr @hf_lbmr_tir_lbtrm_mcast_addr, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  %199 = load ptr, ptr %36, align 8
  %200 = load i32, ptr @hf_lbmr_tir_lbtrm_session_id, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load ptr, ptr %36, align 8
  %206 = load i32, ptr @hf_lbmr_tir_lbtrm_udp_dest_port, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 12
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load ptr, ptr %36, align 8
  %212 = load i32, ptr @hf_lbmr_tir_lbtrm_src_ucast_port, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 14
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 16
  %219 = load i16, ptr %32, align 2
  %220 = load i32, ptr %34, align 4
  %221 = load i16, ptr %33, align 2
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @lbtrm_transport_add(ptr noundef %218, i16 noundef zeroext %219, i32 noundef %220, ptr noundef %38, i16 noundef zeroext %221, i32 noundef %224)
  store ptr %225, ptr %37, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds nuw %struct.lbtrm_transport_t, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %23, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 16
  %233 = load i16, ptr %32, align 2
  %234 = load i32, ptr %34, align 4
  %235 = load i16, ptr %33, align 2
  %236 = call ptr @lbtrm_transport_source_string(ptr noundef %232, i16 noundef zeroext %233, i32 noundef %234, ptr noundef %38, i16 noundef zeroext %235)
  %237 = load i32, ptr %17, align 4
  call void @add_contents_tir(ptr noundef %229, ptr noundef %230, ptr noundef %236, i32 noundef %237)
  %238 = load i32, ptr %22, align 4
  %239 = add i32 %238, 16
  store i32 %239, ptr %22, align 4
  %240 = load i8, ptr %15, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 16
  br i1 %242, label %243, label %247

243:                                              ; preds = %161
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_lbmr_analysis_length_incorrect, ptr noundef @.str.837)
  br label %247

247:                                              ; preds = %243, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #13
  br label %562

248:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store ptr null, ptr %43, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr @hf_lbmr_tir_lbtru, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i8, ptr %15, align 1
  %254 = zext i8 %253 to i32
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  store ptr %255, ptr %41, align 8
  %256 = load ptr, ptr %41, align 8
  %257 = load i32, ptr @ett_lbmr_tir_lbtru, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %42, align 8
  %259 = load i8, ptr %15, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 6
  br i1 %261, label %262, label %270

262:                                              ; preds = %248
  %263 = load i8, ptr %15, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 10
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_lbmr_analysis_length_incorrect, ptr noundef @.str.838)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %342

270:                                              ; preds = %262, %248
  %271 = load i8, ptr %15, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %303

274:                                              ; preds = %270
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, 4
  %278 = call i32 @tvb_get_ntohl(ptr noundef %275, i32 noundef %277)
  store i32 %278, ptr %39, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %13, align 4
  %281 = add i32 %280, 8
  %282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %279, i32 noundef %281)
  store i16 %282, ptr %40, align 2
  %283 = load ptr, ptr %42, align 8
  %284 = load i32, ptr @hf_lbmr_tir_lbtru_ip, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 0
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load ptr, ptr %42, align 8
  %290 = load i32, ptr @hf_lbmr_tir_lbtru_session_id, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load ptr, ptr %42, align 8
  %296 = load i32, ptr @hf_lbmr_tir_lbtru_port, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %13, align 4
  %299 = add i32 %298, 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %301 = load i32, ptr %22, align 4
  %302 = add i32 %301, 10
  store i32 %302, ptr %22, align 4
  br label %322

303:                                              ; preds = %270
  store i32 0, ptr %39, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %13, align 4
  %306 = add i32 %305, 4
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %304, i32 noundef %306)
  store i16 %307, ptr %40, align 2
  %308 = load ptr, ptr %42, align 8
  %309 = load i32, ptr @hf_lbmr_tir_lbtru_ip, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %311, 0
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load ptr, ptr %42, align 8
  %315 = load i32, ptr @hf_lbmr_tir_lbtru_port, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %317, 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load i32, ptr %22, align 4
  %321 = add i32 %320, 6
  store i32 %321, ptr %22, align 4
  br label %322

322:                                              ; preds = %303, %274
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 16
  %325 = load i16, ptr %40, align 2
  %326 = load i32, ptr %39, align 4
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @lbtru_transport_add(ptr noundef %324, i16 noundef zeroext %325, i32 noundef %326, i32 noundef %329)
  store ptr %330, ptr %43, align 8
  %331 = load ptr, ptr %43, align 8
  %332 = getelementptr inbounds nuw %struct.lbtru_transport_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  store i64 %333, ptr %23, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 16
  %338 = load i16, ptr %40, align 2
  %339 = load i32, ptr %39, align 4
  %340 = call ptr @lbtru_transport_source_string(ptr noundef %337, i16 noundef zeroext %338, i32 noundef %339)
  %341 = load i32, ptr %17, align 4
  call void @add_contents_tir(ptr noundef %334, ptr noundef %335, ptr noundef %340, i32 noundef %341)
  store i32 0, ptr %31, align 4
  br label %342

342:                                              ; preds = %322, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  %343 = load i32, ptr %31, align 4
  switch i32 %343, label %577 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %562

345:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store ptr null, ptr %49, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_lbmr_tir_lbtipc, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %13, align 4
  %350 = load i8, ptr %15, align 1
  %351 = zext i8 %350 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %351, i32 noundef 0)
  store ptr %352, ptr %47, align 8
  %353 = load ptr, ptr %47, align 8
  %354 = load i32, ptr @ett_lbmr_tir_lbtipc, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %48, align 8
  %356 = load i8, ptr %15, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 10
  br i1 %358, label %359, label %363

359:                                              ; preds = %345
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %360, ptr noundef %361, ptr noundef @ei_lbmr_analysis_length_incorrect, ptr noundef @.str.839)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %410

363:                                              ; preds = %345
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %13, align 4
  %366 = add i32 %365, 0
  %367 = call i32 @tvb_get_ntohl(ptr noundef %364, i32 noundef %366)
  store i32 %367, ptr %44, align 4
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 4
  %371 = call i32 @tvb_get_ntohl(ptr noundef %368, i32 noundef %370)
  store i32 %371, ptr %45, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %13, align 4
  %374 = add i32 %373, 8
  %375 = call zeroext i16 @tvb_get_ntohs(ptr noundef %372, i32 noundef %374)
  store i16 %375, ptr %46, align 2
  %376 = load ptr, ptr %48, align 8
  %377 = load i32, ptr @hf_lbmr_tir_lbtipc_host_id, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr %13, align 4
  %380 = add i32 %379, 0
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load ptr, ptr %48, align 8
  %383 = load i32, ptr @hf_lbmr_tir_lbtipc_session_id, align 4
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load ptr, ptr %48, align 8
  %389 = load i32, ptr @hf_lbmr_tir_lbtipc_xport_id, align 4
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, 8
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %394 = load i32, ptr %44, align 4
  %395 = load i32, ptr %45, align 4
  %396 = load i16, ptr %46, align 2
  %397 = call ptr @lbtipc_transport_add(i32 noundef %394, i32 noundef %395, i16 noundef zeroext %396)
  store ptr %397, ptr %49, align 8
  %398 = load ptr, ptr %49, align 8
  %399 = getelementptr inbounds nuw %struct.lbtipc_transport_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %23, align 8
  %401 = load ptr, ptr %20, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr %44, align 4
  %404 = load i32, ptr %45, align 4
  %405 = load i16, ptr %46, align 2
  %406 = call ptr @lbtipc_transport_source_string(i32 noundef %403, i32 noundef %404, i16 noundef zeroext %405)
  %407 = load i32, ptr %17, align 4
  call void @add_contents_tir(ptr noundef %401, ptr noundef %402, ptr noundef %406, i32 noundef %407)
  %408 = load i32, ptr %22, align 4
  %409 = add i32 %408, 10
  store i32 %409, ptr %22, align 4
  store i32 0, ptr %31, align 4
  br label %410

410:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  %411 = load i32, ptr %31, align 4
  switch i32 %411, label %577 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %562

413:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #13
  %414 = load ptr, ptr %19, align 8
  %415 = load i32, ptr @hf_lbmr_tir_lbtrdma, align 4
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %13, align 4
  %418 = load i8, ptr %15, align 1
  %419 = zext i8 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef 0)
  store ptr %420, ptr %52, align 8
  %421 = load ptr, ptr %52, align 8
  %422 = load i32, ptr @ett_lbmr_tir_lbtrdma, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %53, align 8
  %424 = load i8, ptr %15, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 10
  br i1 %426, label %427, label %431

427:                                              ; preds = %413
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %428, ptr noundef %429, ptr noundef @ei_lbmr_analysis_length_incorrect, ptr noundef @.str.840)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %479

431:                                              ; preds = %413
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %13, align 4
  %434 = add i32 %433, 0
  call void @set_address_tvb(ptr noundef %55, i32 noundef 2, i32 noundef 4, ptr noundef %432, i32 noundef %434)
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %13, align 4
  %437 = add i32 %436, 4
  %438 = call i32 @tvb_get_ntohl(ptr noundef %435, i32 noundef %437)
  store i32 %438, ptr %50, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %13, align 4
  %441 = add i32 %440, 8
  %442 = call zeroext i16 @tvb_get_ntohs(ptr noundef %439, i32 noundef %441)
  store i16 %442, ptr %51, align 2
  %443 = load ptr, ptr %53, align 8
  %444 = load i32, ptr @hf_lbmr_tir_lbtrdma_ip, align 4
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, 0
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %449 = load ptr, ptr %53, align 8
  %450 = load i32, ptr @hf_lbmr_tir_lbtrdma_session_id, align 4
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load ptr, ptr %53, align 8
  %456 = load i32, ptr @hf_lbmr_tir_lbtrdma_port, align 4
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr %13, align 4
  %459 = add i32 %458, 8
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %461 = load i16, ptr %51, align 2
  %462 = zext i16 %461 to i32
  %463 = load i32, ptr %50, align 4
  %464 = trunc i32 %463 to i16
  %465 = call ptr @lbtrdma_transport_add(ptr noundef %55, i32 noundef %462, i16 noundef zeroext %464)
  store ptr %465, ptr %54, align 8
  %466 = load ptr, ptr %54, align 8
  %467 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %23, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = load i16, ptr %51, align 2
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %50, align 4
  %474 = trunc i32 %473 to i16
  %475 = call ptr @lbtrdma_transport_source_string(ptr noundef %55, i32 noundef %472, i16 noundef zeroext %474)
  %476 = load i32, ptr %17, align 4
  call void @add_contents_tir(ptr noundef %469, ptr noundef %470, ptr noundef %475, i32 noundef %476)
  %477 = load i32, ptr %22, align 4
  %478 = add i32 %477, 10
  store i32 %478, ptr %22, align 4
  store i32 0, ptr %31, align 4
  br label %479

479:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  %480 = load i32, ptr %31, align 4
  switch i32 %480, label %577 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %562

482:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  store ptr null, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store ptr null, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  store ptr null, ptr %61, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = load i32, ptr @hf_lbmr_tir_lbtsmx, align 4
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr %13, align 4
  %487 = load i8, ptr %15, align 1
  %488 = zext i8 %487 to i32
  %489 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %488, i32 noundef 0)
  store ptr %489, ptr %59, align 8
  %490 = load ptr, ptr %59, align 8
  %491 = load i32, ptr @ett_lbmr_tir_lbtsmx, align 4
  %492 = call ptr @proto_item_add_subtree(ptr noundef %490, i32 noundef %491)
  store ptr %492, ptr %60, align 8
  %493 = load i8, ptr %15, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 10
  br i1 %495, label %496, label %500

496:                                              ; preds = %482
  %497 = load ptr, ptr %18, align 8
  %498 = load ptr, ptr %21, align 8
  %499 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_lbmr_analysis_length_incorrect, ptr noundef @.str.841)
  br label %500

500:                                              ; preds = %496, %482
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr %13, align 4
  %503 = add i32 %502, 0
  %504 = call i32 @tvb_get_ntohl(ptr noundef %501, i32 noundef %503)
  store i32 %504, ptr %56, align 4
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %13, align 4
  %507 = add i32 %506, 4
  %508 = call i32 @tvb_get_ntohl(ptr noundef %505, i32 noundef %507)
  store i32 %508, ptr %57, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = load i32, ptr %13, align 4
  %511 = add i32 %510, 8
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %509, i32 noundef %511)
  store i16 %512, ptr %58, align 2
  %513 = load ptr, ptr %60, align 8
  %514 = load i32, ptr @hf_lbmr_tir_lbtsmx_host_id, align 4
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr %13, align 4
  %517 = add i32 %516, 0
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = load ptr, ptr %60, align 8
  %520 = load i32, ptr @hf_lbmr_tir_lbtsmx_session_id, align 4
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %13, align 4
  %523 = add i32 %522, 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 4, i32 noundef 0)
  %525 = load ptr, ptr %60, align 8
  %526 = load i32, ptr @hf_lbmr_tir_lbtsmx_xport_id, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr %13, align 4
  %529 = add i32 %528, 8
  %530 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr %56, align 4
  %532 = load i32, ptr %57, align 4
  %533 = load i16, ptr %58, align 2
  %534 = call ptr @lbtsmx_transport_add(i32 noundef %531, i32 noundef %532, i16 noundef zeroext %533)
  store ptr %534, ptr %61, align 8
  %535 = load ptr, ptr %61, align 8
  %536 = getelementptr inbounds nuw %struct.lbtsmx_transport_t, ptr %535, i32 0, i32 3
  %537 = load i64, ptr %536, align 8
  store i64 %537, ptr %23, align 8
  %538 = load ptr, ptr %20, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = load i32, ptr %56, align 4
  %541 = load i32, ptr %57, align 4
  %542 = load i16, ptr %58, align 2
  %543 = call ptr @lbtsmx_transport_source_string(i32 noundef %540, i32 noundef %541, i16 noundef zeroext %542)
  %544 = load i32, ptr %17, align 4
  call void @add_contents_tir(ptr noundef %538, ptr noundef %539, ptr noundef %543, i32 noundef %544)
  %545 = load i32, ptr %22, align 4
  %546 = add i32 %545, 10
  store i32 %546, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %562

547:                                              ; preds = %10
  %548 = load ptr, ptr %19, align 8
  %549 = load i32, ptr @hf_lbmr_tir_unknown_transport, align 4
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr %13, align 4
  %552 = load i8, ptr %15, align 1
  %553 = zext i8 %552 to i32
  %554 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %553, i32 noundef 0)
  store ptr %554, ptr %25, align 8
  %555 = load ptr, ptr %18, align 8
  %556 = load ptr, ptr %25, align 8
  %557 = load i8, ptr %14, align 1
  %558 = zext i8 %557 to i32
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %555, ptr noundef %556, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.842, i32 noundef %558)
  %560 = load i8, ptr %15, align 1
  %561 = zext i8 %560 to i32
  store i32 %561, ptr %22, align 4
  store i64 -1, ptr %23, align 8
  br label %562

562:                                              ; preds = %547, %500, %481, %412, %344, %247, %160
  %563 = load i64, ptr %23, align 8
  %564 = icmp ne i64 %563, -1
  br i1 %564, label %565, label %575

565:                                              ; preds = %562
  %566 = load i64, ptr %23, align 8
  %567 = load i32, ptr %17, align 4
  %568 = load ptr, ptr %16, align 8
  call void @lbm_topic_add(i64 noundef %566, i32 noundef %567, ptr noundef %568)
  %569 = load ptr, ptr %19, align 8
  %570 = load i32, ptr @hf_lbmr_tir_channel, align 4
  %571 = load ptr, ptr %12, align 8
  %572 = load i64, ptr %23, align 8
  %573 = call ptr @proto_tree_add_uint64(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef 0, i32 noundef 0, i64 noundef %572)
  store ptr %573, ptr %24, align 8
  %574 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %574)
  br label %575

575:                                              ; preds = %565, %562
  %576 = load i32, ptr %22, align 4
  store i32 %576, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %577

577:                                              ; preds = %575, %479, %410, %342, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %578 = load i32, ptr %11, align 4
  ret i32 %578
}

; Function Attrs: null_pointer_is_valid
declare ptr @lbttcp_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_contents_tir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  %10 = call ptr @wmem_packet_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 32) #15
  store ptr %11, ptr %9, align 8
  %12 = call ptr @wmem_packet_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.tir_node_t_stct, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.lbmr_contents_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.lbmr_topic_contents_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @lbttcp_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @lbtrm_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @lbtrm_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @lbtru_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @lbtru_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtipc_transport_add(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i16, ptr %7, align 2
  %15 = call ptr @lbtipc_transport_find(i32 noundef %12, i32 noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

20:                                               ; preds = %3
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #15
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.lbtipc_transport_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.lbtipc_transport_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i16, ptr %7, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.lbtipc_transport_t, ptr %30, i32 0, i32 2
  store i16 %29, ptr %31, align 8
  %32 = call i64 @lbm_channel_assign(i8 noundef zeroext 3)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.lbtipc_transport_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr [3 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr [3 x i32], ptr %9, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr [3 x i32], ptr %9, i64 0, i64 2
  store i32 %40, ptr %41, align 4
  %42 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 16
  %44 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %45 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 16
  %49 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr @lbtipc_transport_table, align 8
  %52 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtipc_transport_source_string(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = call ptr @wmem_file_scope()
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef @.str.843, i32 noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrdma_transport_add(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i16, ptr %7, align 2
  %15 = call ptr @lbtrdma_transport_find(ptr noundef %12, i32 noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

20:                                               ; preds = %3
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 40) #15
  store ptr %22, ptr %8, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  call void @copy_address_wmem(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load i16, ptr %7, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 4
  %33 = call i64 @lbm_channel_assign(i8 noundef zeroext 4)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8
  call void @lbtrdma_transport_build_key(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @lbtrdma_transport_table, align 8
  %40 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrdma_transport_source_string(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = call ptr @wmem_file_scope()
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef @.str.844, i32 noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtsmx_transport_add(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i16, ptr %7, align 2
  %15 = call ptr @lbtsmx_transport_find(i32 noundef %12, i32 noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

20:                                               ; preds = %3
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #15
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.lbtsmx_transport_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.lbtsmx_transport_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i16, ptr %7, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.lbtsmx_transport_t, ptr %30, i32 0, i32 2
  store i16 %29, ptr %31, align 8
  %32 = call i64 @lbm_channel_assign(i8 noundef zeroext 5)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.lbtsmx_transport_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr [3 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr [3 x i32], ptr %9, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr [3 x i32], ptr %9, i64 0, i64 2
  store i32 %40, ptr %41, align 4
  %42 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 16
  %44 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %45 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 16
  %49 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr @lbtsmx_transport_table, align 8
  %52 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtsmx_transport_source_string(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = call ptr @wmem_file_scope()
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef @.str.845, i32 noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare void @lbm_topic_add(i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtipc_transport_find(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr [3 x i32], ptr %8, i64 0, i64 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr [3 x i32], ptr %8, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr [3 x i32], ptr %8, i64 0, i64 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 3, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %20 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 16
  %24 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @lbtipc_transport_table, align 8
  %27 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %28 = call ptr @wmem_tree_lookup32_array(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtrdma_transport_find(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.lbtrdma_transport_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %11 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 40) #13
  %12 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @copy_address_shallow(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i16, ptr %6, align 2
  %17 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %7, i32 0, i32 2
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  call void @lbtrdma_transport_build_key(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  %20 = load ptr, ptr @lbtrdma_transport_table, align 8
  %21 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %22 = call ptr @wmem_tree_lookup32_array(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  ret ptr %23
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @lbtrdma_transport_build_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %11, i64 noundef 4) #13
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i32, ptr %14, i64 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i32, ptr %19, i64 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbtrdma_transport_t, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i32, ptr %25, i64 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr %struct._wmem_tree_key_t, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  store i32 3, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr %struct._wmem_tree_key_t, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr %struct._wmem_tree_key_t, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr %struct._wmem_tree_key_t, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbtsmx_transport_find(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr [3 x i32], ptr %8, i64 0, i64 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr [3 x i32], ptr %8, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr [3 x i32], ptr %8, i64 0, i64 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %17, i32 0, i32 0
  store i32 3, ptr %18, align 16
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %20 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 16
  %24 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @lbtsmx_transport_table, align 8
  %27 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %28 = call ptr @wmem_tree_lookup32_array(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_tmr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr @.str.846, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 0
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %14, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 3
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %16, align 1
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = call ptr @wmem_packet_scope()
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @tvb_get_stringz_enc(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %9, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %4, %38
  br label %48

40:                                               ; preds = %4
  %41 = load i8, ptr %16, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr @.str.847, ptr %17, align 8
  br label %47

46:                                               ; preds = %40
  store ptr @.str.848, ptr %17, align 8
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_lbmr_tmr, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @lbmr_tmr_type, ptr noundef @.str.835)
  %59 = load ptr, ptr %17, align 8
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef @.str.849, ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_lbmr_tmr, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_lbmr_tmr_len, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 0
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_lbmr_tmr_type, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 3
  %82 = load i32, ptr @hf_lbmr_tmr_flags, align 4
  %83 = load i32, ptr @ett_lbmr_tmr_flags, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @dissect_lbmr_tmr.flags, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_lbmr_tmr_name, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load i16, ptr %14, align 2
  %92 = zext i16 %91 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_opt_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_lbmr_opt_len, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 12, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_lbmr_opt_len, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_lbmr_opt_len_type, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 0
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_opt_len_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_lbmr_opt_len_total_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_opt_src_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_lbmr_opt_src_id, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 12, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_lbmr_opt_src_id, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmr_opt_src_id_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_lbmr_opt_src_id_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  %35 = load i32, ptr @hf_lbmr_opt_src_id_flags, align 4
  %36 = load i32, ptr @ett_lbmr_opt_src_id_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_lbmr_opt_src_id.flags, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_opt_src_id_src_id, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_opt_src_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_lbmr_opt_src_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_lbmr_opt_src_type, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmr_opt_src_type_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_lbmr_opt_src_type_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  %35 = load i32, ptr @hf_lbmr_opt_src_type_flags, align 4
  %36 = load i32, ptr @ett_lbmr_opt_src_type_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_lbmr_opt_src_type.flags, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_opt_src_type_src_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 3
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_opt_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_lbmr_opt_version, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_lbmr_opt_version, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmr_opt_version_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_lbmr_opt_version_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  %35 = load i32, ptr @hf_lbmr_opt_version_flags, align 4
  %36 = load i32, ptr @ett_lbmr_opt_version_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_lbmr_opt_version.flags, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_opt_version_version, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_opt_local_domain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_lbmr_opt_local_domain, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_lbmr_opt_local_domain, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_lbmr_opt_local_domain_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_lbmr_opt_local_domain_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  %35 = load i32, ptr @hf_lbmr_opt_local_domain_flags, align 4
  %36 = load i32, ptr @ett_lbmr_opt_local_domain_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_lbmr_opt_local_domain.flags, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_lbmr_opt_local_domain_local_domain_id, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmr_opt_unknown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_lbmr_opt_unknown, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_lbmr_opt_unknown, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 0
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lbmr_opt_unknown_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_lbmr_opt_unknown_len, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_lbmr_opt_unknown_flags, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_lbmr_opt_unknown_data, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = sub i32 %54, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_lbmr_analysis_invalid_value, ptr noundef @.str.850, i32 noundef %63)
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.846)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_udp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.866, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmr_tag_mc_incoming_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.867)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %17, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #14, !srcloc !37
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, -268435456
  %54 = icmp eq i32 %53, -536870912
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %20, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %19, align 4
  br label %78

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #14, !srcloc !38
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.868)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %78, %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #14, !srcloc !39
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.846)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_udp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.866, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmr_tag_mc_outgoing_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef %22, ptr noundef %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.867)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %17, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %17, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %16, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, ptr %17, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #14, !srcloc !40
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, -268435456
  %54 = icmp eq i32 %53, -536870912
  br i1 %54, label %85, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = call i1 @llvm.is.constant.i32(i32 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %20, align 4
  %64 = and i32 %63, 65280
  %65 = shl i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 16711680
  %69 = lshr i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = and i32 %71, -16777216
  %73 = lshr i32 %72, 24
  %74 = or i32 %70, %73
  store i32 %74, ptr %19, align 4
  br label %78

75:                                               ; preds = %55
  %76 = load i32, ptr %20, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #14, !srcloc !41
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.868)
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %78, %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #14, !srcloc !42
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.846)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_low_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.866, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_high_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.866, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_dest_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_dest_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.866, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmr_tag_uc_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_inet_pton4(ptr noundef %16, ptr noundef %14)
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.867)
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

21:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #14, !srcloc !43
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbmr_tag_entry_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.846)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151604990}
!9 = !{i64 2151605785}
!10 = !{i64 2151610776}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2151612076}
!14 = !{i64 2151612761}
!15 = !{i64 2151613446}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{i64 2151434617}
!38 = !{i64 2151435030}
!39 = !{i64 2151435829}
!40 = !{i64 2151439843}
!41 = !{i64 2151440256}
!42 = !{i64 2151441055}
!43 = !{i64 2151446479}
