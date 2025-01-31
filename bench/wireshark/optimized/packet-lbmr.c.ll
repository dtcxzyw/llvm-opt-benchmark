; ModuleID = 'bench/wireshark/original/packet-lbmr.c.ll'
source_filename = "bench/wireshark/original/packet-lbmr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.lbmr_tag_entry_t = type { ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32 }

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
@proto_register_lbmr.hf = internal global [437 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmr_tag, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_ver, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_opt, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @lbmr_packet_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_tqrs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_tirs, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_qqrs, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_qirs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_hdr_ext_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @lbmr_ext_packet_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqrs, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr_pattern_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @lbm_wildcard_pattern_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr_pattern, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tqr_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tirs, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_name, %struct._header_field_info { ptr @.str.30, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_transport_opts, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_transport_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @lbmr_transport_type, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tlen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_ttl, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_index, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_tcp_port, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_src_addr, %struct._header_field_info { ptr @.str.50, ptr @.str.58, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_mcast_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_udp_dest_port, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrm_src_ucast_port, %struct._header_field_info { ptr @.str.54, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru_port, %struct._header_field_info { ptr @.str.54, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtru_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.69, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc_host_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.74, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtipc_xport_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.79, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.80, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtrdma_port, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx_host_id, %struct._header_field_info { ptr @.str.72, ptr @.str.85, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx_session_id, %struct._header_field_info { ptr @.str.52, ptr @.str.86, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_lbtsmx_xport_id, %struct._header_field_info { ptr @.str.75, ptr @.str.87, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_channel, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tir_unknown_transport, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topts, %struct._header_field_info { ptr @.str.7, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len_type, %struct._header_field_info { ptr @.str.10, ptr @.str.95, i32 4, i32 1, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_len_total_len, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_type, %struct._header_field_info { ptr @.str.10, ptr @.str.102, i32 4, i32 1, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_len, %struct._header_field_info { ptr @.str.96, ptr @.str.103, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_latejoin, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_store, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_qccap, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_flags_acktosrc, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_tcp_port, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_tcp_addr, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_src_tcp_addr, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_src_reg_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_transport_idx, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_high_seqnum, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_low_seqnum, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_type, %struct._header_field_info { ptr @.str.10, ptr @.str.138, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_len, %struct._header_field_info { ptr @.str.96, ptr @.str.139, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.141, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_store_tcp_port, %struct._header_field_info { ptr @.str.120, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_store_idx, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_store_ip_addr, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_src_reg_id, %struct._header_field_info { ptr @.str.128, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_type, %struct._header_field_info { ptr @.str.10, ptr @.str.152, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_len, %struct._header_field_info { ptr @.str.96, ptr @.str.153, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.155, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_grp_sz, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ume_store_group_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_type, %struct._header_field_info { ptr @.str.10, ptr @.str.163, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_len, %struct._header_field_info { ptr @.str.96, ptr @.str.164, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.166, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_flags_acktosrc, %struct._header_field_info { ptr @.str.117, ptr @.str.167, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_src_ip_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_transport_idx, %struct._header_field_info { ptr @.str.130, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_high_seqnum, %struct._header_field_info { ptr @.str.132, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_latejoin_low_seqnum, %struct._header_field_info { ptr @.str.134, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_type, %struct._header_field_info { ptr @.str.10, ptr @.str.178, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_len, %struct._header_field_info { ptr @.str.96, ptr @.str.179, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.180, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.181, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_rcridx_rcr_idx, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_type, %struct._header_field_info { ptr @.str.10, ptr @.str.186, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.187, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.188, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.189, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_queue, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_rcvlisten, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_control, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_srcrcvlisten, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_flags_participants_only, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_umq_qinfo_queue, %struct._header_field_info { ptr @.str.190, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_type, %struct._header_field_info { ptr @.str.10, ptr @.str.203, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_len, %struct._header_field_info { ptr @.str.96, ptr @.str.204, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.206, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_hop_count, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_cost_cost, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_type, %struct._header_field_info { ptr @.str.10, ptr @.str.213, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_len, %struct._header_field_info { ptr @.str.96, ptr @.str.214, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.215, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.216, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_otid_originating_transport, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_type, %struct._header_field_info { ptr @.str.10, ptr @.str.221, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_len, %struct._header_field_info { ptr @.str.96, ptr @.str.222, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.224, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_res, %struct._header_field_info { ptr @.str.159, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinst_ctxinst, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_type, %struct._header_field_info { ptr @.str.10, ptr @.str.230, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_len, %struct._header_field_info { ptr @.str.96, ptr @.str.231, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.233, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.234, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinsts_ctxinst, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_type, %struct._header_field_info { ptr @.str.10, ptr @.str.239, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_len, %struct._header_field_info { ptr @.str.96, ptr @.str.240, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.242, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_queue_id, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_regid, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_ulb_src_id, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_src_ip_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.249, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ulb_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.251, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_type, %struct._header_field_info { ptr @.str.10, ptr @.str.254, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_len, %struct._header_field_info { ptr @.str.96, ptr @.str.255, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.257, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.258, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_ctxinstq_ctxinst, %struct._header_field_info { ptr @.str.235, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_type, %struct._header_field_info { ptr @.str.10, ptr @.str.262, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_len, %struct._header_field_info { ptr @.str.96, ptr @.str.263, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.265, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_domain_id_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_type, %struct._header_field_info { ptr @.str.10, ptr @.str.270, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_len, %struct._header_field_info { ptr @.str.96, ptr @.str.271, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.272, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.273, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_src_tcp_port, %struct._header_field_info { ptr @.str.122, ptr @.str.274, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_src_ip_addr, %struct._header_field_info { ptr @.str.171, ptr @.str.276, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_ulb, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_umq, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_ume, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_exfunc_functionality_flags_lj, %struct._header_field_info { ptr @.str.108, ptr @.str.288, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_type, %struct._header_field_info { ptr @.str.10, ptr @.str.292, i32 4, i32 4, ptr @lbmr_topic_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_len, %struct._header_field_info { ptr @.str.96, ptr @.str.293, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.294, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topt_unknown_data, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb_len, %struct._header_field_info { ptr @.str.96, ptr @.str.299, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb_tmrs, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmb_tmr_list, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_len, %struct._header_field_info { ptr @.str.96, ptr @.str.306, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @lbmr_tmr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags_response, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags_wildcard_pcre, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_flags_wildcard_regex, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tmr_name, %struct._header_field_info { ptr @.str.30, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_dep_type, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 4, ptr @lbmr_pser_dependent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_len, %struct._header_field_info { ptr @.str.96, ptr @.str.322, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.323, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_flags_option, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_source_ip, %struct._header_field_info { ptr @.str.50, ptr @.str.326, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_store_ip, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_transport_idx, %struct._header_field_info { ptr @.str.130, ptr @.str.329, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_topic_idx, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_source_port, %struct._header_field_info { ptr @.str.54, ptr @.str.332, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_store_port, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_topic, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opts, %struct._header_field_info { ptr @.str.7, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_optlen, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_optlen_type, %struct._header_field_info { ptr @.str.10, ptr @.str.340, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_optlen_optlen, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst, %struct._header_field_info { ptr @.str.219, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst_len, %struct._header_field_info { ptr @.str.96, ptr @.str.344, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst_type, %struct._header_field_info { ptr @.str.10, ptr @.str.345, i32 4, i32 4, ptr @lbmr_pser_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_pser_opt_ctxinst_ctxinst, %struct._header_field_info { ptr @.str.226, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qqr, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qqr_name, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qirs, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_name, %struct._header_field_info { ptr @.str.349, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_topic_name, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_id, %struct._header_field_info { ptr @.str.243, ptr @.str.358, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_ver, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_prev_ver, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_option_flag, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blks, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 4, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blks, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grps, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blk, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blk_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_grp_blk_grp_sz, %struct._header_field_info { ptr @.str.157, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queues, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_port, %struct._header_field_info { ptr @.str.81, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_idx, %struct._header_field_info { ptr @.str.46, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_qir_queue_blk_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opts, %struct._header_field_info { ptr @.str.7, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len, %struct._header_field_info { ptr @.str.93, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len_type, %struct._header_field_info { ptr @.str.10, ptr @.str.387, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len_len, %struct._header_field_info { ptr @.str.96, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_len_total_len, %struct._header_field_info { ptr @.str.98, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_type, %struct._header_field_info { ptr @.str.10, ptr @.str.392, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_len, %struct._header_field_info { ptr @.str.96, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.394, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.395, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_id_src_id, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_type, %struct._header_field_info { ptr @.str.10, ptr @.str.400, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_len, %struct._header_field_info { ptr @.str.96, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.402, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.403, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_src_type_src_type, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 4, ptr @lbmr_option_source_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_type, %struct._header_field_info { ptr @.str.10, ptr @.str.408, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_len, %struct._header_field_info { ptr @.str.96, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.410, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.411, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags_ume, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_flags_umq, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_version_version, %struct._header_field_info { ptr @.str.5, ptr @.str.418, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_type, %struct._header_field_info { ptr @.str.10, ptr @.str.421, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_len, %struct._header_field_info { ptr @.str.96, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.424, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_local_domain_local_domain_id, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_type, %struct._header_field_info { ptr @.str.10, ptr @.str.429, i32 4, i32 5, ptr @lbmr_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_len, %struct._header_field_info { ptr @.str.96, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_opt_unknown_data, %struct._header_field_info { ptr @.str.295, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.433, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_gw_remote_interest, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_context_query, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_context_advertisement, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_gateway_meta, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_advertisement, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_query, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_topic_res_request_flags_wildcard_query, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.454, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_hop_count, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.457, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_query, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.461, i32 2, i32 16, ptr @tfs_present_not_present, i64 16384, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_instance, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 16, ptr @tfs_present_not_present, i64 8192, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_tnwg_src, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_tnwg_rcv, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_proxy, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_flags_name, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 16, ptr @tfs_present_not_present, i64 1, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_port, %struct._header_field_info { ptr @.str.81, ptr @.str.478, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.479, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_instance, %struct._header_field_info { ptr @.str.463, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_ctxinfo_name, %struct._header_field_info { ptr @.str.475, ptr @.str.481, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_len, %struct._header_field_info { ptr @.str.96, ptr @.str.482, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_type, %struct._header_field_info { ptr @.str.10, ptr @.str.483, i32 5, i32 4, ptr @lbmr_tnwg_function_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.484, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_len, %struct._header_field_info { ptr @.str.96, ptr @.str.487, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_count, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_len, %struct._header_field_info { ptr @.str.96, ptr @.str.492, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.493, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags_pattern, %struct._header_field_info { ptr @.str.28, ptr @.str.494, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags_cancel, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_flags_refresh, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_pattype, %struct._header_field_info { ptr @.str.26, ptr @.str.502, i32 4, i32 4, ptr @lbm_wildcard_pattern_type_short, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.503, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_interest_rec_symbol, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_hop_count, %struct._header_field_info { ptr @.str.455, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.510, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_query, %struct._header_field_info { ptr @.str.458, ptr @.str.513, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_src, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_rcv, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags1_proxy, %struct._header_field_info { ptr @.str.472, ptr @.str.519, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_ctxinfo_flags2, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_trreq, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_trreq_len, %struct._header_field_info { ptr @.str.96, ptr @.str.524, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt, %struct._header_field_info { ptr @.str.290, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_type, %struct._header_field_info { ptr @.str.10, ptr @.str.526, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_len, %struct._header_field_info { ptr @.str.96, ptr @.str.527, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.528, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.529, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_data, %struct._header_field_info { ptr @.str.295, ptr @.str.530, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst, %struct._header_field_info { ptr @.str.219, ptr @.str.531, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_type, %struct._header_field_info { ptr @.str.10, ptr @.str.532, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_len, %struct._header_field_info { ptr @.str.96, ptr @.str.533, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.534, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.535, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_ctxinst_instance, %struct._header_field_info { ptr @.str.226, ptr @.str.536, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_type, %struct._header_field_info { ptr @.str.10, ptr @.str.539, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_len, %struct._header_field_info { ptr @.str.96, ptr @.str.540, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.541, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.542, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_port, %struct._header_field_info { ptr @.str.81, ptr @.str.543, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_res, %struct._header_field_info { ptr @.str.159, ptr @.str.544, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_address_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.545, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_type, %struct._header_field_info { ptr @.str.10, ptr @.str.548, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_len, %struct._header_field_info { ptr @.str.96, ptr @.str.549, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.550, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.551, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_domain_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.552, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_type, %struct._header_field_info { ptr @.str.10, ptr @.str.555, i32 4, i32 5, ptr @lbmr_tnwg_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_len, %struct._header_field_info { ptr @.str.96, ptr @.str.556, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.557, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_flags_ignore, %struct._header_field_info { ptr @.str.106, ptr @.str.558, i32 2, i32 16, ptr @lbm_ignore_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_tnwg_opt_name_name, %struct._header_field_info { ptr @.str.475, ptr @.str.559, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_num_domains, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.562, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_port, %struct._header_field_info { ptr @.str.81, ptr @.str.563, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.564, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_length, %struct._header_field_info { ptr @.str.96, ptr @.str.565, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_remote_domain_route_hdr_domain, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_len, %struct._header_field_info { ptr @.str.96, ptr @.str.568, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_num_recs, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_reserved, %struct._header_field_info { ptr @.str.159, ptr @.str.571, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_len, %struct._header_field_info { ptr @.str.96, ptr @.str.574, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.575, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_flags_query, %struct._header_field_info { ptr @.str.458, ptr @.str.576, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address, %struct._header_field_info { ptr @.str.537, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_type, %struct._header_field_info { ptr @.str.10, ptr @.str.578, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_len, %struct._header_field_info { ptr @.str.96, ptr @.str.579, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.580, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.581, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_ip, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_port, %struct._header_field_info { ptr @.str.81, ptr @.str.584, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_address_res, %struct._header_field_info { ptr @.str.159, ptr @.str.585, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_type, %struct._header_field_info { ptr @.str.10, ptr @.str.588, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_len, %struct._header_field_info { ptr @.str.96, ptr @.str.589, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.590, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_instance_instance, %struct._header_field_info { ptr @.str.463, ptr @.str.591, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_type, %struct._header_field_info { ptr @.str.10, ptr @.str.594, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_len, %struct._header_field_info { ptr @.str.96, ptr @.str.595, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.596, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_odomain_domain_id, %struct._header_field_info { ptr @.str.266, ptr @.str.597, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name, %struct._header_field_info { ptr @.str.553, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_type, %struct._header_field_info { ptr @.str.10, ptr @.str.599, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_len, %struct._header_field_info { ptr @.str.96, ptr @.str.600, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.601, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_name_name, %struct._header_field_info { ptr @.str.475, ptr @.str.602, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown, %struct._header_field_info { ptr @.str.290, ptr @.str.603, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_type, %struct._header_field_info { ptr @.str.10, ptr @.str.604, i32 4, i32 4, ptr @lbmr_rctxinfo_option_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_len, %struct._header_field_info { ptr @.str.96, ptr @.str.605, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.606, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmr_rctxinfo_rec_unknown_data, %struct._header_field_info { ptr @.str.295, ptr @.str.607, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.608, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_i_flag, %struct._header_field_info { ptr @.str.106, ptr @.str.609, i32 2, i32 8, ptr @lbm_ignore_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_n_flag, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_il_l_flag, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_flags_il_k_flag, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_pckt_type, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 5, ptr @umq_qmgmt_packet_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_cfgsig, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_queue_id, %struct._header_field_info { ptr @.str.243, ptr @.str.623, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_queue_ver, %struct._header_field_info { ptr @.str.359, ptr @.str.624, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ip, %struct._header_field_info { ptr @.str.379, ptr @.str.625, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_port, %struct._header_field_info { ptr @.str.81, ptr @.str.626, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_inst_idx, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.629, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_pckt_type_dep16, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_num_insts, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_jrej_code, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev_bias, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_highest_rcr_tsp, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_ip, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_port, %struct._header_field_info { ptr @.str.81, ptr @.str.646, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_inst_idx, %struct._header_field_info { ptr @.str.627, ptr @.str.647, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_grp_idx, %struct._header_field_info { ptr @.str.142, ptr @.str.648, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags, %struct._header_field_info { ptr @.str.104, ptr @.str.649, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags_m_flag, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags_q_flag, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_il_inst_flags_p_flag, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ec, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ec_queue_new_ver, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev_highest_rcr_tsp, %struct._header_field_info { ptr @.str.640, ptr @.str.665, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_ev_age, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_qro, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_qro_highest_rcr_tsp, %struct._header_field_info { ptr @.str.640, ptr @.str.670, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qmgmt_qname, %struct._header_field_info { ptr @.str.610, ptr @.str.671, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@lbmr_packet_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.736 }, %struct._value_string { i32 1, ptr @.str.737 }, %struct._value_string { i32 2, ptr @.str.738 }, %struct._value_string { i32 3, ptr @.str.739 }, %struct._value_string { i32 4, ptr @.str.740 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.741 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_ext_packet_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.742 }, %struct._value_string { i32 2, ptr @.str.743 }, %struct._value_string { i32 3, ptr @.str.506 }, %struct._value_string { i32 4, ptr @.str.744 }, %struct._value_string { i32 5, ptr @.str.745 }, %struct._value_string { i32 6, ptr @.str.746 }, %struct._value_string { i32 7, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_transport_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.748 }, %struct._value_string { i32 4, ptr @.str.749 }, %struct._value_string { i32 1, ptr @.str.750 }, %struct._value_string { i32 16, ptr @.str.751 }, %struct._value_string { i32 64, ptr @.str.752 }, %struct._value_string { i32 32, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_topic_option_type = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string { i32 2, ptr @.str.754 }, %struct._value_string { i32 3, ptr @.str.755 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.756 }, %struct._value_string { i32 6, ptr @.str.757 }, %struct._value_string { i32 7, ptr @.str.209 }, %struct._value_string { i32 8, ptr @.str.758 }, %struct._value_string { i32 9, ptr @.str.226 }, %struct._value_string { i32 10, ptr @.str.235 }, %struct._value_string { i32 11, ptr @.str.759 }, %struct._value_string { i32 12, ptr @.str.760 }, %struct._value_string { i32 13, ptr @.str.266 }, %struct._value_string { i32 14, ptr @.str.761 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_tmr_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.762 }, %struct._value_string { i32 1, ptr @.str.763 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_pser_dependent_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_pser_option_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_option_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.768 }, %struct._value_string { i32 129, ptr @.str.396 }, %struct._value_string { i32 130, ptr @.str.769 }, %struct._value_string { i32 131, ptr @.str.5 }, %struct._value_string { i32 132, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
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
@lbmr_option_source_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.771 }, %struct._value_string { i32 1, ptr @.str.772 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
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
@hf_lbmr_opt_local_domain_local_domain_id = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [16 x i8] c"Local Domain ID\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"lbmr.opt.local_domain.local_domain_id\00", align 1
@hf_lbmr_opt_unknown = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [18 x i8] c"Unknown ID Option\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"lbmr.opt.unknown\00", align 1
@hf_lbmr_opt_unknown_type = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [22 x i8] c"lbmr.opt.unknown.type\00", align 1
@hf_lbmr_opt_unknown_len = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [21 x i8] c"lbmr.opt.unknown.len\00", align 1
@hf_lbmr_opt_unknown_flags = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [23 x i8] c"lbmr.opt.unknown.flags\00", align 1
@hf_lbmr_opt_unknown_data = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [22 x i8] c"lbmr.opt.unknown.data\00", align 1
@hf_lbmr_topic_res_request_flags = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [29 x i8] c"lbmr.topic_res_request.flags\00", align 1
@hf_lbmr_topic_res_request_flags_gw_remote_interest = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [24 x i8] c"Gateway Remote Interest\00", align 1
@.str.435 = private unnamed_addr constant [48 x i8] c"lbmr.topic_res_request.flags.gw_remote_interest\00", align 1
@.str.436 = private unnamed_addr constant [44 x i8] c"Set if gateway remote interest is requested\00", align 1
@hf_lbmr_topic_res_request_flags_context_query = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [16 x i8] c"Context Queries\00", align 1
@.str.438 = private unnamed_addr constant [43 x i8] c"lbmr.topic_res_request.flags.context_query\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"Set if context queries are requested\00", align 1
@hf_lbmr_topic_res_request_flags_context_advertisement = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [23 x i8] c"Context Advertisements\00", align 1
@.str.441 = private unnamed_addr constant [51 x i8] c"lbmr.topic_res_request.flags.context_advertisement\00", align 1
@.str.442 = private unnamed_addr constant [44 x i8] c"Set if context advertisements are requested\00", align 1
@hf_lbmr_topic_res_request_flags_gateway_meta = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [18 x i8] c"Gateway Meta Flag\00", align 1
@.str.444 = private unnamed_addr constant [42 x i8] c"lbmr.topic_res_request.flags.gateway_meta\00", align 1
@hf_lbmr_topic_res_request_flags_advertisement = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"Advertisements\00", align 1
@.str.446 = private unnamed_addr constant [43 x i8] c"lbmr.topic_res_request.flags.advertisement\00", align 1
@.str.447 = private unnamed_addr constant [36 x i8] c"Set if advertisements are requested\00", align 1
@hf_lbmr_topic_res_request_flags_query = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [8 x i8] c"Queries\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"lbmr.topic_res_request.flags.query\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"Set if queries are requested\00", align 1
@hf_lbmr_topic_res_request_flags_wildcard_query = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [17 x i8] c"Wildcard Queries\00", align 1
@.str.452 = private unnamed_addr constant [44 x i8] c"lbmr.topic_res_request.flags.wildcard_query\00", align 1
@.str.453 = private unnamed_addr constant [38 x i8] c"Set if wildcard queries are requested\00", align 1
@hf_lbmr_ctxinfo_len = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [17 x i8] c"lbmr.ctxinfo.len\00", align 1
@hf_lbmr_ctxinfo_hop_count = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"lbmr.ctxinfo.hop_count\00", align 1
@hf_lbmr_ctxinfo_flags = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [19 x i8] c"lbmr.ctxinfo.flags\00", align 1
@hf_lbmr_ctxinfo_flags_query = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"lbmr.ctxinfo.flags.query\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"Set if query, clear if response\00", align 1
@hf_lbmr_ctxinfo_flags_ip = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [22 x i8] c"lbmr.ctxinfo.flags.ip\00", align 1
@.str.462 = private unnamed_addr constant [30 x i8] c"Set if IP address is included\00", align 1
@hf_lbmr_ctxinfo_flags_instance = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"lbmr.ctxinfo.flags.instance\00", align 1
@.str.465 = private unnamed_addr constant [36 x i8] c"Set if context instance is included\00", align 1
@hf_lbmr_ctxinfo_flags_tnwg_src = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [15 x i8] c"Gateway Source\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"lbmr.ctxinfo.flags.tnwg_src\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"Set if a gateway source\00", align 1
@hf_lbmr_ctxinfo_flags_tnwg_rcv = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [17 x i8] c"Gateway Receiver\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"lbmr.ctxinfo.flags.tnwg_rcv\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"Set if a gateway receiver\00", align 1
@hf_lbmr_ctxinfo_flags_proxy = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"lbmr.ctxinfo.flags.proxy\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"Set if a proxy for another context\00", align 1
@hf_lbmr_ctxinfo_flags_name = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"lbmr.ctxinfo.flags.name\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"Set if context name is included\00", align 1
@hf_lbmr_ctxinfo_port = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [18 x i8] c"lbmr.ctxinfo.port\00", align 1
@hf_lbmr_ctxinfo_ip = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [16 x i8] c"lbmr.ctxinfo.ip\00", align 1
@hf_lbmr_ctxinfo_instance = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"lbmr.ctxinfo.instance\00", align 1
@hf_lbmr_ctxinfo_name = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [18 x i8] c"lbmr.ctxinfo.name\00", align 1
@hf_lbmr_tnwg_len = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"lbmr.tnwg.len\00", align 1
@hf_lbmr_tnwg_type = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"lbmr.tnwg.type\00", align 1
@lbmr_tnwg_function_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.485 }, %struct._value_string { i32 1, ptr @.str.773 }, %struct._value_string { i32 2, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@hf_lbmr_tnwg_reserved = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.reserved\00", align 1
@hf_lbmr_tnwg_interest = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [9 x i8] c"Interest\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.interest\00", align 1
@hf_lbmr_tnwg_interest_len = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [23 x i8] c"lbmr.tnwg.interest.len\00", align 1
@hf_lbmr_tnwg_interest_count = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [13 x i8] c"Record Count\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.interest.count\00", align 1
@hf_lbmr_tnwg_interest_rec = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [16 x i8] c"Interest Record\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"lbmr.tnwg.interest_rec\00", align 1
@hf_lbmr_tnwg_interest_rec_len = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.interest_rec.len\00", align 1
@hf_lbmr_tnwg_interest_rec_flags = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [29 x i8] c"lbmr.tnwg.interest_rec.flags\00", align 1
@hf_lbmr_tnwg_interest_rec_flags_pattern = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [37 x i8] c"lbmr.tnwg.interest_rec.flags.pattern\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"Set if interest is for a pattern\00", align 1
@hf_lbmr_tnwg_interest_rec_flags_cancel = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"lbmr.tnwg.interest_rec.flags.cancel\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"Set if interest is being cancelled\00", align 1
@hf_lbmr_tnwg_interest_rec_flags_refresh = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.500 = private unnamed_addr constant [37 x i8] c"lbmr.tnwg.interest_rec.flags.refresh\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"Set if interest is being refreshed\00", align 1
@hf_lbmr_tnwg_interest_rec_pattype = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.interest_rec.pattype\00", align 1
@lbm_wildcard_pattern_type_short = external constant [0 x %struct._value_string], align 8
@hf_lbmr_tnwg_interest_rec_domain_id = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [33 x i8] c"lbmr.tnwg.interest_rec.domain_id\00", align 1
@hf_lbmr_tnwg_interest_rec_symbol = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"lbmr.tnwg.interest_rec.symbol\00", align 1
@hf_lbmr_tnwg_ctxinfo = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [20 x i8] c"Context Information\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"lbmr.tnwg.ctxinfo\00", align 1
@hf_lbmr_tnwg_ctxinfo_len = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [22 x i8] c"lbmr.tnwg.ctxinfo.len\00", align 1
@hf_lbmr_tnwg_ctxinfo_hop_count = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [28 x i8] c"lbmr.tnwg.ctxinfo.hop_count\00", align 1
@hf_lbmr_tnwg_ctxinfo_reserved = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.ctxinfo.reserved\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [7 x i8] c"Flags1\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.ctxinfo.flags1\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_query = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.ctxinfo.flags1.query\00", align 1
@.str.514 = private unnamed_addr constant [36 x i8] c"Set if a query, clear if a response\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_tnwg_src = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [12 x i8] c"TNWG Source\00", align 1
@.str.516 = private unnamed_addr constant [34 x i8] c"lbmr.tnwg.ctxinfo.flags1.tnwg_src\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_tnwg_rcv = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [14 x i8] c"TNWG Receiver\00", align 1
@.str.518 = private unnamed_addr constant [34 x i8] c"lbmr.tnwg.ctxinfo.flags1.tnwg_rcv\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags1_proxy = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.ctxinfo.flags1.proxy\00", align 1
@hf_lbmr_tnwg_ctxinfo_flags2 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [7 x i8] c"Flags2\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.ctxinfo.flags2\00", align 1
@hf_lbmr_tnwg_trreq = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [18 x i8] c"Topic Res Request\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"lbmr.tnwg.trreq\00", align 1
@hf_lbmr_tnwg_trreq_len = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [20 x i8] c"lbmr.tnwg.trreq.len\00", align 1
@hf_lbmr_tnwg_opt = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [14 x i8] c"lbmr.tnwg.opt\00", align 1
@hf_lbmr_tnwg_opt_type = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.opt.type\00", align 1
@lbmr_tnwg_option_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.775 }, %struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_lbmr_tnwg_opt_len = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [18 x i8] c"lbmr.tnwg.opt.len\00", align 1
@hf_lbmr_tnwg_opt_flags = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [20 x i8] c"lbmr.tnwg.opt.flags\00", align 1
@hf_lbmr_tnwg_opt_flags_ignore = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_data = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.opt.data\00", align 1
@hf_lbmr_tnwg_opt_ctxinst = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [22 x i8] c"lbmr.tnwg.opt_ctxinst\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_type = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_ctxinst.type\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_len = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_ctxinst.len\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_flags = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [28 x i8] c"lbmr.tnwg.opt_ctxinst.flags\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_flags_ignore = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [35 x i8] c"lbmr.tnwg.opt_ctxinst.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_ctxinst_instance = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.opt_ctxinst.instance\00", align 1
@hf_lbmr_tnwg_opt_address = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [15 x i8] c"Address Option\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"lbmr.tnwg.opt_address\00", align 1
@hf_lbmr_tnwg_opt_address_type = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_address.type\00", align 1
@hf_lbmr_tnwg_opt_address_len = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_address.len\00", align 1
@hf_lbmr_tnwg_opt_address_flags = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"lbmr.tnwg.opt_address.flags\00", align 1
@hf_lbmr_tnwg_opt_address_flags_ignore = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [35 x i8] c"lbmr.tnwg.opt_address.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_address_port = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_address.port\00", align 1
@hf_lbmr_tnwg_opt_address_res = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_address.res\00", align 1
@hf_lbmr_tnwg_opt_address_ip = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.opt_address.ip\00", align 1
@hf_lbmr_tnwg_opt_domain = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [14 x i8] c"Domain Option\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"lbmr.tnwg.opt_domain\00", align 1
@hf_lbmr_tnwg_opt_domain_type = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [26 x i8] c"lbmr.tnwg.opt_domain.type\00", align 1
@hf_lbmr_tnwg_opt_domain_len = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.opt_domain.len\00", align 1
@hf_lbmr_tnwg_opt_domain_flags = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [27 x i8] c"lbmr.tnwg.opt_domain.flags\00", align 1
@hf_lbmr_tnwg_opt_domain_flags_ignore = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [34 x i8] c"lbmr.tnwg.opt_domain.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_domain_domain_id = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [31 x i8] c"lbmr.tnwg.opt_domain.domain_id\00", align 1
@hf_lbmr_tnwg_opt_name = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [12 x i8] c"Name Option\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"lbmr.tnwg.opt_name\00", align 1
@hf_lbmr_tnwg_opt_name_type = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [24 x i8] c"lbmr.tnwg.opt_name.type\00", align 1
@hf_lbmr_tnwg_opt_name_len = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [23 x i8] c"lbmr.tnwg.opt_name.len\00", align 1
@hf_lbmr_tnwg_opt_name_flags = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [25 x i8] c"lbmr.tnwg.opt_name.flags\00", align 1
@hf_lbmr_tnwg_opt_name_flags_ignore = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [32 x i8] c"lbmr.tnwg.opt_name.flags.ignore\00", align 1
@hf_lbmr_tnwg_opt_name_name = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [24 x i8] c"lbmr.tnwg.opt_name.name\00", align 1
@hf_lbmr_remote_domain_route_hdr_num_domains = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [18 x i8] c"Number of Domains\00", align 1
@.str.561 = private unnamed_addr constant [37 x i8] c"lbmr.remote_domain_route.num_domains\00", align 1
@hf_lbmr_remote_domain_route_hdr_ip = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [28 x i8] c"lbmr.remote_domain_route.ip\00", align 1
@hf_lbmr_remote_domain_route_hdr_port = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [30 x i8] c"lbmr.remote_domain_route.port\00", align 1
@hf_lbmr_remote_domain_route_hdr_reserved = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [34 x i8] c"lbmr.remote_domain_route.reserved\00", align 1
@hf_lbmr_remote_domain_route_hdr_length = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [32 x i8] c"lbmr.remote_domain_route.length\00", align 1
@hf_lbmr_remote_domain_route_hdr_domain = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.567 = private unnamed_addr constant [32 x i8] c"lbmr.remote_domain_route.domain\00", align 1
@hf_lbmr_rctxinfo_len = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [18 x i8] c"lbmr.rctxinfo.len\00", align 1
@hf_lbmr_rctxinfo_num_recs = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [18 x i8] c"Number of Records\00", align 1
@.str.570 = private unnamed_addr constant [23 x i8] c"lbmr.rctxinfo.num_recs\00", align 1
@hf_lbmr_rctxinfo_reserved = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [23 x i8] c"lbmr.rctxinfo.reserved\00", align 1
@hf_lbmr_rctxinfo_rec = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [34 x i8] c"Remote Context Information Record\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"lbmr.rctxinfo.rec\00", align 1
@hf_lbmr_rctxinfo_rec_len = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [22 x i8] c"lbmr.rctxinfo.rec.len\00", align 1
@hf_lbmr_rctxinfo_rec_flags = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [24 x i8] c"lbmr.rctxinfo.rec.flags\00", align 1
@hf_lbmr_rctxinfo_rec_flags_query = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.flags.query\00", align 1
@hf_lbmr_rctxinfo_rec_address = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [26 x i8] c"lbmr.rctxinfo.rec.address\00", align 1
@hf_lbmr_rctxinfo_rec_address_type = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.address.type\00", align 1
@lbmr_rctxinfo_option_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string { i32 2, ptr @.str.463 }, %struct._value_string { i32 3, ptr @.str.776 }, %struct._value_string { i32 4, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_lbmr_rctxinfo_rec_address_len = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.address.len\00", align 1
@hf_lbmr_rctxinfo_rec_address_flags = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.address.flags\00", align 1
@hf_lbmr_rctxinfo_rec_address_domain_id = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [36 x i8] c"lbmr.rctxinfo.rec.address.domain_id\00", align 1
@hf_lbmr_rctxinfo_rec_address_ip = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"lbmr.rctxinfo.rec.address.ip\00", align 1
@hf_lbmr_rctxinfo_rec_address_port = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.address.port\00", align 1
@hf_lbmr_rctxinfo_rec_address_res = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.address.res\00", align 1
@hf_lbmr_rctxinfo_rec_instance = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [16 x i8] c"Instance Option\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"lbmr.rctxinfo.rec.instance\00", align 1
@hf_lbmr_rctxinfo_rec_instance_type = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.instance.type\00", align 1
@hf_lbmr_rctxinfo_rec_instance_len = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.instance.len\00", align 1
@hf_lbmr_rctxinfo_rec_instance_flags = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [33 x i8] c"lbmr.rctxinfo.rec.instance.flags\00", align 1
@hf_lbmr_rctxinfo_rec_instance_instance = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [36 x i8] c"lbmr.rctxinfo.rec.instance.instance\00", align 1
@hf_lbmr_rctxinfo_rec_odomain = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [26 x i8] c"Originating Domain Option\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"lbmr.rctxinfo.rec.odomain\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_type = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.odomain.type\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_len = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.odomain.len\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_flags = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.odomain.flags\00", align 1
@hf_lbmr_rctxinfo_rec_odomain_domain_id = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [36 x i8] c"lbmr.rctxinfo.rec.odomain.domain_id\00", align 1
@hf_lbmr_rctxinfo_rec_name = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [23 x i8] c"lbmr.rctxinfo.rec.name\00", align 1
@hf_lbmr_rctxinfo_rec_name_type = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [28 x i8] c"lbmr.rctxinfo.rec.name.type\00", align 1
@hf_lbmr_rctxinfo_rec_name_len = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [27 x i8] c"lbmr.rctxinfo.rec.name.len\00", align 1
@hf_lbmr_rctxinfo_rec_name_flags = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [29 x i8] c"lbmr.rctxinfo.rec.name.flags\00", align 1
@hf_lbmr_rctxinfo_rec_name_name = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [28 x i8] c"lbmr.rctxinfo.rec.name.name\00", align 1
@hf_lbmr_rctxinfo_rec_unknown = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [26 x i8] c"lbmr.rctxinfo.rec.unknown\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_type = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.unknown.type\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_len = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [30 x i8] c"lbmr.rctxinfo.rec.unknown.len\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_flags = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [32 x i8] c"lbmr.rctxinfo.rec.unknown.flags\00", align 1
@hf_lbmr_rctxinfo_rec_unknown_data = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [31 x i8] c"lbmr.rctxinfo.rec.unknown.data\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"lbmr.qmgmt.flags\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.flags.i_flag\00", align 1
@.str.610 = private unnamed_addr constant [11 x i8] c"Queue Name\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.flags.n_flag\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"Set if queue name is present\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"New Instance List\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.flags.il_l_flag\00", align 1
@.str.615 = private unnamed_addr constant [36 x i8] c"Set if contains a new instance list\00", align 1
@.str.616 = private unnamed_addr constant [20 x i8] c"Keepalive Requested\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.flags.il_k_flag\00", align 1
@.str.618 = private unnamed_addr constant [29 x i8] c"Set if a keepalive requester\00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"lbmr.qmgmt.pckt_type\00", align 1
@umq_qmgmt_packet_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.777 }, %struct._value_string { i32 2, ptr @.str.778 }, %struct._value_string { i32 3, ptr @.str.779 }, %struct._value_string { i32 4, ptr @.str.780 }, %struct._value_string { i32 5, ptr @.str.781 }, %struct._value_string { i32 6, ptr @.str.782 }, %struct._value_string { i32 7, ptr @.str.783 }, %struct._value_string { i32 8, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@.str.621 = private unnamed_addr constant [24 x i8] c"Configuration Signature\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.cfg_sig\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"lbmr.qmgmt.queue_id\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"lbmr.qmgmt.queue_ver\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.ip\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"lbmr.qmgmt.port\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"Instance Index\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"lbmr.qmgmt.inst_idx\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.grp_idx\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"Packet-Type Dependent Data\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.pckt_type_dep16\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"Number of IL Instances\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.il_num_insts\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"Join Rejection Code\00", align 1
@.str.635 = private unnamed_addr constant [21 x i8] c"lbmr.qmgmt.jrej_code\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"EV Bias\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.ev_bias\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"Instance List Header\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.il\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"Highest RCR TSP\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"lbmr.qmgmt.il.highest_rcr_tsp\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"Instance Header\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"lbmr.qmgmt.il_inst\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"lbmr.qmgmt.il_inst.ip\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"lbmr.qmgmt.il_inst.port\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"lbmr.qmgmt.il_inst.inst_idx\00", align 1
@.str.648 = private unnamed_addr constant [27 x i8] c"lbmr.qmgmt.il_inst.grp_idx\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"lbmr.qmgmt.il_inst.flags\00", align 1
@.str.650 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.651 = private unnamed_addr constant [32 x i8] c"lbmr.qmgmt.il_inst.flags.m_flag\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"Set if the master queue\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"Queue Election Master\00", align 1
@.str.654 = private unnamed_addr constant [32 x i8] c"lbmr.qmgmt.il_inst.flags.q_flag\00", align 1
@.str.655 = private unnamed_addr constant [31 x i8] c"Set if a queue election master\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c"Post Election Master\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"lbmr.qmgmt.il_inst.flags.p_flag\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"Set if a post election master\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"Election Call Header\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.ec\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c"Queue New Version\00", align 1
@.str.662 = private unnamed_addr constant [28 x i8] c"lbmr.qmgmt.ec.queue_new_ver\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"Election Vote Header\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"lbmr.qmgmt.ev\00", align 1
@.str.665 = private unnamed_addr constant [30 x i8] c"lbmr.qmgmt.ev.highest_rcr_tsp\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"lbmr.qmgmt.ev.age\00", align 1
@.str.668 = private unnamed_addr constant [30 x i8] c"Queue Resume Operation Header\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"lbmr.qmgmt.qro\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"lbmr.qmgmt.qro.highest_rcr_tsp\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"lbmr.qmgmt.qname\00", align 1
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
@proto_register_lbmr.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lbmr_analysis_length_incorrect, %struct.expert_field_info { ptr @.str.672, i32 117440512, i32 8388608, ptr @.str.673, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbmr_analysis_invalid_value, %struct.expert_field_info { ptr @.str.674, i32 83886080, i32 6291456, ptr @.str.675, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lbmr_analysis_zero_len_option, %struct.expert_field_info { ptr @.str.676, i32 117440512, i32 8388608, ptr @.str.677, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbmr_analysis_length_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.672 = private unnamed_addr constant [31 x i8] c"lbmr.analysis.length_incorrect\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"Header length incorrect\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"lbmr.analysis.invalid_value\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@ei_lbmr_analysis_zero_len_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.676 = private unnamed_addr constant [30 x i8] c"lbmr.analysis.zero_len_option\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"Zero-length LBMR option\00", align 1
@.str.678 = private unnamed_addr constant [30 x i8] c"LBM Topic Resolution Protocol\00", align 1
@.str.679 = private unnamed_addr constant [5 x i8] c"LBMR\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"lbmr\00", align 1
@proto_lbmr = internal unnamed_addr global i32 0, align 4
@lbmr_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.681 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"mc_incoming_port\00", align 1
@.str.683 = private unnamed_addr constant [44 x i8] c"Incoming multicast UDP port (default 12965)\00", align 1
@.str.684 = private unnamed_addr constant [100 x i8] c"Set the UDP port for incoming multicast topic resolution (context resolver_multicast_incoming_port)\00", align 1
@global_lbmr_mc_incoming_udp_port = internal global i32 12965, align 4
@.str.685 = private unnamed_addr constant [12 x i8] c"224.9.10.11\00", align 1
@lbmr_mc_incoming_address_host = internal unnamed_addr global i32 0, align 4
@.str.686 = private unnamed_addr constant [20 x i8] c"mc_incoming_address\00", align 1
@.str.687 = private unnamed_addr constant [49 x i8] c"Incoming multicast address (default 224.9.10.11)\00", align 1
@.str.688 = private unnamed_addr constant [112 x i8] c"Set the multicast address for incoming multicast topic resolution (context resolver_multicast_incoming_address)\00", align 1
@global_lbmr_mc_incoming_address = internal global ptr @.str.685, align 8
@.str.689 = private unnamed_addr constant [17 x i8] c"mc_outgoing_port\00", align 1
@.str.690 = private unnamed_addr constant [44 x i8] c"Outgoing multicast UDP port (default 12965)\00", align 1
@.str.691 = private unnamed_addr constant [100 x i8] c"Set the UDP port for outgoing multicast topic resolution (context resolver_multicast_outgoing_port)\00", align 1
@global_lbmr_mc_outgoing_udp_port = internal global i32 12965, align 4
@lbmr_mc_outgoing_address_host = internal unnamed_addr global i32 0, align 4
@.str.692 = private unnamed_addr constant [20 x i8] c"mc_outgoing_address\00", align 1
@.str.693 = private unnamed_addr constant [49 x i8] c"Outgoing multicast address (default 224.9.10.11)\00", align 1
@.str.694 = private unnamed_addr constant [112 x i8] c"Set the multicast address for outgoing multicast topic resolution (context resolver_multicast_outgoing_address)\00", align 1
@global_lbmr_mc_outgoing_address = internal global ptr @.str.685, align 8
@.str.695 = private unnamed_addr constant [12 x i8] c"uc_port_low\00", align 1
@.str.696 = private unnamed_addr constant [37 x i8] c"Unicast UDP port low (default 14402)\00", align 1
@.str.697 = private unnamed_addr constant [86 x i8] c"Set the low UDP port for unicast topic resolution (context resolver_unicast_port_low)\00", align 1
@global_lbmr_uc_port_low = internal global i32 14402, align 4
@.str.698 = private unnamed_addr constant [13 x i8] c"uc_port_high\00", align 1
@.str.699 = private unnamed_addr constant [38 x i8] c"Unicast UDP port high (default 14406)\00", align 1
@.str.700 = private unnamed_addr constant [88 x i8] c"Set the high UDP port for unicast topic resolution (context resolver_unicast_port_high)\00", align 1
@global_lbmr_uc_port_high = internal global i32 14406, align 4
@.str.701 = private unnamed_addr constant [13 x i8] c"uc_dest_port\00", align 1
@.str.702 = private unnamed_addr constant [45 x i8] c"Unicast UDP destination port (default 15380)\00", align 1
@.str.703 = private unnamed_addr constant [98 x i8] c"Set the destination port for unicast topic resolution (context resolver_unicast_destination_port)\00", align 1
@global_lbmr_uc_dest_port = internal global i32 15380, align 4
@.str.704 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@lbmr_uc_address_host = internal unnamed_addr global i32 0, align 4
@.str.705 = private unnamed_addr constant [11 x i8] c"uc_address\00", align 1
@.str.706 = private unnamed_addr constant [43 x i8] c"Unicast resolver address (default 0.0.0.0)\00", align 1
@.str.707 = private unnamed_addr constant [82 x i8] c"Set the address of the unicast resolver daemon (context resolver_unicast_address)\00", align 1
@global_lbmr_uc_address = internal global ptr @.str.704, align 8
@.str.708 = private unnamed_addr constant [16 x i8] c"use_lbmr_domain\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"Use LBMR tag table\00", align 1
@.str.710 = private unnamed_addr constant [68 x i8] c"Use table of LBMR tags to decode the packet instead of above values\00", align 1
@global_lbmr_use_tag = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [21 x i8] c"LBMR tag definitions\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"lbmr_domains\00", align 1
@lbmr_tag_entry = internal global ptr null, align 8
@lbmr_tag_count = internal global i32 0, align 4
@lbmr_tag_array = internal global [10 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.836, ptr @.str.837, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmr_tag_name_set_cb, ptr @lbmr_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.837, ptr null }, %struct._uat_field_t { ptr @.str.838, ptr @.str.839, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_mc_incoming_udp_port_set_cb, ptr @lbmr_tag_mc_incoming_udp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.840, ptr null }, %struct._uat_field_t { ptr @.str.686, ptr @.str.841, i32 1, %struct.anon { ptr @lbmr_tag_mc_incoming_address_chk_cb, ptr @lbmr_tag_mc_incoming_address_set_cb, ptr @lbmr_tag_mc_incoming_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.841, ptr null }, %struct._uat_field_t { ptr @.str.842, ptr @.str.843, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_mc_outgoing_udp_port_set_cb, ptr @lbmr_tag_mc_outgoing_udp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.843, ptr null }, %struct._uat_field_t { ptr @.str.692, ptr @.str.844, i32 1, %struct.anon { ptr @lbmr_tag_mc_outgoing_address_chk_cb, ptr @lbmr_tag_mc_outgoing_address_set_cb, ptr @lbmr_tag_mc_outgoing_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.844, ptr null }, %struct._uat_field_t { ptr @.str.695, ptr @.str.845, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_uc_port_low_set_cb, ptr @lbmr_tag_uc_port_low_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.845, ptr null }, %struct._uat_field_t { ptr @.str.698, ptr @.str.846, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_uc_port_high_set_cb, ptr @lbmr_tag_uc_port_high_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.846, ptr null }, %struct._uat_field_t { ptr @.str.701, ptr @.str.847, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmr_tag_uc_dest_port_set_cb, ptr @lbmr_tag_uc_dest_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.847, ptr null }, %struct._uat_field_t { ptr @.str.705, ptr @.str.848, i32 1, %struct.anon { ptr @lbmr_tag_uc_address_chk_cb, ptr @lbmr_tag_uc_address_set_cb, ptr @lbmr_tag_uc_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.848, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [14 x i8] c"tnw_lbmr_tags\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"LBMR Tags\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"A table to define LBMR tags\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"lbm_lbmr_topic_advertisement\00", align 1
@lbmr_topic_advertisement_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.717 = private unnamed_addr constant [21 x i8] c"lbm_lbmr_topic_query\00", align 1
@lbmr_topic_query_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.718 = private unnamed_addr constant [23 x i8] c"lbm_lbmr_pattern_query\00", align 1
@lbmr_pattern_query_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.719 = private unnamed_addr constant [29 x i8] c"lbm_lbmr_queue_advertisement\00", align 1
@lbmr_queue_advertisement_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.720 = private unnamed_addr constant [21 x i8] c"lbm_lbmr_queue_query\00", align 1
@lbmr_queue_query_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.721 = private unnamed_addr constant [21 x i8] c"lbmr_topic_ads_topic\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"lbmr_topic_ads_source\00", align 1
@.str.723 = private unnamed_addr constant [25 x i8] c"lbmr_topic_ads_transport\00", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"lbmr_topic_queries_topic\00", align 1
@.str.725 = private unnamed_addr constant [28 x i8] c"lbmr_topic_queries_receiver\00", align 1
@.str.726 = private unnamed_addr constant [27 x i8] c"lbmr_topic_queries_pattern\00", align 1
@.str.727 = private unnamed_addr constant [36 x i8] c"lbmr_topic_queries_pattern_receiver\00", align 1
@.str.728 = private unnamed_addr constant [21 x i8] c"lbmr_queue_ads_queue\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"lbmr_queue_ads_source\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"lbmr_queue_queries_queue\00", align 1
@.str.731 = private unnamed_addr constant [28 x i8] c"lbmr_queue_queries_receiver\00", align 1
@proto_reg_handoff_lbmr.already_registered = internal unnamed_addr global i1 false, align 4
@.str.732 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.734 = private unnamed_addr constant [30 x i8] c"LBM Topic Resolution over UDP\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"lbmr_udp\00", align 1
@lbmr_mc_incoming_udp_port = internal unnamed_addr global i32 12965, align 4
@lbmr_mc_outgoing_udp_port = internal unnamed_addr global i32 12965, align 4
@lbmr_uc_port_high = internal unnamed_addr global i32 14406, align 4
@lbmr_uc_port_low = internal unnamed_addr global i32 14402, align 4
@lbmr_uc_dest_port = internal unnamed_addr global i32 15380, align 4
@lbmr_use_tag = internal unnamed_addr global i32 0, align 4
@.str.736 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"WC-TQR\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"Rcv Alive\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"Src Alive\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"Topic Mgmt\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"Proxy Source Election\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Queue Management\00", align 1
@.str.744 = private unnamed_addr constant [25 x i8] c"Topic Resolution Request\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"Gateway Message\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c"Remote Domain Route\00", align 1
@.str.747 = private unnamed_addr constant [27 x i8] c"Remote Context Information\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"LBT-SMX\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"LBT-RU\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"LBT-RM\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"LBT-IPC\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"LBT-RDMA\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"UME Store\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c"UME Store Group\00", align 1
@.str.756 = private unnamed_addr constant [34 x i8] c"UMQ Receiver Control Record Index\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"UMQ Queue Info\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"Originating Transport\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"UMQ ULB\00", align 1
@.str.760 = private unnamed_addr constant [23 x i8] c"Queue Context Instance\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"Extended Functionality\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"Leave Topic\00", align 1
@.str.763 = private unnamed_addr constant [10 x i8] c"Topic Use\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"Election\00", align 1
@.str.765 = private unnamed_addr constant [12 x i8] c"Re-election\00", align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"Source context instance\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"Store context instance\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"Option length\00", align 1
@.str.769 = private unnamed_addr constant [12 x i8] c"Source type\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"Local Domain\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"Context information\00", align 1
@.str.774 = private unnamed_addr constant [18 x i8] c"Topic res request\00", align 1
@.str.775 = private unnamed_addr constant [17 x i8] c"Context instance\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"Originating Domain\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"Instance List\00", align 1
@.str.778 = private unnamed_addr constant [13 x i8] c"Join Request\00", align 1
@.str.779 = private unnamed_addr constant [23 x i8] c"Join Request Rejection\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"Instance Keepalive\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"Election Call\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"Election Vote\00", align 1
@.str.783 = private unnamed_addr constant [26 x i8] c"Confirm New Instance List\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"Queue resume operation\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c"Unknown(0x%02x)\00", align 1
@.str.787 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"ExtType %s\00", align 1
@.str.789 = private unnamed_addr constant [80 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s), ExtType %s\00", align 1
@.str.790 = private unnamed_addr constant [70 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s), ExtType %s\00", align 1
@.str.791 = private unnamed_addr constant [34 x i8] c"Unknown LBMR extended type 0x%02x\00", align 1
@.str.792 = private unnamed_addr constant [16 x i8] c"QQRs %u QIRs %u\00", align 1
@.str.793 = private unnamed_addr constant [27 x i8] c"Unicast Resolver Keepalive\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"Receiver Alive\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"Source Alive\00", align 1
@.str.796 = private unnamed_addr constant [17 x i8] c"Topic Management\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"TQRs %u TIRs %u\00", align 1
@.str.798 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) QQRs %u, QIRs %u\00", align 1
@.str.799 = private unnamed_addr constant [75 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) QQRs %u, QIRs %u\00", align 1
@.str.800 = private unnamed_addr constant [95 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) Unicast Resolver Keepalive\00", align 1
@.str.801 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) Topic Management\00", align 1
@.str.802 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol (Tag: %s): Version %u, Type 0x%x (%s) TQRs %u, TIRs %u\00", align 1
@.str.803 = private unnamed_addr constant [85 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) Unicast Resolver Keepalive\00", align 1
@.str.804 = private unnamed_addr constant [75 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) Topic Management\00", align 1
@.str.805 = private unnamed_addr constant [75 x i8] c"LBM Topic Resolution Protocol: Version %u, Type 0x%x (%s) TQRs %u, TIRs %u\00", align 1
@.str.806 = private unnamed_addr constant [25 x i8] c"Unknown LBMR type 0x%02x\00", align 1
@dissect_lbmr_pser.flags = internal constant [2 x ptr] [ptr @hf_lbmr_pser_flags_option, ptr null], align 16
@.str.807 = private unnamed_addr constant [32 x i8] c"Unknown LBMR PSER option 0x%02x\00", align 1
@dissect_lbmr_ctxinfo.flags = internal constant [8 x ptr] [ptr @hf_lbmr_ctxinfo_flags_query, ptr @hf_lbmr_ctxinfo_flags_ip, ptr @hf_lbmr_ctxinfo_flags_instance, ptr @hf_lbmr_ctxinfo_flags_tnwg_src, ptr @hf_lbmr_ctxinfo_flags_tnwg_rcv, ptr @hf_lbmr_ctxinfo_flags_proxy, ptr @hf_lbmr_ctxinfo_flags_name, ptr null], align 16
@dissect_lbmr_topic_res_request.flags = internal constant [8 x ptr] [ptr @hf_lbmr_topic_res_request_flags_gw_remote_interest, ptr @hf_lbmr_topic_res_request_flags_context_query, ptr @hf_lbmr_topic_res_request_flags_context_advertisement, ptr @hf_lbmr_topic_res_request_flags_gateway_meta, ptr @hf_lbmr_topic_res_request_flags_advertisement, ptr @hf_lbmr_topic_res_request_flags_query, ptr @hf_lbmr_topic_res_request_flags_wildcard_query, ptr null], align 16
@.str.808 = private unnamed_addr constant [30 x i8] c"Unknown LBMR TNWG type 0x%04x\00", align 1
@dissect_lbmr_tnwg_interest_rec.flags = internal constant [4 x ptr] [ptr @hf_lbmr_tnwg_interest_rec_flags_pattern, ptr @hf_lbmr_tnwg_interest_rec_flags_cancel, ptr @hf_lbmr_tnwg_interest_rec_flags_refresh, ptr null], align 16
@dissect_lbmr_tnwg_ctxinfo.flags1 = internal constant [5 x ptr] [ptr @hf_lbmr_tnwg_ctxinfo_flags1_query, ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_src, ptr @hf_lbmr_tnwg_ctxinfo_flags1_tnwg_rcv, ptr @hf_lbmr_tnwg_ctxinfo_flags1_proxy, ptr null], align 16
@dissect_lbmr_tnwg_ctxinst_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_ctxinst_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_address_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_address_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_domain_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_domain_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_name_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_name_flags_ignore, ptr null], align 16
@dissect_lbmr_tnwg_unknown_opt.flags = internal constant [2 x ptr] [ptr @hf_lbmr_tnwg_opt_flags_ignore, ptr null], align 16
@dissect_lbmr_rctxinfo_rec.flags = internal constant [2 x ptr] [ptr @hf_lbmr_rctxinfo_rec_flags_query, ptr null], align 16
@.str.809 = private unnamed_addr constant [36 x i8] c"Unknown LBMR RCTXINFO option 0x%02x\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"%s: %s, ID %u\00", align 1
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
@.str.811 = private unnamed_addr constant [18 x i8] c"Options: %d bytes\00", align 1
@.str.812 = private unnamed_addr constant [22 x i8] c"Unknown option 0x%02x\00", align 1
@.str.813 = private unnamed_addr constant [31 x i8] c"Group block, Index %u, Size %u\00", align 1
@.str.814 = private unnamed_addr constant [14 x i8] c"Wildcard TQRs\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"Wildcard TQR: %s\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"TQR: %s\00", align 1
@.str.817 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"%s: %s, Length %u, Index %u, TTL %u\00", align 1
@.str.819 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.820 = private unnamed_addr constant [45 x i8] c"Wrong transport length for LBMR TIR TCP info\00", align 1
@.str.821 = private unnamed_addr constant [47 x i8] c"Wrong transport length for LBMR TIR LBTRM info\00", align 1
@.str.822 = private unnamed_addr constant [47 x i8] c"Wrong transport length for LBMR TIR LBTRU info\00", align 1
@.str.823 = private unnamed_addr constant [48 x i8] c"Wrong transport length for LBMR TIR LBTIPC info\00", align 1
@.str.824 = private unnamed_addr constant [49 x i8] c"Wrong transport length for LBMR TIR LBTRDMA info\00", align 1
@.str.825 = private unnamed_addr constant [48 x i8] c"Wrong transport length for LBMR TIR LBTSMX info\00", align 1
@.str.826 = private unnamed_addr constant [34 x i8] c"Unknown LBMR TIR transport 0x%02x\00", align 1
@lbtipc_transport_table = internal unnamed_addr global ptr null, align 8
@.str.827 = private unnamed_addr constant [14 x i8] c"LBT-IPC:%x:%u\00", align 1
@lbtrdma_transport_table = internal unnamed_addr global ptr null, align 8
@.str.828 = private unnamed_addr constant [15 x i8] c"LBT-RDMA:%x:%u\00", align 1
@lbtsmx_transport_table = internal unnamed_addr global ptr null, align 8
@.str.829 = private unnamed_addr constant [14 x i8] c"LBT-SMX:%x:%u\00", align 1
@dissect_lbmr_tmr.flags = internal constant [4 x ptr] [ptr @hf_lbmr_tmr_flags_response, ptr @hf_lbmr_tmr_flags_wildcard_pcre, ptr @hf_lbmr_tmr_flags_wildcard_regex, ptr null], align 16
@.str.830 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.831 = private unnamed_addr constant [10 x i8] c" Response\00", align 1
@.str.832 = private unnamed_addr constant [7 x i8] c" Query\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"%s: %s%s, Length %u\00", align 1
@dissect_lbmr_opt_src_id.flags = internal constant [2 x ptr] [ptr @hf_lbmr_opt_src_id_flags_ignore, ptr null], align 16
@dissect_lbmr_opt_src_type.flags = internal constant [2 x ptr] [ptr @hf_lbmr_opt_src_type_flags_ignore, ptr null], align 16
@dissect_lbmr_opt_version.flags = internal constant [4 x ptr] [ptr @hf_lbmr_opt_version_flags_ignore, ptr @hf_lbmr_opt_version_flags_ume, ptr @hf_lbmr_opt_version_flags_umq, ptr null], align 16
@dissect_lbmr_opt_local_domain.flags = internal constant [2 x ptr] [ptr @hf_lbmr_opt_local_domain_flags_ignore, ptr null], align 16
@.str.834 = private unnamed_addr constant [32 x i8] c"Unknown LBMR option type 0x%02x\00", align 1
@.str.835 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"mc_incoming_udp_port\00", align 1
@.str.839 = private unnamed_addr constant [28 x i8] c"Incoming multicast UDP port\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"Incoming UDP port\00", align 1
@.str.841 = private unnamed_addr constant [27 x i8] c"Incoming multicast address\00", align 1
@.str.842 = private unnamed_addr constant [21 x i8] c"mc_outgoing_udp_port\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"Outgoing UDP port\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"Outgoing multicast address\00", align 1
@.str.845 = private unnamed_addr constant [21 x i8] c"Unicast UDP port low\00", align 1
@.str.846 = private unnamed_addr constant [22 x i8] c"Unicast UDP port high\00", align 1
@.str.847 = private unnamed_addr constant [29 x i8] c"Unicast UDP destination port\00", align 1
@.str.848 = private unnamed_addr constant [25 x i8] c"Unicast resolver address\00", align 1
@.str.849 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.850 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"invalid multicast address\00", align 1
@.str.852 = private unnamed_addr constant [38 x i8] c"29West/Topics/Advertisements by Topic\00", align 1
@lbmr_stats_tree_handle_topic_ads_topic = internal unnamed_addr global i32 -1, align 4
@.str.853 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@.str.854 = private unnamed_addr constant [39 x i8] c"29West/Topics/Advertisements by Source\00", align 1
@lbmr_stats_tree_handle_topic_ads_source = internal unnamed_addr global i32 -1, align 4
@.str.855 = private unnamed_addr constant [42 x i8] c"29West/Topics/Advertisements by Transport\00", align 1
@lbmr_stats_tree_handle_topic_ads_transport = internal unnamed_addr global i32 -1, align 4
@.str.856 = private unnamed_addr constant [8 x i8] c"%s [%u]\00", align 1
@.str.857 = private unnamed_addr constant [31 x i8] c"29West/Topics/Queries by Topic\00", align 1
@lbmr_stats_tree_handle_topic_queries_topic = internal unnamed_addr global i32 -1, align 4
@.str.858 = private unnamed_addr constant [34 x i8] c"29West/Topics/Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_topic_queries_receiver = internal unnamed_addr global i32 -1, align 4
@.str.859 = private unnamed_addr constant [42 x i8] c"29West/Topics/Wildcard Queries by Pattern\00", align 1
@.str.860 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"UNKN[0x%02x]\00", align 1
@lbmr_stats_tree_handle_topic_queries_pattern = internal unnamed_addr global i32 -1, align 4
@.str.862 = private unnamed_addr constant [43 x i8] c"29West/Topics/Wildcard Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_topic_queries_pattern_receiver = internal unnamed_addr global i32 -1, align 4
@.str.863 = private unnamed_addr constant [38 x i8] c"29West/Queues/Advertisements by Queue\00", align 1
@lbmr_stats_tree_handle_queue_ads_queue = internal unnamed_addr global i32 -1, align 4
@.str.864 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"29West/Queues/Advertisements by Source\00", align 1
@lbmr_stats_tree_handle_queue_ads_source = internal unnamed_addr global i32 -1, align 4
@.str.866 = private unnamed_addr constant [31 x i8] c"29West/Queues/Queries by Queue\00", align 1
@lbmr_stats_tree_handle_queue_queries_queue = internal unnamed_addr global i32 -1, align 4
@.str.867 = private unnamed_addr constant [34 x i8] c"29West/Queues/Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_queue_queries_receiver = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @lbmr_dissect_umq_qmgmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %1, 2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #7
  %7 = add i32 %1, 3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #7
  %9 = add i32 %1, 42
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #7
  %11 = zext i8 %8 to i32
  %12 = icmp eq i8 %8, 1
  %13 = load i32, ptr @hf_qmgmt_flags, align 4
  %14 = load i32, ptr @ett_qmgmt_flags, align 4
  %lbmr_dissect_umq_qmgmt.il_flags.lbmr_dissect_umq_qmgmt.flags = select i1 %12, ptr @lbmr_dissect_umq_qmgmt.il_flags, ptr @lbmr_dissect_umq_qmgmt.flags
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %lbmr_dissect_umq_qmgmt.il_flags.lbmr_dissect_umq_qmgmt.flags, i32 noundef 0) #7
  %16 = load i32, ptr @hf_qmgmt_pckt_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %18 = load i32, ptr @hf_qmgmt_cfgsig, align 4
  %19 = add i32 %1, 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 20, i32 noundef 0) #7
  %21 = load i32, ptr @hf_qmgmt_queue_id, align 4
  %22 = add i32 %1, 24
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #7
  %24 = load i32, ptr @hf_qmgmt_queue_ver, align 4
  %25 = add i32 %1, 28
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #7
  %27 = load i32, ptr @hf_qmgmt_ip, align 4
  %28 = add i32 %1, 32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #7
  %30 = load i32, ptr @hf_qmgmt_port, align 4
  %31 = add i32 %1, 36
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #7
  %33 = load i32, ptr @hf_qmgmt_inst_idx, align 4
  %34 = add i32 %1, 38
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #7
  %36 = load i32, ptr @hf_qmgmt_grp_idx, align 4
  %37 = add i32 %1, 40
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #7
  %39 = add i32 %1, 44
  switch i8 %8, label %66 [
    i8 1, label %.thread
    i8 3, label %.thread131
    i8 6, label %.thread132
  ]

.thread:                                          ; preds = %4
  %40 = load i32, ptr @hf_qmgmt_il_num_insts, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #7
  %42 = load i32, ptr @hf_qmgmt_il, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %44 = load i32, ptr @ett_qmgmt_il, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #7
  %46 = load i32, ptr @hf_qmgmt_il_highest_rcr_tsp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %48 = add i32 %1, 48
  %.not137 = icmp eq i16 %10, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %49 = add i16 %10, -1
  %50 = zext i16 %49 to i32
  %51 = mul nuw nsw i32 %50, 12
  br label %.lr.ph

.thread131:                                       ; preds = %4
  %52 = load i32, ptr @hf_qmgmt_jrej_code, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #7
  br label %.loopexit

.thread132:                                       ; preds = %4
  %54 = load i32, ptr @hf_qmgmt_ev_bias, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #7
  %56 = load i32, ptr @hf_qmgmt_ev, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef 0) #7
  %58 = load i32, ptr @ett_qmgmt_ev, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #7
  %60 = load i32, ptr @hf_qmgmt_ev_highest_rcr_tsp, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %62 = load i32, ptr @hf_qmgmt_ev_age, align 4
  %63 = add i32 %1, 48
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #7
  %65 = add i32 %1, 52
  br label %.loopexit

66:                                               ; preds = %4
  %67 = load i32, ptr @hf_qmgmt_pckt_type_dep16, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %67, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #7
  switch i8 %8, label %106 [
    i8 8, label %98
    i8 2, label %.loopexit
    i8 7, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %90
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0135 = phi i32 [ %88, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.0127134 = phi i16 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %69 = load i32, ptr @hf_qmgmt_il_inst, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %.0135, i32 noundef 12, i32 noundef 0) #7
  %71 = load i32, ptr @ett_qmgmt_il_inst, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #7
  %73 = load i32, ptr @hf_qmgmt_il_inst_ip, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.0135, i32 noundef 4, i32 noundef 0) #7
  %75 = load i32, ptr @hf_qmgmt_il_inst_port, align 4
  %76 = add i32 %.0135, 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #7
  %78 = load i32, ptr @hf_qmgmt_il_inst_inst_idx, align 4
  %79 = add i32 %.0135, 6
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #7
  %81 = load i32, ptr @hf_qmgmt_il_inst_grp_idx, align 4
  %82 = add i32 %.0135, 8
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0) #7
  %84 = add i32 %.0135, 10
  %85 = load i32, ptr @hf_qmgmt_il_inst_flags, align 4
  %86 = load i32, ptr @ett_qmgmt_il_inst_flags, align 4
  %87 = tail call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef nonnull @lbmr_dissect_umq_qmgmt.il_inst_flags, i32 noundef 0) #7
  %88 = add i32 %.0135, 12
  %89 = add nuw i16 %.0127134, 1
  %exitcond.not = icmp eq i16 %89, %10
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !4

90:                                               ; preds = %66
  %91 = load i32, ptr @hf_qmgmt_ec, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %93 = load i32, ptr @ett_qmgmt_ec, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #7
  %95 = load i32, ptr @hf_qmgmt_ec_queue_new_ver, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %97 = add i32 %1, 48
  br label %.loopexit

98:                                               ; preds = %66
  %99 = load i32, ptr @hf_qmgmt_qro, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %99, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %101 = load i32, ptr @ett_qmgmt_qro, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #7
  %103 = load i32, ptr @hf_qmgmt_qro_highest_rcr_tsp, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #7
  %105 = add i32 %1, 48
  br label %.loopexit

106:                                              ; preds = %66
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str, i32 noundef %11) #7
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %108 = add nuw nsw i32 %51, 60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread, %66, %.thread131, %66, %66, %106, %98, %.thread132, %90
  %.1129 = phi i32 [ 44, %106 ], [ 48, %98 ], [ 52, %.thread132 ], [ 48, %90 ], [ 44, %66 ], [ 44, %66 ], [ 44, %66 ], [ 44, %.thread131 ], [ 48, %.thread ], [ %108, %.loopexit.loopexit ]
  %.1 = phi i32 [ %39, %106 ], [ %105, %98 ], [ %65, %.thread132 ], [ %97, %90 ], [ %39, %66 ], [ %39, %66 ], [ %39, %66 ], [ %39, %.thread131 ], [ %48, %.thread ], [ %88, %.loopexit.loopexit ]
  %109 = and i8 %6, 64
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %118, label %110

110:                                              ; preds = %.loopexit
  %111 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_qmgmt_qname, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %114, ptr noundef %0, i32 noundef %.1, i32 noundef %111, i32 noundef 0) #7
  br label %116

116:                                              ; preds = %113, %110
  %117 = add i32 %111, %.1129
  br label %118

118:                                              ; preds = %116, %.loopexit
  %.2 = phi i32 [ %117, %116 ], [ %.1129, %.loopexit ]
  ret i32 %.2
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbmr() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.680) #7
  store i32 %2, ptr @proto_lbmr, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_lbmr.hf, i32 noundef 437) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmr.ett, i32 noundef 106) #7
  %3 = load i32, ptr @proto_lbmr, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #7
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_lbmr.ei, i32 noundef 3) #7
  %5 = load i32, ptr @proto_lbmr, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.680, ptr noundef nonnull @dissect_lbmr, i32 noundef %5) #7
  store ptr %6, ptr @lbmr_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbmr, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.681, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbmr) #7
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.684, i32 noundef 10, ptr noundef nonnull @global_lbmr_mc_incoming_udp_port) #7
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.685, ptr noundef nonnull %1) #7
  %10 = load i32, ptr %1, align 4
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr @lbmr_mc_incoming_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.688, ptr noundef nonnull @global_lbmr_mc_incoming_address) #7
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.691, i32 noundef 10, ptr noundef nonnull @global_lbmr_mc_outgoing_udp_port) #7
  %12 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.685, ptr noundef nonnull %1) #7
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr @lbmr_mc_outgoing_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.694, ptr noundef nonnull @global_lbmr_mc_outgoing_address) #7
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.697, i32 noundef 10, ptr noundef nonnull @global_lbmr_uc_port_low) #7
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, i32 noundef 10, ptr noundef nonnull @global_lbmr_uc_port_high) #7
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.703, i32 noundef 10, ptr noundef nonnull @global_lbmr_uc_dest_port) #7
  %15 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.704, ptr noundef nonnull %1) #7
  %16 = load i32, ptr %1, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr @lbmr_uc_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.707, ptr noundef nonnull @global_lbmr_uc_address) #7
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710, ptr noundef nonnull @global_lbmr_use_tag) #7
  %18 = call ptr @uat_new(ptr noundef nonnull @.str.711, i64 noundef 72, ptr noundef nonnull @.str.712, i1 noundef zeroext true, ptr noundef nonnull @lbmr_tag_entry, ptr noundef nonnull @lbmr_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbmr_tag_copy_cb, ptr noundef nonnull @lbmr_tag_update_cb, ptr noundef nonnull @lbmr_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbmr_tag_array) #7
  call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.713, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, ptr noundef %18) #7
  %19 = call i32 @register_tap(ptr noundef nonnull @.str.716) #7
  store i32 %19, ptr @lbmr_topic_advertisement_tap_handle, align 4
  %20 = call i32 @register_tap(ptr noundef nonnull @.str.717) #7
  store i32 %20, ptr @lbmr_topic_query_tap_handle, align 4
  %21 = call i32 @register_tap(ptr noundef nonnull @.str.718) #7
  store i32 %21, ptr @lbmr_pattern_query_tap_handle, align 4
  %22 = call i32 @register_tap(ptr noundef nonnull @.str.719) #7
  store i32 %22, ptr @lbmr_queue_advertisement_tap_handle, align 4
  %23 = call i32 @register_tap(ptr noundef nonnull @.str.720) #7
  store i32 %23, ptr @lbmr_queue_query_tap_handle, align 4
  %24 = call ptr @stats_tree_register(ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.852, i32 noundef 0, ptr noundef nonnull @lbmr_topic_ads_topic_stats_tree_packet, ptr noundef nonnull @lbmr_topic_ads_topic_stats_tree_init, ptr noundef null) #7
  %25 = call ptr @stats_tree_register(ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.854, i32 noundef 0, ptr noundef nonnull @lbmr_topic_ads_source_stats_tree_packet, ptr noundef nonnull @lbmr_topic_ads_source_stats_tree_init, ptr noundef null) #7
  %26 = call ptr @stats_tree_register(ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.855, i32 noundef 0, ptr noundef nonnull @lbmr_topic_ads_transport_stats_tree_packet, ptr noundef nonnull @lbmr_topic_ads_transport_stats_tree_init, ptr noundef null) #7
  %27 = call ptr @stats_tree_register(ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.857, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_topic_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_topic_stats_tree_init, ptr noundef null) #7
  %28 = call ptr @stats_tree_register(ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.858, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_receiver_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_receiver_stats_tree_init, ptr noundef null) #7
  %29 = call ptr @stats_tree_register(ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.859, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_pattern_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_pattern_stats_tree_init, ptr noundef null) #7
  %30 = call ptr @stats_tree_register(ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.862, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_pattern_receiver_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_pattern_receiver_stats_tree_init, ptr noundef null) #7
  %31 = call ptr @stats_tree_register(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.863, i32 noundef 0, ptr noundef nonnull @lbmr_queue_ads_queue_stats_tree_packet, ptr noundef nonnull @lbmr_queue_ads_queue_stats_tree_init, ptr noundef null) #7
  %32 = call ptr @stats_tree_register(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.865, i32 noundef 0, ptr noundef nonnull @lbmr_queue_ads_source_stats_tree_packet, ptr noundef nonnull @lbmr_queue_ads_source_stats_tree_init, ptr noundef null) #7
  %33 = call ptr @stats_tree_register(ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.866, i32 noundef 0, ptr noundef nonnull @lbmr_queue_queries_queue_stats_tree_packet, ptr noundef nonnull @lbmr_queue_queries_queue_stats_tree_init, ptr noundef null) #7
  %34 = call ptr @stats_tree_register(ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.867, i32 noundef 0, ptr noundef nonnull @lbmr_queue_queries_receiver_stats_tree_packet, ptr noundef nonnull @lbmr_queue_queries_receiver_stats_tree_init, ptr noundef null) #7
  call void @lbm_topic_init() #7
  %35 = call ptr @wmem_epan_scope() #7
  %36 = call ptr @wmem_file_scope() #7
  %37 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %35, ptr noundef %36) #7
  store ptr %37, ptr @lbtsmx_transport_table, align 8
  %38 = call ptr @wmem_epan_scope() #7
  %39 = call ptr @wmem_file_scope() #7
  %40 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %38, ptr noundef %39) #7
  store ptr %40, ptr @lbtipc_transport_table, align 8
  %41 = call ptr @wmem_epan_scope() #7
  %42 = call ptr @wmem_file_scope() #7
  %43 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %41, ptr noundef %42) #7
  store ptr %43, ptr @lbtrdma_transport_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %12 = alloca [3 x i32], align 4
  %13 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %18 = alloca %struct._address, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.679) #7
  %26 = load i32, ptr @lbmr_use_tag, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %lbmr_tag_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %27 = load i32, ptr @lbmr_tag_count, align 4
  %.not9.i = icmp eq i32 %27, 0
  br i1 %.not9.i, label %lbmr_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = load ptr, ptr @lbmr_tag_entry, align 8
  %wide.trip.count.i = zext i32 %27 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbmr_tag_find.exit.thread, label %30, !llvm.loop !6

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr %struct.lbmr_tag_entry_t, ptr %28, i64 %indvars.iv.i
  %32 = tail call fastcc i32 @lbmr_match_packet(ptr noundef readonly %1, ptr noundef %31)
  %.not7.i = icmp eq i32 %32, 0
  br i1 %.not7.i, label %29, label %lbmr_tag_find.exit

lbmr_tag_find.exit.thread:                        ; preds = %29, %4, %.preheader.i
  %33 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25) #7
  br label %38

lbmr_tag_find.exit:                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %35, i32 noundef 25) #7
  %.not306 = icmp eq ptr %34, null
  br i1 %.not306, label %38, label %36

36:                                               ; preds = %lbmr_tag_find.exit
  %37 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.785, ptr noundef nonnull %34) #7
  br label %38

38:                                               ; preds = %lbmr_tag_find.exit.thread, %36, %lbmr_tag_find.exit
  %.not306376 = phi i1 [ true, %lbmr_tag_find.exit.thread ], [ false, %36 ], [ true, %lbmr_tag_find.exit ]
  %.0293375 = phi ptr [ null, %lbmr_tag_find.exit.thread ], [ %34, %36 ], [ null, %lbmr_tag_find.exit ]
  %39 = load ptr, ptr %24, align 8
  tail call void @col_set_fence(ptr noundef %39, i32 noundef 25) #7
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %41 = lshr i8 %40, 4
  %42 = and i8 %40, 7
  %43 = and i8 %40, 8
  %.not307 = icmp eq i8 %43, 0
  br i1 %.not307, label %57, label %44

44:                                               ; preds = %38
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef -4) #7
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef -3) #7
  %47 = icmp eq i8 %45, -128
  %48 = icmp eq i8 %46, 4
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %57

49:                                               ; preds = %44
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %51 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef -2) #7
  %52 = sext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = sub i32 %50, %52
  %56 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %55) #7
  br label %57

57:                                               ; preds = %44, %54, %49, %38
  %.0301 = phi ptr [ %56, %54 ], [ %0, %49 ], [ %0, %44 ], [ %0, %38 ]
  %58 = zext nneg i8 %42 to i32
  %59 = icmp eq i8 %42, 7
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  br i1 %59, label %61, label %442

61:                                               ; preds = %57
  %62 = zext i8 %60 to i32
  %63 = tail call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @lbmr_ext_packet_type, ptr noundef nonnull @.str.786) #7
  %64 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.788, ptr noundef %63) #7
  %65 = load i32, ptr @proto_lbmr, align 4
  %66 = zext nneg i8 %41 to i32
  %67 = tail call ptr @val_to_str(i32 noundef 7, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.786) #7
  br i1 %.not306376, label %.thread, label %71

.thread:                                          ; preds = %61
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.790, i32 noundef %66, i32 noundef 7, ptr noundef %67, ptr noundef %63) #7
  %69 = load i32, ptr @ett_lbmr, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69) #7
  br label %proto_item_set_generated.exit

71:                                               ; preds = %61
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.789, ptr noundef nonnull %.0293375, i32 noundef %66, i32 noundef 7, ptr noundef %67, ptr noundef %63) #7
  %73 = load i32, ptr @ett_lbmr, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #7
  %75 = load i32, ptr @hf_lbmr_tag, align 4
  %76 = tail call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0293375) #7
  %.not.i326 = icmp eq ptr %76, null
  br i1 %.not.i326, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %80, %77, %71, %.thread
  %84 = phi ptr [ %70, %.thread ], [ %74, %71 ], [ %74, %77 ], [ %74, %80 ]
  %85 = load i32, ptr @hf_lbmr_hdr, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %87 = load i32, ptr @ett_lbmr_hdr, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #7
  %89 = load i32, ptr @hf_lbmr_hdr_ver, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %91 = load i32, ptr @hf_lbmr_hdr_opt, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %93 = load i32, ptr @hf_lbmr_hdr_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %95 = load i32, ptr @hf_lbmr_hdr_ext_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  switch i8 %60, label %439 [
    i8 1, label %97
    i8 2, label %167
    i8 3, label %169
    i8 4, label %191
    i8 5, label %195
    i8 6, label %285
    i8 7, label %305
  ]

97:                                               ; preds = %proto_item_set_generated.exit
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 4) #7
  %99 = zext i16 %98 to i32
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 6) #7
  %101 = add nsw i32 %99, -28
  %102 = load i32, ptr @hf_lbmr_pser_dep_type, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %102, ptr noundef %.0301, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %104 = load i32, ptr @hf_lbmr_pser_len, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %104, ptr noundef %.0301, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %106 = load i32, ptr @hf_lbmr_pser_flags, align 4
  %107 = load i32, ptr @ett_lbmr_pser_flags, align 4
  %108 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %.0301, i32 noundef 6, i32 noundef %106, i32 noundef %107, ptr noundef nonnull @dissect_lbmr_pser.flags, i32 noundef 0) #7
  %109 = load i32, ptr @hf_lbmr_pser_source_ip, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %109, ptr noundef %.0301, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %111 = load i32, ptr @hf_lbmr_pser_store_ip, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %111, ptr noundef %.0301, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %113 = load i32, ptr @hf_lbmr_pser_transport_idx, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %113, ptr noundef %.0301, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %115 = load i32, ptr @hf_lbmr_pser_topic_idx, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %115, ptr noundef %.0301, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %117 = load i32, ptr @hf_lbmr_pser_source_port, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %117, ptr noundef %.0301, i32 noundef 24, i32 noundef 2, i32 noundef 0) #7
  %119 = load i32, ptr @hf_lbmr_pser_store_port, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %119, ptr noundef %.0301, i32 noundef 26, i32 noundef 2, i32 noundef 0) #7
  %121 = load i32, ptr @hf_lbmr_pser_topic, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %121, ptr noundef %.0301, i32 noundef 28, i32 noundef %101, i32 noundef 0) #7
  %.not.i327 = icmp sgt i16 %100, -1
  br i1 %.not.i327, label %dissect_lbmr_pser.exit, label %123

123:                                              ; preds = %97
  %124 = add nuw nsw i32 %99, 2
  %125 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %124) #7
  %126 = load i32, ptr @hf_lbmr_pser_opts, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %126, ptr noundef %.0301, i32 noundef %99, i32 noundef -1, i32 noundef 0) #7
  %128 = load i32, ptr @ett_lbmr_pser_opts, align 4
  %129 = tail call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128) #7
  %130 = load i32, ptr @hf_lbmr_pser_optlen, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %.0301, i32 noundef %99, i32 noundef 4, i32 noundef 0) #7
  %132 = load i32, ptr @ett_lbmr_pser_opt_len, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #7
  %134 = load i32, ptr @hf_lbmr_pser_optlen_type, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %.0301, i32 noundef %99, i32 noundef 2, i32 noundef 0) #7
  %136 = load i32, ptr @hf_lbmr_pser_optlen_optlen, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %136, ptr noundef %.0301, i32 noundef %124, i32 noundef 2, i32 noundef 0) #7
  %138 = zext i16 %125 to i32
  tail call void @proto_item_set_len(ptr noundef %127, i32 noundef %138) #7
  %139 = add nuw nsw i32 %99, 4
  %140 = add i16 %125, -4
  %.not101102.i = icmp eq i16 %140, 0
  br i1 %.not101102.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %123, %166
  %.1105.i = phi i32 [ %.2.i, %166 ], [ %139, %123 ]
  %.096104.i = phi i16 [ %.197.i, %166 ], [ %140, %123 ]
  %.098103.i = phi i32 [ %.199.i, %166 ], [ %139, %123 ]
  %141 = add i32 %.098103.i, 1
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %141) #7
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %.098103.i) #7
  %switch.i = icmp ult i8 %142, 2
  br i1 %switch.i, label %144, label %158

144:                                              ; preds = %.lr.ph.i328
  %145 = load i32, ptr @hf_lbmr_pser_opt_ctxinst, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %145, ptr noundef %.0301, i32 noundef %.098103.i, i32 noundef 10, i32 noundef 0) #7
  %147 = load i32, ptr @ett_lbmr_pser_opt_ctxinst, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #7
  %149 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_len, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %.0301, i32 noundef %.098103.i, i32 noundef 1, i32 noundef 0) #7
  %151 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_type, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %151, ptr noundef %.0301, i32 noundef %141, i32 noundef 1, i32 noundef 0) #7
  %153 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_ctxinst, align 4
  %154 = add i32 %.098103.i, 2
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %153, ptr noundef %.0301, i32 noundef %154, i32 noundef 8, i32 noundef 0) #7
  %156 = add i32 %.1105.i, 10
  %157 = add i16 %.096104.i, -10
  br label %166

158:                                              ; preds = %.lr.ph.i328
  %159 = zext i8 %142 to i32
  %160 = zext i8 %143 to i32
  %161 = add i32 %.1105.i, %160
  %162 = zext i8 %143 to i16
  %163 = sub i16 %.096104.i, %162
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.807, i32 noundef %159) #7
  %165 = icmp eq i8 %143, 0
  br i1 %165, label %dissect_lbmr_pser.exit, label %166

166:                                              ; preds = %158, %144
  %.pn.i = phi i32 [ %160, %158 ], [ 10, %144 ]
  %.197.i = phi i16 [ %163, %158 ], [ %157, %144 ]
  %.2.i = phi i32 [ %161, %158 ], [ %156, %144 ]
  %.199.i = add i32 %.pn.i, %.098103.i
  %.not101.i = icmp eq i16 %.197.i, 0
  br i1 %.not101.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i328, !llvm.loop !7

167:                                              ; preds = %proto_item_set_generated.exit
  %168 = tail call i32 @lbmr_dissect_umq_qmgmt(ptr noundef %.0301, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %84)
  br label %dissect_lbmr_pser.exit

169:                                              ; preds = %proto_item_set_generated.exit
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 4) #7
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef 2) #7
  %172 = load i32, ptr @hf_lbmr_ctxinfo_len, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %172, ptr noundef %.0301, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %174 = load i32, ptr @hf_lbmr_ctxinfo_hop_count, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %174, ptr noundef %.0301, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %176 = load i32, ptr @hf_lbmr_ctxinfo_flags, align 4
  %177 = load i32, ptr @ett_lbmr_ctxinfo_flags, align 4
  %178 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %.0301, i32 noundef 4, i32 noundef %176, i32 noundef %177, ptr noundef nonnull @dissect_lbmr_ctxinfo.flags, i32 noundef 0) #7
  %179 = load i32, ptr @hf_lbmr_ctxinfo_port, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %179, ptr noundef %.0301, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %181 = load i32, ptr @hf_lbmr_ctxinfo_ip, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %181, ptr noundef %.0301, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %183 = load i32, ptr @hf_lbmr_ctxinfo_instance, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %183, ptr noundef %.0301, i32 noundef 12, i32 noundef 8, i32 noundef 0) #7
  %185 = and i16 %170, 1
  %.not.i329 = icmp eq i16 %185, 0
  br i1 %.not.i329, label %._crit_edge.i, label %186

._crit_edge.i:                                    ; preds = %169
  %.pre.i = zext i8 %171 to i32
  br label %dissect_lbmr_pser.exit

186:                                              ; preds = %169
  %187 = load i32, ptr @hf_lbmr_ctxinfo_name, align 4
  %188 = zext i8 %171 to i32
  %189 = add nsw i32 %188, -20
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %187, ptr noundef %.0301, i32 noundef 20, i32 noundef %189, i32 noundef 0) #7
  br label %dissect_lbmr_pser.exit

191:                                              ; preds = %proto_item_set_generated.exit
  %192 = load i32, ptr @hf_lbmr_topic_res_request_flags, align 4
  %193 = load i32, ptr @ett_lbmr_topic_res_request_flags, align 4
  %194 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %.0301, i32 noundef 2, i32 noundef %192, i32 noundef %193, ptr noundef nonnull @dissect_lbmr_topic_res_request.flags, i32 noundef 0) #7
  br label %dissect_lbmr_pser.exit

195:                                              ; preds = %proto_item_set_generated.exit
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 4) #7
  %197 = load i32, ptr @hf_lbmr_tnwg_len, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %197, ptr noundef %.0301, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %199 = load i32, ptr @hf_lbmr_tnwg_type, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %199, ptr noundef %.0301, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %201 = load i32, ptr @hf_lbmr_tnwg_reserved, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %201, ptr noundef %.0301, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  switch i16 %196, label %282 [
    i16 0, label %203
    i16 1, label %243
    i16 2, label %267
  ]

203:                                              ; preds = %195
  %204 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 8) #7
  %205 = zext i16 %204 to i32
  %206 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 10) #7
  %207 = load i32, ptr @hf_lbmr_tnwg_interest, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %207, ptr noundef %.0301, i32 noundef 8, i32 noundef %205, i32 noundef 0) #7
  %209 = load i32, ptr @ett_lbmr_tnwg_interest, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #7
  %211 = load i32, ptr @hf_lbmr_tnwg_interest_len, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %.0301, i32 noundef 8, i32 noundef 2, i32 noundef 0) #7
  %213 = load i32, ptr @hf_lbmr_tnwg_interest_count, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %.0301, i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  %.not1.i.i = icmp eq i16 %206, 0
  br i1 %.not1.i.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %203, %dissect_lbmr_tnwg_interest_rec.exit.i.i
  %.04.i.i = phi i32 [ %240, %dissect_lbmr_tnwg_interest_rec.exit.i.i ], [ 4, %203 ]
  %.0263.i.i = phi i32 [ %239, %dissect_lbmr_tnwg_interest_rec.exit.i.i ], [ 12, %203 ]
  %.0272.i.i = phi i16 [ %241, %dissect_lbmr_tnwg_interest_rec.exit.i.i ], [ %206, %203 ]
  %215 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %.0263.i.i) #7
  %216 = load i32, ptr @hf_lbmr_tnwg_interest_rec, align 4
  %217 = zext i16 %215 to i32
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %216, ptr noundef %.0301, i32 noundef %.0263.i.i, i32 noundef %217, i32 noundef 0) #7
  %219 = load i32, ptr @ett_lbmr_tnwg_interest_rec, align 4
  %220 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #7
  %221 = load i32, ptr @hf_lbmr_tnwg_interest_rec_len, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %.0301, i32 noundef %.0263.i.i, i32 noundef 2, i32 noundef 0) #7
  %223 = icmp ult i16 %215, 8
  br i1 %223, label %dissect_lbmr_tnwg_interest_rec.exit.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i
  %225 = add i32 %.0263.i.i, 2
  %226 = load i32, ptr @hf_lbmr_tnwg_interest_rec_flags, align 4
  %227 = load i32, ptr @ett_lbmr_tnwg_interest_rec_flags, align 4
  %228 = tail call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %.0301, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef nonnull @dissect_lbmr_tnwg_interest_rec.flags, i32 noundef 0) #7
  %229 = load i32, ptr @hf_lbmr_tnwg_interest_rec_pattype, align 4
  %230 = add i32 %.0263.i.i, 3
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %229, ptr noundef %.0301, i32 noundef %230, i32 noundef 1, i32 noundef 0) #7
  %232 = load i32, ptr @hf_lbmr_tnwg_interest_rec_domain_id, align 4
  %233 = add i32 %.0263.i.i, 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %232, ptr noundef %.0301, i32 noundef %233, i32 noundef 4, i32 noundef 0) #7
  %235 = add nsw i32 %217, -8
  %236 = load i32, ptr @hf_lbmr_tnwg_interest_rec_symbol, align 4
  %237 = add i32 %.0263.i.i, 8
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %236, ptr noundef %.0301, i32 noundef %237, i32 noundef %235, i32 noundef 0) #7
  br label %dissect_lbmr_tnwg_interest_rec.exit.i.i

dissect_lbmr_tnwg_interest_rec.exit.i.i:          ; preds = %224, %.lr.ph.i.i
  %239 = add i32 %.0263.i.i, %217
  %240 = add i32 %.04.i.i, %217
  %241 = add i16 %.0272.i.i, -1
  %.not.i.i = icmp eq i16 %241, 0
  br i1 %.not.i.i, label %dissect_lbmr_tnwg_interest.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

dissect_lbmr_tnwg_interest.exit.loopexit.i:       ; preds = %dissect_lbmr_tnwg_interest_rec.exit.i.i
  %242 = add i32 %240, 8
  br label %dissect_lbmr_pser.exit

243:                                              ; preds = %195
  %244 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 8) #7
  %245 = load i32, ptr @hf_lbmr_tnwg_ctxinfo, align 4
  %246 = zext i16 %244 to i32
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %245, ptr noundef %.0301, i32 noundef 8, i32 noundef %246, i32 noundef 0) #7
  %248 = load i32, ptr @ett_lbmr_tnwg_ctxinfo, align 4
  %249 = tail call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248) #7
  %250 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_len, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %.0301, i32 noundef 8, i32 noundef 2, i32 noundef 0) #7
  %252 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_hop_count, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %252, ptr noundef %.0301, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %254 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_reserved, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %254, ptr noundef %.0301, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %256 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_flags1, align 4
  %257 = load i32, ptr @ett_lbmr_tnwg_ctxinfo_flags1, align 4
  %258 = tail call ptr @proto_tree_add_bitmask(ptr noundef %249, ptr noundef %.0301, i32 noundef 12, i32 noundef %256, i32 noundef %257, ptr noundef nonnull @dissect_lbmr_tnwg_ctxinfo.flags1, i32 noundef 0) #7
  %259 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_flags2, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %259, ptr noundef %.0301, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %261 = add i16 %244, -12
  %262 = icmp ugt i16 %261, 3
  br i1 %262, label %263, label %dissect_lbmr_pser.exit

263:                                              ; preds = %243
  %264 = zext i16 %261 to i32
  %265 = tail call fastcc i32 @dissect_lbmr_tnwg_opts(ptr noundef %.0301, i32 noundef 20, i32 noundef %264, ptr noundef %249)
  %266 = add i32 %265, 20
  br label %dissect_lbmr_pser.exit

267:                                              ; preds = %195
  %268 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 8) #7
  %269 = load i32, ptr @hf_lbmr_tnwg_trreq, align 4
  %270 = zext i16 %268 to i32
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %269, ptr noundef %.0301, i32 noundef 8, i32 noundef %270, i32 noundef 0) #7
  %272 = load i32, ptr @ett_lbmr_tnwg_trreq, align 4
  %273 = tail call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272) #7
  %274 = load i32, ptr @hf_lbmr_tnwg_trreq_len, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %.0301, i32 noundef 8, i32 noundef 2, i32 noundef 0) #7
  %276 = add i16 %268, -2
  %277 = icmp ugt i16 %276, 3
  br i1 %277, label %278, label %dissect_lbmr_pser.exit

278:                                              ; preds = %267
  %279 = zext i16 %276 to i32
  %280 = tail call fastcc i32 @dissect_lbmr_tnwg_opts(ptr noundef %.0301, i32 noundef 10, i32 noundef %279, ptr noundef %273)
  %281 = add i32 %280, 10
  br label %dissect_lbmr_pser.exit

282:                                              ; preds = %195
  %283 = zext i16 %196 to i32
  %284 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %200, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.808, i32 noundef %283) #7
  br label %dissect_lbmr_pser.exit

285:                                              ; preds = %proto_item_set_generated.exit
  %286 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 2) #7
  %287 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_num_domains, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %287, ptr noundef %.0301, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %289 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_ip, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %289, ptr noundef %.0301, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %291 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_port, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %291, ptr noundef %.0301, i32 noundef 8, i32 noundef 2, i32 noundef 0) #7
  %293 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_reserved, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %293, ptr noundef %.0301, i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  %295 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_length, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %295, ptr noundef %.0301, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %.not.i331 = icmp eq i16 %286, 0
  br i1 %.not.i331, label %dissect_lbmr_pser.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %285
  %297 = add i16 %286, -1
  %298 = zext i16 %297 to i32
  br label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %.lr.ph.i332, %.lr.ph.preheader.i
  %.03.i = phi i16 [ %302, %.lr.ph.i332 ], [ 0, %.lr.ph.preheader.i ]
  %.0262.i = phi i32 [ %301, %.lr.ph.i332 ], [ 16, %.lr.ph.preheader.i ]
  %299 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_domain, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %299, ptr noundef %.0301, i32 noundef %.0262.i, i32 noundef 4, i32 noundef 0) #7
  %301 = add nuw nsw i32 %.0262.i, 4
  %302 = add nuw i16 %.03.i, 1
  %exitcond.not.i333 = icmp eq i16 %302, %286
  br i1 %exitcond.not.i333, label %._crit_edge.loopexit.i, label %.lr.ph.i332, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i332
  %303 = shl nuw nsw i32 %298, 2
  %304 = add nuw nsw i32 %303, 20
  br label %dissect_lbmr_pser.exit

305:                                              ; preds = %proto_item_set_generated.exit
  %306 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 4) #7
  %307 = load i32, ptr @hf_lbmr_rctxinfo_len, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %307, ptr noundef %.0301, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %309 = load i32, ptr @hf_lbmr_rctxinfo_num_recs, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %309, ptr noundef %.0301, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %311 = load i32, ptr @hf_lbmr_rctxinfo_reserved, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %311, ptr noundef %.0301, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %.not24.i = icmp eq i16 %306, 0
  br i1 %.not24.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %305, %dissect_lbmr_rctxinfo_rec.exit.i
  %.027.i = phi i32 [ %437, %dissect_lbmr_rctxinfo_rec.exit.i ], [ 8, %305 ]
  %.02226.i = phi i32 [ %436, %dissect_lbmr_rctxinfo_rec.exit.i ], [ 8, %305 ]
  %.02325.i = phi i16 [ %438, %dissect_lbmr_rctxinfo_rec.exit.i ], [ %306, %305 ]
  %313 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %.02226.i) #7
  %314 = load i32, ptr @hf_lbmr_rctxinfo_rec, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %314, ptr noundef %.0301, i32 noundef %.02226.i, i32 noundef -1, i32 noundef 0) #7
  %316 = load i32, ptr @ett_lbmr_rctxinfo_rec, align 4
  %317 = tail call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316) #7
  %318 = load i32, ptr @hf_lbmr_rctxinfo_rec_len, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %.0301, i32 noundef %.02226.i, i32 noundef 2, i32 noundef 0) #7
  %320 = add i32 %.02226.i, 2
  %321 = load i32, ptr @hf_lbmr_rctxinfo_rec_flags, align 4
  %322 = load i32, ptr @ett_lbmr_rctxinfo_rec_flags, align 4
  %323 = tail call ptr @proto_tree_add_bitmask(ptr noundef %317, ptr noundef %.0301, i32 noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef nonnull @dissect_lbmr_rctxinfo_rec.flags, i32 noundef 0) #7
  %324 = icmp ugt i16 %313, 4
  br i1 %324, label %.lr.ph.preheader.i.i, label %dissect_lbmr_rctxinfo_rec.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i335
  %325 = zext i16 %313 to i32
  %326 = add nsw i32 %325, -4
  %327 = add i32 %.02226.i, 4
  br label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %431, %.lr.ph.preheader.i.i
  %.051.i.i = phi i32 [ %432, %431 ], [ 4, %.lr.ph.preheader.i.i ]
  %.04750.i.i = phi i32 [ %434, %431 ], [ %327, %.lr.ph.preheader.i.i ]
  %.04849.i.i = phi i32 [ %433, %431 ], [ %326, %.lr.ph.preheader.i.i ]
  %328 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %.04750.i.i) #7
  switch i8 %328, label %409 [
    i8 1, label %329
    i8 2, label %354
    i8 3, label %372
    i8 4, label %390
  ]

329:                                              ; preds = %.lr.ph.i.i338
  %330 = load i32, ptr @hf_lbmr_rctxinfo_rec_address, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %330, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef 16, i32 noundef 0) #7
  %332 = load i32, ptr @ett_lbmr_rctxinfo_rec_address, align 4
  %333 = tail call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332) #7
  %334 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_type, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0) #7
  %336 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_len, align 4
  %337 = add i32 %.04750.i.i, 1
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %336, ptr noundef %.0301, i32 noundef %337, i32 noundef 1, i32 noundef 0) #7
  %339 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_flags, align 4
  %340 = add i32 %.04750.i.i, 2
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %339, ptr noundef %.0301, i32 noundef %340, i32 noundef 2, i32 noundef 0) #7
  %342 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_domain_id, align 4
  %343 = add i32 %.04750.i.i, 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %342, ptr noundef %.0301, i32 noundef %343, i32 noundef 4, i32 noundef 0) #7
  %345 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_ip, align 4
  %346 = add i32 %.04750.i.i, 8
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %345, ptr noundef %.0301, i32 noundef %346, i32 noundef 4, i32 noundef 0) #7
  %348 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_port, align 4
  %349 = add i32 %.04750.i.i, 12
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %348, ptr noundef %.0301, i32 noundef %349, i32 noundef 2, i32 noundef 0) #7
  %351 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_res, align 4
  %352 = add i32 %.04750.i.i, 14
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %351, ptr noundef %.0301, i32 noundef %352, i32 noundef 2, i32 noundef 0) #7
  br label %431

354:                                              ; preds = %.lr.ph.i.i338
  %355 = add i32 %.04750.i.i, 1
  %356 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %355) #7
  %357 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance, align 4
  %358 = zext i8 %356 to i32
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %357, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef %358, i32 noundef 0) #7
  %360 = load i32, ptr @ett_lbmr_rctxinfo_rec_instance, align 4
  %361 = tail call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360) #7
  %362 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_type, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0) #7
  %364 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_len, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %364, ptr noundef %.0301, i32 noundef %355, i32 noundef 1, i32 noundef 0) #7
  %366 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_flags, align 4
  %367 = add i32 %.04750.i.i, 2
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %366, ptr noundef %.0301, i32 noundef %367, i32 noundef 2, i32 noundef 0) #7
  %369 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_instance, align 4
  %370 = add i32 %.04750.i.i, 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %369, ptr noundef %.0301, i32 noundef %370, i32 noundef 8, i32 noundef 0) #7
  br label %431

372:                                              ; preds = %.lr.ph.i.i338
  %373 = add i32 %.04750.i.i, 1
  %374 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %373) #7
  %375 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain, align 4
  %376 = zext i8 %374 to i32
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %375, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef %376, i32 noundef 0) #7
  %378 = load i32, ptr @ett_lbmr_rctxinfo_rec_odomain, align 4
  %379 = tail call ptr @proto_item_add_subtree(ptr noundef %377, i32 noundef %378) #7
  %380 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_type, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0) #7
  %382 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_len, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %382, ptr noundef %.0301, i32 noundef %373, i32 noundef 1, i32 noundef 0) #7
  %384 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_flags, align 4
  %385 = add i32 %.04750.i.i, 2
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %384, ptr noundef %.0301, i32 noundef %385, i32 noundef 2, i32 noundef 0) #7
  %387 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_domain_id, align 4
  %388 = add i32 %.04750.i.i, 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %387, ptr noundef %.0301, i32 noundef %388, i32 noundef 4, i32 noundef 0) #7
  br label %431

390:                                              ; preds = %.lr.ph.i.i338
  %391 = add i32 %.04750.i.i, 1
  %392 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %391) #7
  %393 = load i32, ptr @hf_lbmr_rctxinfo_rec_name, align 4
  %394 = zext i8 %392 to i32
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %393, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef %394, i32 noundef 0) #7
  %396 = load i32, ptr @ett_lbmr_rctxinfo_rec_name, align 4
  %397 = tail call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396) #7
  %398 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_type, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0) #7
  %400 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_len, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %400, ptr noundef %.0301, i32 noundef %391, i32 noundef 1, i32 noundef 0) #7
  %402 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_flags, align 4
  %403 = add i32 %.04750.i.i, 2
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %402, ptr noundef %.0301, i32 noundef %403, i32 noundef 2, i32 noundef 0) #7
  %405 = add nsw i32 %394, -4
  %406 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_name, align 4
  %407 = add i32 %.04750.i.i, 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %406, ptr noundef %.0301, i32 noundef %407, i32 noundef %405, i32 noundef 0) #7
  br label %431

409:                                              ; preds = %.lr.ph.i.i338
  %410 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %.04750.i.i) #7
  %411 = add i32 %.04750.i.i, 1
  %412 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %411) #7
  %413 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown, align 4
  %414 = zext i8 %412 to i32
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %413, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef %414, i32 noundef 0) #7
  %416 = load i32, ptr @ett_lbmr_rctxinfo_rec_unknown, align 4
  %417 = tail call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %416) #7
  %418 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_type, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %.0301, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0) #7
  %420 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_len, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %420, ptr noundef %.0301, i32 noundef %411, i32 noundef 1, i32 noundef 0) #7
  %422 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_flags, align 4
  %423 = add i32 %.04750.i.i, 2
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %422, ptr noundef %.0301, i32 noundef %423, i32 noundef 2, i32 noundef 0) #7
  %425 = add nsw i32 %414, -4
  %426 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_data, align 4
  %427 = add i32 %.04750.i.i, 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %426, ptr noundef %.0301, i32 noundef %427, i32 noundef %425, i32 noundef 0) #7
  %429 = zext i8 %410 to i32
  %430 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %415, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.809, i32 noundef %429) #7
  br label %431

431:                                              ; preds = %409, %390, %372, %354, %329
  %.046.i.i = phi i32 [ %414, %409 ], [ %394, %390 ], [ 8, %372 ], [ 12, %354 ], [ 16, %329 ]
  %432 = add i32 %.046.i.i, %.051.i.i
  %433 = sub nsw i32 %.04849.i.i, %.046.i.i
  %434 = add i32 %.046.i.i, %.04750.i.i
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %.lr.ph.i.i338, label %dissect_lbmr_rctxinfo_rec.exit.i, !llvm.loop !10

dissect_lbmr_rctxinfo_rec.exit.i:                 ; preds = %431, %.lr.ph.i335
  %.0.lcssa.i.i = phi i32 [ 4, %.lr.ph.i335 ], [ %432, %431 ]
  tail call void @proto_item_set_len(ptr noundef %315, i32 noundef %.0.lcssa.i.i) #7
  %436 = add i32 %.0.lcssa.i.i, %.02226.i
  %437 = add i32 %.0.lcssa.i.i, %.027.i
  %438 = add i16 %.02325.i, -1
  %.not.i336 = icmp eq i16 %438, 0
  br i1 %.not.i336, label %dissect_lbmr_pser.exit, label %.lr.ph.i335, !llvm.loop !11

439:                                              ; preds = %proto_item_set_generated.exit
  %440 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.791, i32 noundef %62) #7
  br label %dissect_lbmr_pser.exit

dissect_lbmr_pser.exit:                           ; preds = %dissect_lbmr_rctxinfo_rec.exit.i, %166, %158, %305, %._crit_edge.loopexit.i, %285, %282, %278, %267, %263, %243, %dissect_lbmr_tnwg_interest.exit.loopexit.i, %203, %186, %._crit_edge.i, %123, %97, %439, %191, %167
  %.0300 = phi i32 [ 2, %439 ], [ 4, %191 ], [ %168, %167 ], [ %99, %97 ], [ %139, %123 ], [ %.pre.i, %._crit_edge.i ], [ %188, %186 ], [ 8, %282 ], [ %266, %263 ], [ 20, %243 ], [ %281, %278 ], [ 10, %267 ], [ 12, %203 ], [ %242, %dissect_lbmr_tnwg_interest.exit.loopexit.i ], [ 16, %285 ], [ %304, %._crit_edge.loopexit.i ], [ 8, %305 ], [ %.2.i, %166 ], [ %161, %158 ], [ %437, %dissect_lbmr_rctxinfo_rec.exit.i ]
  %.0291 = phi i32 [ 0, %439 ], [ 0, %191 ], [ 2, %167 ], [ 0, %97 ], [ 0, %123 ], [ 0, %._crit_edge.i ], [ 0, %186 ], [ 0, %282 ], [ 0, %263 ], [ 0, %243 ], [ 0, %278 ], [ 0, %267 ], [ 0, %203 ], [ 0, %dissect_lbmr_tnwg_interest.exit.loopexit.i ], [ 0, %285 ], [ 0, %._crit_edge.loopexit.i ], [ 0, %305 ], [ 0, %158 ], [ 0, %166 ], [ 0, %dissect_lbmr_rctxinfo_rec.exit.i ]
  %441 = add i32 %.0291, %.0300
  br label %dissect_lbmr_tmb.exit

442:                                              ; preds = %57
  %443 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %444 = zext i8 %60 to i32
  %445 = icmp ne i8 %60, 0
  %446 = zext i16 %443 to i32
  %447 = icmp ne i16 %443, 0
  %or.cond7.not312 = select i1 %445, i1 true, i1 %447
  %448 = icmp ne i8 %42, 0
  %or.cond9.not = or i1 %448, %or.cond7.not312
  br i1 %or.cond9.not, label %449, label %.thread415

449:                                              ; preds = %442
  %450 = and i8 %40, 6
  %or.cond12 = icmp ne i8 %450, 2
  %or.cond324.not = or i1 %or.cond12, %or.cond7.not312
  br i1 %or.cond324.not, label %451, label %.thread394

451:                                              ; preds = %449
  switch i8 %42, label %456 [
    i8 6, label %458
    i8 4, label %.thread469
  ]

.thread394:                                       ; preds = %449
  switch i8 %42, label %454 [
    i8 6, label %458
    i8 2, label %452
  ]

452:                                              ; preds = %.thread394
  %453 = load ptr, ptr %24, align 8
  tail call void @col_append_sep_str(ptr noundef %453, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.794) #7
  br label %467

454:                                              ; preds = %.thread394
  %455 = load ptr, ptr %24, align 8
  tail call void @col_append_sep_str(ptr noundef %455, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.795) #7
  br label %467

456:                                              ; preds = %451
  %457 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.797, i32 noundef %444, i32 noundef %446) #7
  br label %467

458:                                              ; preds = %451, %.thread394
  %459 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %459, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.792, i32 noundef %444, i32 noundef %446) #7
  %460 = load i32, ptr @proto_lbmr, align 4
  %461 = zext nneg i8 %41 to i32
  %462 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.786) #7
  br i1 %.not306376, label %465, label %463

463:                                              ; preds = %458
  %464 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %460, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.798, ptr noundef nonnull %.0293375, i32 noundef %461, i32 noundef 6, ptr noundef %462, i32 noundef %444, i32 noundef %446) #7
  br label %491

465:                                              ; preds = %458
  %466 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %460, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.799, i32 noundef %461, i32 noundef 6, ptr noundef %462, i32 noundef %444, i32 noundef %446) #7
  br label %.thread431

467:                                              ; preds = %456, %452, %454
  %468 = load i32, ptr @proto_lbmr, align 4
  %469 = zext nneg i8 %41 to i32
  %470 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.786) #7
  br i1 %.not306376, label %487, label %482

.thread469:                                       ; preds = %451
  %471 = load ptr, ptr %24, align 8
  tail call void @col_append_sep_str(ptr noundef %471, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.796) #7
  %472 = load i32, ptr @proto_lbmr, align 4
  %473 = zext nneg i8 %41 to i32
  %474 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.786) #7
  br i1 %.not306376, label %485, label %480

.thread415:                                       ; preds = %442
  %475 = load ptr, ptr %24, align 8
  tail call void @col_append_sep_str(ptr noundef %475, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.793) #7
  %476 = load i32, ptr @proto_lbmr, align 4
  %477 = zext nneg i8 %41 to i32
  %478 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.786) #7
  br i1 %.not306376, label %.thread426, label %.thread422

.thread422:                                       ; preds = %.thread415
  %479 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.800, ptr noundef nonnull %.0293375, i32 noundef %477, i32 noundef %58, ptr noundef %478) #7
  br label %491

480:                                              ; preds = %.thread469
  %481 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %472, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.801, ptr noundef nonnull %.0293375, i32 noundef %473, i32 noundef %58, ptr noundef %474) #7
  br label %491

482:                                              ; preds = %467
  %483 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %468, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.802, ptr noundef nonnull %.0293375, i32 noundef %469, i32 noundef %58, ptr noundef %470, i32 noundef %444, i32 noundef %446) #7
  br label %491

.thread426:                                       ; preds = %.thread415
  %484 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.803, i32 noundef %477, i32 noundef %58, ptr noundef %478) #7
  br label %.thread431

485:                                              ; preds = %.thread469
  %486 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %472, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.804, i32 noundef %473, i32 noundef %58, ptr noundef %474) #7
  br label %.thread431

487:                                              ; preds = %467
  %488 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %468, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.805, i32 noundef %469, i32 noundef %58, ptr noundef %470, i32 noundef %444, i32 noundef %446) #7
  br label %.thread431

.thread431:                                       ; preds = %485, %487, %.thread426, %465
  %cond385412.ph = phi i1 [ false, %487 ], [ false, %485 ], [ false, %.thread426 ], [ true, %465 ]
  %.1.ph = phi ptr [ %488, %487 ], [ %486, %485 ], [ %484, %.thread426 ], [ %466, %465 ]
  %489 = load i32, ptr @ett_lbmr, align 4
  %490 = tail call ptr @proto_item_add_subtree(ptr noundef %.1.ph, i32 noundef %489) #7
  br label %proto_item_set_generated.exit341

491:                                              ; preds = %463, %.thread422, %482, %480
  %cond385412 = phi i1 [ true, %463 ], [ false, %.thread422 ], [ false, %480 ], [ false, %482 ]
  %.1 = phi ptr [ %464, %463 ], [ %479, %.thread422 ], [ %481, %480 ], [ %483, %482 ]
  %492 = load i32, ptr @ett_lbmr, align 4
  %493 = tail call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %492) #7
  %494 = load i32, ptr @hf_lbmr_tag, align 4
  %495 = tail call ptr @proto_tree_add_string(ptr noundef %493, i32 noundef %494, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0293375) #7
  %.not.i339 = icmp eq ptr %495, null
  br i1 %.not.i339, label %proto_item_set_generated.exit341, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = load ptr, ptr %497, align 8
  %.not5.i340 = icmp eq ptr %498, null
  br i1 %.not5.i340, label %proto_item_set_generated.exit341, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, 2
  store i32 %502, ptr %500, align 4
  br label %proto_item_set_generated.exit341

proto_item_set_generated.exit341:                 ; preds = %499, %496, %491, %.thread431
  %503 = phi ptr [ %490, %.thread431 ], [ %493, %491 ], [ %493, %496 ], [ %493, %499 ]
  %cond385412434 = phi i1 [ %cond385412.ph, %.thread431 ], [ %cond385412, %491 ], [ %cond385412, %496 ], [ %cond385412, %499 ]
  %504 = load i32, ptr @hf_lbmr_hdr, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %506 = load i32, ptr @ett_lbmr_hdr, align 4
  %507 = tail call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506) #7
  %508 = load i32, ptr @hf_lbmr_hdr_ver, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %510 = load i32, ptr @hf_lbmr_hdr_opt, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %510, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %512 = load i32, ptr @hf_lbmr_hdr_type, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %512, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %hf_lbmr_hdr_qqrs.val = load i32, ptr @hf_lbmr_hdr_qqrs, align 4
  %hf_lbmr_hdr_tqrs.val = load i32, ptr @hf_lbmr_hdr_tqrs, align 4
  %514 = select i1 %cond385412434, i32 %hf_lbmr_hdr_qqrs.val, i32 %hf_lbmr_hdr_tqrs.val
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %514, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %hf_lbmr_hdr_qirs.val = load i32, ptr @hf_lbmr_hdr_qirs, align 4
  %hf_lbmr_hdr_tirs.val = load i32, ptr @hf_lbmr_hdr_tirs, align 4
  %516 = select i1 %cond385412434, i32 %hf_lbmr_hdr_qirs.val, i32 %hf_lbmr_hdr_tirs.val
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %516, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %518 = tail call ptr @wmem_packet_scope() #7
  %519 = tail call noalias ptr @wmem_alloc0(ptr noundef %518, i64 noundef 56) #7
  switch i8 %42, label %1140 [
    i8 6, label %520
    i8 0, label %678
    i8 1, label %678
    i8 4, label %1096
    i8 2, label %dissect_lbmr_tmb.exit
    i8 3, label %dissect_lbmr_tmb.exit
  ]

520:                                              ; preds = %proto_item_set_generated.exit341
  store i32 1, ptr %519, align 8
  %.not322 = icmp eq i8 %60, 0
  br i1 %.not322, label %546, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %520
  %521 = load i32, ptr @hf_lbmr_qqr, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %521, ptr noundef %.0301, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  %523 = load i32, ptr @ett_lbmr_qqrs, align 4
  %524 = tail call ptr @proto_item_add_subtree(ptr noundef %522, i32 noundef %523) #7
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 16
  br label %527

527:                                              ; preds = %527, %.lr.ph.i342
  %.04.i = phi i32 [ 0, %.lr.ph.i342 ], [ %543, %527 ]
  %.0173.i = phi i32 [ 4, %.lr.ph.i342 ], [ %544, %527 ]
  %.0182.i = phi i8 [ %60, %.lr.ph.i342 ], [ %528, %527 ]
  %528 = add i8 %.0182.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %529 = call ptr @wmem_packet_scope() #7
  %530 = call ptr @tvb_get_stringz_enc(ptr noundef %529, ptr noundef %.0301, i32 noundef %.0173.i, ptr noundef nonnull %23, i32 noundef 0) #7
  %531 = load i32, ptr %23, align 4
  %532 = call ptr @wmem_packet_scope() #7
  %533 = call noalias ptr @wmem_alloc(ptr noundef %532, i64 noundef 16) #7
  %534 = call ptr @wmem_packet_scope() #7
  %535 = call noalias ptr @wmem_strdup(ptr noundef %534, ptr noundef %530) #7
  store ptr %535, ptr %533, align 8
  %536 = load ptr, ptr %526, align 8
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %536, ptr %537, align 8
  store ptr %533, ptr %526, align 8
  %538 = load i32, ptr %525, align 8
  %539 = add i32 %538, 1
  store i32 %539, ptr %525, align 8
  %540 = load i32, ptr @hf_lbmr_qqr_name, align 4
  %541 = load i32, ptr %23, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %540, ptr noundef %.0301, i32 noundef %.0173.i, i32 noundef %541, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %543 = add i32 %531, %.04.i
  %544 = add i32 %531, %.0173.i
  %.not.i343 = icmp eq i8 %528, 0
  br i1 %.not.i343, label %dissect_lbmr_qqrs.exit, label %527, !llvm.loop !12

dissect_lbmr_qqrs.exit:                           ; preds = %527
  call void @proto_item_set_len(ptr noundef %522, i32 noundef %543) #7
  %545 = add i32 %543, 4
  br label %546

546:                                              ; preds = %dissect_lbmr_qqrs.exit, %520
  %.2 = phi i32 [ %545, %dissect_lbmr_qqrs.exit ], [ 4, %520 ]
  %.not323 = icmp eq i16 %443, 0
  br i1 %.not323, label %677, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %546
  %547 = load i32, ptr @hf_lbmr_qirs, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %547, ptr noundef %.0301, i32 noundef %.2, i32 noundef -1, i32 noundef 0) #7
  %549 = load i32, ptr @ett_lbmr_qirs, align 4
  %550 = call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549) #7
  %551 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %519, i64 24
  br label %553

553:                                              ; preds = %dissect_lbmr_qir_entry.exit.i, %.lr.ph.i346
  %.024.i = phi i32 [ 0, %.lr.ph.i346 ], [ %674, %dissect_lbmr_qir_entry.exit.i ]
  %.01723.i = phi i32 [ %.2, %.lr.ph.i346 ], [ %675, %dissect_lbmr_qir_entry.exit.i ]
  %.01822.i = phi i16 [ %443, %.lr.ph.i346 ], [ %554, %dissect_lbmr_qir_entry.exit.i ]
  %554 = add i16 %.01822.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %555 = call ptr @wmem_packet_scope() #7
  %556 = call ptr @tvb_get_stringz_enc(ptr noundef %555, ptr noundef %.0301, i32 noundef %.01723.i, ptr noundef nonnull %21, i32 noundef 0) #7
  %557 = load i32, ptr %21, align 4
  %558 = add i32 %557, %.01723.i
  %559 = call ptr @wmem_packet_scope() #7
  %560 = call ptr @tvb_get_stringz_enc(ptr noundef %559, ptr noundef %.0301, i32 noundef %558, ptr noundef nonnull %22, i32 noundef 0) #7
  %561 = load i32, ptr %22, align 4
  %562 = add i32 %561, %558
  %563 = add i32 %561, %557
  %564 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %562) #7
  %565 = add i32 %562, 12
  %566 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %565) #7
  %567 = and i16 %566, 32767
  %568 = add i32 %562, 14
  %569 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %568) #7
  %570 = load i32, ptr @hf_lbmr_qir, align 4
  %571 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %550, i32 noundef %570, ptr noundef %.0301, i32 noundef %.01723.i, i32 noundef %563, ptr noundef nonnull @.str.810, ptr noundef %556, ptr noundef %560, i32 noundef %564) #7
  %572 = load i32, ptr @ett_lbmr_qir, align 4
  %573 = call ptr @proto_item_add_subtree(ptr noundef %571, i32 noundef %572) #7
  %574 = load i32, ptr @hf_lbmr_qir_queue_name, align 4
  %575 = load i32, ptr %21, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %.0301, i32 noundef %.01723.i, i32 noundef %575, i32 noundef 0) #7
  %577 = load i32, ptr @hf_lbmr_qir_topic_name, align 4
  %578 = load i32, ptr %22, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %577, ptr noundef %.0301, i32 noundef %558, i32 noundef %578, i32 noundef 0) #7
  %580 = load i32, ptr @hf_lbmr_qir_queue_id, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %580, ptr noundef %.0301, i32 noundef %562, i32 noundef 4, i32 noundef 0) #7
  %582 = load i32, ptr @hf_lbmr_qir_queue_ver, align 4
  %583 = add i32 %562, 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %582, ptr noundef %.0301, i32 noundef %583, i32 noundef 4, i32 noundef 0) #7
  %585 = load i32, ptr @hf_lbmr_qir_queue_prev_ver, align 4
  %586 = add i32 %562, 8
  %587 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %585, ptr noundef %.0301, i32 noundef %586, i32 noundef 4, i32 noundef 0) #7
  %588 = load i32, ptr @hf_lbmr_qir_option_flag, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %588, ptr noundef %.0301, i32 noundef %565, i32 noundef 2, i32 noundef 0) #7
  %590 = load i32, ptr @hf_lbmr_qir_grp_blks, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %590, ptr noundef %.0301, i32 noundef %565, i32 noundef 2, i32 noundef 0) #7
  %592 = load i32, ptr @hf_lbmr_qir_queue_blks, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %592, ptr noundef %.0301, i32 noundef %568, i32 noundef 2, i32 noundef 0) #7
  %594 = add i32 %562, 16
  %595 = add i32 %563, 16
  %.not.i.i347 = icmp sgt i16 %566, -1
  br i1 %.not.i.i347, label %600, label %596

596:                                              ; preds = %553
  %597 = call fastcc i32 @dissect_lbmr_tir_options(ptr noundef %.0301, i32 noundef %594, ptr noundef %1, ptr noundef %550)
  %598 = add i32 %597, %594
  %599 = add i32 %597, %595
  br label %600

600:                                              ; preds = %596, %553
  %.0108.i.i = phi i32 [ %599, %596 ], [ %595, %553 ]
  %.0107.i.i = phi i32 [ %598, %596 ], [ %594, %553 ]
  %.not112.i.i = icmp eq i16 %567, 0
  br i1 %.not112.i.i, label %628, label %601

601:                                              ; preds = %600
  %602 = load i32, ptr @hf_lbmr_qir_grps, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %602, ptr noundef %.0301, i32 noundef %.0107.i.i, i32 noundef 1, i32 noundef 0) #7
  %604 = load i32, ptr @ett_lbmr_qir_grp, align 4
  %605 = call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604) #7
  %606 = add nsw i16 %567, -1
  br label %607

607:                                              ; preds = %607, %601
  %.0104119.i.i = phi i16 [ %567, %601 ], [ %608, %607 ]
  %.2117.i.i = phi i32 [ %.0107.i.i, %601 ], [ %622, %607 ]
  %.2110116.i.i = phi i32 [ %.0108.i.i, %601 ], [ %623, %607 ]
  %608 = add nsw i16 %.0104119.i.i, -1
  %609 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %.2117.i.i) #7
  %610 = add i32 %.2117.i.i, 2
  %611 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %610) #7
  %612 = load i32, ptr @hf_lbmr_qir_grp_blk, align 4
  %613 = zext i16 %609 to i32
  %614 = zext i16 %611 to i32
  %615 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %605, i32 noundef %612, ptr noundef %.0301, i32 noundef %.2117.i.i, i32 noundef 4, ptr noundef nonnull @.str.813, i32 noundef %613, i32 noundef %614) #7
  %616 = load i32, ptr @ett_lbmr_qir_grp_blk, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616) #7
  %618 = load i32, ptr @hf_lbmr_qir_grp_blk_grp_idx, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %.0301, i32 noundef %.2117.i.i, i32 noundef 2, i32 noundef 0) #7
  %620 = load i32, ptr @hf_lbmr_qir_grp_blk_grp_sz, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %620, ptr noundef %.0301, i32 noundef %610, i32 noundef 2, i32 noundef 0) #7
  %622 = add i32 %.2117.i.i, 4
  %623 = add i32 %.2110116.i.i, 4
  %.not113.i.i = icmp eq i16 %608, 0
  br i1 %.not113.i.i, label %624, label %607, !llvm.loop !13

624:                                              ; preds = %607
  %625 = zext nneg i16 %606 to i32
  %626 = shl nuw nsw i32 %625, 2
  %627 = add nuw nsw i32 %626, 4
  call void @proto_item_set_len(ptr noundef %603, i32 noundef %627) #7
  br label %628

628:                                              ; preds = %624, %600
  %.1109.i.i = phi i32 [ %623, %624 ], [ %.0108.i.i, %600 ]
  %.1.i.i = phi i32 [ %622, %624 ], [ %.0107.i.i, %600 ]
  %.not114.i.i = icmp eq i16 %569, 0
  br i1 %.not114.i.i, label %dissect_lbmr_qir_entry.exit.i, label %629

629:                                              ; preds = %628
  %630 = load i32, ptr @hf_lbmr_qir_queues, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %630, ptr noundef %.0301, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0) #7
  %632 = load i32, ptr @ett_lbmr_qir_queue, align 4
  %633 = call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632) #7
  %634 = add i16 %569, -1
  br label %635

635:                                              ; preds = %635, %629
  %.0123.i.i = phi i16 [ %569, %629 ], [ %636, %635 ]
  %.3121.i.i = phi i32 [ %.1.i.i, %629 ], [ %668, %635 ]
  %.4120.i.i = phi i32 [ %.1109.i.i, %629 ], [ %669, %635 ]
  %636 = add i16 %.0123.i.i, -1
  %637 = add i32 %.3121.i.i, 4
  %638 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %637) #7
  %639 = load i32, ptr @hf_lbmr_qir_queue_blk, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %639, ptr noundef %.0301, i32 noundef %.3121.i.i, i32 noundef 12, i32 noundef 0) #7
  %641 = load i32, ptr @ett_lbmr_qir_queue_blk, align 4
  %642 = call ptr @proto_item_add_subtree(ptr noundef %640, i32 noundef %641) #7
  %643 = load i32, ptr @hf_lbmr_qir_queue_blk_ip, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %.0301, i32 noundef %.3121.i.i, i32 noundef 4, i32 noundef 0) #7
  %645 = load i32, ptr @hf_lbmr_qir_queue_blk_port, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %645, ptr noundef %.0301, i32 noundef %637, i32 noundef 2, i32 noundef 0) #7
  %647 = load i32, ptr @hf_lbmr_qir_queue_blk_idx, align 4
  %648 = add i32 %.3121.i.i, 6
  %649 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %647, ptr noundef %.0301, i32 noundef %648, i32 noundef 2, i32 noundef 0) #7
  %650 = load i32, ptr @hf_lbmr_qir_queue_blk_grp_idx, align 4
  %651 = add i32 %.3121.i.i, 8
  %652 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %650, ptr noundef %.0301, i32 noundef %651, i32 noundef 2, i32 noundef 0) #7
  %653 = load i32, ptr @hf_lbmr_qir_queue_blk_reserved, align 4
  %654 = add i32 %.3121.i.i, 10
  %655 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %653, ptr noundef %.0301, i32 noundef %654, i32 noundef 2, i32 noundef 0) #7
  %656 = call ptr @wmem_packet_scope() #7
  %657 = call noalias ptr @wmem_alloc(ptr noundef %656, i64 noundef 32) #7
  %658 = call ptr @wmem_packet_scope() #7
  %659 = call noalias ptr @wmem_strdup(ptr noundef %658, ptr noundef %556) #7
  store ptr %659, ptr %657, align 8
  %660 = call ptr @wmem_packet_scope() #7
  %661 = call noalias ptr @wmem_strdup(ptr noundef %660, ptr noundef %560) #7
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr %661, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i16 %638, ptr %663, align 8
  %664 = load ptr, ptr %551, align 8
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 24
  store ptr %664, ptr %665, align 8
  store ptr %657, ptr %551, align 8
  %666 = load i32, ptr %552, align 8
  %667 = add i32 %666, 1
  store i32 %667, ptr %552, align 8
  %668 = add i32 %.3121.i.i, 12
  %669 = add i32 %.4120.i.i, 12
  %.not115.i.i = icmp eq i16 %636, 0
  br i1 %.not115.i.i, label %670, label %635, !llvm.loop !14

670:                                              ; preds = %635
  %671 = zext i16 %634 to i32
  %672 = mul nuw nsw i32 %671, 12
  %673 = add nuw nsw i32 %672, 12
  call void @proto_item_set_len(ptr noundef %631, i32 noundef %673) #7
  br label %dissect_lbmr_qir_entry.exit.i

dissect_lbmr_qir_entry.exit.i:                    ; preds = %670, %628
  %.3111.i.i = phi i32 [ %669, %670 ], [ %.1109.i.i, %628 ]
  call void @proto_item_set_len(ptr noundef %571, i32 noundef %.3111.i.i) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %674 = add i32 %.3111.i.i, %.024.i
  %675 = add i32 %.3111.i.i, %.01723.i
  %.not.i348 = icmp eq i16 %554, 0
  br i1 %.not.i348, label %dissect_lbmr_qirs.exit, label %553, !llvm.loop !15

dissect_lbmr_qirs.exit:                           ; preds = %dissect_lbmr_qir_entry.exit.i
  call void @proto_item_set_len(ptr noundef %548, i32 noundef %674) #7
  %676 = add i32 %674, %.2
  br label %677

677:                                              ; preds = %dissect_lbmr_qirs.exit, %546
  %.3297 = phi i32 [ %676, %dissect_lbmr_qirs.exit ], [ %.2, %546 ]
  call fastcc void @lbmr_tap_queue_packet(ptr noundef %1, ptr noundef nonnull %519)
  br label %dissect_lbmr_tmb.exit

678:                                              ; preds = %proto_item_set_generated.exit341, %proto_item_set_generated.exit341
  br i1 %or.cond9.not, label %679, label %dissect_lbmr_tmb.exit

679:                                              ; preds = %678
  store i32 0, ptr %519, align 8
  %.not320 = icmp eq i8 %60, 0
  br i1 %.not320, label %741, label %680

680:                                              ; preds = %679
  %.not436 = icmp eq i8 %42, 1
  %681 = load i32, ptr @hf_lbmr_tqrs, align 4
  br i1 %.not436, label %dissect_lbmr_tqr.exit.preheader.i, label %dissect_lbmr_tqr.exit.us.preheader.i

dissect_lbmr_tqr.exit.preheader.i:                ; preds = %680
  %682 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %503, i32 noundef %681, ptr noundef %.0301, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.814) #7
  %683 = load i32, ptr @ett_lbmr_tqrs, align 4
  %684 = tail call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683) #7
  %685 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %686 = getelementptr inbounds nuw i8, ptr %519, i64 40
  br label %dissect_lbmr_tqr.exit.i

dissect_lbmr_tqr.exit.us.preheader.i:             ; preds = %680
  %687 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %503, i32 noundef %681, ptr noundef %.0301, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.22) #7
  %688 = load i32, ptr @ett_lbmr_tqrs, align 4
  %689 = tail call ptr @proto_item_add_subtree(ptr noundef %687, i32 noundef %688) #7
  %690 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %519, i64 16
  br label %dissect_lbmr_tqr.exit.us.i

dissect_lbmr_tqr.exit.us.i:                       ; preds = %dissect_lbmr_tqr.exit.us.i, %dissect_lbmr_tqr.exit.us.preheader.i
  %.04.us.i = phi i32 [ %711, %dissect_lbmr_tqr.exit.us.i ], [ 0, %dissect_lbmr_tqr.exit.us.preheader.i ]
  %.0233.us.i = phi i32 [ %712, %dissect_lbmr_tqr.exit.us.i ], [ 4, %dissect_lbmr_tqr.exit.us.preheader.i ]
  %.0242.us.i = phi i8 [ %692, %dissect_lbmr_tqr.exit.us.i ], [ %60, %dissect_lbmr_tqr.exit.us.preheader.i ]
  %692 = add i8 %.0242.us.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %693 = call ptr @wmem_packet_scope() #7
  %694 = call ptr @tvb_get_stringz_enc(ptr noundef %693, ptr noundef %.0301, i32 noundef %.0233.us.i, ptr noundef nonnull %20, i32 noundef 0) #7
  %695 = load i32, ptr %20, align 4
  %696 = load i32, ptr @hf_lbmr_tqr, align 4
  %697 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %689, i32 noundef %696, ptr noundef %.0301, i32 noundef %.0233.us.i, i32 noundef %695, ptr noundef nonnull @.str.816, ptr noundef %694) #7
  %698 = load i32, ptr @ett_lbmr_tqr, align 4
  %699 = call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698) #7
  %700 = load i32, ptr @hf_lbmr_tqr_name, align 4
  %701 = load i32, ptr %20, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %.0301, i32 noundef %.0233.us.i, i32 noundef %701, i32 noundef 0) #7
  %703 = call ptr @wmem_packet_scope() #7
  %704 = call noalias ptr @wmem_alloc(ptr noundef %703, i64 noundef 16) #7
  %705 = call ptr @wmem_packet_scope() #7
  %706 = call noalias ptr @wmem_strdup(ptr noundef %705, ptr noundef %694) #7
  store ptr %706, ptr %704, align 8
  %707 = load ptr, ptr %691, align 8
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %707, ptr %708, align 8
  store ptr %704, ptr %691, align 8
  %709 = load i32, ptr %690, align 8
  %710 = add i32 %709, 1
  store i32 %710, ptr %690, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %711 = add i32 %695, %.04.us.i
  %712 = add i32 %695, %.0233.us.i
  %.not25.us.i = icmp eq i8 %692, 0
  br i1 %.not25.us.i, label %dissect_lbmr_tqrs.exit, label %dissect_lbmr_tqr.exit.us.i, !llvm.loop !16

dissect_lbmr_tqr.exit.i:                          ; preds = %dissect_lbmr_tqr.exit.i, %dissect_lbmr_tqr.exit.preheader.i
  %.04.i352 = phi i32 [ %738, %dissect_lbmr_tqr.exit.i ], [ 0, %dissect_lbmr_tqr.exit.preheader.i ]
  %.0233.i = phi i32 [ %739, %dissect_lbmr_tqr.exit.i ], [ 4, %dissect_lbmr_tqr.exit.preheader.i ]
  %.0242.i = phi i8 [ %713, %dissect_lbmr_tqr.exit.i ], [ %60, %dissect_lbmr_tqr.exit.preheader.i ]
  %713 = add i8 %.0242.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %714 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %.0233.i) #7
  %715 = add i32 %.0233.i, 1
  %716 = call ptr @wmem_packet_scope() #7
  %717 = call ptr @tvb_get_stringz_enc(ptr noundef %716, ptr noundef %.0301, i32 noundef %715, ptr noundef nonnull %20, i32 noundef 0) #7
  %718 = load i32, ptr %20, align 4
  %719 = add i32 %718, 1
  %720 = load i32, ptr @hf_lbmr_tqr, align 4
  %721 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %684, i32 noundef %720, ptr noundef %.0301, i32 noundef %.0233.i, i32 noundef %719, ptr noundef nonnull @.str.815, ptr noundef %717) #7
  %722 = load i32, ptr @ett_lbmr_tqr, align 4
  %723 = call ptr @proto_item_add_subtree(ptr noundef %721, i32 noundef %722) #7
  %724 = load i32, ptr @hf_lbmr_tqr_pattern_type, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %.0301, i32 noundef %.0233.i, i32 noundef 1, i32 noundef 0) #7
  %726 = load i32, ptr @hf_lbmr_tqr_pattern, align 4
  %727 = load i32, ptr %20, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %726, ptr noundef %.0301, i32 noundef %.0233.i, i32 noundef %727, i32 noundef 0) #7
  %729 = call ptr @wmem_packet_scope() #7
  %730 = call noalias ptr @wmem_alloc(ptr noundef %729, i64 noundef 24) #7
  store i8 %714, ptr %730, align 8
  %731 = call ptr @wmem_packet_scope() #7
  %732 = call noalias ptr @wmem_strdup(ptr noundef %731, ptr noundef %717) #7
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %732, ptr %733, align 8
  %734 = load ptr, ptr %685, align 8
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %734, ptr %735, align 8
  store ptr %730, ptr %685, align 8
  %736 = load i32, ptr %686, align 8
  %737 = add i32 %736, 1
  store i32 %737, ptr %686, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %738 = add i32 %719, %.04.i352
  %739 = add i32 %719, %.0233.i
  %.not25.i = icmp eq i8 %713, 0
  br i1 %.not25.i, label %dissect_lbmr_tqrs.exit, label %dissect_lbmr_tqr.exit.i, !llvm.loop !16

dissect_lbmr_tqrs.exit:                           ; preds = %dissect_lbmr_tqr.exit.us.i, %dissect_lbmr_tqr.exit.i
  %.02210.i = phi ptr [ %682, %dissect_lbmr_tqr.exit.i ], [ %687, %dissect_lbmr_tqr.exit.us.i ]
  %.0.lcssa.i354 = phi i32 [ %738, %dissect_lbmr_tqr.exit.i ], [ %711, %dissect_lbmr_tqr.exit.us.i ]
  call void @proto_item_set_len(ptr noundef %.02210.i, i32 noundef %.0.lcssa.i354) #7
  %740 = add i32 %.0.lcssa.i354, 4
  br label %741

741:                                              ; preds = %dissect_lbmr_tqrs.exit, %679
  %.4 = phi i32 [ %740, %dissect_lbmr_tqrs.exit ], [ 4, %679 ]
  %.not321 = icmp eq i16 %443, 0
  br i1 %.not321, label %1095, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %741
  %742 = load i32, ptr @hf_lbmr_tirs, align 4
  %743 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %503, i32 noundef %742, ptr noundef %.0301, i32 noundef %.4, i32 noundef -1, ptr noundef nonnull @.str.817, ptr noundef nonnull @.str.32) #7
  %744 = load i32, ptr @ett_lbmr_tirs, align 4
  %745 = call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744) #7
  %746 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %751 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %756 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %763 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %774 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %780 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %783

783:                                              ; preds = %dissect_lbmr_tir_entry.exit.i, %.lr.ph.i356
  %.04.i357 = phi i32 [ 0, %.lr.ph.i356 ], [ %1093, %dissect_lbmr_tir_entry.exit.i ]
  %.0183.i = phi i32 [ %.4, %.lr.ph.i356 ], [ %1092, %dissect_lbmr_tir_entry.exit.i ]
  %.0192.i = phi i16 [ %443, %.lr.ph.i356 ], [ %784, %dissect_lbmr_tir_entry.exit.i ]
  %784 = add i16 %.0192.i, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %785 = call ptr @wmem_packet_scope() #7
  %786 = call ptr @tvb_get_stringz_enc(ptr noundef %785, ptr noundef %.0301, i32 noundef %.0183.i, ptr noundef nonnull %19, i32 noundef 0) #7
  %787 = load i32, ptr %19, align 4
  %788 = add i32 %787, %.0183.i
  %789 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %788) #7
  %790 = add i32 %788, 1
  %791 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %790) #7
  %792 = add i32 %788, 2
  %793 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %792) #7
  %794 = add i32 %788, 4
  %795 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %794) #7
  %796 = add i32 %787, 8
  %797 = add i32 %788, 8
  %798 = load i32, ptr @hf_lbmr_tir, align 4
  %799 = and i8 %789, 127
  %800 = zext nneg i8 %799 to i32
  %801 = call ptr @val_to_str(i32 noundef %800, ptr noundef nonnull @lbmr_transport_type, ptr noundef nonnull @.str.819) #7
  %802 = zext i8 %791 to i32
  %803 = zext i16 %793 to i32
  %804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %745, i32 noundef %798, ptr noundef %.0301, i32 noundef %.0183.i, i32 noundef %796, ptr noundef nonnull @.str.818, ptr noundef %786, ptr noundef %801, i32 noundef %802, i32 noundef %795, i32 noundef %803) #7
  %805 = load i32, ptr @ett_lbmr_tir, align 4
  %806 = call ptr @proto_item_add_subtree(ptr noundef %804, i32 noundef %805) #7
  %807 = load i32, ptr @hf_lbmr_tir_name, align 4
  %808 = load i32, ptr %19, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %.0301, i32 noundef %.0183.i, i32 noundef %808, i32 noundef 0) #7
  %810 = load i32, ptr @hf_lbmr_tir_transport_opts, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %810, ptr noundef %.0301, i32 noundef %788, i32 noundef 1, i32 noundef 0) #7
  %812 = load i32, ptr @hf_lbmr_tir_transport_type, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %812, ptr noundef %.0301, i32 noundef %788, i32 noundef 1, i32 noundef 0) #7
  %814 = load i32, ptr @hf_lbmr_tir_tlen, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %814, ptr noundef %.0301, i32 noundef %790, i32 noundef 1, i32 noundef 0) #7
  %816 = load i32, ptr @hf_lbmr_tir_ttl, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %816, ptr noundef %.0301, i32 noundef %792, i32 noundef 2, i32 noundef 0) #7
  %818 = load i32, ptr @hf_lbmr_tir_index, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %818, ptr noundef %.0301, i32 noundef %794, i32 noundef 4, i32 noundef 0) #7
  %.not.i.i358 = icmp sgt i8 %789, -1
  br i1 %.not.i.i358, label %824, label %820

820:                                              ; preds = %783
  %821 = call fastcc i32 @dissect_lbmr_tir_options(ptr noundef %.0301, i32 noundef %797, ptr noundef %1, ptr noundef %806)
  %822 = add i32 %821, %796
  %823 = add i32 %821, %797
  br label %824

824:                                              ; preds = %820, %783
  %.065.i.i = phi i32 [ %822, %820 ], [ %796, %783 ]
  %.0.i.i = phi i32 [ %823, %820 ], [ %797, %783 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  switch i8 %799, label %.thread.i.i.i [
    i8 0, label %825
    i8 16, label %862
    i8 1, label %902
    i8 64, label %939
    i8 32, label %983
    i8 4, label %1033
  ]

825:                                              ; preds = %824
  %826 = load i32, ptr @hf_lbmr_tir_tcp, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %826, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %828 = load i32, ptr @ett_lbmr_tir_tcp, align 4
  %829 = call ptr @proto_item_add_subtree(ptr noundef %827, i32 noundef %828) #7
  switch i8 %791, label %830 [
    i8 10, label %832
    i8 6, label %839
  ]

830:                                              ; preds = %825
  %831 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.820) #7
  br label %dissect_lbmr_tir_entry.exit.i

832:                                              ; preds = %825
  %833 = add i32 %.0.i.i, 4
  %834 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %833) #7
  %835 = add i32 %.0.i.i, 8
  %836 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %835) #7
  %837 = load i32, ptr @hf_lbmr_tir_tcp_ip, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %837, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #7
  br label %842

839:                                              ; preds = %825
  %840 = add i32 %.0.i.i, 4
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %840) #7
  br label %842

842:                                              ; preds = %839, %832
  %hf_lbmr_tir_tcp_ip.sink.i.i.i = phi ptr [ @hf_lbmr_tir_tcp_ip, %839 ], [ @hf_lbmr_tir_tcp_session_id, %832 ]
  %.sink276.i.i.i = phi i32 [ %.0.i.i, %839 ], [ %833, %832 ]
  %.sink275.i.i.i = phi i32 [ %840, %839 ], [ %835, %832 ]
  %.0259.i.i.i = phi i32 [ 0, %839 ], [ %834, %832 ]
  %.0258.i.i.i = phi i16 [ %841, %839 ], [ %836, %832 ]
  %.0256.i.i.i = phi i32 [ 6, %839 ], [ 10, %832 ]
  %843 = load i32, ptr %hf_lbmr_tir_tcp_ip.sink.i.i.i, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %843, ptr noundef %.0301, i32 noundef %.sink276.i.i.i, i32 noundef 4, i32 noundef 0) #7
  %845 = load i32, ptr @hf_lbmr_tir_tcp_port, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %845, ptr noundef %.0301, i32 noundef %.sink275.i.i.i, i32 noundef 2, i32 noundef 0) #7
  %847 = load i32, ptr %779, align 4
  %848 = call ptr @lbttcp_transport_add(ptr noundef nonnull %778, i16 noundef zeroext %.0258.i.i.i, i32 noundef %.0259.i.i.i, i32 noundef %847) #7
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %850 = load i64, ptr %849, align 8
  %851 = call ptr @lbttcp_transport_source_string(ptr noundef nonnull %778, i16 noundef zeroext %.0258.i.i.i, i32 noundef %.0259.i.i.i) #7
  %852 = call ptr @wmem_packet_scope() #7
  %853 = call noalias ptr @wmem_alloc(ptr noundef %852, i64 noundef 32) #7
  %854 = call ptr @wmem_packet_scope() #7
  %855 = call noalias ptr @wmem_strdup(ptr noundef %854, ptr noundef %786) #7
  store ptr %855, ptr %853, align 8
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store ptr %851, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store i32 %795, ptr %857, align 8
  %858 = load ptr, ptr %756, align 8
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store ptr %858, ptr %859, align 8
  store ptr %853, ptr %756, align 8
  %860 = load i32, ptr %757, align 8
  %861 = add i32 %860, 1
  store i32 %861, ptr %757, align 8
  br label %1080

862:                                              ; preds = %824
  %863 = load i32, ptr @hf_lbmr_tir_lbtrm, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %863, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %865 = load i32, ptr @ett_lbmr_tir_lbtrm, align 4
  %866 = call ptr @proto_item_add_subtree(ptr noundef %864, i32 noundef %865) #7
  %867 = add i32 %.0.i.i, 4
  %868 = call ptr @tvb_get_ptr(ptr noundef %.0301, i32 noundef %867, i32 noundef 4) #7
  store i32 2, ptr %18, align 8
  store i32 4, ptr %780, align 4
  store ptr %868, ptr %781, align 8
  store ptr null, ptr %782, align 8
  %869 = add i32 %.0.i.i, 8
  %870 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %869) #7
  %871 = add i32 %.0.i.i, 12
  %872 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %871) #7
  %873 = add i32 %.0.i.i, 14
  %874 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %873) #7
  %875 = load i32, ptr @hf_lbmr_tir_lbtrm_src_addr, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %875, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #7
  %877 = load i32, ptr @hf_lbmr_tir_lbtrm_mcast_addr, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %877, ptr noundef %.0301, i32 noundef %867, i32 noundef 4, i32 noundef 0) #7
  %879 = load i32, ptr @hf_lbmr_tir_lbtrm_session_id, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %879, ptr noundef %.0301, i32 noundef %869, i32 noundef 4, i32 noundef 0) #7
  %881 = load i32, ptr @hf_lbmr_tir_lbtrm_udp_dest_port, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %881, ptr noundef %.0301, i32 noundef %871, i32 noundef 2, i32 noundef 0) #7
  %883 = load i32, ptr @hf_lbmr_tir_lbtrm_src_ucast_port, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %883, ptr noundef %.0301, i32 noundef %873, i32 noundef 2, i32 noundef 0) #7
  %885 = load i32, ptr %779, align 4
  %886 = call ptr @lbtrm_transport_add(ptr noundef nonnull %778, i16 noundef zeroext %874, i32 noundef %870, ptr noundef nonnull %18, i16 noundef zeroext %872, i32 noundef %885) #7
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %888 = load i64, ptr %887, align 8
  %889 = call ptr @lbtrm_transport_source_string(ptr noundef nonnull %778, i16 noundef zeroext %874, i32 noundef %870, ptr noundef nonnull %18, i16 noundef zeroext %872) #7
  %890 = call ptr @wmem_packet_scope() #7
  %891 = call noalias ptr @wmem_alloc(ptr noundef %890, i64 noundef 32) #7
  %892 = call ptr @wmem_packet_scope() #7
  %893 = call noalias ptr @wmem_strdup(ptr noundef %892, ptr noundef %786) #7
  store ptr %893, ptr %891, align 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store ptr %889, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i32 %795, ptr %895, align 8
  %896 = load ptr, ptr %756, align 8
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 24
  store ptr %896, ptr %897, align 8
  store ptr %891, ptr %756, align 8
  %898 = load i32, ptr %757, align 8
  %899 = add i32 %898, 1
  store i32 %899, ptr %757, align 8
  %.not264.i.i.i = icmp eq i8 %791, 16
  br i1 %.not264.i.i.i, label %1080, label %900

900:                                              ; preds = %862
  %901 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %815, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.821) #7
  br label %1080

902:                                              ; preds = %824
  %903 = load i32, ptr @hf_lbmr_tir_lbtru, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %903, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %905 = load i32, ptr @ett_lbmr_tir_lbtru, align 4
  %906 = call ptr @proto_item_add_subtree(ptr noundef %904, i32 noundef %905) #7
  switch i8 %791, label %907 [
    i8 10, label %909
    i8 6, label %916
  ]

907:                                              ; preds = %902
  %908 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.822) #7
  br label %dissect_lbmr_tir_entry.exit.i

909:                                              ; preds = %902
  %910 = add i32 %.0.i.i, 4
  %911 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %910) #7
  %912 = add i32 %.0.i.i, 8
  %913 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %912) #7
  %914 = load i32, ptr @hf_lbmr_tir_lbtru_ip, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %914, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #7
  br label %919

916:                                              ; preds = %902
  %917 = add i32 %.0.i.i, 4
  %918 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %917) #7
  br label %919

919:                                              ; preds = %916, %909
  %hf_lbmr_tir_lbtru_ip.sink.i.i.i = phi ptr [ @hf_lbmr_tir_lbtru_ip, %916 ], [ @hf_lbmr_tir_lbtru_session_id, %909 ]
  %.sink278.i.i.i = phi i32 [ %.0.i.i, %916 ], [ %910, %909 ]
  %.sink277.i.i.i = phi i32 [ %917, %916 ], [ %912, %909 ]
  %.0261.i.i.i = phi i16 [ %918, %916 ], [ %913, %909 ]
  %.0260.i.i.i = phi i32 [ 0, %916 ], [ %911, %909 ]
  %.2.i.i.i = phi i32 [ 6, %916 ], [ 10, %909 ]
  %920 = load i32, ptr %hf_lbmr_tir_lbtru_ip.sink.i.i.i, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %920, ptr noundef %.0301, i32 noundef %.sink278.i.i.i, i32 noundef 4, i32 noundef 0) #7
  %922 = load i32, ptr @hf_lbmr_tir_lbtru_port, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %922, ptr noundef %.0301, i32 noundef %.sink277.i.i.i, i32 noundef 2, i32 noundef 0) #7
  %924 = load i32, ptr %779, align 4
  %925 = call ptr @lbtru_transport_add(ptr noundef nonnull %778, i16 noundef zeroext %.0261.i.i.i, i32 noundef %.0260.i.i.i, i32 noundef %924) #7
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = load i64, ptr %926, align 8
  %928 = call ptr @lbtru_transport_source_string(ptr noundef nonnull %778, i16 noundef zeroext %.0261.i.i.i, i32 noundef %.0260.i.i.i) #7
  %929 = call ptr @wmem_packet_scope() #7
  %930 = call noalias ptr @wmem_alloc(ptr noundef %929, i64 noundef 32) #7
  %931 = call ptr @wmem_packet_scope() #7
  %932 = call noalias ptr @wmem_strdup(ptr noundef %931, ptr noundef %786) #7
  store ptr %932, ptr %930, align 8
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %928, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store i32 %795, ptr %934, align 8
  %935 = load ptr, ptr %756, align 8
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 24
  store ptr %935, ptr %936, align 8
  store ptr %930, ptr %756, align 8
  %937 = load i32, ptr %757, align 8
  %938 = add i32 %937, 1
  store i32 %938, ptr %757, align 8
  br label %1080

939:                                              ; preds = %824
  %940 = load i32, ptr @hf_lbmr_tir_lbtipc, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %940, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %942 = load i32, ptr @ett_lbmr_tir_lbtipc, align 4
  %943 = call ptr @proto_item_add_subtree(ptr noundef %941, i32 noundef %942) #7
  %.not263.i.i.i = icmp eq i8 %791, 10
  br i1 %.not263.i.i.i, label %946, label %944

944:                                              ; preds = %939
  %945 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.823) #7
  br label %dissect_lbmr_tir_entry.exit.i

946:                                              ; preds = %939
  %947 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %.0.i.i) #7
  %948 = add i32 %.0.i.i, 4
  %949 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %948) #7
  %950 = add i32 %.0.i.i, 8
  %951 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %950) #7
  %952 = load i32, ptr @hf_lbmr_tir_lbtipc_host_id, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %952, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #7
  %954 = load i32, ptr @hf_lbmr_tir_lbtipc_session_id, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %954, ptr noundef %.0301, i32 noundef %948, i32 noundef 4, i32 noundef 0) #7
  %956 = load i32, ptr @hf_lbmr_tir_lbtipc_xport_id, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %956, ptr noundef %.0301, i32 noundef %950, i32 noundef 2, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 %947, ptr %14, align 4
  store i32 %949, ptr %768, align 4
  %958 = zext i16 %951 to i32
  store i32 %958, ptr %769, align 4
  store i32 3, ptr %15, align 16
  store ptr %14, ptr %770, align 8
  store i32 0, ptr %771, align 16
  store ptr null, ptr %772, align 8
  %959 = load ptr, ptr @lbtipc_transport_table, align 8
  %960 = call ptr @wmem_tree_lookup32_array(ptr noundef %959, ptr noundef nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %.not.i.i.i.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i, label %961, label %lbtipc_transport_add.exit.i.i.i

961:                                              ; preds = %946
  %962 = call ptr @wmem_file_scope() #7
  %963 = call noalias ptr @wmem_alloc(ptr noundef %962, i64 noundef 24) #7
  store i32 %947, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i32 %949, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i16 %951, ptr %965, align 8
  %966 = call i64 @lbm_channel_assign(i8 noundef zeroext 3) #7
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store i64 %966, ptr %967, align 8
  store i32 %947, ptr %16, align 4
  store i32 %949, ptr %773, align 4
  store i32 %958, ptr %774, align 4
  store i32 3, ptr %17, align 16
  store ptr %16, ptr %775, align 8
  store i32 0, ptr %776, align 16
  store ptr null, ptr %777, align 8
  %968 = load ptr, ptr @lbtipc_transport_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %968, ptr noundef nonnull %17, ptr noundef nonnull %963) #7
  br label %lbtipc_transport_add.exit.i.i.i

lbtipc_transport_add.exit.i.i.i:                  ; preds = %961, %946
  %.0.i.i.i.i = phi ptr [ %963, %961 ], [ %960, %946 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %969 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %970 = load i64, ptr %969, align 8
  %971 = call ptr @wmem_file_scope() #7
  %972 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %971, ptr noundef nonnull @.str.827, i32 noundef %949, i32 noundef %958) #7
  %973 = call ptr @wmem_packet_scope() #7
  %974 = call noalias ptr @wmem_alloc(ptr noundef %973, i64 noundef 32) #7
  %975 = call ptr @wmem_packet_scope() #7
  %976 = call noalias ptr @wmem_strdup(ptr noundef %975, ptr noundef %786) #7
  store ptr %976, ptr %974, align 8
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store ptr %972, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store i32 %795, ptr %978, align 8
  %979 = load ptr, ptr %756, align 8
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store ptr %979, ptr %980, align 8
  store ptr %974, ptr %756, align 8
  %981 = load i32, ptr %757, align 8
  %982 = add i32 %981, 1
  store i32 %982, ptr %757, align 8
  br label %1080

983:                                              ; preds = %824
  %984 = load i32, ptr @hf_lbmr_tir_lbtrdma, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %984, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %986 = load i32, ptr @ett_lbmr_tir_lbtrdma, align 4
  %987 = call ptr @proto_item_add_subtree(ptr noundef %985, i32 noundef %986) #7
  %.not262.i.i.i = icmp eq i8 %791, 10
  br i1 %.not262.i.i.i, label %990, label %988

988:                                              ; preds = %983
  %989 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.824) #7
  br label %dissect_lbmr_tir_entry.exit.i

990:                                              ; preds = %983
  %991 = call ptr @tvb_get_ptr(ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4) #7
  %992 = add i32 %.0.i.i, 4
  %993 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %992) #7
  %994 = add i32 %.0.i.i, 8
  %995 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %994) #7
  %996 = load i32, ptr @hf_lbmr_tir_lbtrdma_ip, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %996, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #7
  %998 = load i32, ptr @hf_lbmr_tir_lbtrdma_session_id, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %998, ptr noundef %.0301, i32 noundef %992, i32 noundef 4, i32 noundef 0) #7
  %1000 = load i32, ptr @hf_lbmr_tir_lbtrdma_port, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %1000, ptr noundef %.0301, i32 noundef %994, i32 noundef 2, i32 noundef 0) #7
  %1002 = zext i16 %995 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %991, align 1
  store i32 %.0.copyload.i.i.i.i.i.i, ptr %10, align 4
  store i32 %1002, ptr %758, align 4
  %1003 = and i32 %993, 65535
  store i32 %1003, ptr %759, align 4
  store i32 3, ptr %11, align 16
  store ptr %10, ptr %760, align 8
  store i32 0, ptr %761, align 16
  store ptr null, ptr %762, align 8
  %1004 = load ptr, ptr @lbtrdma_transport_table, align 8
  %1005 = call ptr @wmem_tree_lookup32_array(ptr noundef %1004, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.not.i266.i.i.i = icmp eq ptr %1005, null
  br i1 %.not.i266.i.i.i, label %copy_address_wmem.exit.i.i.i.i, label %lbtrdma_transport_add.exit.i.i.i

copy_address_wmem.exit.i.i.i.i:                   ; preds = %990
  %1006 = trunc i32 %993 to i16
  %1007 = call ptr @wmem_file_scope() #7
  %1008 = call noalias ptr @wmem_alloc(ptr noundef %1007, i64 noundef 40) #7
  %1009 = call ptr @wmem_file_scope() #7
  store i32 2, ptr %1008, align 8
  %1010 = call noalias ptr @wmem_memdup(ptr noundef %1009, ptr noundef nonnull %991, i64 noundef 4) #7
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store ptr %1010, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store ptr %1010, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store i32 4, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  store i32 %1002, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 28
  store i16 %1006, ptr %1015, align 4
  %1016 = call i64 @lbm_channel_assign(i8 noundef zeroext 4) #7
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  store i64 %1016, ptr %1017, align 8
  %.0.copyload.i.i.i.i.i = load i32, ptr %1010, align 1
  store i32 %.0.copyload.i.i.i.i.i, ptr %12, align 4
  store i32 %1002, ptr %763, align 4
  store i32 %1003, ptr %764, align 4
  store i32 3, ptr %13, align 16
  store ptr %12, ptr %765, align 8
  store i32 0, ptr %766, align 16
  store ptr null, ptr %767, align 8
  %1018 = load ptr, ptr @lbtrdma_transport_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1018, ptr noundef nonnull %13, ptr noundef nonnull %1008) #7
  br label %lbtrdma_transport_add.exit.i.i.i

lbtrdma_transport_add.exit.i.i.i:                 ; preds = %copy_address_wmem.exit.i.i.i.i, %990
  %.0.i267.i.i.i = phi ptr [ %1008, %copy_address_wmem.exit.i.i.i.i ], [ %1005, %990 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1019 = getelementptr inbounds nuw i8, ptr %.0.i267.i.i.i, i64 32
  %1020 = load i64, ptr %1019, align 8
  %1021 = call ptr @wmem_file_scope() #7
  %1022 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1021, ptr noundef nonnull @.str.828, i32 noundef range(i32 0, 65536) %1002, i32 noundef %1003) #7
  %1023 = call ptr @wmem_packet_scope() #7
  %1024 = call noalias ptr @wmem_alloc(ptr noundef %1023, i64 noundef 32) #7
  %1025 = call ptr @wmem_packet_scope() #7
  %1026 = call noalias ptr @wmem_strdup(ptr noundef %1025, ptr noundef %786) #7
  store ptr %1026, ptr %1024, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store ptr %1022, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store i32 %795, ptr %1028, align 8
  %1029 = load ptr, ptr %756, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1029, ptr %1030, align 8
  store ptr %1024, ptr %756, align 8
  %1031 = load i32, ptr %757, align 8
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %757, align 8
  br label %1080

1033:                                             ; preds = %824
  %1034 = load i32, ptr @hf_lbmr_tir_lbtsmx, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %1034, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %1036 = load i32, ptr @ett_lbmr_tir_lbtsmx, align 4
  %1037 = call ptr @proto_item_add_subtree(ptr noundef %1035, i32 noundef %1036) #7
  %.not.i.i.i = icmp eq i8 %791, 10
  br i1 %.not.i.i.i, label %1040, label %1038

1038:                                             ; preds = %1033
  %1039 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %815, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.825) #7
  br label %1040

1040:                                             ; preds = %1038, %1033
  %1041 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %.0.i.i) #7
  %1042 = add i32 %.0.i.i, 4
  %1043 = call i32 @tvb_get_ntohl(ptr noundef %.0301, i32 noundef %1042) #7
  %1044 = add i32 %.0.i.i, 8
  %1045 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %1044) #7
  %1046 = load i32, ptr @hf_lbmr_tir_lbtsmx_host_id, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1046, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #7
  %1048 = load i32, ptr @hf_lbmr_tir_lbtsmx_session_id, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1048, ptr noundef %.0301, i32 noundef %1042, i32 noundef 4, i32 noundef 0) #7
  %1050 = load i32, ptr @hf_lbmr_tir_lbtsmx_xport_id, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1050, ptr noundef %.0301, i32 noundef %1044, i32 noundef 2, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 %1041, ptr %6, align 4
  store i32 %1043, ptr %746, align 4
  %1052 = zext i16 %1045 to i32
  store i32 %1052, ptr %747, align 4
  store i32 3, ptr %7, align 16
  store ptr %6, ptr %748, align 8
  store i32 0, ptr %749, align 16
  store ptr null, ptr %750, align 8
  %1053 = load ptr, ptr @lbtsmx_transport_table, align 8
  %1054 = call ptr @wmem_tree_lookup32_array(ptr noundef %1053, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not.i268.i.i.i = icmp eq ptr %1054, null
  br i1 %.not.i268.i.i.i, label %1055, label %lbtsmx_transport_add.exit.i.i.i

1055:                                             ; preds = %1040
  %1056 = call ptr @wmem_file_scope() #7
  %1057 = call noalias ptr @wmem_alloc(ptr noundef %1056, i64 noundef 24) #7
  store i32 %1041, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  store i32 %1043, ptr %1058, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i16 %1045, ptr %1059, align 8
  %1060 = call i64 @lbm_channel_assign(i8 noundef zeroext 5) #7
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store i64 %1060, ptr %1061, align 8
  store i32 %1041, ptr %8, align 4
  store i32 %1043, ptr %751, align 4
  store i32 %1052, ptr %752, align 4
  store i32 3, ptr %9, align 16
  store ptr %8, ptr %753, align 8
  store i32 0, ptr %754, align 16
  store ptr null, ptr %755, align 8
  %1062 = load ptr, ptr @lbtsmx_transport_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1062, ptr noundef nonnull %9, ptr noundef nonnull %1057) #7
  br label %lbtsmx_transport_add.exit.i.i.i

lbtsmx_transport_add.exit.i.i.i:                  ; preds = %1055, %1040
  %.0.i269.i.i.i = phi ptr [ %1057, %1055 ], [ %1054, %1040 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i269.i.i.i, i64 16
  %1064 = load i64, ptr %1063, align 8
  %1065 = call ptr @wmem_file_scope() #7
  %1066 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1065, ptr noundef nonnull @.str.829, i32 noundef %1043, i32 noundef %1052) #7
  %1067 = call ptr @wmem_packet_scope() #7
  %1068 = call noalias ptr @wmem_alloc(ptr noundef %1067, i64 noundef 32) #7
  %1069 = call ptr @wmem_packet_scope() #7
  %1070 = call noalias ptr @wmem_strdup(ptr noundef %1069, ptr noundef %786) #7
  store ptr %1070, ptr %1068, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store ptr %1066, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store i32 %795, ptr %1072, align 8
  %1073 = load ptr, ptr %756, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  store ptr %1073, ptr %1074, align 8
  store ptr %1068, ptr %756, align 8
  %1075 = load i32, ptr %757, align 8
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %757, align 8
  br label %1080

.thread.i.i.i:                                    ; preds = %824
  %1077 = load i32, ptr @hf_lbmr_tir_unknown_transport, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %1077, ptr noundef %.0301, i32 noundef %.0.i.i, i32 noundef %802, i32 noundef 0) #7
  %1079 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1078, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.826, i32 noundef %800) #7
  br label %dissect_lbmr_tir_entry.exit.i

1080:                                             ; preds = %lbtsmx_transport_add.exit.i.i.i, %lbtrdma_transport_add.exit.i.i.i, %lbtipc_transport_add.exit.i.i.i, %919, %900, %862, %842
  %.0257.i.i.i = phi i64 [ %1064, %lbtsmx_transport_add.exit.i.i.i ], [ %1020, %lbtrdma_transport_add.exit.i.i.i ], [ %970, %lbtipc_transport_add.exit.i.i.i ], [ %927, %919 ], [ %888, %900 ], [ %888, %862 ], [ %850, %842 ]
  %.1.i.i.i = phi i32 [ 10, %lbtsmx_transport_add.exit.i.i.i ], [ 10, %lbtrdma_transport_add.exit.i.i.i ], [ 10, %lbtipc_transport_add.exit.i.i.i ], [ %.2.i.i.i, %919 ], [ 16, %900 ], [ 16, %862 ], [ %.0256.i.i.i, %842 ]
  %.not265.i.i.i = icmp eq i64 %.0257.i.i.i, -1
  br i1 %.not265.i.i.i, label %dissect_lbmr_tir_entry.exit.i, label %1081

1081:                                             ; preds = %1080
  call void @lbm_topic_add(i64 noundef %.0257.i.i.i, i32 noundef %795, ptr noundef %786) #7
  %1082 = load i32, ptr @hf_lbmr_tir_channel, align 4
  %1083 = call ptr @proto_tree_add_uint64(ptr noundef %806, i32 noundef %1082, ptr noundef %.0301, i32 noundef 0, i32 noundef 0, i64 noundef %.0257.i.i.i) #7
  %.not.i270.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i270.i.i.i, label %dissect_lbmr_tir_entry.exit.i, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %.not5.i.i.i.i = icmp eq ptr %1086, null
  br i1 %.not5.i.i.i.i, label %dissect_lbmr_tir_entry.exit.i, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 28
  %1089 = load i32, ptr %1088, align 4
  %1090 = or i32 %1089, 2
  store i32 %1090, ptr %1088, align 4
  br label %dissect_lbmr_tir_entry.exit.i

dissect_lbmr_tir_entry.exit.i:                    ; preds = %1087, %1084, %1081, %1080, %.thread.i.i.i, %988, %944, %907, %830
  %.0.i.i.i = phi i32 [ 0, %988 ], [ 0, %944 ], [ 0, %907 ], [ 0, %830 ], [ %.1.i.i.i, %1080 ], [ %802, %.thread.i.i.i ], [ %.1.i.i.i, %1081 ], [ %.1.i.i.i, %1084 ], [ %.1.i.i.i, %1087 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %1091 = add i32 %.0.i.i.i, %.065.i.i
  call void @proto_item_set_len(ptr noundef %804, i32 noundef %1091) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1092 = add i32 %1091, %.0183.i
  %1093 = add i32 %1091, %.04.i357
  %.not.i359 = icmp eq i16 %784, 0
  br i1 %.not.i359, label %dissect_lbmr_tirs.exit, label %783, !llvm.loop !17

dissect_lbmr_tirs.exit:                           ; preds = %dissect_lbmr_tir_entry.exit.i
  call void @proto_item_set_len(ptr noundef %743, i32 noundef %1093) #7
  %1094 = add i32 %1093, %.4
  br label %1095

1095:                                             ; preds = %dissect_lbmr_tirs.exit, %741
  %.5299 = phi i32 [ %1094, %dissect_lbmr_tirs.exit ], [ %.4, %741 ]
  call fastcc void @lbmr_tap_queue_packet(ptr noundef %1, ptr noundef nonnull %519)
  br label %dissect_lbmr_tmb.exit

1096:                                             ; preds = %proto_item_set_generated.exit341
  %1097 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef 6) #7
  %1098 = load i32, ptr @hf_lbmr_tmb, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %1098, ptr noundef %.0301, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  %1100 = load i32, ptr @ett_lbmr_tmb, align 4
  %1101 = tail call ptr @proto_item_add_subtree(ptr noundef %1099, i32 noundef %1100) #7
  %1102 = load i32, ptr @hf_lbmr_tmb_len, align 4
  %1103 = tail call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %.0301, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %1104 = load i32, ptr @hf_lbmr_tmb_tmrs, align 4
  %1105 = tail call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1104, ptr noundef %.0301, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %1106 = load i32, ptr @hf_lbmr_tmb_tmr_list, align 4
  %1107 = tail call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1106, ptr noundef %.0301, i32 noundef 8, i32 noundef -1, i32 noundef 0) #7
  %1108 = load i32, ptr @ett_lbmr_tmrs, align 4
  %1109 = tail call ptr @proto_item_add_subtree(ptr noundef %1107, i32 noundef %1108) #7
  %1110 = zext i16 %1097 to i32
  %.not.i362 = icmp eq i16 %1097, 0
  br i1 %.not.i362, label %dissect_lbmr_tmb.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %1096, %.lr.ph.i363
  %.03.i364 = phi i32 [ %1136, %.lr.ph.i363 ], [ 4, %1096 ]
  %.0282.i = phi i32 [ %1137, %.lr.ph.i363 ], [ 8, %1096 ]
  %.0291.i = phi i32 [ %1138, %.lr.ph.i363 ], [ 0, %1096 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %1111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0301, i32 noundef %.0282.i) #7
  %1112 = add i32 %.0282.i, 2
  %1113 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %1112) #7
  %1114 = add i32 %.0282.i, 3
  %1115 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0301, i32 noundef %1114) #7
  %1116 = add i32 %.0282.i, 4
  %1117 = call ptr @wmem_packet_scope() #7
  %1118 = call ptr @tvb_get_stringz_enc(ptr noundef %1117, ptr noundef %.0301, i32 noundef %1116, ptr noundef nonnull %5, i32 noundef 0) #7
  %cond.i.i = icmp eq i8 %1113, 1
  %.not.i.i365 = icmp sgt i8 %1115, -1
  %.str.832..str.831.i.i = select i1 %.not.i.i365, ptr @.str.832, ptr @.str.831
  %.0.i.i366 = select i1 %cond.i.i, ptr %.str.832..str.831.i.i, ptr @.str.830
  %1119 = zext i8 %1113 to i32
  %1120 = load i32, ptr @hf_lbmr_tmr, align 4
  %1121 = zext i16 %1111 to i32
  %1122 = call ptr @val_to_str(i32 noundef %1119, ptr noundef nonnull @lbmr_tmr_type, ptr noundef nonnull @.str.819) #7
  %1123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1109, i32 noundef %1120, ptr noundef %.0301, i32 noundef %.0282.i, i32 noundef %1121, ptr noundef nonnull @.str.833, ptr noundef %1118, ptr noundef %1122, ptr noundef nonnull %.0.i.i366, i32 noundef %1121) #7
  %1124 = load i32, ptr @ett_lbmr_tmr, align 4
  %1125 = call ptr @proto_item_add_subtree(ptr noundef %1123, i32 noundef %1124) #7
  %1126 = load i32, ptr @hf_lbmr_tmr_len, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %.0301, i32 noundef %.0282.i, i32 noundef 2, i32 noundef 0) #7
  %1128 = load i32, ptr @hf_lbmr_tmr_type, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1128, ptr noundef %.0301, i32 noundef %1112, i32 noundef 1, i32 noundef 0) #7
  %1130 = load i32, ptr @hf_lbmr_tmr_flags, align 4
  %1131 = load i32, ptr @ett_lbmr_tmr_flags, align 4
  %1132 = call ptr @proto_tree_add_bitmask(ptr noundef %1125, ptr noundef %.0301, i32 noundef %1114, i32 noundef %1130, i32 noundef %1131, ptr noundef nonnull @dissect_lbmr_tmr.flags, i32 noundef 0) #7
  %1133 = load i32, ptr @hf_lbmr_tmr_name, align 4
  %1134 = load i32, ptr %5, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1133, ptr noundef %.0301, i32 noundef %1116, i32 noundef %1134, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1136 = add i32 %.03.i364, %1121
  %1137 = add i32 %.0282.i, %1121
  %1138 = add nuw nsw i32 %.0291.i, 1
  %exitcond.not.i367 = icmp eq i32 %1138, %1110
  br i1 %exitcond.not.i367, label %dissect_lbmr_tmb.exit.loopexit, label %.lr.ph.i363, !llvm.loop !18

dissect_lbmr_tmb.exit.loopexit:                   ; preds = %.lr.ph.i363
  %1139 = add i32 %1136, 4
  br label %dissect_lbmr_tmb.exit

1140:                                             ; preds = %proto_item_set_generated.exit341
  %1141 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %513, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.806, i32 noundef %58) #7
  br label %dissect_lbmr_tmb.exit

dissect_lbmr_tmb.exit:                            ; preds = %1096, %dissect_lbmr_tmb.exit.loopexit, %677, %1140, %1095, %678, %proto_item_set_generated.exit341, %proto_item_set_generated.exit341, %dissect_lbmr_pser.exit
  %.1295 = phi i32 [ %441, %dissect_lbmr_pser.exit ], [ 4, %1140 ], [ 4, %proto_item_set_generated.exit341 ], [ 4, %proto_item_set_generated.exit341 ], [ 4, %678 ], [ %.5299, %1095 ], [ %.3297, %677 ], [ 8, %1096 ], [ %1139, %dissect_lbmr_tmb.exit.loopexit ]
  %.0 = phi ptr [ %84, %dissect_lbmr_pser.exit ], [ %503, %1140 ], [ %503, %proto_item_set_generated.exit341 ], [ %503, %proto_item_set_generated.exit341 ], [ %503, %678 ], [ %503, %1095 ], [ %503, %677 ], [ %503, %1096 ], [ %503, %dissect_lbmr_tmb.exit.loopexit ]
  %1142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1295) #7
  %1143 = icmp slt i32 %1142, 1
  %brmerge = or i1 %.not307, %1143
  br i1 %brmerge, label %1256, label %1144

1144:                                             ; preds = %dissect_lbmr_tmb.exit
  %1145 = load i32, ptr @hf_lbmr_opts, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1145, ptr noundef %0, i32 noundef %.1295, i32 noundef -1, i32 noundef 0) #7
  %1147 = load i32, ptr @ett_lbmr_opts, align 4
  %1148 = call ptr @proto_item_add_subtree(ptr noundef %1146, i32 noundef %1147) #7
  %1149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1295) #7
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph.i371, label %dissect_lbmr_options.exit

.lr.ph.i371:                                      ; preds = %1144, %1250
  %.03841.i = phi i32 [ %1251, %1250 ], [ 0, %1144 ]
  %.03940.i = phi i32 [ %1252, %1250 ], [ %.1295, %1144 ]
  %1151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03940.i) #7
  %1152 = add i32 %.03940.i, 1
  switch i8 %1151, label %1229 [
    i8 -128, label %1153
    i8 -127, label %1165
    i8 -126, label %1181
    i8 -125, label %1197
    i8 -124, label %1213
  ]

1153:                                             ; preds = %.lr.ph.i371
  %1154 = load i32, ptr @hf_lbmr_opt_len, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1154, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 12, i32 noundef 0) #7
  %1156 = load i32, ptr @ett_lbmr_opt_len, align 4
  %1157 = call ptr @proto_item_add_subtree(ptr noundef %1155, i32 noundef %1156) #7
  %1158 = load i32, ptr @hf_lbmr_opt_len_type, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0) #7
  %1160 = load i32, ptr @hf_lbmr_opt_len_len, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1160, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0) #7
  %1162 = load i32, ptr @hf_lbmr_opt_len_total_len, align 4
  %1163 = add i32 %.03940.i, 2
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1162, ptr noundef %0, i32 noundef %1163, i32 noundef 2, i32 noundef 0) #7
  br label %1250

1165:                                             ; preds = %.lr.ph.i371
  %1166 = load i32, ptr @hf_lbmr_opt_src_id, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1166, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 12, i32 noundef 0) #7
  %1168 = load i32, ptr @ett_lbmr_opt_src_id, align 4
  %1169 = call ptr @proto_item_add_subtree(ptr noundef %1167, i32 noundef %1168) #7
  %1170 = load i32, ptr @hf_lbmr_opt_src_id_type, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0) #7
  %1172 = load i32, ptr @hf_lbmr_opt_src_id_len, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1172, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0) #7
  %1174 = add i32 %.03940.i, 2
  %1175 = load i32, ptr @hf_lbmr_opt_src_id_flags, align 4
  %1176 = load i32, ptr @ett_lbmr_opt_src_id_flags, align 4
  %1177 = call ptr @proto_tree_add_bitmask(ptr noundef %1169, ptr noundef %0, i32 noundef %1174, i32 noundef %1175, i32 noundef %1176, ptr noundef nonnull @dissect_lbmr_opt_src_id.flags, i32 noundef 0) #7
  %1178 = load i32, ptr @hf_lbmr_opt_src_id_src_id, align 4
  %1179 = add i32 %.03940.i, 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1178, ptr noundef %0, i32 noundef %1179, i32 noundef 8, i32 noundef 0) #7
  br label %1250

1181:                                             ; preds = %.lr.ph.i371
  %1182 = load i32, ptr @hf_lbmr_opt_src_type, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1182, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 4, i32 noundef 0) #7
  %1184 = load i32, ptr @ett_lbmr_opt_src_type, align 4
  %1185 = call ptr @proto_item_add_subtree(ptr noundef %1183, i32 noundef %1184) #7
  %1186 = load i32, ptr @hf_lbmr_opt_src_type_type, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0) #7
  %1188 = load i32, ptr @hf_lbmr_opt_src_type_len, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1188, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0) #7
  %1190 = add i32 %.03940.i, 2
  %1191 = load i32, ptr @hf_lbmr_opt_src_type_flags, align 4
  %1192 = load i32, ptr @ett_lbmr_opt_src_type_flags, align 4
  %1193 = call ptr @proto_tree_add_bitmask(ptr noundef %1185, ptr noundef %0, i32 noundef %1190, i32 noundef %1191, i32 noundef %1192, ptr noundef nonnull @dissect_lbmr_opt_src_type.flags, i32 noundef 0) #7
  %1194 = load i32, ptr @hf_lbmr_opt_src_type_src_type, align 4
  %1195 = add i32 %.03940.i, 3
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1194, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef 0) #7
  br label %1250

1197:                                             ; preds = %.lr.ph.i371
  %1198 = load i32, ptr @hf_lbmr_opt_version, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1198, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 8, i32 noundef 0) #7
  %1200 = load i32, ptr @ett_lbmr_opt_version, align 4
  %1201 = call ptr @proto_item_add_subtree(ptr noundef %1199, i32 noundef %1200) #7
  %1202 = load i32, ptr @hf_lbmr_opt_version_type, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0) #7
  %1204 = load i32, ptr @hf_lbmr_opt_version_len, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1204, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0) #7
  %1206 = add i32 %.03940.i, 2
  %1207 = load i32, ptr @hf_lbmr_opt_version_flags, align 4
  %1208 = load i32, ptr @ett_lbmr_opt_version_flags, align 4
  %1209 = call ptr @proto_tree_add_bitmask(ptr noundef %1201, ptr noundef %0, i32 noundef %1206, i32 noundef %1207, i32 noundef %1208, ptr noundef nonnull @dissect_lbmr_opt_version.flags, i32 noundef 0) #7
  %1210 = load i32, ptr @hf_lbmr_opt_version_version, align 4
  %1211 = add i32 %.03940.i, 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1210, ptr noundef %0, i32 noundef %1211, i32 noundef 4, i32 noundef 0) #7
  br label %1250

1213:                                             ; preds = %.lr.ph.i371
  %1214 = load i32, ptr @hf_lbmr_opt_local_domain, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1214, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 8, i32 noundef 0) #7
  %1216 = load i32, ptr @ett_lbmr_opt_local_domain, align 4
  %1217 = call ptr @proto_item_add_subtree(ptr noundef %1215, i32 noundef %1216) #7
  %1218 = load i32, ptr @hf_lbmr_opt_local_domain_type, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0) #7
  %1220 = load i32, ptr @hf_lbmr_opt_local_domain_len, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1220, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0) #7
  %1222 = add i32 %.03940.i, 2
  %1223 = load i32, ptr @hf_lbmr_opt_local_domain_flags, align 4
  %1224 = load i32, ptr @ett_lbmr_opt_local_domain_flags, align 4
  %1225 = call ptr @proto_tree_add_bitmask(ptr noundef %1217, ptr noundef %0, i32 noundef %1222, i32 noundef %1223, i32 noundef %1224, ptr noundef nonnull @dissect_lbmr_opt_local_domain.flags, i32 noundef 0) #7
  %1226 = load i32, ptr @hf_lbmr_opt_local_domain_local_domain_id, align 4
  %1227 = add i32 %.03940.i, 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1226, ptr noundef %0, i32 noundef %1227, i32 noundef 4, i32 noundef 0) #7
  br label %1250

1229:                                             ; preds = %.lr.ph.i371
  %1230 = load i32, ptr @hf_lbmr_opt_unknown, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1230, ptr noundef %0, i32 noundef %.03940.i, i32 noundef -1, i32 noundef 0) #7
  %1232 = load i32, ptr @ett_lbmr_opt_unknown, align 4
  %1233 = call ptr @proto_item_add_subtree(ptr noundef %1231, i32 noundef %1232) #7
  %1234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03940.i) #7
  %1235 = load i32, ptr @hf_lbmr_opt_unknown_type, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1235, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0) #7
  %1237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1152) #7
  %1238 = load i32, ptr @hf_lbmr_opt_unknown_len, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1238, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0) #7
  %1240 = load i32, ptr @hf_lbmr_opt_unknown_flags, align 4
  %1241 = add i32 %.03940.i, 2
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1240, ptr noundef %0, i32 noundef %1241, i32 noundef 2, i32 noundef 0) #7
  %1243 = load i32, ptr @hf_lbmr_opt_unknown_data, align 4
  %1244 = add i32 %.03940.i, 4
  %1245 = zext i8 %1237 to i32
  %1246 = add nsw i32 %1245, -4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1243, ptr noundef %0, i32 noundef %1244, i32 noundef %1246, i32 noundef 0) #7
  call void @proto_item_set_len(ptr noundef %1231, i32 noundef %1245) #7
  %1248 = zext i8 %1234 to i32
  %1249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1236, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.834, i32 noundef %1248) #7
  br label %1250

1250:                                             ; preds = %1229, %1213, %1197, %1181, %1165, %1153
  %.0.i372 = phi i32 [ %1245, %1229 ], [ 8, %1213 ], [ 8, %1197 ], [ 4, %1181 ], [ 12, %1165 ], [ 4, %1153 ]
  %1251 = add i32 %.0.i372, %.03841.i
  %1252 = add i32 %.0.i372, %.03940.i
  %1253 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1252) #7
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %.lr.ph.i371, label %dissect_lbmr_options.exit, !llvm.loop !19

dissect_lbmr_options.exit:                        ; preds = %1250, %1144
  %.038.lcssa.i = phi i32 [ 0, %1144 ], [ %1251, %1250 ]
  %1255 = add i32 %.038.lcssa.i, %.1295
  br label %1256

1256:                                             ; preds = %dissect_lbmr_tmb.exit, %dissect_lbmr_options.exit
  %.6 = phi i32 [ %1255, %dissect_lbmr_options.exit ], [ %.1295, %dissect_lbmr_tmb.exit ]
  ret i32 %.6
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbmr() #0 {
  %1 = alloca i32, align 4
  %.b = load i1, ptr @proto_reg_handoff_lbmr.already_registered, align 4
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @lbmr_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.732, ptr noundef %3) #7
  %4 = load i32, ptr @proto_lbmr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.733, ptr noundef nonnull @test_lbmr_packet, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, i32 noundef %4, i32 noundef 1) #7
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i32, ptr @global_lbmr_mc_incoming_udp_port, align 4
  store i32 %6, ptr @lbmr_mc_incoming_udp_port, align 4
  %7 = load i32, ptr @global_lbmr_mc_outgoing_udp_port, align 4
  store i32 %7, ptr @lbmr_mc_outgoing_udp_port, align 4
  %8 = load ptr, ptr @global_lbmr_mc_incoming_address, align 8
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %1) #7
  %10 = load i32, ptr %1, align 4
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr @lbmr_mc_incoming_address_host, align 4
  %12 = load ptr, ptr @global_lbmr_mc_outgoing_address, align 8
  %13 = call zeroext i1 @ws_inet_pton4(ptr noundef %12, ptr noundef nonnull %1) #7
  %14 = load i32, ptr %1, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr @lbmr_mc_outgoing_address_host, align 4
  %16 = load i32, ptr @global_lbmr_uc_port_low, align 4
  %17 = load i32, ptr @global_lbmr_uc_port_high, align 4
  %.not = icmp ugt i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %5
  store i32 %17, ptr @lbmr_uc_port_high, align 4
  store i32 %16, ptr @lbmr_uc_port_low, align 4
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr @global_lbmr_uc_dest_port, align 4
  store i32 %20, ptr @lbmr_uc_dest_port, align 4
  %21 = load ptr, ptr @global_lbmr_uc_address, align 8
  %22 = call zeroext i1 @ws_inet_pton4(ptr noundef %21, ptr noundef nonnull %1) #7
  %23 = load i32, ptr %1, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr @lbmr_uc_address_host, align 4
  %25 = load i32, ptr @global_lbmr_use_tag, align 4
  store i32 %25, ptr @lbmr_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbmr.already_registered, align 4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbmr_tag_copy_cb(ptr noundef returned writeonly initializes((0, 28), (32, 68)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #7
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @g_strdup(ptr noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmr_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #7
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #7
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.835) #7
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #7
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %6) #7
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %10) #7
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14) #7
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_ads_topic_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.852, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_topic, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i32 noundef 1, i32 noundef 1) #7
  %10 = tail call ptr @wmem_packet_scope() #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11) #7
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef 1) #7
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.853, ptr noundef nonnull %15, i32 noundef %17) #7
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %13, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_ads_topic_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.852, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_ads_topic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_ads_source_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.854, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #7
  %10 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_source, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  %14 = tail call ptr @wmem_packet_scope() #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.853, ptr noundef nonnull %15, i32 noundef %17) #7
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %13, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_ads_source_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.854, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_ads_source, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_ads_transport_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.855, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %8 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_transport, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i32 noundef 1, i32 noundef 1) #7
  %10 = tail call ptr @wmem_packet_scope() #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.856, ptr noundef nonnull %11, i32 noundef %13) #7
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %14, i32 noundef %9, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_ads_transport_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.855, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_ads_transport, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_queries_topic_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.857, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %8 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_topic, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i32 noundef 1, i32 noundef 1) #7
  %10 = tail call ptr @wmem_packet_scope() #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11) #7
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_queries_topic_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.857, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_topic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_queries_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.858, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #7
  %10 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_receiver, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_queries_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.858, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_receiver, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_queries_pattern_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.859, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @lbm_wildcard_pattern_type_short, ptr noundef nonnull @.str.861) #7
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef nonnull @.str.860, ptr noundef nonnull %8, ptr noundef %12) #7
  %14 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_pattern, align 4
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 1) #7
  %16 = tail call ptr @wmem_packet_scope() #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %17) #7
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %15, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_queries_pattern_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.859, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_pattern, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_topic_queries_pattern_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.862, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #7
  %10 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_pattern_receiver, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1) #7
  %12 = tail call ptr @wmem_packet_scope() #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @lbm_wildcard_pattern_type_short, ptr noundef nonnull @.str.861) #7
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.860, ptr noundef nonnull %13, ptr noundef %17) #7
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_topic_queries_pattern_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.862, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_pattern_receiver, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_queue_ads_queue_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.863, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i32, ptr @lbmr_stats_tree_handle_queue_ads_queue, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i32 noundef 1, i32 noundef 1) #7
  %10 = tail call ptr @wmem_packet_scope() #7
  %11 = tail call ptr @wmem_packet_scope() #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = tail call ptr @address_to_str(ptr noundef %11, ptr noundef nonnull %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.864, ptr noundef %13, i32 noundef %16) #7
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %17, i32 noundef %9, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_queue_ads_queue_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.863, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_ads_queue, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_queue_ads_source_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.865, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #7
  %10 = load i32, ptr @lbmr_stats_tree_handle_queue_ads_source, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1) #7
  %12 = tail call ptr @wmem_packet_scope() #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.864, ptr noundef nonnull %13, i32 noundef %16) #7
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %17, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_queue_ads_source_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.865, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_ads_source, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_queue_queries_queue_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.866, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %8 = load i32, ptr @lbmr_stats_tree_handle_queue_queries_queue, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i32 noundef 1, i32 noundef 1) #7
  %10 = tail call ptr @wmem_packet_scope() #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11) #7
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %9, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_queue_queries_queue_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.866, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_queries_queue, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lbmr_queue_queries_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.867, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = tail call ptr @wmem_packet_scope() #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #7
  %10 = load i32, ptr @lbmr_stats_tree_handle_queue_queries_receiver, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 1) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_queue_queries_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.867, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_queries_receiver, align 4
  ret void
}

declare void @lbm_topic_init() local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbmr_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lbmr_tag_entry_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 2
  br i1 %.not10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %13 = load i32, ptr %12, align 4
  %.not11 = icmp eq i32 %13, 4
  br i1 %.not11, label %14, label %.thread

14:                                               ; preds = %11
  %15 = load i32, ptr @lbmr_use_tag, align 4
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = load i32, ptr @lbmr_tag_count, align 4
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = load ptr, ptr @lbmr_tag_entry, align 8
  %wide.trip.count.i = zext i32 %16 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %19, !llvm.loop !6

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr %struct.lbmr_tag_entry_t, ptr %17, i64 %indvars.iv.i
  %21 = tail call fastcc i32 @lbmr_match_packet(ptr noundef readonly %1, ptr noundef %20)
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %18, label %44

22:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  %23 = load i32, ptr @lbmr_mc_outgoing_udp_port, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr @lbmr_mc_incoming_udp_port, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr @lbmr_mc_incoming_address_host, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr @lbmr_mc_outgoing_address_host, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr @lbmr_uc_port_high, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr @lbmr_uc_port_low, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @lbmr_uc_dest_port, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr @lbmr_uc_address_host, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %40, ptr %41, align 8
  %42 = call fastcc i32 @lbmr_match_packet(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %46

44:                                               ; preds = %19
  %45 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %.thread, label %46

46:                                               ; preds = %22, %44
  %47 = tail call i32 @dissect_lbmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.thread

.thread:                                          ; preds = %18, %.preheader.i, %22, %44, %8, %11, %4, %46
  %.09 = phi i32 [ 1, %46 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ 0, %44 ], [ 0, %22 ], [ 0, %.preheader.i ], [ 0, %18 ]
  ret i32 %.09
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lbmr_tap_queue_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %67
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit88

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.098 = load ptr, ptr %9, align 8
  %.not8499 = icmp eq ptr %.098, null
  br i1 %.not8499, label %.loopexit88, label %.lr.ph101

.lr.ph101:                                        ; preds = %8, %.lr.ph101
  %.0100 = phi ptr [ %.0, %.lr.ph101 ], [ %.098, %8 ]
  %10 = tail call ptr @wmem_packet_scope() #7
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 260) #7
  store i16 260, ptr %11, align 2
  %12 = load ptr, ptr %.0100, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %17 = load ptr, ptr %.0100, align 8
  %18 = and i64 %13, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i32, ptr @lbmr_topic_query_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %19, ptr noundef %0, ptr noundef nonnull %11) #7
  %20 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %.loopexit88, label %.lr.ph101, !llvm.loop !20

.loopexit88:                                      ; preds = %.lr.ph101, %8, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit87

24:                                               ; preds = %.loopexit88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.080102 = load ptr, ptr %25, align 8
  %.not85103 = icmp eq ptr %.080102, null
  br i1 %.not85103, label %.loopexit87, label %.lr.ph105

.lr.ph105:                                        ; preds = %24, %.lr.ph105
  %.080104 = phi ptr [ %.080, %.lr.ph105 ], [ %.080102, %24 ]
  %26 = tail call ptr @wmem_packet_scope() #7
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 520) #7
  store i16 520, ptr %27, align 4
  %28 = load ptr, ptr %.080104, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #8
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.080104, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.080104, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %.080104, align 8
  %42 = and i64 %29, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %44 = load ptr, ptr %32, align 8
  %45 = and i64 %34, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i32, ptr @lbmr_topic_advertisement_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %46, ptr noundef %0, ptr noundef nonnull %27) #7
  %47 = getelementptr inbounds nuw i8, ptr %.080104, i64 24
  %.080 = load ptr, ptr %47, align 8
  %.not85 = icmp eq ptr %.080, null
  br i1 %.not85, label %.loopexit87, label %.lr.ph105, !llvm.loop !21

.loopexit87:                                      ; preds = %.lr.ph105, %24, %.loopexit88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %.loopexit87
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.082106 = load ptr, ptr %52, align 8
  %.not86107 = icmp eq ptr %.082106, null
  br i1 %.not86107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %51, %.lr.ph109
  %.082108 = phi ptr [ %.082, %.lr.ph109 ], [ %.082106, %51 ]
  %53 = tail call ptr @wmem_packet_scope() #7
  %54 = tail call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 260) #7
  store i16 260, ptr %54, align 2
  %55 = load i8, ptr %.082108, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.082108, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load ptr, ptr %57, align 8
  %64 = and i64 %59, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i32, ptr @lbmr_pattern_query_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %65, ptr noundef %0, ptr noundef nonnull %54) #7
  %66 = getelementptr inbounds nuw i8, ptr %.082108, i64 16
  %.082 = load ptr, ptr %66, align 8
  %.not86 = icmp eq ptr %.082, null
  br i1 %.not86, label %.loopexit, label %.lr.ph109, !llvm.loop !22

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit90

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08191 = load ptr, ptr %72, align 8
  %.not92 = icmp eq ptr %.08191, null
  br i1 %.not92, label %.loopexit90, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.08193 = phi ptr [ %.081, %.lr.ph ], [ %.08191, %71 ]
  %73 = tail call ptr @wmem_packet_scope() #7
  %74 = tail call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef 260) #7
  store i16 260, ptr %74, align 2
  %75 = load ptr, ptr %.08193, align 8
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %80 = load ptr, ptr %.08193, align 8
  %81 = and i64 %76, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load i32, ptr @lbmr_queue_advertisement_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %82, ptr noundef %0, ptr noundef nonnull %74) #7
  %83 = getelementptr inbounds nuw i8, ptr %.08193, i64 8
  %.081 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.081, null
  br i1 %.not, label %.loopexit90, label %.lr.ph, !llvm.loop !23

.loopexit90:                                      ; preds = %.lr.ph, %71, %67
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.loopexit90
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.07994 = load ptr, ptr %88, align 8
  %.not8395 = icmp eq ptr %.07994, null
  br i1 %.not8395, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %87, %.lr.ph97
  %.07996 = phi ptr [ %.079, %.lr.ph97 ], [ %.07994, %87 ]
  %89 = tail call ptr @wmem_packet_scope() #7
  %90 = tail call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 518) #7
  store i16 518, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.07996, i64 16
  %92 = load i16, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 %92, ptr %93, align 2
  %94 = load ptr, ptr %.07996, align 8
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #8
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i8 %96, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %.07996, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #8
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 5
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %104 = load ptr, ptr %.07996, align 8
  %105 = and i64 %95, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 262
  %107 = load ptr, ptr %98, align 8
  %108 = and i64 %100, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load i32, ptr @lbmr_queue_query_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %109, ptr noundef %0, ptr noundef nonnull %90) #7
  %110 = getelementptr inbounds nuw i8, ptr %.07996, i64 24
  %.079 = load ptr, ptr %110, align 8
  %.not83 = icmp eq ptr %.079, null
  br i1 %.not83, label %.loopexit, label %.lr.ph97, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph97, %.lr.ph109, %87, %51, %2, %.loopexit90, %.loopexit87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lbmr_match_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %102

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4
  %.not41 = icmp eq i32 %7, 4
  br i1 %.not41, label %8, label %102

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %.not42 = icmp eq i32 %10, 2
  br i1 %.not42, label %11, label %102

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %.not43 = icmp eq i32 %13, 4
  br i1 %.not43, label %14, label %102

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = getelementptr i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr i8, ptr %16, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %23, %19
  %32 = or disjoint i32 %31, %30
  %33 = or disjoint i32 %32, %27
  %34 = and i32 %18, 240
  %35 = icmp eq i32 %34, 224
  br i1 %35, label %36, label %54

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8
  %.not48 = icmp eq i32 %33, %38
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %.not49 = icmp eq i32 %33, %41
  br i1 %.not49, label %.thread, label %102

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %.not50 = icmp eq i32 %44, %46
  br i1 %.not50, label %47, label %102

47:                                               ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %48 = icmp eq i32 %33, %.pre
  br i1 %48, label %.thread, label %53

.thread:                                          ; preds = %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %.not51 = icmp eq i32 %50, %52
  br i1 %.not51, label %53, label %102

53:                                               ; preds = %.thread, %47
  br label %102

54:                                               ; preds = %14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = load i8, ptr %56, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = or disjoint i32 %63, %60
  %65 = getelementptr i8, ptr %56, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr i8, ptr %56, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or disjoint i32 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq i32 %75, %33
  %or.cond = select i1 %76, i1 true, i1 %77
  %78 = icmp eq i32 %75, %73
  %or.cond52 = select i1 %or.cond, i1 true, i1 %78
  br i1 %or.cond52, label %79, label %101

79:                                               ; preds = %54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %83
  br i1 %88, label %89, label %101

89:                                               ; preds = %85, %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load i32, ptr %90, align 4
  %.not44 = icmp ugt i32 %81, %91
  br i1 %.not44, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i32, ptr %93, align 8
  %.not45 = icmp ult i32 %81, %94
  br i1 %.not45, label %95, label %102

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %97 = load i32, ptr %96, align 4
  %.not46 = icmp ugt i32 %97, %91
  br i1 %.not46, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i32, ptr %99, align 8
  %.not47 = icmp ult i32 %97, %100
  br i1 %.not47, label %101, label %102

101:                                              ; preds = %54, %98, %95, %85
  br label %102

102:                                              ; preds = %92, %98, %.thread, %42, %39, %2, %5, %8, %11, %101, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %101 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %39 ], [ 0, %42 ], [ 0, %.thread ], [ 1, %98 ], [ 1, %92 ]
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lbmr_tnwg_opts(ptr noundef %0, i32 noundef range(i32 10, 21) %1, i32 noundef range(i32 4, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %102
  %.04 = phi i32 [ 0, %4 ], [ %104, %102 ]
  %.0373 = phi i32 [ 0, %4 ], [ %.1, %102 ]
  %.0382 = phi i32 [ %1, %4 ], [ %105, %102 ]
  %.0391 = phi i32 [ %2, %4 ], [ %103, %102 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0382) #7
  %7 = add i32 %.0382, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #7
  switch i8 %6, label %84 [
    i8 0, label %9
    i8 1, label %26
    i8 2, label %49
    i8 3, label %66
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst, align 4
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %.0382, i32 noundef %11, i32 noundef 0) #7
  %13 = load i32, ptr @ett_lbmr_tnwg_ctxinst_opt, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0) #7
  %17 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %19 = add i32 %.0382, 2
  %20 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_flags, align 4
  %21 = load i32, ptr @ett_lbmr_tnwg_ctxinst_opt_flags, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_lbmr_tnwg_ctxinst_opt.flags, i32 noundef 0) #7
  %23 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_instance, align 4
  %24 = add i32 %.0382, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0) #7
  br label %102

26:                                               ; preds = %5
  %27 = load i32, ptr @hf_lbmr_tnwg_opt_address, align 4
  %28 = zext i8 %8 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.0382, i32 noundef %28, i32 noundef 0) #7
  %30 = load i32, ptr @ett_lbmr_tnwg_address_opt, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #7
  %32 = load i32, ptr @hf_lbmr_tnwg_opt_address_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0) #7
  %34 = load i32, ptr @hf_lbmr_tnwg_opt_address_len, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %36 = add i32 %.0382, 2
  %37 = load i32, ptr @hf_lbmr_tnwg_opt_address_flags, align 4
  %38 = load i32, ptr @ett_lbmr_tnwg_address_opt_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_lbmr_tnwg_address_opt.flags, i32 noundef 0) #7
  %40 = load i32, ptr @hf_lbmr_tnwg_opt_address_port, align 4
  %41 = add i32 %.0382, 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #7
  %43 = load i32, ptr @hf_lbmr_tnwg_opt_address_res, align 4
  %44 = add i32 %.0382, 6
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #7
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_address_ip, align 4
  %47 = add i32 %.0382, 8
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #7
  br label %102

49:                                               ; preds = %5
  %50 = load i32, ptr @hf_lbmr_tnwg_opt_domain, align 4
  %51 = zext i8 %8 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %.0382, i32 noundef %51, i32 noundef 0) #7
  %53 = load i32, ptr @ett_lbmr_tnwg_domain_opt, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = load i32, ptr @hf_lbmr_tnwg_opt_domain_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0) #7
  %57 = load i32, ptr @hf_lbmr_tnwg_opt_domain_len, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %59 = add i32 %.0382, 2
  %60 = load i32, ptr @hf_lbmr_tnwg_opt_domain_flags, align 4
  %61 = load i32, ptr @ett_lbmr_tnwg_domain_opt_flags, align 4
  %62 = tail call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @dissect_lbmr_tnwg_domain_opt.flags, i32 noundef 0) #7
  %63 = load i32, ptr @hf_lbmr_tnwg_opt_domain_domain_id, align 4
  %64 = add i32 %.0382, 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #7
  br label %102

66:                                               ; preds = %5
  %67 = zext i8 %8 to i32
  %68 = add nsw i32 %67, -4
  %69 = load i32, ptr @hf_lbmr_tnwg_opt_name, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %.0382, i32 noundef %67, i32 noundef 0) #7
  %71 = load i32, ptr @ett_lbmr_tnwg_name_opt, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #7
  %73 = load i32, ptr @hf_lbmr_tnwg_opt_name_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0) #7
  %75 = load i32, ptr @hf_lbmr_tnwg_opt_name_len, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %77 = add i32 %.0382, 2
  %78 = load i32, ptr @hf_lbmr_tnwg_opt_name_flags, align 4
  %79 = load i32, ptr @ett_lbmr_tnwg_name_opt_flags, align 4
  %80 = tail call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %0, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @dissect_lbmr_tnwg_name_opt.flags, i32 noundef 0) #7
  %81 = load i32, ptr @hf_lbmr_tnwg_opt_name_name, align 4
  %82 = add i32 %.0382, 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef %68, i32 noundef 0) #7
  br label %102

84:                                               ; preds = %5
  %85 = zext i8 %8 to i32
  %86 = add nsw i32 %85, -4
  %87 = load i32, ptr @hf_lbmr_tnwg_opt, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %87, ptr noundef %0, i32 noundef %.0382, i32 noundef %85, i32 noundef 0) #7
  %89 = load i32, ptr @ett_lbmr_tnwg_unknown_opt, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #7
  %91 = load i32, ptr @hf_lbmr_tnwg_opt_type, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0) #7
  %93 = load i32, ptr @hf_lbmr_tnwg_opt_len, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #7
  %95 = add i32 %.0382, 2
  %96 = load i32, ptr @hf_lbmr_tnwg_opt_flags, align 4
  %97 = load i32, ptr @ett_lbmr_tnwg_unknown_opt_flags, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @dissect_lbmr_tnwg_unknown_opt.flags, i32 noundef 0) #7
  %99 = load i32, ptr @hf_lbmr_tnwg_opt_data, align 4
  %100 = add i32 %.0382, 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef %86, i32 noundef 0) #7
  br label %102

102:                                              ; preds = %84, %66, %49, %26, %9
  %.pn = phi i32 [ %85, %84 ], [ %67, %66 ], [ %51, %49 ], [ %28, %26 ], [ %11, %9 ]
  %.1 = add i32 %.pn, %.0373
  %103 = sub i32 %.0391, %.1
  %104 = add i32 %.1, %.04
  %105 = add i32 %.1, %.0382
  %106 = icmp sgt i32 %103, 3
  br i1 %106, label %5, label %107, !llvm.loop !25

107:                                              ; preds = %102
  ret i32 %104
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lbmr_tir_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5) #7
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr @hf_lbmr_topts, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %7, ptr noundef nonnull @.str.811, i32 noundef %7) #7
  %10 = load i32, ptr @ett_lbmr_topts, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = load i32, ptr @hf_lbmr_topt_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %14 = load i32, ptr @ett_lbmr_topt_len, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #7
  %16 = load i32, ptr @hf_lbmr_topt_len_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #7
  %18 = load i32, ptr @hf_lbmr_topt_len_len, align 4
  %19 = add i32 %1, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #7
  %21 = load i32, ptr @hf_lbmr_topt_len_total_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #7
  %23 = icmp ugt i16 %6, 4
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %24 = add nsw i32 %7, -4
  %25 = add i32 %1, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %382
  %.0413421 = phi i32 [ %383, %382 ], [ 4, %.lr.ph.preheader ]
  %.0414420 = phi i32 [ %384, %382 ], [ %25, %.lr.ph.preheader ]
  %.0415419 = phi i32 [ %385, %382 ], [ %24, %.lr.ph.preheader ]
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0414420) #7
  %27 = add i32 %.0414420, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #7
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr @hf_lbmr_topt_unknown, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %.0414420, i32 noundef 0, i32 noundef 0) #7
  %34 = load i32, ptr @ett_lbmr_topt_unknown, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #7
  %36 = load i32, ptr @hf_lbmr_topt_unknown_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %38 = load i32, ptr @hf_lbmr_topt_unknown_len, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %40 = load i32, ptr @hf_lbmr_topt_unknown_flags, align 4
  %41 = add i32 %.0414420, 2
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #7
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %39, ptr noundef nonnull @ei_lbmr_analysis_zero_len_option, ptr noundef nonnull @.str.677) #7
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = zext i8 %26 to i32
  switch i8 %26, label %362 [
    i8 1, label %46
    i8 2, label %83
    i8 3, label %111
    i8 4, label %133
    i8 5, label %164
    i8 6, label %180
    i8 7, label %197
    i8 8, label %216
    i8 9, label %232
    i8 10, label %251
    i8 11, label %270
    i8 12, label %301
    i8 13, label %320
    i8 14, label %336
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_lbmr_topt_ume, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %49 = load i32, ptr @ett_lbmr_topt_ume, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #7
  %51 = load i32, ptr @hf_lbmr_topt_ume_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %53 = load i32, ptr @hf_lbmr_topt_ume_len, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %55 = add i32 %.0414420, 2
  %56 = load i32, ptr @hf_lbmr_topt_ume_flags, align 4
  %57 = load i32, ptr @ett_lbmr_topt_ume_flags, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ume_flags, i32 noundef 0) #7
  %59 = load i32, ptr @hf_lbmr_topt_ume_store_tcp_port, align 4
  %60 = add i32 %.0414420, 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #7
  %62 = load i32, ptr @hf_lbmr_topt_ume_src_tcp_port, align 4
  %63 = add i32 %.0414420, 6
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #7
  %65 = load i32, ptr @hf_lbmr_topt_ume_store_tcp_addr, align 4
  %66 = add i32 %.0414420, 8
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #7
  %68 = load i32, ptr @hf_lbmr_topt_ume_src_tcp_addr, align 4
  %69 = add i32 %.0414420, 12
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #7
  %71 = load i32, ptr @hf_lbmr_topt_ume_src_reg_id, align 4
  %72 = add i32 %.0414420, 16
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #7
  %74 = load i32, ptr @hf_lbmr_topt_ume_transport_idx, align 4
  %75 = add i32 %.0414420, 20
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #7
  %77 = load i32, ptr @hf_lbmr_topt_ume_high_seqnum, align 4
  %78 = add i32 %.0414420, 24
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0) #7
  %80 = load i32, ptr @hf_lbmr_topt_ume_low_seqnum, align 4
  %81 = add i32 %.0414420, 28
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #7
  br label %382

83:                                               ; preds = %44
  %84 = load i32, ptr @hf_lbmr_topt_ume_store, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %86 = load i32, ptr @ett_lbmr_topt_ume_store, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #7
  %88 = load i32, ptr @hf_lbmr_topt_ume_store_type, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %90 = load i32, ptr @hf_lbmr_topt_ume_store_len, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %92 = add i32 %.0414420, 2
  %93 = load i32, ptr @hf_lbmr_topt_ume_store_flags, align 4
  %94 = load i32, ptr @ett_lbmr_topt_ume_store_flags, align 4
  %95 = tail call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %0, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ume_store_flags, i32 noundef 0) #7
  %96 = load i32, ptr @hf_lbmr_topt_ume_store_grp_idx, align 4
  %97 = add i32 %.0414420, 3
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  %99 = load i32, ptr @hf_lbmr_topt_ume_store_store_tcp_port, align 4
  %100 = add i32 %.0414420, 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0) #7
  %102 = load i32, ptr @hf_lbmr_topt_ume_store_store_idx, align 4
  %103 = add i32 %.0414420, 6
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef 0) #7
  %105 = load i32, ptr @hf_lbmr_topt_ume_store_store_ip_addr, align 4
  %106 = add i32 %.0414420, 8
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0) #7
  %108 = load i32, ptr @hf_lbmr_topt_ume_store_src_reg_id, align 4
  %109 = add i32 %.0414420, 12
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0) #7
  br label %382

111:                                              ; preds = %44
  %112 = load i32, ptr @hf_lbmr_topt_ume_store_group, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %112, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %114 = load i32, ptr @ett_lbmr_topt_ume_store_group, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #7
  %116 = load i32, ptr @hf_lbmr_topt_ume_store_group_type, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %118 = load i32, ptr @hf_lbmr_topt_ume_store_group_len, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %118, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %120 = add i32 %.0414420, 2
  %121 = load i32, ptr @hf_lbmr_topt_ume_store_group_flags, align 4
  %122 = load i32, ptr @ett_lbmr_topt_ume_store_group_flags, align 4
  %123 = tail call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %0, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ume_store_group_flags, i32 noundef 0) #7
  %124 = load i32, ptr @hf_lbmr_topt_ume_store_group_grp_idx, align 4
  %125 = add i32 %.0414420, 3
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #7
  %127 = load i32, ptr @hf_lbmr_topt_ume_store_group_grp_sz, align 4
  %128 = add i32 %.0414420, 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #7
  %130 = load i32, ptr @hf_lbmr_topt_ume_store_group_reserved, align 4
  %131 = add i32 %.0414420, 6
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #7
  br label %382

133:                                              ; preds = %44
  %134 = load i32, ptr @hf_lbmr_topt_latejoin, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %136 = load i32, ptr @ett_lbmr_topt_latejoin, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #7
  %138 = load i32, ptr @hf_lbmr_topt_latejoin_type, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %140 = load i32, ptr @hf_lbmr_topt_latejoin_len, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %142 = add i32 %.0414420, 2
  %143 = load i32, ptr @hf_lbmr_topt_latejoin_flags, align 4
  %144 = load i32, ptr @ett_lbmr_topt_latejoin_flags, align 4
  %145 = tail call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @dissect_lbmr_tir_options.opt_latejoin_flags, i32 noundef 0) #7
  %146 = load i32, ptr @hf_lbmr_topt_latejoin_src_tcp_port, align 4
  %147 = add i32 %.0414420, 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0) #7
  %149 = load i32, ptr @hf_lbmr_topt_latejoin_reserved, align 4
  %150 = add i32 %.0414420, 6
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #7
  %152 = load i32, ptr @hf_lbmr_topt_latejoin_src_ip_addr, align 4
  %153 = add i32 %.0414420, 8
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef 0) #7
  %155 = load i32, ptr @hf_lbmr_topt_latejoin_transport_idx, align 4
  %156 = add i32 %.0414420, 12
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0) #7
  %158 = load i32, ptr @hf_lbmr_topt_latejoin_high_seqnum, align 4
  %159 = add i32 %.0414420, 16
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0) #7
  %161 = load i32, ptr @hf_lbmr_topt_latejoin_low_seqnum, align 4
  %162 = add i32 %.0414420, 20
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #7
  br label %382

164:                                              ; preds = %44
  %165 = load i32, ptr @hf_lbmr_topt_umq_rcridx, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %165, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %167 = load i32, ptr @ett_lbmr_topt_umq_rcridx, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #7
  %169 = load i32, ptr @hf_lbmr_topt_umq_rcridx_type, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %171 = load i32, ptr @hf_lbmr_topt_umq_rcridx_len, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %173 = add i32 %.0414420, 2
  %174 = load i32, ptr @hf_lbmr_topt_umq_rcridx_flags, align 4
  %175 = load i32, ptr @ett_lbmr_topt_umq_rcridx_flags, align 4
  %176 = tail call ptr @proto_tree_add_bitmask(ptr noundef %168, ptr noundef %0, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef nonnull @dissect_lbmr_tir_options.opt_umq_rcridx_flags, i32 noundef 0) #7
  %177 = load i32, ptr @hf_lbmr_topt_umq_rcridx_rcr_idx, align 4
  %178 = add i32 %.0414420, 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0) #7
  br label %382

180:                                              ; preds = %44
  %181 = load i32, ptr @hf_lbmr_topt_umq_qinfo, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %181, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %183 = load i32, ptr @ett_lbmr_topt_umq_qinfo, align 4
  %184 = tail call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #7
  %185 = load i32, ptr @hf_lbmr_topt_umq_qinfo_type, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %187 = load i32, ptr @hf_lbmr_topt_umq_qinfo_len, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %189 = add nsw i32 %29, -4
  %190 = add i32 %.0414420, 2
  %191 = load i32, ptr @hf_lbmr_topt_umq_qinfo_flags, align 4
  %192 = load i32, ptr @ett_lbmr_topt_umq_qinfo_flags, align 4
  %193 = tail call ptr @proto_tree_add_bitmask(ptr noundef %184, ptr noundef %0, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef nonnull @dissect_lbmr_tir_options.opt_umq_qinfo_flags, i32 noundef 0) #7
  %194 = load i32, ptr @hf_lbmr_topt_umq_qinfo_queue, align 4
  %195 = add i32 %.0414420, 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef %189, i32 noundef 0) #7
  br label %382

197:                                              ; preds = %44
  %198 = load i32, ptr @hf_lbmr_topt_cost, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %198, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %200 = load i32, ptr @ett_lbmr_topt_cost, align 4
  %201 = tail call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #7
  %202 = load i32, ptr @hf_lbmr_topt_cost_type, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %204 = load i32, ptr @hf_lbmr_topt_cost_len, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %204, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %206 = add i32 %.0414420, 2
  %207 = load i32, ptr @hf_lbmr_topt_cost_flags, align 4
  %208 = load i32, ptr @ett_lbmr_topt_cost_flags, align 4
  %209 = tail call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %0, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef nonnull @dissect_lbmr_tir_options.opt_cost_flags, i32 noundef 0) #7
  %210 = load i32, ptr @hf_lbmr_topt_cost_hop_count, align 4
  %211 = add i32 %.0414420, 3
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0) #7
  %213 = load i32, ptr @hf_lbmr_topt_cost_cost, align 4
  %214 = add i32 %.0414420, 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef 0) #7
  br label %382

216:                                              ; preds = %44
  %217 = load i32, ptr @hf_lbmr_topt_otid, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %217, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %219 = load i32, ptr @ett_lbmr_topt_otid, align 4
  %220 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #7
  %221 = load i32, ptr @hf_lbmr_topt_otid_type, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %223 = load i32, ptr @hf_lbmr_topt_otid_len, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %225 = add i32 %.0414420, 2
  %226 = load i32, ptr @hf_lbmr_topt_otid_flags, align 4
  %227 = load i32, ptr @ett_lbmr_topt_otid_flags, align 4
  %228 = tail call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %0, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef nonnull @dissect_lbmr_tir_options.opt_otid_flags, i32 noundef 0) #7
  %229 = load i32, ptr @hf_lbmr_topt_otid_originating_transport, align 4
  %230 = add i32 %.0414420, 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 32, i32 noundef 0) #7
  br label %382

232:                                              ; preds = %44
  %233 = load i32, ptr @hf_lbmr_topt_ctxinst, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %233, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %235 = load i32, ptr @ett_lbmr_topt_ctxinst, align 4
  %236 = tail call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #7
  %237 = load i32, ptr @hf_lbmr_topt_ctxinst_type, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %239 = load i32, ptr @hf_lbmr_topt_ctxinst_len, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %241 = add i32 %.0414420, 2
  %242 = load i32, ptr @hf_lbmr_topt_ctxinst_flags, align 4
  %243 = load i32, ptr @ett_lbmr_topt_ctxinst_flags, align 4
  %244 = tail call ptr @proto_tree_add_bitmask(ptr noundef %236, ptr noundef %0, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ctxinst_flags, i32 noundef 0) #7
  %245 = load i32, ptr @hf_lbmr_topt_ctxinst_res, align 4
  %246 = add i32 %.0414420, 3
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0) #7
  %248 = load i32, ptr @hf_lbmr_topt_ctxinst_ctxinst, align 4
  %249 = add i32 %.0414420, 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 8, i32 noundef 0) #7
  br label %382

251:                                              ; preds = %44
  %252 = load i32, ptr @hf_lbmr_topt_ctxinsts, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %252, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %254 = load i32, ptr @ett_lbmr_topt_ctxinsts, align 4
  %255 = tail call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254) #7
  %256 = load i32, ptr @hf_lbmr_topt_ctxinsts_type, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %258 = load i32, ptr @hf_lbmr_topt_ctxinsts_len, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %258, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %260 = add i32 %.0414420, 2
  %261 = load i32, ptr @hf_lbmr_topt_ctxinsts_flags, align 4
  %262 = load i32, ptr @ett_lbmr_topt_ctxinsts_flags, align 4
  %263 = tail call ptr @proto_tree_add_bitmask(ptr noundef %255, ptr noundef %0, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ctxinsts_flags, i32 noundef 0) #7
  %264 = load i32, ptr @hf_lbmr_topt_ctxinsts_idx, align 4
  %265 = add i32 %.0414420, 3
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #7
  %267 = load i32, ptr @hf_lbmr_topt_ctxinsts_ctxinst, align 4
  %268 = add i32 %.0414420, 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 8, i32 noundef 0) #7
  br label %382

270:                                              ; preds = %44
  %271 = load i32, ptr @hf_lbmr_topt_ulb, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %271, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %273 = load i32, ptr @ett_lbmr_topt_ulb, align 4
  %274 = tail call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #7
  %275 = load i32, ptr @hf_lbmr_topt_ulb_type, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %277 = load i32, ptr @hf_lbmr_topt_ulb_len, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %277, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %279 = add i32 %.0414420, 2
  %280 = load i32, ptr @hf_lbmr_topt_ulb_flags, align 4
  %281 = load i32, ptr @ett_lbmr_topt_ulb_flags, align 4
  %282 = tail call ptr @proto_tree_add_bitmask(ptr noundef %274, ptr noundef %0, i32 noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ulb_flags, i32 noundef 0) #7
  %283 = load i32, ptr @hf_lbmr_topt_ulb_queue_id, align 4
  %284 = add i32 %.0414420, 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %283, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef 0) #7
  %286 = load i32, ptr @hf_lbmr_topt_ulb_regid, align 4
  %287 = add i32 %.0414420, 8
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef 8, i32 noundef 0) #7
  %289 = load i32, ptr @hf_lbmr_topt_ulb_ulb_src_id, align 4
  %290 = add i32 %.0414420, 16
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef 0) #7
  %292 = load i32, ptr @hf_lbmr_topt_ulb_src_ip_addr, align 4
  %293 = add i32 %.0414420, 20
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef 0) #7
  %295 = load i32, ptr @hf_lbmr_topt_ulb_src_tcp_port, align 4
  %296 = add i32 %.0414420, 24
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0) #7
  %298 = load i32, ptr @hf_lbmr_topt_ulb_reserved, align 4
  %299 = add i32 %.0414420, 26
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 2, i32 noundef 0) #7
  br label %382

301:                                              ; preds = %44
  %302 = load i32, ptr @hf_lbmr_topt_ctxinstq, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %302, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %304 = load i32, ptr @ett_lbmr_topt_ctxinstq, align 4
  %305 = tail call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304) #7
  %306 = load i32, ptr @hf_lbmr_topt_ctxinstq_type, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %308 = load i32, ptr @hf_lbmr_topt_ctxinstq_len, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %310 = add i32 %.0414420, 2
  %311 = load i32, ptr @hf_lbmr_topt_ctxinstq_flags, align 4
  %312 = load i32, ptr @ett_lbmr_topt_ctxinstq_flags, align 4
  %313 = tail call ptr @proto_tree_add_bitmask(ptr noundef %305, ptr noundef %0, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ctxinstq_flags, i32 noundef 0) #7
  %314 = load i32, ptr @hf_lbmr_topt_ctxinstq_idx, align 4
  %315 = add i32 %.0414420, 3
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0) #7
  %317 = load i32, ptr @hf_lbmr_topt_ctxinstq_ctxinst, align 4
  %318 = add i32 %.0414420, 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 8, i32 noundef 0) #7
  br label %382

320:                                              ; preds = %44
  %321 = load i32, ptr @hf_lbmr_topt_domain_id, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %321, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %323 = load i32, ptr @ett_lbmr_topt_domain_id, align 4
  %324 = tail call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323) #7
  %325 = load i32, ptr @hf_lbmr_topt_domain_id_type, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %327 = load i32, ptr @hf_lbmr_topt_domain_id_len, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %329 = add i32 %.0414420, 2
  %330 = load i32, ptr @hf_lbmr_topt_domain_id_flags, align 4
  %331 = load i32, ptr @ett_lbmr_topt_domain_id_flags, align 4
  %332 = tail call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %0, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef nonnull @dissect_lbmr_tir_options.opt_domain_id_flags, i32 noundef 0) #7
  %333 = load i32, ptr @hf_lbmr_topt_domain_id_domain_id, align 4
  %334 = add i32 %.0414420, 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef 0) #7
  br label %382

336:                                              ; preds = %44
  %337 = load i32, ptr @hf_lbmr_topt_exfunc, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %337, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %339 = load i32, ptr @ett_lbmr_topt_exfunc, align 4
  %340 = tail call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339) #7
  %341 = load i32, ptr @hf_lbmr_topt_exfunc_type, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %343 = load i32, ptr @hf_lbmr_topt_exfunc_len, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %343, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %345 = add i32 %.0414420, 2
  %346 = load i32, ptr @hf_lbmr_topt_exfunc_flags, align 4
  %347 = load i32, ptr @ett_lbmr_topt_exfunc_flags, align 4
  %348 = tail call ptr @proto_tree_add_bitmask(ptr noundef %340, ptr noundef %0, i32 noundef %345, i32 noundef %346, i32 noundef %347, ptr noundef nonnull @dissect_lbmr_tir_options.opt_exfunc_flags, i32 noundef 0) #7
  %349 = load i32, ptr @hf_lbmr_topt_exfunc_src_tcp_port, align 4
  %350 = add i32 %.0414420, 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0) #7
  %352 = load i32, ptr @hf_lbmr_topt_exfunc_reserved, align 4
  %353 = add i32 %.0414420, 6
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef 0) #7
  %355 = load i32, ptr @hf_lbmr_topt_exfunc_src_ip_addr, align 4
  %356 = add i32 %.0414420, 8
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #7
  %358 = add i32 %.0414420, 12
  %359 = load i32, ptr @hf_lbmr_topt_exfunc_functionality_flags, align 4
  %360 = load i32, ptr @ett_lbmr_topt_exfunc_functionality_flags, align 4
  %361 = tail call ptr @proto_tree_add_bitmask(ptr noundef %340, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef nonnull @dissect_lbmr_tir_options.opt_exfunc_functionality_flags, i32 noundef 0) #7
  br label %382

362:                                              ; preds = %44
  %363 = load i32, ptr @hf_lbmr_topt_unknown, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %363, ptr noundef %0, i32 noundef %.0414420, i32 noundef %29, i32 noundef 0) #7
  %365 = load i32, ptr @ett_lbmr_topt_unknown, align 4
  %366 = tail call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365) #7
  %367 = load i32, ptr @hf_lbmr_topt_unknown_type, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %0, i32 noundef %.0414420, i32 noundef 1, i32 noundef 0) #7
  %369 = load i32, ptr @hf_lbmr_topt_unknown_len, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %369, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  %371 = load i32, ptr @hf_lbmr_topt_unknown_flags, align 4
  %372 = add i32 %.0414420, 2
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 2, i32 noundef 0) #7
  %374 = icmp ugt i8 %28, 4
  br i1 %374, label %375, label %380

375:                                              ; preds = %362
  %376 = load i32, ptr @hf_lbmr_topt_unknown_data, align 4
  %377 = add i32 %.0414420, 4
  %378 = add nsw i32 %29, -4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef %378, i32 noundef 0) #7
  br label %380

380:                                              ; preds = %375, %362
  %381 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %368, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.812, i32 noundef %45) #7
  br label %382

382:                                              ; preds = %380, %336, %320, %301, %270, %251, %232, %216, %197, %180, %164, %133, %111, %83, %46
  %383 = add i32 %.0413421, %29
  %384 = add i32 %.0414420, %29
  %385 = sub nsw i32 %.0415419, %29
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %382, %4, %31
  %.0 = phi i32 [ %.0413421, %31 ], [ %7, %4 ], [ %7, %382 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lbttcp_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lbttcp_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @lbtrm_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @lbtrm_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @lbtru_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lbtru_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lbm_topic_add(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #7
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #7
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.830) #7
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_incoming_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_incoming_udp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmr_tag_mc_incoming_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #7
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 224
  %.not = icmp eq i32 %10, 0
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.851.sink = phi ptr [ @.str.850, %6 ], [ @.str.851, %9 ]
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.851.sink) #7
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ true, %9 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_incoming_address_set_cb(ptr noundef captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #7
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #7
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_incoming_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #7
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.830) #7
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_outgoing_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_outgoing_udp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmr_tag_mc_outgoing_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #7
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 224
  %.not = icmp eq i32 %10, 0
  %or.cond = or i1 %.not, %12
  br i1 %or.cond, label %14, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.str.851.sink = phi ptr [ @.str.850, %6 ], [ @.str.851, %9 ]
  %13 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.851.sink) #7
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i1 [ true, %9 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_outgoing_address_set_cb(ptr noundef captures(none) initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #7
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #7
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_mc_outgoing_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #7
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.830) #7
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_dest_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #7
  tail call void @g_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_dest_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef %7) #7
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmr_tag_uc_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #7
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.850) #7
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_address_set_cb(ptr noundef captures(none) initializes((64, 68)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #7
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #7
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmr_tag_uc_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #7
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.830) #7
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
