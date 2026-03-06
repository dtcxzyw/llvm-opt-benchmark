; ModuleID = 'bench/wireshark/original/packet-lbmr.ll'
source_filename = "bench/wireshark/original/packet-lbmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
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
@proto_lbmr = internal unnamed_addr global i32 0, align 4
@lbmr_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.684 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"mc_incoming_port\00", align 1
@.str.686 = private unnamed_addr constant [44 x i8] c"Incoming multicast UDP port (default 12965)\00", align 1
@.str.687 = private unnamed_addr constant [100 x i8] c"Set the UDP port for incoming multicast topic resolution (context resolver_multicast_incoming_port)\00", align 1
@global_lbmr_mc_incoming_udp_port = internal global i32 12965, align 4
@.str.688 = private unnamed_addr constant [12 x i8] c"224.9.10.11\00", align 1
@lbmr_mc_incoming_address_host = internal unnamed_addr global i32 0, align 4
@.str.689 = private unnamed_addr constant [20 x i8] c"mc_incoming_address\00", align 1
@.str.690 = private unnamed_addr constant [49 x i8] c"Incoming multicast address (default 224.9.10.11)\00", align 1
@.str.691 = private unnamed_addr constant [112 x i8] c"Set the multicast address for incoming multicast topic resolution (context resolver_multicast_incoming_address)\00", align 1
@global_lbmr_mc_incoming_address = internal global ptr @.str.688, align 8
@.str.692 = private unnamed_addr constant [17 x i8] c"mc_outgoing_port\00", align 1
@.str.693 = private unnamed_addr constant [44 x i8] c"Outgoing multicast UDP port (default 12965)\00", align 1
@.str.694 = private unnamed_addr constant [100 x i8] c"Set the UDP port for outgoing multicast topic resolution (context resolver_multicast_outgoing_port)\00", align 1
@global_lbmr_mc_outgoing_udp_port = internal global i32 12965, align 4
@lbmr_mc_outgoing_address_host = internal unnamed_addr global i32 0, align 4
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
@lbmr_uc_address_host = internal unnamed_addr global i32 0, align 4
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
@lbmr_topic_advertisement_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.720 = private unnamed_addr constant [21 x i8] c"lbm_lbmr_topic_query\00", align 1
@lbmr_topic_query_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.721 = private unnamed_addr constant [23 x i8] c"lbm_lbmr_pattern_query\00", align 1
@lbmr_pattern_query_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.722 = private unnamed_addr constant [29 x i8] c"lbm_lbmr_queue_advertisement\00", align 1
@lbmr_queue_advertisement_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.723 = private unnamed_addr constant [21 x i8] c"lbm_lbmr_queue_query\00", align 1
@lbmr_queue_query_tap_handle = internal unnamed_addr global i32 -1, align 4
@.str.724 = private unnamed_addr constant [21 x i8] c"lbmr_topic_ads_topic\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"lbmr_topic_ads_source\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"lbmr_topic_ads_transport\00", align 1
@.str.727 = private unnamed_addr constant [25 x i8] c"lbmr_topic_queries_topic\00", align 1
@.str.728 = private unnamed_addr constant [28 x i8] c"lbmr_topic_queries_receiver\00", align 1
@.str.729 = private unnamed_addr constant [27 x i8] c"lbmr_topic_queries_pattern\00", align 1
@.str.730 = private unnamed_addr constant [36 x i8] c"lbmr_topic_queries_pattern_receiver\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"lbmr_queue_ads_queue\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"lbmr_queue_ads_source\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"lbmr_queue_queries_queue\00", align 1
@.str.734 = private unnamed_addr constant [28 x i8] c"lbmr_queue_queries_receiver\00", align 1
@proto_reg_handoff_lbmr.already_registered = internal unnamed_addr global i1 false, align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"LBM Topic Resolution over UDP\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"lbmr_udp\00", align 1
@lbmr_mc_incoming_udp_port = internal unnamed_addr global i32 12965, align 4
@lbmr_mc_outgoing_udp_port = internal unnamed_addr global i32 12965, align 4
@lbmr_uc_port_high = internal unnamed_addr global i32 14406, align 4
@lbmr_uc_port_low = internal unnamed_addr global i32 14402, align 4
@lbmr_uc_dest_port = internal unnamed_addr global i32 15380, align 4
@lbmr_use_tag = internal unnamed_addr global i8 0, align 1
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
@lbtipc_transport_table = internal unnamed_addr global ptr null, align 8
@.str.843 = private unnamed_addr constant [14 x i8] c"LBT-IPC:%x:%u\00", align 1
@lbtrdma_transport_table = internal unnamed_addr global ptr null, align 8
@.str.844 = private unnamed_addr constant [15 x i8] c"LBT-RDMA:%x:%u\00", align 1
@lbtsmx_transport_table = internal unnamed_addr global ptr null, align 8
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
@lbmr_stats_tree_handle_topic_ads_topic = internal unnamed_addr global i32 -1, align 4
@.str.870 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@.str.871 = private unnamed_addr constant [39 x i8] c"29West/Topics/Advertisements by Source\00", align 1
@lbmr_stats_tree_handle_topic_ads_source = internal unnamed_addr global i32 -1, align 4
@.str.872 = private unnamed_addr constant [42 x i8] c"29West/Topics/Advertisements by Transport\00", align 1
@lbmr_stats_tree_handle_topic_ads_transport = internal unnamed_addr global i32 -1, align 4
@.str.873 = private unnamed_addr constant [8 x i8] c"%s [%u]\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"29West/Topics/Queries by Topic\00", align 1
@lbmr_stats_tree_handle_topic_queries_topic = internal unnamed_addr global i32 -1, align 4
@.str.875 = private unnamed_addr constant [34 x i8] c"29West/Topics/Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_topic_queries_receiver = internal unnamed_addr global i32 -1, align 4
@.str.876 = private unnamed_addr constant [42 x i8] c"29West/Topics/Wildcard Queries by Pattern\00", align 1
@.str.877 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"UNKN[0x%02x]\00", align 1
@lbmr_stats_tree_handle_topic_queries_pattern = internal unnamed_addr global i32 -1, align 4
@.str.879 = private unnamed_addr constant [43 x i8] c"29West/Topics/Wildcard Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_topic_queries_pattern_receiver = internal unnamed_addr global i32 -1, align 4
@.str.880 = private unnamed_addr constant [38 x i8] c"29West/Queues/Advertisements by Queue\00", align 1
@lbmr_stats_tree_handle_queue_ads_queue = internal unnamed_addr global i32 -1, align 4
@.str.881 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"29West/Queues/Advertisements by Source\00", align 1
@lbmr_stats_tree_handle_queue_ads_source = internal unnamed_addr global i32 -1, align 4
@.str.883 = private unnamed_addr constant [31 x i8] c"29West/Queues/Queries by Queue\00", align 1
@lbmr_stats_tree_handle_queue_queries_queue = internal unnamed_addr global i32 -1, align 4
@.str.884 = private unnamed_addr constant [34 x i8] c"29West/Queues/Queries by Receiver\00", align 1
@lbmr_stats_tree_handle_queue_queries_receiver = internal unnamed_addr global i32 -1, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @lbmr_dissect_umq_qmgmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %1, 2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = add i32 %1, 3
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = add i32 %1, 42
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = zext i8 %8 to i32
  %12 = icmp eq i8 %8, 1
  %13 = load i32, ptr @hf_qmgmt_flags, align 4
  %14 = load i32, ptr @ett_qmgmt_flags, align 4
  %lbmr_dissect_umq_qmgmt.il_flags.lbmr_dissect_umq_qmgmt.flags = select i1 %12, ptr @lbmr_dissect_umq_qmgmt.il_flags, ptr @lbmr_dissect_umq_qmgmt.flags
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %lbmr_dissect_umq_qmgmt.il_flags.lbmr_dissect_umq_qmgmt.flags, i32 noundef 0)
  %16 = load i32, ptr @hf_qmgmt_pckt_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_qmgmt_cfgsig, align 4
  %19 = add i32 %1, 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 20, i32 noundef 0)
  %21 = load i32, ptr @hf_qmgmt_queue_id, align 4
  %22 = add i32 %1, 24
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_qmgmt_queue_ver, align 4
  %25 = add i32 %1, 28
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @hf_qmgmt_ip, align 4
  %28 = add i32 %1, 32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_qmgmt_port, align 4
  %31 = add i32 %1, 36
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_qmgmt_inst_idx, align 4
  %34 = add i32 %1, 38
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_qmgmt_grp_idx, align 4
  %37 = add i32 %1, 40
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %1, 44
  switch i8 %8, label %63 [
    i8 1, label %.thread
    i8 3, label %.thread131
    i8 6, label %.thread132
  ]

.thread:                                          ; preds = %4
  %40 = load i32, ptr @hf_qmgmt_il_num_insts, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_qmgmt_il, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @ett_qmgmt_il, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_qmgmt_il_highest_rcr_tsp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %1, 48
  %.not137 = icmp eq i16 %10, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph

.thread131:                                       ; preds = %4
  %49 = load i32, ptr @hf_qmgmt_jrej_code, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %49, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

.thread132:                                       ; preds = %4
  %51 = load i32, ptr @hf_qmgmt_ev_bias, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_qmgmt_ev, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr @ett_qmgmt_ev, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_qmgmt_ev_highest_rcr_tsp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr @hf_qmgmt_ev_age, align 4
  %60 = add i32 %1, 48
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = add i32 %1, 52
  br label %.loopexit

63:                                               ; preds = %4
  %64 = load i32, ptr @hf_qmgmt_pckt_type_dep16, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  switch i8 %8, label %103 [
    i8 8, label %95
    i8 2, label %.loopexit
    i8 7, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %87
  ]

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.1135 = phi i32 [ %85, %.lr.ph ], [ %48, %.thread ]
  %.0127134 = phi i16 [ %86, %.lr.ph ], [ 0, %.thread ]
  %66 = load i32, ptr @hf_qmgmt_il_inst, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %66, ptr noundef %0, i32 noundef %.1135, i32 noundef 12, i32 noundef 0)
  %68 = load i32, ptr @ett_qmgmt_il_inst, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_qmgmt_il_inst_ip, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.1135, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_qmgmt_il_inst_port, align 4
  %73 = add i32 %.1135, 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_qmgmt_il_inst_inst_idx, align 4
  %76 = add i32 %.1135, 6
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_qmgmt_il_inst_grp_idx, align 4
  %79 = add i32 %.1135, 8
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = add i32 %.1135, 10
  %82 = load i32, ptr @hf_qmgmt_il_inst_flags, align 4
  %83 = load i32, ptr @ett_qmgmt_il_inst_flags, align 4
  %84 = tail call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @lbmr_dissect_umq_qmgmt.il_inst_flags, i32 noundef 0)
  %85 = add i32 %.1135, 12
  %86 = add nuw i16 %.0127134, 1
  %exitcond.not = icmp eq i16 %86, %10
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !6

87:                                               ; preds = %63
  %88 = load i32, ptr @hf_qmgmt_ec, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %88, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr @ett_qmgmt_ec, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr @hf_qmgmt_ec_queue_new_ver, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %1, 48
  br label %.loopexit

95:                                               ; preds = %63
  %96 = load i32, ptr @hf_qmgmt_qro, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr @ett_qmgmt_qro, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_qmgmt_qro_highest_rcr_tsp, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %102 = add i32 %1, 48
  br label %.loopexit

103:                                              ; preds = %63
  %104 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str, i32 noundef %11)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %105 = add i16 %10, -1
  %106 = zext i16 %105 to i32
  %107 = mul nuw nsw i32 %106, 12
  %108 = add nuw nsw i32 %107, 60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread, %63, %.thread131, %103, %95, %.thread132, %87, %63, %63
  %.0128 = phi i32 [ 44, %103 ], [ 48, %95 ], [ 48, %87 ], [ 52, %.thread132 ], [ 44, %.thread131 ], [ 44, %63 ], [ 44, %63 ], [ 44, %63 ], [ 48, %.thread ], [ %108, %.loopexit.loopexit ]
  %.0 = phi i32 [ %39, %103 ], [ %102, %95 ], [ %94, %87 ], [ %62, %.thread132 ], [ %39, %.thread131 ], [ %39, %63 ], [ %39, %63 ], [ %39, %63 ], [ %48, %.thread ], [ %85, %.loopexit.loopexit ]
  %109 = and i8 %6, 64
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %118, label %110

110:                                              ; preds = %.loopexit
  %111 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_qmgmt_qname, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %114, ptr noundef %0, i32 noundef %.0, i32 noundef %111, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %110
  %117 = add i32 %111, %.0128
  br label %118

118:                                              ; preds = %116, %.loopexit
  %.2 = phi i32 [ %117, %116 ], [ %.0128, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbmr() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.681, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683)
  store i32 %2, ptr @proto_lbmr, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_lbmr.hf, i32 noundef 438)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmr.ett, i32 noundef 106)
  %3 = load i32, ptr @proto_lbmr, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_lbmr.ei, i32 noundef 3)
  %5 = load i32, ptr @proto_lbmr, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.683, ptr noundef nonnull @dissect_lbmr, i32 noundef %5)
  store ptr %6, ptr @lbmr_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbmr, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.684, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbmr)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.687, i32 noundef 10, ptr noundef nonnull @global_lbmr_mc_incoming_udp_port)
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.688, ptr noundef nonnull %1)
  %10 = load i32, ptr %1, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !8
  store i32 %11, ptr @lbmr_mc_incoming_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.691, ptr noundef nonnull @global_lbmr_mc_incoming_address)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.694, i32 noundef 10, ptr noundef nonnull @global_lbmr_mc_outgoing_udp_port)
  %12 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.688, ptr noundef nonnull %1)
  %13 = load i32, ptr %1, align 4
  %14 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #9, !srcloc !9
  store i32 %14, ptr @lbmr_mc_outgoing_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.697, ptr noundef nonnull @global_lbmr_mc_outgoing_address)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, i32 noundef 10, ptr noundef nonnull @global_lbmr_uc_port_low)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.703, i32 noundef 10, ptr noundef nonnull @global_lbmr_uc_port_high)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706, i32 noundef 10, ptr noundef nonnull @global_lbmr_uc_dest_port)
  %15 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.707, ptr noundef nonnull %1)
  %16 = load i32, ptr %1, align 4
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #9, !srcloc !10
  store i32 %17, ptr @lbmr_uc_address_host, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.710, ptr noundef nonnull @global_lbmr_uc_address)
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713, ptr noundef nonnull @global_lbmr_use_tag)
  %18 = call ptr @uat_new(ptr noundef nonnull @.str.714, i64 noundef 72, ptr noundef nonnull @.str.715, i1 noundef zeroext true, ptr noundef nonnull @lbmr_tag_entry, ptr noundef nonnull @lbmr_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbmr_tag_copy_cb, ptr noundef nonnull @lbmr_tag_update_cb, ptr noundef nonnull @lbmr_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbmr_tag_array)
  call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.718, ptr noundef %18)
  %19 = call i32 @register_tap(ptr noundef nonnull @.str.719)
  store i32 %19, ptr @lbmr_topic_advertisement_tap_handle, align 4
  %20 = call i32 @register_tap(ptr noundef nonnull @.str.720)
  store i32 %20, ptr @lbmr_topic_query_tap_handle, align 4
  %21 = call i32 @register_tap(ptr noundef nonnull @.str.721)
  store i32 %21, ptr @lbmr_pattern_query_tap_handle, align 4
  %22 = call i32 @register_tap(ptr noundef nonnull @.str.722)
  store i32 %22, ptr @lbmr_queue_advertisement_tap_handle, align 4
  %23 = call i32 @register_tap(ptr noundef nonnull @.str.723)
  store i32 %23, ptr @lbmr_queue_query_tap_handle, align 4
  %24 = call ptr @stats_tree_register(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.869, i32 noundef 0, ptr noundef nonnull @lbmr_topic_ads_topic_stats_tree_packet, ptr noundef nonnull @lbmr_topic_ads_topic_stats_tree_init, ptr noundef null)
  %25 = call ptr @stats_tree_register(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.871, i32 noundef 0, ptr noundef nonnull @lbmr_topic_ads_source_stats_tree_packet, ptr noundef nonnull @lbmr_topic_ads_source_stats_tree_init, ptr noundef null)
  %26 = call ptr @stats_tree_register(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.872, i32 noundef 0, ptr noundef nonnull @lbmr_topic_ads_transport_stats_tree_packet, ptr noundef nonnull @lbmr_topic_ads_transport_stats_tree_init, ptr noundef null)
  %27 = call ptr @stats_tree_register(ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.874, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_topic_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_topic_stats_tree_init, ptr noundef null)
  %28 = call ptr @stats_tree_register(ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.875, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_receiver_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_receiver_stats_tree_init, ptr noundef null)
  %29 = call ptr @stats_tree_register(ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.876, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_pattern_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_pattern_stats_tree_init, ptr noundef null)
  %30 = call ptr @stats_tree_register(ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.879, i32 noundef 0, ptr noundef nonnull @lbmr_topic_queries_pattern_receiver_stats_tree_packet, ptr noundef nonnull @lbmr_topic_queries_pattern_receiver_stats_tree_init, ptr noundef null)
  %31 = call ptr @stats_tree_register(ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.880, i32 noundef 0, ptr noundef nonnull @lbmr_queue_ads_queue_stats_tree_packet, ptr noundef nonnull @lbmr_queue_ads_queue_stats_tree_init, ptr noundef null)
  %32 = call ptr @stats_tree_register(ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.882, i32 noundef 0, ptr noundef nonnull @lbmr_queue_ads_source_stats_tree_packet, ptr noundef nonnull @lbmr_queue_ads_source_stats_tree_init, ptr noundef null)
  %33 = call ptr @stats_tree_register(ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.883, i32 noundef 0, ptr noundef nonnull @lbmr_queue_queries_queue_stats_tree_packet, ptr noundef nonnull @lbmr_queue_queries_queue_stats_tree_init, ptr noundef null)
  %34 = call ptr @stats_tree_register(ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.884, i32 noundef 0, ptr noundef nonnull @lbmr_queue_queries_receiver_stats_tree_packet, ptr noundef nonnull @lbmr_queue_queries_receiver_stats_tree_init, ptr noundef null)
  call void @lbm_topic_init()
  %35 = call ptr @wmem_epan_scope()
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr @lbtsmx_transport_table, align 8
  %38 = call ptr @wmem_epan_scope()
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr @lbtipc_transport_table, align 8
  %41 = call ptr @wmem_epan_scope()
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr @lbtrdma_transport_table, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.682)
  %26 = load i8, ptr @lbmr_use_tag, align 1, !range !11, !noundef !12
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader.i, label %lbmr_tag_find.exit.thread

.preheader.i:                                     ; preds = %4
  %28 = load i32, ptr @lbmr_tag_count, align 4
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %lbmr_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = load ptr, ptr @lbmr_tag_entry, align 8
  %wide.trip.count.i = zext i32 %28 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbmr_tag_find.exit.thread, label %31, !llvm.loop !13

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr [72 x i8], ptr %29, i64 %indvars.iv.i
  %33 = tail call fastcc i32 @lbmr_match_packet(ptr noundef readonly %1, ptr noundef %32)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %30, label %lbmr_tag_find.exit

lbmr_tag_find.exit.thread:                        ; preds = %30, %4, %.preheader.i
  %34 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %34, i32 noundef 25)
  br label %39

lbmr_tag_find.exit:                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %lbmr_tag_find.exit
  %38 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.801, ptr noundef nonnull %35)
  br label %39

39:                                               ; preds = %lbmr_tag_find.exit.thread, %37, %lbmr_tag_find.exit
  %.not366 = phi i1 [ true, %lbmr_tag_find.exit.thread ], [ false, %37 ], [ true, %lbmr_tag_find.exit ]
  %.0293365 = phi ptr [ null, %lbmr_tag_find.exit.thread ], [ %35, %37 ], [ null, %lbmr_tag_find.exit ]
  %40 = load ptr, ptr %24, align 8
  tail call void @col_set_fence(ptr noundef %40, i32 noundef 25)
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %42 = lshr i8 %41, 4
  %43 = and i8 %41, 7
  %44 = and i8 %41, 8
  %.not309 = icmp eq i8 %44, 0
  br i1 %.not309, label %58, label %45

45:                                               ; preds = %39
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef -4)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef -3)
  %48 = icmp eq i8 %46, -128
  %49 = icmp eq i8 %47, 4
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %58

50:                                               ; preds = %45
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %52 = tail call signext i16 @tvb_get_ntohis(ptr noundef %0, i32 noundef -2)
  %53 = sext i16 %52 to i32
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = sub i32 %51, %53
  %57 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %56)
  br label %58

58:                                               ; preds = %45, %55, %50, %39
  %.0302 = phi ptr [ %0, %39 ], [ %0, %45 ], [ %57, %55 ], [ %0, %50 ]
  %59 = zext nneg i8 %43 to i32
  %60 = icmp eq i8 %43, 7
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  br i1 %60, label %62, label %443

62:                                               ; preds = %58
  %63 = zext i8 %61 to i32
  %64 = tail call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @lbmr_ext_packet_type, ptr noundef nonnull @.str.802)
  %65 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.804, ptr noundef %64)
  %66 = load i32, ptr @proto_lbmr, align 4
  %67 = zext nneg i8 %42 to i32
  %68 = tail call ptr @val_to_str(i32 noundef 7, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  br i1 %.not366, label %.thread, label %72

.thread:                                          ; preds = %62
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.806, i32 noundef %67, i32 noundef 7, ptr noundef %68, ptr noundef %64)
  %70 = load i32, ptr @ett_lbmr, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  br label %proto_item_set_generated.exit

72:                                               ; preds = %62
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.805, ptr noundef nonnull %.0293365, i32 noundef %67, i32 noundef 7, ptr noundef %68, ptr noundef %64)
  %74 = load i32, ptr @ett_lbmr, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_lbmr_tag, align 4
  %77 = tail call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0293365)
  %.not.i316 = icmp eq ptr %77, null
  br i1 %.not.i316, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %81, %78, %72, %.thread
  %85 = phi ptr [ %71, %.thread ], [ %75, %72 ], [ %75, %78 ], [ %75, %81 ]
  %86 = load i32, ptr @hf_lbmr_hdr, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %88 = load i32, ptr @ett_lbmr_hdr, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr @hf_lbmr_hdr_ver, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_lbmr_hdr_opt, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_lbmr_hdr_type, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_lbmr_hdr_ext_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i8 %61, label %440 [
    i8 1, label %98
    i8 2, label %168
    i8 3, label %170
    i8 4, label %192
    i8 5, label %196
    i8 6, label %286
    i8 7, label %306
  ]

98:                                               ; preds = %proto_item_set_generated.exit
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 4)
  %100 = zext i16 %99 to i32
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 6)
  %102 = add nsw i32 %100, -28
  %103 = load i32, ptr @hf_lbmr_pser_dep_type, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %103, ptr noundef %.0302, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_lbmr_pser_len, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %105, ptr noundef %.0302, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_lbmr_pser_flags, align 4
  %108 = load i32, ptr @ett_lbmr_pser_flags, align 4
  %109 = tail call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %.0302, i32 noundef 6, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @dissect_lbmr_pser.flags, i32 noundef 0)
  %110 = load i32, ptr @hf_lbmr_pser_source_ip, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %110, ptr noundef %.0302, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr @hf_lbmr_pser_store_ip, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %112, ptr noundef %.0302, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr @hf_lbmr_pser_transport_idx, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %114, ptr noundef %.0302, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr @hf_lbmr_pser_topic_idx, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %116, ptr noundef %.0302, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr @hf_lbmr_pser_source_port, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %118, ptr noundef %.0302, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr @hf_lbmr_pser_store_port, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %120, ptr noundef %.0302, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr @hf_lbmr_pser_topic, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %122, ptr noundef %.0302, i32 noundef 28, i32 noundef %102, i32 noundef 0)
  %.not.i317 = icmp sgt i16 %101, -1
  br i1 %.not.i317, label %dissect_lbmr_pser.exit, label %124

124:                                              ; preds = %98
  %125 = add nuw nsw i32 %100, 2
  %126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %125)
  %127 = load i32, ptr @hf_lbmr_pser_opts, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %127, ptr noundef %.0302, i32 noundef %100, i32 noundef -1, i32 noundef 0)
  %129 = load i32, ptr @ett_lbmr_pser_opts, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr @hf_lbmr_pser_optlen, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %.0302, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr @ett_lbmr_pser_opt_len, align 4
  %134 = tail call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  %135 = load i32, ptr @hf_lbmr_pser_optlen_type, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %.0302, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr @hf_lbmr_pser_optlen_optlen, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %137, ptr noundef %.0302, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %139 = zext i16 %126 to i32
  tail call void @proto_item_set_len(ptr noundef %128, i32 noundef %139)
  %140 = add nuw nsw i32 %100, 4
  %141 = add i16 %126, -4
  br label %.outer.i

.outer.i:                                         ; preds = %145, %124
  %.0107.ph.i = phi i32 [ %149, %145 ], [ %140, %124 ]
  %.0104.ph.i = phi i16 [ %151, %145 ], [ %141, %124 ]
  %.1101.ph.i = phi i32 [ %148, %145 ], [ %140, %124 ]
  %.not111120.i = icmp eq i16 %.0104.ph.i, 0
  br i1 %.not111120.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.outer.i, %153
  %.1101123.i = phi i32 [ %165, %153 ], [ %.1101.ph.i, %.outer.i ]
  %.0104122.i = phi i16 [ %167, %153 ], [ %.0104.ph.i, %.outer.i ]
  %.0107121.i = phi i32 [ %166, %153 ], [ %.0107.ph.i, %.outer.i ]
  %142 = add i32 %.0107121.i, 1
  %143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %142)
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %.0107121.i)
  %switch.i = icmp ult i8 %143, 2
  br i1 %switch.i, label %153, label %145

145:                                              ; preds = %.lr.ph.i318
  %146 = zext i8 %143 to i32
  %147 = zext i8 %144 to i32
  %148 = add i32 %.1101123.i, %147
  %149 = add i32 %.0107121.i, %147
  %150 = zext i8 %144 to i16
  %151 = sub i16 %.0104122.i, %150
  %152 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.823, i32 noundef %146)
  %.not114.i = icmp eq i8 %144, 0
  br i1 %.not114.i, label %dissect_lbmr_pser.exit, label %.outer.i, !llvm.loop !14

153:                                              ; preds = %.lr.ph.i318
  %154 = load i32, ptr @hf_lbmr_pser_opt_ctxinst, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %154, ptr noundef %.0302, i32 noundef %.0107121.i, i32 noundef 10, i32 noundef 0)
  %156 = load i32, ptr @ett_lbmr_pser_opt_ctxinst, align 4
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  %158 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_len, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %.0302, i32 noundef %.0107121.i, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_type, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %.0302, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_lbmr_pser_opt_ctxinst_ctxinst, align 4
  %163 = add i32 %.0107121.i, 2
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %162, ptr noundef %.0302, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  %165 = add i32 %.1101123.i, 10
  %166 = add i32 %.0107121.i, 10
  %167 = add i16 %.0104122.i, -10
  %.not111.i = icmp eq i16 %167, 0
  br i1 %.not111.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i318, !llvm.loop !14

168:                                              ; preds = %proto_item_set_generated.exit
  %169 = tail call i32 @lbmr_dissect_umq_qmgmt(ptr noundef %.0302, i32 noundef 0, ptr noundef %1, ptr noundef %85)
  br label %dissect_lbmr_pser.exit

170:                                              ; preds = %proto_item_set_generated.exit
  %171 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 4)
  %172 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef 2)
  %173 = load i32, ptr @hf_lbmr_ctxinfo_len, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %173, ptr noundef %.0302, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_lbmr_ctxinfo_hop_count, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %175, ptr noundef %.0302, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_lbmr_ctxinfo_flags, align 4
  %178 = load i32, ptr @ett_lbmr_ctxinfo_flags, align 4
  %179 = tail call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %.0302, i32 noundef 4, i32 noundef %177, i32 noundef %178, ptr noundef nonnull @dissect_lbmr_ctxinfo.flags, i32 noundef 0)
  %180 = load i32, ptr @hf_lbmr_ctxinfo_port, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %180, ptr noundef %.0302, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr @hf_lbmr_ctxinfo_ip, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %182, ptr noundef %.0302, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr @hf_lbmr_ctxinfo_instance, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %184, ptr noundef %.0302, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %186 = and i16 %171, 1
  %.not.i319 = icmp eq i16 %186, 0
  br i1 %.not.i319, label %._crit_edge.i, label %187

._crit_edge.i:                                    ; preds = %170
  %.pre.i = zext i8 %172 to i32
  br label %dissect_lbmr_pser.exit

187:                                              ; preds = %170
  %188 = load i32, ptr @hf_lbmr_ctxinfo_name, align 4
  %189 = zext i8 %172 to i32
  %190 = add nsw i32 %189, -20
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %188, ptr noundef %.0302, i32 noundef 20, i32 noundef %190, i32 noundef 0)
  br label %dissect_lbmr_pser.exit

192:                                              ; preds = %proto_item_set_generated.exit
  %193 = load i32, ptr @hf_lbmr_topic_res_request_flags, align 4
  %194 = load i32, ptr @ett_lbmr_topic_res_request_flags, align 4
  %195 = tail call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %.0302, i32 noundef 2, i32 noundef %193, i32 noundef %194, ptr noundef nonnull @dissect_lbmr_topic_res_request.flags, i32 noundef 0)
  br label %dissect_lbmr_pser.exit

196:                                              ; preds = %proto_item_set_generated.exit
  %197 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 4)
  %198 = load i32, ptr @hf_lbmr_tnwg_len, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %198, ptr noundef %.0302, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr @hf_lbmr_tnwg_type, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %200, ptr noundef %.0302, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr @hf_lbmr_tnwg_reserved, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %202, ptr noundef %.0302, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  switch i16 %197, label %283 [
    i16 0, label %204
    i16 1, label %244
    i16 2, label %268
  ]

204:                                              ; preds = %196
  %205 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 8)
  %206 = zext i16 %205 to i32
  %207 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 10)
  %208 = load i32, ptr @hf_lbmr_tnwg_interest, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %208, ptr noundef %.0302, i32 noundef 8, i32 noundef %206, i32 noundef 0)
  %210 = load i32, ptr @ett_lbmr_tnwg_interest, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  %212 = load i32, ptr @hf_lbmr_tnwg_interest_len, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %.0302, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr @hf_lbmr_tnwg_interest_count, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %.0302, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %.not1.i.i = icmp eq i16 %207, 0
  br i1 %.not1.i.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %204, %dissect_lbmr_tnwg_interest_rec.exit.i.i
  %.04.i.i = phi i32 [ %241, %dissect_lbmr_tnwg_interest_rec.exit.i.i ], [ 4, %204 ]
  %.0263.i.i = phi i32 [ %240, %dissect_lbmr_tnwg_interest_rec.exit.i.i ], [ 12, %204 ]
  %.0272.i.i = phi i16 [ %242, %dissect_lbmr_tnwg_interest_rec.exit.i.i ], [ %207, %204 ]
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %.0263.i.i)
  %217 = load i32, ptr @hf_lbmr_tnwg_interest_rec, align 4
  %218 = zext i16 %216 to i32
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %217, ptr noundef %.0302, i32 noundef %.0263.i.i, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr @ett_lbmr_tnwg_interest_rec, align 4
  %221 = tail call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr @hf_lbmr_tnwg_interest_rec_len, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %.0302, i32 noundef %.0263.i.i, i32 noundef 2, i32 noundef 0)
  %224 = icmp ult i16 %216, 8
  br i1 %224, label %dissect_lbmr_tnwg_interest_rec.exit.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i
  %226 = add i32 %.0263.i.i, 2
  %227 = load i32, ptr @hf_lbmr_tnwg_interest_rec_flags, align 4
  %228 = load i32, ptr @ett_lbmr_tnwg_interest_rec_flags, align 4
  %229 = tail call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %.0302, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef nonnull @dissect_lbmr_tnwg_interest_rec.flags, i32 noundef 0)
  %230 = load i32, ptr @hf_lbmr_tnwg_interest_rec_pattype, align 4
  %231 = add i32 %.0263.i.i, 3
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %230, ptr noundef %.0302, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr @hf_lbmr_tnwg_interest_rec_domain_id, align 4
  %234 = add i32 %.0263.i.i, 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %233, ptr noundef %.0302, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = add nsw i32 %218, -8
  %237 = load i32, ptr @hf_lbmr_tnwg_interest_rec_symbol, align 4
  %238 = add i32 %.0263.i.i, 8
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %237, ptr noundef %.0302, i32 noundef %238, i32 noundef %236, i32 noundef 0)
  br label %dissect_lbmr_tnwg_interest_rec.exit.i.i

dissect_lbmr_tnwg_interest_rec.exit.i.i:          ; preds = %225, %.lr.ph.i.i
  %240 = add i32 %.0263.i.i, %218
  %241 = add i32 %.04.i.i, %218
  %242 = add i16 %.0272.i.i, -1
  %.not.i.i = icmp eq i16 %242, 0
  br i1 %.not.i.i, label %dissect_lbmr_tnwg_interest.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

dissect_lbmr_tnwg_interest.exit.loopexit.i:       ; preds = %dissect_lbmr_tnwg_interest_rec.exit.i.i
  %243 = add i32 %241, 8
  br label %dissect_lbmr_pser.exit

244:                                              ; preds = %196
  %245 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 8)
  %246 = load i32, ptr @hf_lbmr_tnwg_ctxinfo, align 4
  %247 = zext i16 %245 to i32
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %246, ptr noundef %.0302, i32 noundef 8, i32 noundef %247, i32 noundef 0)
  %249 = load i32, ptr @ett_lbmr_tnwg_ctxinfo, align 4
  %250 = tail call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_len, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %.0302, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_hop_count, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %253, ptr noundef %.0302, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_reserved, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %255, ptr noundef %.0302, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_flags1, align 4
  %258 = load i32, ptr @ett_lbmr_tnwg_ctxinfo_flags1, align 4
  %259 = tail call ptr @proto_tree_add_bitmask(ptr noundef %250, ptr noundef %.0302, i32 noundef 12, i32 noundef %257, i32 noundef %258, ptr noundef nonnull @dissect_lbmr_tnwg_ctxinfo.flags1, i32 noundef 0)
  %260 = load i32, ptr @hf_lbmr_tnwg_ctxinfo_flags2, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %260, ptr noundef %.0302, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %262 = add i16 %245, -12
  %263 = icmp ugt i16 %262, 3
  br i1 %263, label %264, label %dissect_lbmr_pser.exit

264:                                              ; preds = %244
  %265 = zext i16 %262 to i32
  %266 = tail call fastcc i32 @dissect_lbmr_tnwg_opts(ptr noundef %.0302, i32 noundef 20, i32 noundef %265, ptr noundef %250)
  %267 = add i32 %266, 20
  br label %dissect_lbmr_pser.exit

268:                                              ; preds = %196
  %269 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 8)
  %270 = load i32, ptr @hf_lbmr_tnwg_trreq, align 4
  %271 = zext i16 %269 to i32
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %270, ptr noundef %.0302, i32 noundef 8, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr @ett_lbmr_tnwg_trreq, align 4
  %274 = tail call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  %275 = load i32, ptr @hf_lbmr_tnwg_trreq_len, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %.0302, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %277 = add i16 %269, -2
  %278 = icmp ugt i16 %277, 3
  br i1 %278, label %279, label %dissect_lbmr_pser.exit

279:                                              ; preds = %268
  %280 = zext i16 %277 to i32
  %281 = tail call fastcc i32 @dissect_lbmr_tnwg_opts(ptr noundef %.0302, i32 noundef 10, i32 noundef %280, ptr noundef %274)
  %282 = add i32 %281, 10
  br label %dissect_lbmr_pser.exit

283:                                              ; preds = %196
  %284 = zext i16 %197 to i32
  %285 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %201, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.824, i32 noundef %284)
  br label %dissect_lbmr_pser.exit

286:                                              ; preds = %proto_item_set_generated.exit
  %287 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 2)
  %288 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_num_domains, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %288, ptr noundef %.0302, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_ip, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %290, ptr noundef %.0302, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_port, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %292, ptr noundef %.0302, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %294 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_route_index, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %294, ptr noundef %.0302, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %296 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_length, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %296, ptr noundef %.0302, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %.not.i320 = icmp eq i16 %287, 0
  br i1 %.not.i320, label %dissect_lbmr_pser.exit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %286, %.lr.ph.i321
  %.03.i = phi i16 [ %301, %.lr.ph.i321 ], [ 0, %286 ]
  %.0262.i = phi i32 [ %300, %.lr.ph.i321 ], [ 16, %286 ]
  %298 = load i32, ptr @hf_lbmr_remote_domain_route_hdr_domain, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %298, ptr noundef %.0302, i32 noundef %.0262.i, i32 noundef 4, i32 noundef 0)
  %300 = add nuw nsw i32 %.0262.i, 4
  %301 = add nuw i16 %.03.i, 1
  %exitcond.not.i322 = icmp eq i16 %301, %287
  br i1 %exitcond.not.i322, label %._crit_edge.loopexit.i, label %.lr.ph.i321, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i321
  %302 = add i16 %287, -1
  %303 = zext i16 %302 to i32
  %304 = shl nuw nsw i32 %303, 2
  %305 = add nuw nsw i32 %304, 20
  br label %dissect_lbmr_pser.exit

306:                                              ; preds = %proto_item_set_generated.exit
  %307 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 4)
  %308 = load i32, ptr @hf_lbmr_rctxinfo_len, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %308, ptr noundef %.0302, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr @hf_lbmr_rctxinfo_num_recs, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %310, ptr noundef %.0302, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %312 = load i32, ptr @hf_lbmr_rctxinfo_reserved, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %312, ptr noundef %.0302, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not24.i = icmp eq i16 %307, 0
  br i1 %.not24.i, label %dissect_lbmr_pser.exit, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %306, %dissect_lbmr_rctxinfo_rec.exit.i
  %.027.i = phi i32 [ %438, %dissect_lbmr_rctxinfo_rec.exit.i ], [ 8, %306 ]
  %.02226.i = phi i32 [ %437, %dissect_lbmr_rctxinfo_rec.exit.i ], [ 8, %306 ]
  %.02325.i = phi i16 [ %439, %dissect_lbmr_rctxinfo_rec.exit.i ], [ %307, %306 ]
  %314 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %.02226.i)
  %315 = load i32, ptr @hf_lbmr_rctxinfo_rec, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %315, ptr noundef %.0302, i32 noundef %.02226.i, i32 noundef -1, i32 noundef 0)
  %317 = load i32, ptr @ett_lbmr_rctxinfo_rec, align 4
  %318 = tail call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317)
  %319 = load i32, ptr @hf_lbmr_rctxinfo_rec_len, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %.0302, i32 noundef %.02226.i, i32 noundef 2, i32 noundef 0)
  %321 = add i32 %.02226.i, 2
  %322 = load i32, ptr @hf_lbmr_rctxinfo_rec_flags, align 4
  %323 = load i32, ptr @ett_lbmr_rctxinfo_rec_flags, align 4
  %324 = tail call ptr @proto_tree_add_bitmask(ptr noundef %318, ptr noundef %.0302, i32 noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef nonnull @dissect_lbmr_rctxinfo_rec.flags, i32 noundef 0)
  %325 = icmp ugt i16 %314, 4
  br i1 %325, label %.lr.ph.preheader.i.i, label %dissect_lbmr_rctxinfo_rec.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i324
  %326 = zext i16 %314 to i32
  %327 = add nsw i32 %326, -4
  %328 = add i32 %.02226.i, 4
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %432, %.lr.ph.preheader.i.i
  %.051.i.i = phi i32 [ %433, %432 ], [ 4, %.lr.ph.preheader.i.i ]
  %.04750.i.i = phi i32 [ %435, %432 ], [ %328, %.lr.ph.preheader.i.i ]
  %.04849.i.i = phi i32 [ %434, %432 ], [ %327, %.lr.ph.preheader.i.i ]
  %329 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %.04750.i.i)
  switch i8 %329, label %410 [
    i8 1, label %330
    i8 2, label %355
    i8 3, label %373
    i8 4, label %391
  ]

330:                                              ; preds = %.lr.ph.i.i327
  %331 = load i32, ptr @hf_lbmr_rctxinfo_rec_address, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %331, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef 16, i32 noundef 0)
  %333 = load i32, ptr @ett_lbmr_rctxinfo_rec_address, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_type, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_len, align 4
  %338 = add i32 %.04750.i.i, 1
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %.0302, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_flags, align 4
  %341 = add i32 %.04750.i.i, 2
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %340, ptr noundef %.0302, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_domain_id, align 4
  %344 = add i32 %.04750.i.i, 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %343, ptr noundef %.0302, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_ip, align 4
  %347 = add i32 %.04750.i.i, 8
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %346, ptr noundef %.0302, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_port, align 4
  %350 = add i32 %.04750.i.i, 12
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %349, ptr noundef %.0302, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = load i32, ptr @hf_lbmr_rctxinfo_rec_address_res, align 4
  %353 = add i32 %.04750.i.i, 14
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %352, ptr noundef %.0302, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  br label %432

355:                                              ; preds = %.lr.ph.i.i327
  %356 = add i32 %.04750.i.i, 1
  %357 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %356)
  %358 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance, align 4
  %359 = zext i8 %357 to i32
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %358, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef %359, i32 noundef 0)
  %361 = load i32, ptr @ett_lbmr_rctxinfo_rec_instance, align 4
  %362 = tail call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361)
  %363 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_type, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_len, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %365, ptr noundef %.0302, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_flags, align 4
  %368 = add i32 %.04750.i.i, 2
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %367, ptr noundef %.0302, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr @hf_lbmr_rctxinfo_rec_instance_instance, align 4
  %371 = add i32 %.04750.i.i, 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %370, ptr noundef %.0302, i32 noundef %371, i32 noundef 8, i32 noundef 0)
  br label %432

373:                                              ; preds = %.lr.ph.i.i327
  %374 = add i32 %.04750.i.i, 1
  %375 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %374)
  %376 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain, align 4
  %377 = zext i8 %375 to i32
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %376, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef %377, i32 noundef 0)
  %379 = load i32, ptr @ett_lbmr_rctxinfo_rec_odomain, align 4
  %380 = tail call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  %381 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_type, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0)
  %383 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_len, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %383, ptr noundef %.0302, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_flags, align 4
  %386 = add i32 %.04750.i.i, 2
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %385, ptr noundef %.0302, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr @hf_lbmr_rctxinfo_rec_odomain_domain_id, align 4
  %389 = add i32 %.04750.i.i, 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %388, ptr noundef %.0302, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  br label %432

391:                                              ; preds = %.lr.ph.i.i327
  %392 = add i32 %.04750.i.i, 1
  %393 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %392)
  %394 = load i32, ptr @hf_lbmr_rctxinfo_rec_name, align 4
  %395 = zext i8 %393 to i32
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %394, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef %395, i32 noundef 0)
  %397 = load i32, ptr @ett_lbmr_rctxinfo_rec_name, align 4
  %398 = tail call ptr @proto_item_add_subtree(ptr noundef %396, i32 noundef %397)
  %399 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_type, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_len, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %401, ptr noundef %.0302, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_flags, align 4
  %404 = add i32 %.04750.i.i, 2
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %403, ptr noundef %.0302, i32 noundef %404, i32 noundef 2, i32 noundef 0)
  %406 = add nsw i32 %395, -4
  %407 = load i32, ptr @hf_lbmr_rctxinfo_rec_name_name, align 4
  %408 = add i32 %.04750.i.i, 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %407, ptr noundef %.0302, i32 noundef %408, i32 noundef %406, i32 noundef 0)
  br label %432

410:                                              ; preds = %.lr.ph.i.i327
  %411 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %.04750.i.i)
  %412 = add i32 %.04750.i.i, 1
  %413 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %412)
  %414 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown, align 4
  %415 = zext i8 %413 to i32
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %414, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef %415, i32 noundef 0)
  %417 = load i32, ptr @ett_lbmr_rctxinfo_rec_unknown, align 4
  %418 = tail call ptr @proto_item_add_subtree(ptr noundef %416, i32 noundef %417)
  %419 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_type, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %.0302, i32 noundef %.04750.i.i, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_len, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %421, ptr noundef %.0302, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %423 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_flags, align 4
  %424 = add i32 %.04750.i.i, 2
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %423, ptr noundef %.0302, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %426 = add nsw i32 %415, -4
  %427 = load i32, ptr @hf_lbmr_rctxinfo_rec_unknown_data, align 4
  %428 = add i32 %.04750.i.i, 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %427, ptr noundef %.0302, i32 noundef %428, i32 noundef %426, i32 noundef 0)
  %430 = zext i8 %411 to i32
  %431 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.825, i32 noundef %430)
  br label %432

432:                                              ; preds = %410, %391, %373, %355, %330
  %.046.i.i = phi i32 [ %415, %410 ], [ 16, %330 ], [ 12, %355 ], [ 8, %373 ], [ %395, %391 ]
  %433 = add i32 %.046.i.i, %.051.i.i
  %434 = sub nsw i32 %.04849.i.i, %.046.i.i
  %435 = add i32 %.046.i.i, %.04750.i.i
  %436 = icmp sgt i32 %434, 0
  br i1 %436, label %.lr.ph.i.i327, label %dissect_lbmr_rctxinfo_rec.exit.i, !llvm.loop !17

dissect_lbmr_rctxinfo_rec.exit.i:                 ; preds = %432, %.lr.ph.i324
  %.0.lcssa.i.i = phi i32 [ 4, %.lr.ph.i324 ], [ %433, %432 ]
  tail call void @proto_item_set_len(ptr noundef %316, i32 noundef %.0.lcssa.i.i)
  %437 = add i32 %.0.lcssa.i.i, %.02226.i
  %438 = add i32 %.0.lcssa.i.i, %.027.i
  %439 = add i16 %.02325.i, -1
  %.not.i325 = icmp eq i16 %439, 0
  br i1 %.not.i325, label %dissect_lbmr_pser.exit, label %.lr.ph.i324, !llvm.loop !18

440:                                              ; preds = %proto_item_set_generated.exit
  %441 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.807, i32 noundef %63)
  br label %dissect_lbmr_pser.exit

dissect_lbmr_pser.exit:                           ; preds = %dissect_lbmr_rctxinfo_rec.exit.i, %145, %.outer.i, %153, %306, %._crit_edge.loopexit.i, %286, %283, %279, %268, %264, %244, %dissect_lbmr_tnwg_interest.exit.loopexit.i, %204, %187, %._crit_edge.i, %98, %440, %192, %168
  %.0301 = phi i32 [ 2, %440 ], [ %305, %._crit_edge.loopexit.i ], [ %169, %168 ], [ 8, %306 ], [ 4, %192 ], [ %189, %187 ], [ %243, %dissect_lbmr_tnwg_interest.exit.loopexit.i ], [ %100, %98 ], [ %165, %153 ], [ %.1101123.i, %145 ], [ %.pre.i, %._crit_edge.i ], [ 8, %283 ], [ 10, %268 ], [ 20, %244 ], [ %267, %264 ], [ %282, %279 ], [ 12, %204 ], [ 16, %286 ], [ %.1101.ph.i, %.outer.i ], [ %438, %dissect_lbmr_rctxinfo_rec.exit.i ]
  %.0291 = phi i32 [ 0, %440 ], [ 0, %._crit_edge.loopexit.i ], [ 2, %168 ], [ 0, %306 ], [ 0, %192 ], [ 0, %187 ], [ 0, %dissect_lbmr_tnwg_interest.exit.loopexit.i ], [ 0, %98 ], [ 0, %153 ], [ 0, %145 ], [ 0, %._crit_edge.i ], [ 0, %283 ], [ 0, %268 ], [ 0, %244 ], [ 0, %264 ], [ 0, %279 ], [ 0, %204 ], [ 0, %286 ], [ 0, %.outer.i ], [ 0, %dissect_lbmr_rctxinfo_rec.exit.i ]
  %442 = add i32 %.0291, %.0301
  br label %dissect_lbmr_tmb.exit

443:                                              ; preds = %58
  %444 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %445 = zext i8 %61 to i32
  %446 = icmp eq i8 %61, 0
  %447 = zext i16 %444 to i32
  %448 = icmp eq i16 %444, 0
  %or.cond7 = select i1 %446, i1 %448, i1 false
  %449 = icmp eq i8 %43, 0
  %or.cond9 = and i1 %449, %or.cond7
  br i1 %or.cond9, label %.thread389, label %450

450:                                              ; preds = %443
  %451 = and i8 %41, 6
  %or.cond12 = icmp eq i8 %451, 2
  %or.cond314 = and i1 %or.cond12, %or.cond7
  %452 = icmp ne i8 %43, 4
  %spec.select.not = or i1 %452, %or.cond314
  %cond = icmp eq i8 %43, 6
  br i1 %cond, label %462, label %453

453:                                              ; preds = %450
  br i1 %or.cond314, label %454, label %459

454:                                              ; preds = %453
  %455 = icmp eq i8 %43, 2
  %456 = load ptr, ptr %24, align 8
  br i1 %455, label %457, label %458

457:                                              ; preds = %454
  tail call void @col_append_sep_str(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.810)
  br label %471

458:                                              ; preds = %454
  tail call void @col_append_sep_str(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.811)
  br label %471

459:                                              ; preds = %453
  %460 = load ptr, ptr %24, align 8
  br i1 %spec.select.not, label %461, label %.thread494

461:                                              ; preds = %459
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %460, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.813, i32 noundef %445, i32 noundef %447)
  br label %471

462:                                              ; preds = %450
  %463 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.808, i32 noundef %445, i32 noundef %447)
  %464 = load i32, ptr @proto_lbmr, align 4
  %465 = zext nneg i8 %42 to i32
  %466 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  br i1 %.not366, label %469, label %467

467:                                              ; preds = %462
  %468 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %464, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.814, ptr noundef nonnull %.0293365, i32 noundef %465, i32 noundef 6, ptr noundef %466, i32 noundef %445, i32 noundef %447)
  br label %500

469:                                              ; preds = %462
  %470 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %464, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.815, i32 noundef %465, i32 noundef 6, ptr noundef %466, i32 noundef %445, i32 noundef %447)
  br label %.thread405

471:                                              ; preds = %461, %457, %458
  br i1 %.not366, label %488, label %477

.thread494:                                       ; preds = %459
  tail call void @col_append_sep_str(ptr noundef %460, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.812)
  br i1 %.not366, label %.thread496, label %.thread495

.thread389:                                       ; preds = %443
  %472 = load ptr, ptr %24, align 8
  tail call void @col_append_sep_str(ptr noundef %472, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.809)
  %473 = load i32, ptr @proto_lbmr, align 4
  %474 = zext nneg i8 %42 to i32
  %475 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  br i1 %.not366, label %.thread400, label %.thread396

.thread396:                                       ; preds = %.thread389
  %476 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %473, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.816, ptr noundef nonnull %.0293365, i32 noundef %474, i32 noundef %59, ptr noundef %475)
  br label %500

477:                                              ; preds = %471
  br i1 %spec.select.not, label %482, label %.thread495

.thread495:                                       ; preds = %.thread494, %477
  %478 = load i32, ptr @proto_lbmr, align 4
  %479 = zext nneg i8 %42 to i32
  %480 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  %481 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %478, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.817, ptr noundef nonnull %.0293365, i32 noundef %479, i32 noundef %59, ptr noundef %480)
  br label %500

482:                                              ; preds = %477
  %483 = load i32, ptr @proto_lbmr, align 4
  %484 = zext nneg i8 %42 to i32
  %485 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  %486 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %483, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.818, ptr noundef nonnull %.0293365, i32 noundef %484, i32 noundef %59, ptr noundef %485, i32 noundef %445, i32 noundef %447)
  br label %500

.thread400:                                       ; preds = %.thread389
  %487 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %473, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.819, i32 noundef %474, i32 noundef %59, ptr noundef %475)
  br label %.thread405

488:                                              ; preds = %471
  br i1 %spec.select.not, label %493, label %.thread496

.thread496:                                       ; preds = %.thread494, %488
  %489 = load i32, ptr @proto_lbmr, align 4
  %490 = zext nneg i8 %42 to i32
  %491 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  %492 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %489, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.820, i32 noundef %490, i32 noundef %59, ptr noundef %491)
  br label %.thread405

493:                                              ; preds = %488
  %494 = load i32, ptr @proto_lbmr, align 4
  %495 = zext nneg i8 %42 to i32
  %496 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @lbmr_packet_type, ptr noundef nonnull @.str.802)
  %497 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %494, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.821, i32 noundef %495, i32 noundef %59, ptr noundef %496, i32 noundef %445, i32 noundef %447)
  br label %.thread405

.thread405:                                       ; preds = %.thread496, %493, %.thread400, %469
  %cond375386.ph = phi i1 [ false, %493 ], [ false, %.thread496 ], [ false, %.thread400 ], [ true, %469 ]
  %.1.ph = phi ptr [ %497, %493 ], [ %492, %.thread496 ], [ %487, %.thread400 ], [ %470, %469 ]
  %498 = load i32, ptr @ett_lbmr, align 4
  %499 = tail call ptr @proto_item_add_subtree(ptr noundef %.1.ph, i32 noundef %498)
  br label %proto_item_set_generated.exit330

500:                                              ; preds = %467, %.thread396, %482, %.thread495
  %cond375386 = phi i1 [ true, %467 ], [ false, %482 ], [ false, %.thread396 ], [ false, %.thread495 ]
  %.1 = phi ptr [ %468, %467 ], [ %486, %482 ], [ %476, %.thread396 ], [ %481, %.thread495 ]
  %501 = load i32, ptr @ett_lbmr, align 4
  %502 = tail call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %501)
  %503 = load i32, ptr @hf_lbmr_tag, align 4
  %504 = tail call ptr @proto_tree_add_string(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0293365)
  %.not.i328 = icmp eq ptr %504, null
  br i1 %.not.i328, label %proto_item_set_generated.exit330, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %507 = load ptr, ptr %506, align 8
  %.not5.i329 = icmp eq ptr %507, null
  br i1 %.not5.i329, label %proto_item_set_generated.exit330, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit330

proto_item_set_generated.exit330:                 ; preds = %508, %505, %500, %.thread405
  %512 = phi ptr [ %499, %.thread405 ], [ %502, %500 ], [ %502, %505 ], [ %502, %508 ]
  %cond375386408 = phi i1 [ %cond375386.ph, %.thread405 ], [ %cond375386, %500 ], [ %cond375386, %505 ], [ %cond375386, %508 ]
  %513 = load i32, ptr @hf_lbmr_hdr, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %515 = load i32, ptr @ett_lbmr_hdr, align 4
  %516 = tail call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  %517 = load i32, ptr @hf_lbmr_hdr_ver, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr @hf_lbmr_hdr_opt, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %519, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr @hf_lbmr_hdr_type, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %hf_lbmr_hdr_qqrs.val = load i32, ptr @hf_lbmr_hdr_qqrs, align 4
  %hf_lbmr_hdr_tqrs.val = load i32, ptr @hf_lbmr_hdr_tqrs, align 4
  %523 = select i1 %cond375386408, i32 %hf_lbmr_hdr_qqrs.val, i32 %hf_lbmr_hdr_tqrs.val
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %523, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %hf_lbmr_hdr_qirs.val = load i32, ptr @hf_lbmr_hdr_qirs, align 4
  %hf_lbmr_hdr_tirs.val = load i32, ptr @hf_lbmr_hdr_tirs, align 4
  %525 = select i1 %cond375386408, i32 %hf_lbmr_hdr_qirs.val, i32 %hf_lbmr_hdr_tirs.val
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %525, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %527 = tail call ptr @wmem_packet_scope()
  %528 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %527, i64 noundef 56) #10
  switch i8 %43, label %1155 [
    i8 6, label %529
    i8 0, label %687
    i8 1, label %687
    i8 4, label %1111
    i8 2, label %dissect_lbmr_tmb.exit
    i8 3, label %dissect_lbmr_tmb.exit
  ]

529:                                              ; preds = %proto_item_set_generated.exit330
  store i32 1, ptr %528, align 8
  br i1 %446, label %555, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %529
  %530 = load i32, ptr @hf_lbmr_qqr, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %530, ptr noundef %.0302, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %532 = load i32, ptr @ett_lbmr_qqrs, align 4
  %533 = tail call ptr @proto_item_add_subtree(ptr noundef %531, i32 noundef %532)
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 16
  br label %536

536:                                              ; preds = %536, %.lr.ph.i331
  %.04.i = phi i32 [ 0, %.lr.ph.i331 ], [ %552, %536 ]
  %.0173.i = phi i32 [ 4, %.lr.ph.i331 ], [ %553, %536 ]
  %.0182.i = phi i8 [ %61, %.lr.ph.i331 ], [ %537, %536 ]
  %537 = add i8 %.0182.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %538 = call ptr @wmem_packet_scope()
  %539 = call ptr @tvb_get_stringz_enc(ptr noundef %538, ptr noundef %.0302, i32 noundef %.0173.i, ptr noundef nonnull %23, i32 noundef 0)
  %540 = load i32, ptr %23, align 4
  %541 = call ptr @wmem_packet_scope()
  %542 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %541, i64 noundef 16) #10
  %543 = call ptr @wmem_packet_scope()
  %544 = call noalias ptr @wmem_strdup(ptr noundef %543, ptr noundef %539)
  store ptr %544, ptr %542, align 8
  %545 = load ptr, ptr %535, align 8
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %545, ptr %546, align 8
  store ptr %542, ptr %535, align 8
  %547 = load i32, ptr %534, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %534, align 8
  %549 = load i32, ptr @hf_lbmr_qqr_name, align 4
  %550 = load i32, ptr %23, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %549, ptr noundef %.0302, i32 noundef %.0173.i, i32 noundef %550, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %552 = add i32 %540, %.04.i
  %553 = add i32 %540, %.0173.i
  %.not.i332 = icmp eq i8 %537, 0
  br i1 %.not.i332, label %dissect_lbmr_qqrs.exit, label %536, !llvm.loop !19

dissect_lbmr_qqrs.exit:                           ; preds = %536
  call void @proto_item_set_len(ptr noundef %531, i32 noundef %552)
  %554 = add i32 %552, 4
  br label %555

555:                                              ; preds = %dissect_lbmr_qqrs.exit, %529
  %.2 = phi i32 [ %554, %dissect_lbmr_qqrs.exit ], [ 4, %529 ]
  br i1 %448, label %686, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %555
  %556 = load i32, ptr @hf_lbmr_qirs, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %556, ptr noundef %.0302, i32 noundef %.2, i32 noundef -1, i32 noundef 0)
  %558 = load i32, ptr @ett_lbmr_qirs, align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558)
  %560 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %528, i64 24
  br label %562

562:                                              ; preds = %dissect_lbmr_qir_entry.exit.i, %.lr.ph.i335
  %.024.i = phi i32 [ 0, %.lr.ph.i335 ], [ %683, %dissect_lbmr_qir_entry.exit.i ]
  %.01723.i = phi i32 [ %.2, %.lr.ph.i335 ], [ %684, %dissect_lbmr_qir_entry.exit.i ]
  %.01822.i = phi i16 [ %444, %.lr.ph.i335 ], [ %563, %dissect_lbmr_qir_entry.exit.i ]
  %563 = add i16 %.01822.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %564 = call ptr @wmem_packet_scope()
  %565 = call ptr @tvb_get_stringz_enc(ptr noundef %564, ptr noundef %.0302, i32 noundef %.01723.i, ptr noundef nonnull %21, i32 noundef 0)
  %566 = load i32, ptr %21, align 4
  %567 = add i32 %566, %.01723.i
  %568 = call ptr @wmem_packet_scope()
  %569 = call ptr @tvb_get_stringz_enc(ptr noundef %568, ptr noundef %.0302, i32 noundef %567, ptr noundef nonnull %22, i32 noundef 0)
  %570 = load i32, ptr %22, align 4
  %571 = add i32 %570, %567
  %572 = add i32 %570, %566
  %573 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %571)
  %574 = add i32 %571, 12
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %574)
  %576 = and i16 %575, 32767
  %577 = add i32 %571, 14
  %578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %577)
  %579 = load i32, ptr @hf_lbmr_qir, align 4
  %580 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %559, i32 noundef %579, ptr noundef %.0302, i32 noundef %.01723.i, i32 noundef %572, ptr noundef nonnull @.str.826, ptr noundef %565, ptr noundef %569, i32 noundef %573)
  %581 = load i32, ptr @ett_lbmr_qir, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  %583 = load i32, ptr @hf_lbmr_qir_queue_name, align 4
  %584 = load i32, ptr %21, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %.0302, i32 noundef %.01723.i, i32 noundef %584, i32 noundef 0)
  %586 = load i32, ptr @hf_lbmr_qir_topic_name, align 4
  %587 = load i32, ptr %22, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %586, ptr noundef %.0302, i32 noundef %567, i32 noundef %587, i32 noundef 0)
  %589 = load i32, ptr @hf_lbmr_qir_queue_id, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %589, ptr noundef %.0302, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %591 = load i32, ptr @hf_lbmr_qir_queue_ver, align 4
  %592 = add i32 %571, 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %591, ptr noundef %.0302, i32 noundef %592, i32 noundef 4, i32 noundef 0)
  %594 = load i32, ptr @hf_lbmr_qir_queue_prev_ver, align 4
  %595 = add i32 %571, 8
  %596 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %594, ptr noundef %.0302, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %597 = load i32, ptr @hf_lbmr_qir_option_flag, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %597, ptr noundef %.0302, i32 noundef %574, i32 noundef 2, i32 noundef 0)
  %599 = load i32, ptr @hf_lbmr_qir_grp_blks, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %599, ptr noundef %.0302, i32 noundef %574, i32 noundef 2, i32 noundef 0)
  %601 = load i32, ptr @hf_lbmr_qir_queue_blks, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %601, ptr noundef %.0302, i32 noundef %577, i32 noundef 2, i32 noundef 0)
  %603 = add i32 %571, 16
  %604 = add i32 %572, 16
  %.not.i.i336 = icmp sgt i16 %575, -1
  br i1 %.not.i.i336, label %609, label %605

605:                                              ; preds = %562
  %606 = call fastcc i32 @dissect_lbmr_tir_options(ptr noundef %.0302, i32 noundef %603, ptr noundef %1, ptr noundef %559)
  %607 = add i32 %606, %603
  %608 = add i32 %606, %604
  br label %609

609:                                              ; preds = %605, %562
  %.0108.i.i = phi i32 [ %608, %605 ], [ %604, %562 ]
  %.0107.i.i = phi i32 [ %607, %605 ], [ %603, %562 ]
  %.not112.i.i = icmp eq i16 %576, 0
  br i1 %.not112.i.i, label %637, label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @hf_lbmr_qir_grps, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %611, ptr noundef %.0302, i32 noundef %.0107.i.i, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr @ett_lbmr_qir_grp, align 4
  %614 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %613)
  br label %615

615:                                              ; preds = %615, %610
  %.0104119.i.i = phi i16 [ %576, %610 ], [ %616, %615 ]
  %.2117.i.i = phi i32 [ %.0107.i.i, %610 ], [ %630, %615 ]
  %.2110116.i.i = phi i32 [ %.0108.i.i, %610 ], [ %631, %615 ]
  %616 = add nsw i16 %.0104119.i.i, -1
  %617 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %.2117.i.i)
  %618 = add i32 %.2117.i.i, 2
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %618)
  %620 = load i32, ptr @hf_lbmr_qir_grp_blk, align 4
  %621 = zext i16 %617 to i32
  %622 = zext i16 %619 to i32
  %623 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %614, i32 noundef %620, ptr noundef %.0302, i32 noundef %.2117.i.i, i32 noundef 4, ptr noundef nonnull @.str.829, i32 noundef %621, i32 noundef %622)
  %624 = load i32, ptr @ett_lbmr_qir_grp_blk, align 4
  %625 = call ptr @proto_item_add_subtree(ptr noundef %623, i32 noundef %624)
  %626 = load i32, ptr @hf_lbmr_qir_grp_blk_grp_idx, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %.0302, i32 noundef %.2117.i.i, i32 noundef 2, i32 noundef 0)
  %628 = load i32, ptr @hf_lbmr_qir_grp_blk_grp_sz, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %628, ptr noundef %.0302, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %630 = add i32 %.2117.i.i, 4
  %631 = add i32 %.2110116.i.i, 4
  %.not113.i.i = icmp eq i16 %616, 0
  br i1 %.not113.i.i, label %632, label %615, !llvm.loop !20

632:                                              ; preds = %615
  %633 = add nsw i16 %576, -1
  %634 = zext nneg i16 %633 to i32
  %635 = shl nuw nsw i32 %634, 2
  %636 = add nuw nsw i32 %635, 4
  call void @proto_item_set_len(ptr noundef %612, i32 noundef %636)
  br label %637

637:                                              ; preds = %632, %609
  %.1109.i.i = phi i32 [ %631, %632 ], [ %.0108.i.i, %609 ]
  %.1.i.i = phi i32 [ %630, %632 ], [ %.0107.i.i, %609 ]
  %.not114.i.i = icmp eq i16 %578, 0
  br i1 %.not114.i.i, label %dissect_lbmr_qir_entry.exit.i, label %638

638:                                              ; preds = %637
  %639 = load i32, ptr @hf_lbmr_qir_queues, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %639, ptr noundef %.0302, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr @ett_lbmr_qir_queue, align 4
  %642 = call ptr @proto_item_add_subtree(ptr noundef %640, i32 noundef %641)
  br label %643

643:                                              ; preds = %643, %638
  %.0123.i.i = phi i16 [ %578, %638 ], [ %644, %643 ]
  %.3121.i.i = phi i32 [ %.1.i.i, %638 ], [ %676, %643 ]
  %.4120.i.i = phi i32 [ %.1109.i.i, %638 ], [ %677, %643 ]
  %644 = add i16 %.0123.i.i, -1
  %645 = add i32 %.3121.i.i, 4
  %646 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %645)
  %647 = load i32, ptr @hf_lbmr_qir_queue_blk, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %647, ptr noundef %.0302, i32 noundef %.3121.i.i, i32 noundef 12, i32 noundef 0)
  %649 = load i32, ptr @ett_lbmr_qir_queue_blk, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649)
  %651 = load i32, ptr @hf_lbmr_qir_queue_blk_ip, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %.0302, i32 noundef %.3121.i.i, i32 noundef 4, i32 noundef 0)
  %653 = load i32, ptr @hf_lbmr_qir_queue_blk_port, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %653, ptr noundef %.0302, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %655 = load i32, ptr @hf_lbmr_qir_queue_blk_idx, align 4
  %656 = add i32 %.3121.i.i, 6
  %657 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %655, ptr noundef %.0302, i32 noundef %656, i32 noundef 2, i32 noundef 0)
  %658 = load i32, ptr @hf_lbmr_qir_queue_blk_grp_idx, align 4
  %659 = add i32 %.3121.i.i, 8
  %660 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %658, ptr noundef %.0302, i32 noundef %659, i32 noundef 2, i32 noundef 0)
  %661 = load i32, ptr @hf_lbmr_qir_queue_blk_reserved, align 4
  %662 = add i32 %.3121.i.i, 10
  %663 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %661, ptr noundef %.0302, i32 noundef %662, i32 noundef 2, i32 noundef 0)
  %664 = call ptr @wmem_packet_scope()
  %665 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %664, i64 noundef 32) #10
  %666 = call ptr @wmem_packet_scope()
  %667 = call noalias ptr @wmem_strdup(ptr noundef %666, ptr noundef %565)
  store ptr %667, ptr %665, align 8
  %668 = call ptr @wmem_packet_scope()
  %669 = call noalias ptr @wmem_strdup(ptr noundef %668, ptr noundef %569)
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i16 %646, ptr %671, align 8
  %672 = load ptr, ptr %560, align 8
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store ptr %672, ptr %673, align 8
  store ptr %665, ptr %560, align 8
  %674 = load i32, ptr %561, align 8
  %675 = add i32 %674, 1
  store i32 %675, ptr %561, align 8
  %676 = add i32 %.3121.i.i, 12
  %677 = add i32 %.4120.i.i, 12
  %.not115.i.i = icmp eq i16 %644, 0
  br i1 %.not115.i.i, label %678, label %643, !llvm.loop !21

678:                                              ; preds = %643
  %679 = add i16 %578, -1
  %680 = zext i16 %679 to i32
  %681 = mul nuw nsw i32 %680, 12
  %682 = add nuw nsw i32 %681, 12
  call void @proto_item_set_len(ptr noundef %640, i32 noundef %682)
  br label %dissect_lbmr_qir_entry.exit.i

dissect_lbmr_qir_entry.exit.i:                    ; preds = %678, %637
  %.3111.i.i = phi i32 [ %677, %678 ], [ %.1109.i.i, %637 ]
  call void @proto_item_set_len(ptr noundef %580, i32 noundef %.3111.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %683 = add i32 %.3111.i.i, %.024.i
  %684 = add i32 %.3111.i.i, %.01723.i
  %.not.i337 = icmp eq i16 %563, 0
  br i1 %.not.i337, label %dissect_lbmr_qirs.exit, label %562, !llvm.loop !22

dissect_lbmr_qirs.exit:                           ; preds = %dissect_lbmr_qir_entry.exit.i
  call void @proto_item_set_len(ptr noundef %557, i32 noundef %683)
  %685 = add i32 %683, %.2
  br label %686

686:                                              ; preds = %dissect_lbmr_qirs.exit, %555
  %.3297 = phi i32 [ %685, %dissect_lbmr_qirs.exit ], [ %.2, %555 ]
  call fastcc void @lbmr_tap_queue_packet(ptr noundef %1, ptr noundef %528)
  br label %dissect_lbmr_tmb.exit

687:                                              ; preds = %proto_item_set_generated.exit330, %proto_item_set_generated.exit330
  br i1 %or.cond9, label %dissect_lbmr_tmb.exit, label %688

688:                                              ; preds = %687
  store i32 0, ptr %528, align 8
  br i1 %446, label %751, label %689

689:                                              ; preds = %688
  %690 = icmp eq i8 %43, 1
  %691 = load i32, ptr @hf_lbmr_tqrs, align 4
  br i1 %690, label %dissect_lbmr_tqr.exit.us.preheader.i, label %dissect_lbmr_tqr.exit.preheader.i

dissect_lbmr_tqr.exit.preheader.i:                ; preds = %689
  %692 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %512, i32 noundef %691, ptr noundef %.0302, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.22)
  %693 = load i32, ptr @ett_lbmr_tqrs, align 4
  %694 = tail call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  %695 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %528, i64 16
  br label %dissect_lbmr_tqr.exit.i

dissect_lbmr_tqr.exit.us.preheader.i:             ; preds = %689
  %697 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %512, i32 noundef %691, ptr noundef %.0302, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.830)
  %698 = load i32, ptr @ett_lbmr_tqrs, align 4
  %699 = tail call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698)
  %700 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %701 = getelementptr inbounds nuw i8, ptr %528, i64 40
  br label %dissect_lbmr_tqr.exit.us.i

dissect_lbmr_tqr.exit.us.i:                       ; preds = %dissect_lbmr_tqr.exit.us.i, %dissect_lbmr_tqr.exit.us.preheader.i
  %.04.us.i = phi i32 [ %727, %dissect_lbmr_tqr.exit.us.i ], [ 0, %dissect_lbmr_tqr.exit.us.preheader.i ]
  %.0233.us.i = phi i32 [ %728, %dissect_lbmr_tqr.exit.us.i ], [ 4, %dissect_lbmr_tqr.exit.us.preheader.i ]
  %.0242.us.i = phi i8 [ %702, %dissect_lbmr_tqr.exit.us.i ], [ %61, %dissect_lbmr_tqr.exit.us.preheader.i ]
  %702 = add i8 %.0242.us.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %703 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %.0233.us.i)
  %704 = add i32 %.0233.us.i, 1
  %705 = call ptr @wmem_packet_scope()
  %706 = call ptr @tvb_get_stringz_enc(ptr noundef %705, ptr noundef %.0302, i32 noundef %704, ptr noundef nonnull %20, i32 noundef 0)
  %707 = load i32, ptr %20, align 4
  %708 = add i32 %707, 1
  %709 = load i32, ptr @hf_lbmr_tqr, align 4
  %710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %699, i32 noundef %709, ptr noundef %.0302, i32 noundef %.0233.us.i, i32 noundef %708, ptr noundef nonnull @.str.831, ptr noundef %706)
  %711 = load i32, ptr @ett_lbmr_tqr, align 4
  %712 = call ptr @proto_item_add_subtree(ptr noundef %710, i32 noundef %711)
  %713 = load i32, ptr @hf_lbmr_tqr_pattern_type, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %.0302, i32 noundef %.0233.us.i, i32 noundef 1, i32 noundef 0)
  %715 = load i32, ptr @hf_lbmr_tqr_pattern, align 4
  %716 = load i32, ptr %20, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %715, ptr noundef %.0302, i32 noundef %.0233.us.i, i32 noundef %716, i32 noundef 0)
  %718 = call ptr @wmem_packet_scope()
  %719 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %718, i64 noundef 24) #10
  store i8 %703, ptr %719, align 8
  %720 = call ptr @wmem_packet_scope()
  %721 = call noalias ptr @wmem_strdup(ptr noundef %720, ptr noundef %706)
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %721, ptr %722, align 8
  %723 = load ptr, ptr %700, align 8
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr %723, ptr %724, align 8
  store ptr %719, ptr %700, align 8
  %725 = load i32, ptr %701, align 8
  %726 = add i32 %725, 1
  store i32 %726, ptr %701, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %727 = add i32 %708, %.04.us.i
  %728 = add i32 %708, %.0233.us.i
  %.not.us.i = icmp eq i8 %702, 0
  br i1 %.not.us.i, label %dissect_lbmr_tqrs.exit, label %dissect_lbmr_tqr.exit.us.i, !llvm.loop !23

dissect_lbmr_tqr.exit.i:                          ; preds = %dissect_lbmr_tqr.exit.i, %dissect_lbmr_tqr.exit.preheader.i
  %.04.i341 = phi i32 [ %748, %dissect_lbmr_tqr.exit.i ], [ 0, %dissect_lbmr_tqr.exit.preheader.i ]
  %.0233.i = phi i32 [ %749, %dissect_lbmr_tqr.exit.i ], [ 4, %dissect_lbmr_tqr.exit.preheader.i ]
  %.0242.i = phi i8 [ %729, %dissect_lbmr_tqr.exit.i ], [ %61, %dissect_lbmr_tqr.exit.preheader.i ]
  %729 = add i8 %.0242.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %730 = call ptr @wmem_packet_scope()
  %731 = call ptr @tvb_get_stringz_enc(ptr noundef %730, ptr noundef %.0302, i32 noundef %.0233.i, ptr noundef nonnull %20, i32 noundef 0)
  %732 = load i32, ptr %20, align 4
  %733 = load i32, ptr @hf_lbmr_tqr, align 4
  %734 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %694, i32 noundef %733, ptr noundef %.0302, i32 noundef %.0233.i, i32 noundef %732, ptr noundef nonnull @.str.832, ptr noundef %731)
  %735 = load i32, ptr @ett_lbmr_tqr, align 4
  %736 = call ptr @proto_item_add_subtree(ptr noundef %734, i32 noundef %735)
  %737 = load i32, ptr @hf_lbmr_tqr_name, align 4
  %738 = load i32, ptr %20, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %.0302, i32 noundef %.0233.i, i32 noundef %738, i32 noundef 0)
  %740 = call ptr @wmem_packet_scope()
  %741 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %740, i64 noundef 16) #10
  %742 = call ptr @wmem_packet_scope()
  %743 = call noalias ptr @wmem_strdup(ptr noundef %742, ptr noundef %731)
  store ptr %743, ptr %741, align 8
  %744 = load ptr, ptr %696, align 8
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %744, ptr %745, align 8
  store ptr %741, ptr %696, align 8
  %746 = load i32, ptr %695, align 8
  %747 = add i32 %746, 1
  store i32 %747, ptr %695, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %748 = add i32 %732, %.04.i341
  %749 = add i32 %732, %.0233.i
  %.not.i342 = icmp eq i8 %729, 0
  br i1 %.not.i342, label %dissect_lbmr_tqrs.exit, label %dissect_lbmr_tqr.exit.i, !llvm.loop !23

dissect_lbmr_tqrs.exit:                           ; preds = %dissect_lbmr_tqr.exit.i, %dissect_lbmr_tqr.exit.us.i
  %.02210.i = phi ptr [ %697, %dissect_lbmr_tqr.exit.us.i ], [ %692, %dissect_lbmr_tqr.exit.i ]
  %.0.lcssa.i344 = phi i32 [ %727, %dissect_lbmr_tqr.exit.us.i ], [ %748, %dissect_lbmr_tqr.exit.i ]
  call void @proto_item_set_len(ptr noundef %.02210.i, i32 noundef %.0.lcssa.i344)
  %750 = add i32 %.0.lcssa.i344, 4
  br label %751

751:                                              ; preds = %dissect_lbmr_tqrs.exit, %688
  %.5 = phi i32 [ %750, %dissect_lbmr_tqrs.exit ], [ 4, %688 ]
  br i1 %448, label %1110, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %751
  %752 = load i32, ptr @hf_lbmr_tirs, align 4
  %753 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %512, i32 noundef %752, ptr noundef %.0302, i32 noundef %.5, i32 noundef -1, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.32)
  %754 = load i32, ptr @ett_lbmr_tirs, align 4
  %755 = call ptr @proto_item_add_subtree(ptr noundef %753, i32 noundef %754)
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %761 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %762 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %766 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %783 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %790 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %793

793:                                              ; preds = %dissect_lbmr_tir_entry.exit.i, %.lr.ph.i346
  %.04.i347 = phi i32 [ 0, %.lr.ph.i346 ], [ %1108, %dissect_lbmr_tir_entry.exit.i ]
  %.0183.i = phi i32 [ %.5, %.lr.ph.i346 ], [ %1107, %dissect_lbmr_tir_entry.exit.i ]
  %.0192.i = phi i16 [ %444, %.lr.ph.i346 ], [ %794, %dissect_lbmr_tir_entry.exit.i ]
  %794 = add i16 %.0192.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %795 = call ptr @wmem_packet_scope()
  %796 = call ptr @tvb_get_stringz_enc(ptr noundef %795, ptr noundef %.0302, i32 noundef %.0183.i, ptr noundef nonnull %19, i32 noundef 0)
  %797 = load i32, ptr %19, align 4
  %798 = add i32 %797, %.0183.i
  %799 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %798)
  %800 = add i32 %798, 1
  %801 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %800)
  %802 = add i32 %798, 2
  %803 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %802)
  %804 = add i32 %798, 4
  %805 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %804)
  %806 = add i32 %797, 8
  %807 = add i32 %798, 8
  %808 = load i32, ptr @hf_lbmr_tir, align 4
  %809 = and i8 %799, 127
  %810 = zext nneg i8 %809 to i32
  %811 = call ptr @val_to_str(i32 noundef %810, ptr noundef nonnull @lbmr_transport_type, ptr noundef nonnull @.str.835)
  %812 = zext i8 %801 to i32
  %813 = zext i16 %803 to i32
  %814 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %755, i32 noundef %808, ptr noundef %.0302, i32 noundef %.0183.i, i32 noundef %806, ptr noundef nonnull @.str.834, ptr noundef %796, ptr noundef %811, i32 noundef %812, i32 noundef %805, i32 noundef %813)
  %815 = load i32, ptr @ett_lbmr_tir, align 4
  %816 = call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %815)
  %817 = load i32, ptr @hf_lbmr_tir_name, align 4
  %818 = load i32, ptr %19, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %.0302, i32 noundef %.0183.i, i32 noundef %818, i32 noundef 0)
  %820 = load i32, ptr @hf_lbmr_tir_transport_opts, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %820, ptr noundef %.0302, i32 noundef %798, i32 noundef 1, i32 noundef 0)
  %822 = load i32, ptr @hf_lbmr_tir_transport_type, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %822, ptr noundef %.0302, i32 noundef %798, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr @hf_lbmr_tir_tlen, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %824, ptr noundef %.0302, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr @hf_lbmr_tir_ttl, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %826, ptr noundef %.0302, i32 noundef %802, i32 noundef 2, i32 noundef 0)
  %828 = load i32, ptr @hf_lbmr_tir_index, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %828, ptr noundef %.0302, i32 noundef %804, i32 noundef 4, i32 noundef 0)
  %.not.i.i348 = icmp sgt i8 %799, -1
  br i1 %.not.i.i348, label %834, label %830

830:                                              ; preds = %793
  %831 = call fastcc i32 @dissect_lbmr_tir_options(ptr noundef %.0302, i32 noundef %807, ptr noundef %1, ptr noundef %816)
  %832 = add i32 %831, %806
  %833 = add i32 %831, %807
  br label %834

834:                                              ; preds = %830, %793
  %.065.i.i = phi i32 [ %832, %830 ], [ %806, %793 ]
  %.0.i.i = phi i32 [ %833, %830 ], [ %807, %793 ]
  switch i8 %809, label %.thread300.i.i.i [
    i8 0, label %835
    i8 16, label %873
    i8 1, label %914
    i8 64, label %952
    i8 32, label %996
    i8 4, label %1048
  ]

835:                                              ; preds = %834
  %836 = load i32, ptr @hf_lbmr_tir_tcp, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %836, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %838 = load i32, ptr @ett_lbmr_tir_tcp, align 4
  %839 = call ptr @proto_item_add_subtree(ptr noundef %837, i32 noundef %838)
  switch i8 %801, label %840 [
    i8 10, label %842
    i8 6, label %849
  ]

840:                                              ; preds = %835
  %841 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %825, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.836)
  br label %872

842:                                              ; preds = %835
  %843 = add i32 %.0.i.i, 4
  %844 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %843)
  %845 = add i32 %.0.i.i, 8
  %846 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %845)
  %847 = load i32, ptr @hf_lbmr_tir_tcp_ip, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %847, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  br label %852

849:                                              ; preds = %835
  %850 = add i32 %.0.i.i, 4
  %851 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %850)
  br label %852

852:                                              ; preds = %849, %842
  %hf_lbmr_tir_tcp_ip.sink.i.i.i = phi ptr [ @hf_lbmr_tir_tcp_ip, %849 ], [ @hf_lbmr_tir_tcp_session_id, %842 ]
  %.sink309.i.i.i = phi i32 [ %.0.i.i, %849 ], [ %843, %842 ]
  %.sink308.i.i.i = phi i32 [ %850, %849 ], [ %845, %842 ]
  %.0274.i.i.i = phi i32 [ 0, %849 ], [ %844, %842 ]
  %.0273.i.i.i = phi i16 [ %851, %849 ], [ %846, %842 ]
  %.1264.i.i.i = phi i32 [ 6, %849 ], [ 10, %842 ]
  %853 = load i32, ptr %hf_lbmr_tir_tcp_ip.sink.i.i.i, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %853, ptr noundef %.0302, i32 noundef %.sink309.i.i.i, i32 noundef 4, i32 noundef 0)
  %855 = load i32, ptr @hf_lbmr_tir_tcp_port, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %855, ptr noundef %.0302, i32 noundef %.sink308.i.i.i, i32 noundef 2, i32 noundef 0)
  %857 = load i32, ptr %789, align 4
  %858 = call ptr @lbttcp_transport_add(ptr noundef nonnull %788, i16 noundef zeroext %.0273.i.i.i, i32 noundef %.0274.i.i.i, i32 noundef %857)
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load i64, ptr %859, align 8
  %861 = call ptr @lbttcp_transport_source_string(ptr noundef nonnull %788, i16 noundef zeroext %.0273.i.i.i, i32 noundef %.0274.i.i.i)
  %862 = call ptr @wmem_packet_scope()
  %863 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %862, i64 noundef 32) #10
  %864 = call ptr @wmem_packet_scope()
  %865 = call noalias ptr @wmem_strdup(ptr noundef %864, ptr noundef %796)
  store ptr %865, ptr %863, align 8
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %861, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store i32 %805, ptr %867, align 8
  %868 = load ptr, ptr %766, align 8
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store ptr %868, ptr %869, align 8
  store ptr %863, ptr %766, align 8
  %870 = load i32, ptr %767, align 8
  %871 = add i32 %870, 1
  store i32 %871, ptr %767, align 8
  br label %872

872:                                              ; preds = %852, %840
  %.0268.i.i.i = phi i64 [ undef, %840 ], [ %860, %852 ]
  %.0263.i.i.i = phi i32 [ 0, %840 ], [ %.1264.i.i.i, %852 ]
  switch i8 %801, label %dissect_lbmr_tir_entry.exit.i [
    i8 10, label %1095
    i8 6, label %1095
  ]

873:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %874 = load i32, ptr @hf_lbmr_tir_lbtrm, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %874, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %876 = load i32, ptr @ett_lbmr_tir_lbtrm, align 4
  %877 = call ptr @proto_item_add_subtree(ptr noundef %875, i32 noundef %876)
  %878 = add i32 %.0.i.i, 4
  %879 = call ptr @tvb_get_ptr(ptr noundef %.0302, i32 noundef %878, i32 noundef 4)
  store i32 2, ptr %18, align 8
  store i32 4, ptr %790, align 4
  store ptr %879, ptr %791, align 8
  store ptr null, ptr %792, align 8
  %880 = add i32 %.0.i.i, 8
  %881 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %880)
  %882 = add i32 %.0.i.i, 12
  %883 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %882)
  %884 = add i32 %.0.i.i, 14
  %885 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %884)
  %886 = load i32, ptr @hf_lbmr_tir_lbtrm_src_addr, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %886, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  %888 = load i32, ptr @hf_lbmr_tir_lbtrm_mcast_addr, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %888, ptr noundef %.0302, i32 noundef %878, i32 noundef 4, i32 noundef 0)
  %890 = load i32, ptr @hf_lbmr_tir_lbtrm_session_id, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %890, ptr noundef %.0302, i32 noundef %880, i32 noundef 4, i32 noundef 0)
  %892 = load i32, ptr @hf_lbmr_tir_lbtrm_udp_dest_port, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %892, ptr noundef %.0302, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %894 = load i32, ptr @hf_lbmr_tir_lbtrm_src_ucast_port, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %894, ptr noundef %.0302, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  %896 = load i32, ptr %789, align 4
  %897 = call ptr @lbtrm_transport_add(ptr noundef nonnull %788, i16 noundef zeroext %885, i32 noundef %881, ptr noundef nonnull %18, i16 noundef zeroext %883, i32 noundef %896)
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %899 = load i64, ptr %898, align 8
  %900 = call ptr @lbtrm_transport_source_string(ptr noundef nonnull %788, i16 noundef zeroext %885, i32 noundef %881, ptr noundef nonnull %18, i16 noundef zeroext %883)
  %901 = call ptr @wmem_packet_scope()
  %902 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %901, i64 noundef 32) #10
  %903 = call ptr @wmem_packet_scope()
  %904 = call noalias ptr @wmem_strdup(ptr noundef %903, ptr noundef %796)
  store ptr %904, ptr %902, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store ptr %900, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store i32 %805, ptr %906, align 8
  %907 = load ptr, ptr %766, align 8
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 24
  store ptr %907, ptr %908, align 8
  store ptr %902, ptr %766, align 8
  %909 = load i32, ptr %767, align 8
  %910 = add i32 %909, 1
  store i32 %910, ptr %767, align 8
  %.not285.i.i.i = icmp eq i8 %801, 16
  br i1 %.not285.i.i.i, label %913, label %911

911:                                              ; preds = %873
  %912 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %825, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.837)
  br label %913

913:                                              ; preds = %911, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1095

914:                                              ; preds = %834
  %915 = load i32, ptr @hf_lbmr_tir_lbtru, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %915, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %917 = load i32, ptr @ett_lbmr_tir_lbtru, align 4
  %918 = call ptr @proto_item_add_subtree(ptr noundef %916, i32 noundef %917)
  switch i8 %801, label %919 [
    i8 10, label %921
    i8 6, label %928
  ]

919:                                              ; preds = %914
  %920 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %825, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.838)
  br label %951

921:                                              ; preds = %914
  %922 = add i32 %.0.i.i, 4
  %923 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %922)
  %924 = add i32 %.0.i.i, 8
  %925 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %924)
  %926 = load i32, ptr @hf_lbmr_tir_lbtru_ip, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %926, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  br label %931

928:                                              ; preds = %914
  %929 = add i32 %.0.i.i, 4
  %930 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %929)
  br label %931

931:                                              ; preds = %928, %921
  %hf_lbmr_tir_lbtru_ip.sink.i.i.i = phi ptr [ @hf_lbmr_tir_lbtru_ip, %928 ], [ @hf_lbmr_tir_lbtru_session_id, %921 ]
  %.sink311.i.i.i = phi i32 [ %.0.i.i, %928 ], [ %922, %921 ]
  %.sink310.i.i.i = phi i32 [ %929, %928 ], [ %924, %921 ]
  %.0280.i.i.i = phi i16 [ %930, %928 ], [ %925, %921 ]
  %.0279.i.i.i = phi i32 [ 0, %928 ], [ %923, %921 ]
  %.4267.i.i.i = phi i32 [ 6, %928 ], [ 10, %921 ]
  %932 = load i32, ptr %hf_lbmr_tir_lbtru_ip.sink.i.i.i, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %932, ptr noundef %.0302, i32 noundef %.sink311.i.i.i, i32 noundef 4, i32 noundef 0)
  %934 = load i32, ptr @hf_lbmr_tir_lbtru_port, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %934, ptr noundef %.0302, i32 noundef %.sink310.i.i.i, i32 noundef 2, i32 noundef 0)
  %936 = load i32, ptr %789, align 4
  %937 = call ptr @lbtru_transport_add(ptr noundef nonnull %788, i16 noundef zeroext %.0280.i.i.i, i32 noundef %.0279.i.i.i, i32 noundef %936)
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %939 = load i64, ptr %938, align 8
  %940 = call ptr @lbtru_transport_source_string(ptr noundef nonnull %788, i16 noundef zeroext %.0280.i.i.i, i32 noundef %.0279.i.i.i)
  %941 = call ptr @wmem_packet_scope()
  %942 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %941, i64 noundef 32) #10
  %943 = call ptr @wmem_packet_scope()
  %944 = call noalias ptr @wmem_strdup(ptr noundef %943, ptr noundef %796)
  store ptr %944, ptr %942, align 8
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %940, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store i32 %805, ptr %946, align 8
  %947 = load ptr, ptr %766, align 8
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 24
  store ptr %947, ptr %948, align 8
  store ptr %942, ptr %766, align 8
  %949 = load i32, ptr %767, align 8
  %950 = add i32 %949, 1
  store i32 %950, ptr %767, align 8
  br label %951

951:                                              ; preds = %931, %919
  %.2270.i.i.i = phi i64 [ undef, %919 ], [ %939, %931 ]
  %.3266.i.i.i = phi i32 [ 0, %919 ], [ %.4267.i.i.i, %931 ]
  switch i8 %801, label %dissect_lbmr_tir_entry.exit.i [
    i8 10, label %1095
    i8 6, label %1095
  ]

952:                                              ; preds = %834
  %953 = load i32, ptr @hf_lbmr_tir_lbtipc, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %953, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %955 = load i32, ptr @ett_lbmr_tir_lbtipc, align 4
  %956 = call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %955)
  %.not282.i.i.i = icmp eq i8 %801, 10
  br i1 %.not282.i.i.i, label %957, label %994

957:                                              ; preds = %952
  %958 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %.0.i.i)
  %959 = add i32 %.0.i.i, 4
  %960 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %959)
  %961 = add i32 %.0.i.i, 8
  %962 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %961)
  %963 = load i32, ptr @hf_lbmr_tir_lbtipc_host_id, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %963, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  %965 = load i32, ptr @hf_lbmr_tir_lbtipc_session_id, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %965, ptr noundef %.0302, i32 noundef %959, i32 noundef 4, i32 noundef 0)
  %967 = load i32, ptr @hf_lbmr_tir_lbtipc_xport_id, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %967, ptr noundef %.0302, i32 noundef %961, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %958, ptr %14, align 4
  store i32 %960, ptr %778, align 4
  %969 = zext i16 %962 to i32
  store i32 %969, ptr %779, align 4
  store i32 3, ptr %15, align 16
  store ptr %14, ptr %780, align 8
  store i32 0, ptr %781, align 16
  store ptr null, ptr %782, align 8
  %970 = load ptr, ptr @lbtipc_transport_table, align 8
  %971 = call ptr @wmem_tree_lookup32_array(ptr noundef %970, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i, label %972, label %.thread.i.i.i

972:                                              ; preds = %957
  %973 = call ptr @wmem_file_scope()
  %974 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %973, i64 noundef 24) #10
  store i32 %958, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store i32 %960, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i16 %962, ptr %976, align 8
  %977 = call i64 @lbm_channel_assign(i8 noundef zeroext 3)
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store i64 %977, ptr %978, align 8
  store i32 %958, ptr %16, align 4
  store i32 %960, ptr %783, align 4
  store i32 %969, ptr %784, align 4
  store i32 3, ptr %17, align 16
  store ptr %16, ptr %785, align 8
  store i32 0, ptr %786, align 16
  store ptr null, ptr %787, align 8
  %979 = load ptr, ptr @lbtipc_transport_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %979, ptr noundef nonnull %17, ptr noundef %974)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %972, %957
  %.0.i.i.i.i = phi ptr [ %974, %972 ], [ %971, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %981 = load i64, ptr %980, align 8
  %982 = call ptr @wmem_file_scope()
  %983 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %982, ptr noundef nonnull @.str.843, i32 noundef %960, i32 noundef %969)
  %984 = call ptr @wmem_packet_scope()
  %985 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %984, i64 noundef 32) #10
  %986 = call ptr @wmem_packet_scope()
  %987 = call noalias ptr @wmem_strdup(ptr noundef %986, ptr noundef %796)
  store ptr %987, ptr %985, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store ptr %983, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store i32 %805, ptr %989, align 8
  %990 = load ptr, ptr %766, align 8
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 24
  store ptr %990, ptr %991, align 8
  store ptr %985, ptr %766, align 8
  %992 = load i32, ptr %767, align 8
  %993 = add i32 %992, 1
  store i32 %993, ptr %767, align 8
  br label %1095

994:                                              ; preds = %952
  %995 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %825, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.839)
  br label %dissect_lbmr_tir_entry.exit.i

996:                                              ; preds = %834
  %997 = load i32, ptr @hf_lbmr_tir_lbtrdma, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %997, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %999 = load i32, ptr @ett_lbmr_tir_lbtrdma, align 4
  %1000 = call ptr @proto_item_add_subtree(ptr noundef %998, i32 noundef %999)
  %.not281.i.i.i = icmp eq i8 %801, 10
  br i1 %.not281.i.i.i, label %1001, label %1046

1001:                                             ; preds = %996
  %1002 = call ptr @tvb_get_ptr(ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4)
  %1003 = add i32 %.0.i.i, 4
  %1004 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %1003)
  %1005 = add i32 %.0.i.i, 8
  %1006 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %1005)
  %1007 = load i32, ptr @hf_lbmr_tir_lbtrdma_ip, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1007, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  %1009 = load i32, ptr @hf_lbmr_tir_lbtrdma_session_id, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1009, ptr noundef %.0302, i32 noundef %1003, i32 noundef 4, i32 noundef 0)
  %1011 = load i32, ptr @hf_lbmr_tir_lbtrdma_port, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1011, ptr noundef %.0302, i32 noundef %1005, i32 noundef 2, i32 noundef 0)
  %1013 = zext i16 %1006 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1014 = load i32, ptr %1002, align 1
  store i32 %1014, ptr %10, align 4
  store i32 %1013, ptr %768, align 4
  %1015 = and i32 %1004, 65535
  store i32 %1015, ptr %769, align 4
  store i32 3, ptr %11, align 16
  store ptr %10, ptr %770, align 8
  store i32 0, ptr %771, align 16
  store ptr null, ptr %772, align 8
  %1016 = load ptr, ptr @lbtrdma_transport_table, align 8
  %1017 = call ptr @wmem_tree_lookup32_array(ptr noundef %1016, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i289.i.i.i = icmp eq ptr %1017, null
  br i1 %.not.i289.i.i.i, label %copy_address_wmem.exit.i.i.i.i, label %.thread297.i.i.i

copy_address_wmem.exit.i.i.i.i:                   ; preds = %1001
  %1018 = trunc i32 %1004 to i16
  %1019 = call ptr @wmem_file_scope()
  %1020 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %1019, i64 noundef 40) #10
  %1021 = call ptr @wmem_file_scope()
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1020, i8 0, i64 24, i1 false)
  store i32 2, ptr %1020, align 8
  %1022 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %1021, ptr noundef %1002, i64 noundef 4) #11
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store ptr %1022, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr %1022, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store i32 4, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  store i32 %1013, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 28
  store i16 %1018, ptr %1027, align 4
  %1028 = call i64 @lbm_channel_assign(i8 noundef zeroext 4)
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  store i64 %1028, ptr %1029, align 8
  %1030 = load i32, ptr %1022, align 1
  store i32 %1030, ptr %12, align 4
  store i32 %1013, ptr %773, align 4
  store i32 %1015, ptr %774, align 4
  store i32 3, ptr %13, align 16
  store ptr %12, ptr %775, align 8
  store i32 0, ptr %776, align 16
  store ptr null, ptr %777, align 8
  %1031 = load ptr, ptr @lbtrdma_transport_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1031, ptr noundef nonnull %13, ptr noundef %1020)
  br label %.thread297.i.i.i

.thread297.i.i.i:                                 ; preds = %copy_address_wmem.exit.i.i.i.i, %1001
  %.0.i290.i.i.i = phi ptr [ %1020, %copy_address_wmem.exit.i.i.i.i ], [ %1017, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i290.i.i.i, i64 32
  %1033 = load i64, ptr %1032, align 8
  %1034 = call ptr @wmem_file_scope()
  %1035 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1034, ptr noundef nonnull @.str.844, i32 noundef range(i32 0, 65536) %1013, i32 noundef %1015)
  %1036 = call ptr @wmem_packet_scope()
  %1037 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %1036, i64 noundef 32) #10
  %1038 = call ptr @wmem_packet_scope()
  %1039 = call noalias ptr @wmem_strdup(ptr noundef %1038, ptr noundef %796)
  store ptr %1039, ptr %1037, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store ptr %1035, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store i32 %805, ptr %1041, align 8
  %1042 = load ptr, ptr %766, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  store ptr %1042, ptr %1043, align 8
  store ptr %1037, ptr %766, align 8
  %1044 = load i32, ptr %767, align 8
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %767, align 8
  br label %1095

1046:                                             ; preds = %996
  %1047 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %825, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.840)
  br label %dissect_lbmr_tir_entry.exit.i

1048:                                             ; preds = %834
  %1049 = load i32, ptr @hf_lbmr_tir_lbtsmx, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %1049, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %1051 = load i32, ptr @ett_lbmr_tir_lbtsmx, align 4
  %1052 = call ptr @proto_item_add_subtree(ptr noundef %1050, i32 noundef %1051)
  %.not.i.i.i = icmp eq i8 %801, 10
  br i1 %.not.i.i.i, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %825, ptr noundef nonnull @ei_lbmr_analysis_length_incorrect, ptr noundef nonnull @.str.841)
  br label %1055

1055:                                             ; preds = %1053, %1048
  %1056 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %.0.i.i)
  %1057 = add i32 %.0.i.i, 4
  %1058 = call i32 @tvb_get_ntohl(ptr noundef %.0302, i32 noundef %1057)
  %1059 = add i32 %.0.i.i, 8
  %1060 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %1059)
  %1061 = load i32, ptr @hf_lbmr_tir_lbtsmx_host_id, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1061, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0)
  %1063 = load i32, ptr @hf_lbmr_tir_lbtsmx_session_id, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1063, ptr noundef %.0302, i32 noundef %1057, i32 noundef 4, i32 noundef 0)
  %1065 = load i32, ptr @hf_lbmr_tir_lbtsmx_xport_id, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1065, ptr noundef %.0302, i32 noundef %1059, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1056, ptr %6, align 4
  store i32 %1058, ptr %756, align 4
  %1067 = zext i16 %1060 to i32
  store i32 %1067, ptr %757, align 4
  store i32 3, ptr %7, align 16
  store ptr %6, ptr %758, align 8
  store i32 0, ptr %759, align 16
  store ptr null, ptr %760, align 8
  %1068 = load ptr, ptr @lbtsmx_transport_table, align 8
  %1069 = call ptr @wmem_tree_lookup32_array(ptr noundef %1068, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i291.i.i.i = icmp eq ptr %1069, null
  br i1 %.not.i291.i.i.i, label %1070, label %lbtsmx_transport_add.exit.i.i.i

1070:                                             ; preds = %1055
  %1071 = call ptr @wmem_file_scope()
  %1072 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %1071, i64 noundef 24) #10
  store i32 %1056, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store i32 %1058, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  store i16 %1060, ptr %1074, align 8
  %1075 = call i64 @lbm_channel_assign(i8 noundef zeroext 5)
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store i64 %1075, ptr %1076, align 8
  store i32 %1056, ptr %8, align 4
  store i32 %1058, ptr %761, align 4
  store i32 %1067, ptr %762, align 4
  store i32 3, ptr %9, align 16
  store ptr %8, ptr %763, align 8
  store i32 0, ptr %764, align 16
  store ptr null, ptr %765, align 8
  %1077 = load ptr, ptr @lbtsmx_transport_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1077, ptr noundef nonnull %9, ptr noundef %1072)
  br label %lbtsmx_transport_add.exit.i.i.i

lbtsmx_transport_add.exit.i.i.i:                  ; preds = %1070, %1055
  %.0.i292.i.i.i = phi ptr [ %1072, %1070 ], [ %1069, %1055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i292.i.i.i, i64 16
  %1079 = load i64, ptr %1078, align 8
  %1080 = call ptr @wmem_file_scope()
  %1081 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1080, ptr noundef nonnull @.str.845, i32 noundef %1058, i32 noundef %1067)
  %1082 = call ptr @wmem_packet_scope()
  %1083 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %1082, i64 noundef 32) #10
  %1084 = call ptr @wmem_packet_scope()
  %1085 = call noalias ptr @wmem_strdup(ptr noundef %1084, ptr noundef %796)
  store ptr %1085, ptr %1083, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr %1081, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store i32 %805, ptr %1087, align 8
  %1088 = load ptr, ptr %766, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  store ptr %1088, ptr %1089, align 8
  store ptr %1083, ptr %766, align 8
  %1090 = load i32, ptr %767, align 8
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %767, align 8
  br label %1095

.thread300.i.i.i:                                 ; preds = %834
  %1092 = load i32, ptr @hf_lbmr_tir_unknown_transport, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %1092, ptr noundef %.0302, i32 noundef %.0.i.i, i32 noundef %812, i32 noundef 0)
  %1094 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1093, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.842, i32 noundef %810)
  br label %dissect_lbmr_tir_entry.exit.i

1095:                                             ; preds = %lbtsmx_transport_add.exit.i.i.i, %.thread297.i.i.i, %.thread.i.i.i, %951, %951, %913, %872, %872
  %.1269.i.i.i = phi i64 [ %.2270.i.i.i, %951 ], [ %.0268.i.i.i, %872 ], [ %899, %913 ], [ %.2270.i.i.i, %951 ], [ %981, %.thread.i.i.i ], [ %1033, %.thread297.i.i.i ], [ %1079, %lbtsmx_transport_add.exit.i.i.i ], [ %.0268.i.i.i, %872 ]
  %.2265.i.i.i = phi i32 [ %.3266.i.i.i, %951 ], [ %.0263.i.i.i, %872 ], [ 16, %913 ], [ %.3266.i.i.i, %951 ], [ 10, %.thread.i.i.i ], [ 10, %.thread297.i.i.i ], [ 10, %lbtsmx_transport_add.exit.i.i.i ], [ %.0263.i.i.i, %872 ]
  %.not288.i.i.i = icmp eq i64 %.1269.i.i.i, -1
  br i1 %.not288.i.i.i, label %dissect_lbmr_tir_entry.exit.i, label %1096

1096:                                             ; preds = %1095
  call void @lbm_topic_add(i64 noundef %.1269.i.i.i, i32 noundef %805, ptr noundef %796)
  %1097 = load i32, ptr @hf_lbmr_tir_channel, align 4
  %1098 = call ptr @proto_tree_add_uint64(ptr noundef %816, i32 noundef %1097, ptr noundef %.0302, i32 noundef 0, i32 noundef 0, i64 noundef %.1269.i.i.i)
  %.not.i293.i.i.i = icmp eq ptr %1098, null
  br i1 %.not.i293.i.i.i, label %dissect_lbmr_tir_entry.exit.i, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %.not5.i.i.i.i = icmp eq ptr %1101, null
  br i1 %.not5.i.i.i.i, label %dissect_lbmr_tir_entry.exit.i, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 28
  %1104 = load i32, ptr %1103, align 4
  %1105 = or i32 %1104, 2
  store i32 %1105, ptr %1103, align 4
  br label %dissect_lbmr_tir_entry.exit.i

dissect_lbmr_tir_entry.exit.i:                    ; preds = %1102, %1099, %1096, %1095, %.thread300.i.i.i, %1046, %994, %951, %872
  %.1.i.i.i = phi i32 [ 0, %1046 ], [ 0, %872 ], [ 0, %951 ], [ 0, %994 ], [ %812, %.thread300.i.i.i ], [ %.2265.i.i.i, %1095 ], [ %.2265.i.i.i, %1096 ], [ %.2265.i.i.i, %1099 ], [ %.2265.i.i.i, %1102 ]
  %1106 = add i32 %.1.i.i.i, %.065.i.i
  call void @proto_item_set_len(ptr noundef %814, i32 noundef %1106)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1107 = add i32 %1106, %.0183.i
  %1108 = add i32 %1106, %.04.i347
  %.not.i349 = icmp eq i16 %794, 0
  br i1 %.not.i349, label %dissect_lbmr_tirs.exit, label %793, !llvm.loop !24

dissect_lbmr_tirs.exit:                           ; preds = %dissect_lbmr_tir_entry.exit.i
  call void @proto_item_set_len(ptr noundef %753, i32 noundef %1108)
  %1109 = add i32 %1108, %.5
  br label %1110

1110:                                             ; preds = %dissect_lbmr_tirs.exit, %751
  %.6300 = phi i32 [ %1109, %dissect_lbmr_tirs.exit ], [ %.5, %751 ]
  call fastcc void @lbmr_tap_queue_packet(ptr noundef %1, ptr noundef %528)
  br label %dissect_lbmr_tmb.exit

1111:                                             ; preds = %proto_item_set_generated.exit330
  %1112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef 6)
  %1113 = load i32, ptr @hf_lbmr_tmb, align 4
  %1114 = tail call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %1113, ptr noundef %.0302, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %1115 = load i32, ptr @ett_lbmr_tmb, align 4
  %1116 = tail call ptr @proto_item_add_subtree(ptr noundef %1114, i32 noundef %1115)
  %1117 = load i32, ptr @hf_lbmr_tmb_len, align 4
  %1118 = tail call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %.0302, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %1119 = load i32, ptr @hf_lbmr_tmb_tmrs, align 4
  %1120 = tail call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1119, ptr noundef %.0302, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1121 = load i32, ptr @hf_lbmr_tmb_tmr_list, align 4
  %1122 = tail call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1121, ptr noundef %.0302, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %1123 = load i32, ptr @ett_lbmr_tmrs, align 4
  %1124 = tail call ptr @proto_item_add_subtree(ptr noundef %1122, i32 noundef %1123)
  %1125 = zext i16 %1112 to i32
  %.not.i352 = icmp eq i16 %1112, 0
  br i1 %.not.i352, label %dissect_lbmr_tmb.exit, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %1111, %.lr.ph.i353
  %.03.i354 = phi i32 [ %1151, %.lr.ph.i353 ], [ 4, %1111 ]
  %.0282.i = phi i32 [ %1152, %.lr.ph.i353 ], [ 8, %1111 ]
  %.0291.i = phi i32 [ %1153, %.lr.ph.i353 ], [ 0, %1111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %1126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0302, i32 noundef %.0282.i)
  %1127 = add i32 %.0282.i, 2
  %1128 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %1127)
  %1129 = add i32 %.0282.i, 3
  %1130 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0302, i32 noundef %1129)
  %1131 = add i32 %.0282.i, 4
  %1132 = call ptr @wmem_packet_scope()
  %1133 = call ptr @tvb_get_stringz_enc(ptr noundef %1132, ptr noundef %.0302, i32 noundef %1131, ptr noundef nonnull %5, i32 noundef 0)
  %cond.i.i = icmp eq i8 %1128, 1
  %.not.i.i355 = icmp sgt i8 %1130, -1
  %.str.848..str.847.i.i = select i1 %.not.i.i355, ptr @.str.848, ptr @.str.847
  %.0.i.i356 = select i1 %cond.i.i, ptr %.str.848..str.847.i.i, ptr @.str.846
  %1134 = zext i8 %1128 to i32
  %1135 = load i32, ptr @hf_lbmr_tmr, align 4
  %1136 = zext i16 %1126 to i32
  %1137 = call ptr @val_to_str(i32 noundef %1134, ptr noundef nonnull @lbmr_tmr_type, ptr noundef nonnull @.str.835)
  %1138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1124, i32 noundef %1135, ptr noundef %.0302, i32 noundef %.0282.i, i32 noundef %1136, ptr noundef nonnull @.str.849, ptr noundef %1133, ptr noundef %1137, ptr noundef nonnull %.0.i.i356, i32 noundef %1136)
  %1139 = load i32, ptr @ett_lbmr_tmr, align 4
  %1140 = call ptr @proto_item_add_subtree(ptr noundef %1138, i32 noundef %1139)
  %1141 = load i32, ptr @hf_lbmr_tmr_len, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %.0302, i32 noundef %.0282.i, i32 noundef 2, i32 noundef 0)
  %1143 = load i32, ptr @hf_lbmr_tmr_type, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1143, ptr noundef %.0302, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1145 = load i32, ptr @hf_lbmr_tmr_flags, align 4
  %1146 = load i32, ptr @ett_lbmr_tmr_flags, align 4
  %1147 = call ptr @proto_tree_add_bitmask(ptr noundef %1140, ptr noundef %.0302, i32 noundef %1129, i32 noundef %1145, i32 noundef %1146, ptr noundef nonnull @dissect_lbmr_tmr.flags, i32 noundef 0)
  %1148 = load i32, ptr @hf_lbmr_tmr_name, align 4
  %1149 = load i32, ptr %5, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1148, ptr noundef %.0302, i32 noundef %1131, i32 noundef %1149, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1151 = add i32 %.03.i354, %1136
  %1152 = add i32 %.0282.i, %1136
  %1153 = add nuw nsw i32 %.0291.i, 1
  %exitcond.not.i357 = icmp eq i32 %1153, %1125
  br i1 %exitcond.not.i357, label %dissect_lbmr_tmb.exit.loopexit, label %.lr.ph.i353, !llvm.loop !25

dissect_lbmr_tmb.exit.loopexit:                   ; preds = %.lr.ph.i353
  %1154 = add i32 %1151, 4
  br label %dissect_lbmr_tmb.exit

1155:                                             ; preds = %proto_item_set_generated.exit330
  %1156 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %522, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.822, i32 noundef %59)
  br label %dissect_lbmr_tmb.exit

dissect_lbmr_tmb.exit:                            ; preds = %1111, %dissect_lbmr_tmb.exit.loopexit, %686, %1155, %1110, %687, %proto_item_set_generated.exit330, %proto_item_set_generated.exit330, %dissect_lbmr_pser.exit
  %.1295 = phi i32 [ %442, %dissect_lbmr_pser.exit ], [ 4, %1155 ], [ %.3297, %686 ], [ 4, %687 ], [ %.6300, %1110 ], [ 4, %proto_item_set_generated.exit330 ], [ 4, %proto_item_set_generated.exit330 ], [ 8, %1111 ], [ %1154, %dissect_lbmr_tmb.exit.loopexit ]
  %.0 = phi ptr [ %85, %dissect_lbmr_pser.exit ], [ %512, %1155 ], [ %512, %686 ], [ %512, %687 ], [ %512, %1110 ], [ %512, %proto_item_set_generated.exit330 ], [ %512, %proto_item_set_generated.exit330 ], [ %512, %1111 ], [ %512, %dissect_lbmr_tmb.exit.loopexit ]
  %1157 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1295)
  %1158 = icmp slt i32 %1157, 1
  %brmerge = or i1 %.not309, %1158
  br i1 %brmerge, label %1271, label %1159

1159:                                             ; preds = %dissect_lbmr_tmb.exit
  %1160 = load i32, ptr @hf_lbmr_opts, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1160, ptr noundef %0, i32 noundef %.1295, i32 noundef -1, i32 noundef 0)
  %1162 = load i32, ptr @ett_lbmr_opts, align 4
  %1163 = call ptr @proto_item_add_subtree(ptr noundef %1161, i32 noundef %1162)
  %1164 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1295)
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph.i361, label %dissect_lbmr_options.exit

.lr.ph.i361:                                      ; preds = %1159, %1265
  %.03841.i = phi i32 [ %1266, %1265 ], [ 0, %1159 ]
  %.03940.i = phi i32 [ %1267, %1265 ], [ %.1295, %1159 ]
  %1166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03940.i)
  %1167 = add i32 %.03940.i, 1
  switch i8 %1166, label %1244 [
    i8 -128, label %1168
    i8 -127, label %1180
    i8 -126, label %1196
    i8 -125, label %1212
    i8 -124, label %1228
  ]

1168:                                             ; preds = %.lr.ph.i361
  %1169 = load i32, ptr @hf_lbmr_opt_len, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1169, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 12, i32 noundef 0)
  %1171 = load i32, ptr @ett_lbmr_opt_len, align 4
  %1172 = call ptr @proto_item_add_subtree(ptr noundef %1170, i32 noundef %1171)
  %1173 = load i32, ptr @hf_lbmr_opt_len_type, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0)
  %1175 = load i32, ptr @hf_lbmr_opt_len_len, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1175, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1177 = load i32, ptr @hf_lbmr_opt_len_total_len, align 4
  %1178 = add i32 %.03940.i, 2
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1177, ptr noundef %0, i32 noundef %1178, i32 noundef 2, i32 noundef 0)
  br label %1265

1180:                                             ; preds = %.lr.ph.i361
  %1181 = load i32, ptr @hf_lbmr_opt_src_id, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1181, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 12, i32 noundef 0)
  %1183 = load i32, ptr @ett_lbmr_opt_src_id, align 4
  %1184 = call ptr @proto_item_add_subtree(ptr noundef %1182, i32 noundef %1183)
  %1185 = load i32, ptr @hf_lbmr_opt_src_id_type, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0)
  %1187 = load i32, ptr @hf_lbmr_opt_src_id_len, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1187, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1189 = add i32 %.03940.i, 2
  %1190 = load i32, ptr @hf_lbmr_opt_src_id_flags, align 4
  %1191 = load i32, ptr @ett_lbmr_opt_src_id_flags, align 4
  %1192 = call ptr @proto_tree_add_bitmask(ptr noundef %1184, ptr noundef %0, i32 noundef %1189, i32 noundef %1190, i32 noundef %1191, ptr noundef nonnull @dissect_lbmr_opt_src_id.flags, i32 noundef 0)
  %1193 = load i32, ptr @hf_lbmr_opt_src_id_src_id, align 4
  %1194 = add i32 %.03940.i, 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1193, ptr noundef %0, i32 noundef %1194, i32 noundef 8, i32 noundef 0)
  br label %1265

1196:                                             ; preds = %.lr.ph.i361
  %1197 = load i32, ptr @hf_lbmr_opt_src_type, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1197, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 4, i32 noundef 0)
  %1199 = load i32, ptr @ett_lbmr_opt_src_type, align 4
  %1200 = call ptr @proto_item_add_subtree(ptr noundef %1198, i32 noundef %1199)
  %1201 = load i32, ptr @hf_lbmr_opt_src_type_type, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0)
  %1203 = load i32, ptr @hf_lbmr_opt_src_type_len, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1203, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1205 = add i32 %.03940.i, 2
  %1206 = load i32, ptr @hf_lbmr_opt_src_type_flags, align 4
  %1207 = load i32, ptr @ett_lbmr_opt_src_type_flags, align 4
  %1208 = call ptr @proto_tree_add_bitmask(ptr noundef %1200, ptr noundef %0, i32 noundef %1205, i32 noundef %1206, i32 noundef %1207, ptr noundef nonnull @dissect_lbmr_opt_src_type.flags, i32 noundef 0)
  %1209 = load i32, ptr @hf_lbmr_opt_src_type_src_type, align 4
  %1210 = add i32 %.03940.i, 3
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1209, ptr noundef %0, i32 noundef %1210, i32 noundef 1, i32 noundef 0)
  br label %1265

1212:                                             ; preds = %.lr.ph.i361
  %1213 = load i32, ptr @hf_lbmr_opt_version, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1213, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 8, i32 noundef 0)
  %1215 = load i32, ptr @ett_lbmr_opt_version, align 4
  %1216 = call ptr @proto_item_add_subtree(ptr noundef %1214, i32 noundef %1215)
  %1217 = load i32, ptr @hf_lbmr_opt_version_type, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0)
  %1219 = load i32, ptr @hf_lbmr_opt_version_len, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1219, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1221 = add i32 %.03940.i, 2
  %1222 = load i32, ptr @hf_lbmr_opt_version_flags, align 4
  %1223 = load i32, ptr @ett_lbmr_opt_version_flags, align 4
  %1224 = call ptr @proto_tree_add_bitmask(ptr noundef %1216, ptr noundef %0, i32 noundef %1221, i32 noundef %1222, i32 noundef %1223, ptr noundef nonnull @dissect_lbmr_opt_version.flags, i32 noundef 0)
  %1225 = load i32, ptr @hf_lbmr_opt_version_version, align 4
  %1226 = add i32 %.03940.i, 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1225, ptr noundef %0, i32 noundef %1226, i32 noundef 4, i32 noundef 0)
  br label %1265

1228:                                             ; preds = %.lr.ph.i361
  %1229 = load i32, ptr @hf_lbmr_opt_local_domain, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1229, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 8, i32 noundef 0)
  %1231 = load i32, ptr @ett_lbmr_opt_local_domain, align 4
  %1232 = call ptr @proto_item_add_subtree(ptr noundef %1230, i32 noundef %1231)
  %1233 = load i32, ptr @hf_lbmr_opt_local_domain_type, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0)
  %1235 = load i32, ptr @hf_lbmr_opt_local_domain_len, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1235, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1237 = add i32 %.03940.i, 2
  %1238 = load i32, ptr @hf_lbmr_opt_local_domain_flags, align 4
  %1239 = load i32, ptr @ett_lbmr_opt_local_domain_flags, align 4
  %1240 = call ptr @proto_tree_add_bitmask(ptr noundef %1232, ptr noundef %0, i32 noundef %1237, i32 noundef %1238, i32 noundef %1239, ptr noundef nonnull @dissect_lbmr_opt_local_domain.flags, i32 noundef 0)
  %1241 = load i32, ptr @hf_lbmr_opt_local_domain_local_domain_id, align 4
  %1242 = add i32 %.03940.i, 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1241, ptr noundef %0, i32 noundef %1242, i32 noundef 4, i32 noundef 0)
  br label %1265

1244:                                             ; preds = %.lr.ph.i361
  %1245 = load i32, ptr @hf_lbmr_opt_unknown, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1245, ptr noundef %0, i32 noundef %.03940.i, i32 noundef -1, i32 noundef 0)
  %1247 = load i32, ptr @ett_lbmr_opt_unknown, align 4
  %1248 = call ptr @proto_item_add_subtree(ptr noundef %1246, i32 noundef %1247)
  %1249 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03940.i)
  %1250 = load i32, ptr @hf_lbmr_opt_unknown_type, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1250, ptr noundef %0, i32 noundef %.03940.i, i32 noundef 1, i32 noundef 0)
  %1252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1167)
  %1253 = load i32, ptr @hf_lbmr_opt_unknown_len, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1253, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1255 = load i32, ptr @hf_lbmr_opt_unknown_flags, align 4
  %1256 = add i32 %.03940.i, 2
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1255, ptr noundef %0, i32 noundef %1256, i32 noundef 2, i32 noundef 0)
  %1258 = load i32, ptr @hf_lbmr_opt_unknown_data, align 4
  %1259 = add i32 %.03940.i, 4
  %1260 = zext i8 %1252 to i32
  %1261 = add nsw i32 %1260, -4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1258, ptr noundef %0, i32 noundef %1259, i32 noundef %1261, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %1246, i32 noundef %1260)
  %1263 = zext i8 %1249 to i32
  %1264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1251, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.850, i32 noundef %1263)
  br label %1265

1265:                                             ; preds = %1244, %1228, %1212, %1196, %1180, %1168
  %.0.i362 = phi i32 [ %1260, %1244 ], [ 4, %1168 ], [ 12, %1180 ], [ 4, %1196 ], [ 8, %1212 ], [ 8, %1228 ]
  %1266 = add i32 %.0.i362, %.03841.i
  %1267 = add i32 %.0.i362, %.03940.i
  %1268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1267)
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %.lr.ph.i361, label %dissect_lbmr_options.exit, !llvm.loop !26

dissect_lbmr_options.exit:                        ; preds = %1265, %1159
  %.038.lcssa.i = phi i32 [ 0, %1159 ], [ %1266, %1265 ]
  %1270 = add i32 %.038.lcssa.i, %.1295
  br label %1271

1271:                                             ; preds = %dissect_lbmr_tmb.exit, %dissect_lbmr_options.exit
  %.7 = phi i32 [ %1270, %dissect_lbmr_options.exit ], [ %.1295, %dissect_lbmr_tmb.exit ]
  ret i32 %.7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbmr() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b = load i1, ptr @proto_reg_handoff_lbmr.already_registered, align 1
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @lbmr_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.735, ptr noundef %3)
  %4 = load i32, ptr @proto_lbmr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.736, ptr noundef nonnull @test_lbmr_packet, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.738, i32 noundef %4, i32 noundef 1)
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i32, ptr @global_lbmr_mc_incoming_udp_port, align 4
  store i32 %6, ptr @lbmr_mc_incoming_udp_port, align 4
  %7 = load i32, ptr @global_lbmr_mc_outgoing_udp_port, align 4
  store i32 %7, ptr @lbmr_mc_outgoing_udp_port, align 4
  %8 = load ptr, ptr @global_lbmr_mc_incoming_address, align 8
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %1)
  %10 = load i32, ptr %1, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !27
  store i32 %11, ptr @lbmr_mc_incoming_address_host, align 4
  %12 = load ptr, ptr @global_lbmr_mc_outgoing_address, align 8
  %13 = call zeroext i1 @ws_inet_pton4(ptr noundef %12, ptr noundef nonnull %1)
  %14 = load i32, ptr %1, align 4
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #9, !srcloc !28
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
  %22 = call zeroext i1 @ws_inet_pton4(ptr noundef %21, ptr noundef nonnull %1)
  %23 = load i32, ptr %1, align 4
  %24 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #9, !srcloc !29
  store i32 %24, ptr @lbmr_uc_address_host, align 4
  %25 = load i8, ptr @global_lbmr_use_tag, align 1, !range !11, !noundef !12
  store i8 %25, ptr @lbmr_use_tag, align 1
  store i1 true, ptr @proto_reg_handoff_lbmr.already_registered, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lbmr_tag_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 28), (32, 68)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20)
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
  %37 = tail call noalias ptr @g_strdup(ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmr_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %7 = tail call ptr @g_strchomp(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.851)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %8
  tail call void @g_free(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %12
  tail call void @g_free(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_ads_topic_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.869, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_topic, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef 1)
  %10 = tail call ptr @wmem_packet_scope()
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11)
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1)
  %14 = tail call ptr @wmem_packet_scope()
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.870, ptr noundef nonnull %15, i32 noundef %17)
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %13, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_ads_topic_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.869, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_ads_topic, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_ads_source_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.871, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_source, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %11, i1 noundef zeroext true, i32 noundef 1)
  %14 = tail call ptr @wmem_packet_scope()
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.870, ptr noundef nonnull %15, i32 noundef %17)
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %13, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_ads_source_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.871, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_ads_source, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_ads_transport_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.872, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %8 = load i32, ptr @lbmr_stats_tree_handle_topic_ads_transport, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef 1)
  %10 = tail call ptr @wmem_packet_scope()
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.873, ptr noundef nonnull %11, i32 noundef %13)
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %14, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_ads_transport_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.872, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_ads_transport, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_queries_topic_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.874, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %8 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_topic, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef 1)
  %10 = tail call ptr @wmem_packet_scope()
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11)
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_topic_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.874, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_topic, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_queries_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.875, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_receiver, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %11, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.875, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_receiver, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_queries_pattern_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.876, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @lbm_wildcard_pattern_type_short, ptr noundef nonnull @.str.878)
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef nonnull @.str.877, ptr noundef nonnull %8, ptr noundef %12)
  %14 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_pattern, align 4
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %14, i1 noundef zeroext true, i32 noundef 1)
  %16 = tail call ptr @wmem_packet_scope()
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %17)
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %15, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_pattern_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.876, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_pattern, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_topic_queries_pattern_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.879, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = load i32, ptr @lbmr_stats_tree_handle_topic_queries_pattern_receiver, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, i32 noundef 1)
  %12 = tail call ptr @wmem_packet_scope()
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @lbm_wildcard_pattern_type_short, ptr noundef nonnull @.str.878)
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.877, ptr noundef nonnull %13, ptr noundef %17)
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %11, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_topic_queries_pattern_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.879, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_topic_queries_pattern_receiver, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_queue_ads_queue_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.880, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i32, ptr @lbmr_stats_tree_handle_queue_ads_queue, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef 1)
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call ptr @wmem_packet_scope()
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = tail call ptr @address_to_str(ptr noundef %11, ptr noundef nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.881, ptr noundef %13, i32 noundef %16)
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %17, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_ads_queue_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.880, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_ads_queue, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_queue_ads_source_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.882, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = load i32, ptr @lbmr_stats_tree_handle_queue_ads_source, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, i32 noundef 1)
  %12 = tail call ptr @wmem_packet_scope()
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.881, ptr noundef nonnull %13, i32 noundef %16)
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %17, i32 noundef %11, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_ads_source_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.882, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_ads_source, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_queue_queries_queue_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.883, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %8 = load i32, ptr @lbmr_stats_tree_handle_queue_queries_queue, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %8, i1 noundef zeroext true, i32 noundef 1)
  %10 = tail call ptr @wmem_packet_scope()
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11)
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %9, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_queries_queue_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.883, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_queries_queue, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @lbmr_queue_queries_receiver_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.884, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = load i32, ptr @lbmr_stats_tree_handle_queue_queries_receiver, align 4
  %11 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %12, i32 noundef %11, i1 noundef zeroext true, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_queue_queries_receiver_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.884, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @lbmr_stats_tree_handle_queue_queries_receiver, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @lbm_topic_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbmr_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.lbmr_tag_entry_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = load i8, ptr @lbmr_use_tag, align 1, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader.i, label %23

.preheader.i:                                     ; preds = %14
  %17 = load i32, ptr @lbmr_tag_count, align 4
  %.not8.i = icmp eq i32 %17, 0
  br i1 %.not8.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = load ptr, ptr @lbmr_tag_entry, align 8
  %wide.trip.count.i = zext i32 %17 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %20, !llvm.loop !13

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr [72 x i8], ptr %18, i64 %indvars.iv.i
  %22 = tail call fastcc i32 @lbmr_match_packet(ptr noundef readonly %1, ptr noundef %21)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %19, label %45

23:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  %24 = load i32, ptr @lbmr_mc_outgoing_udp_port, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @lbmr_mc_incoming_udp_port, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr @lbmr_mc_incoming_address_host, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr @lbmr_mc_outgoing_address_host, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr @lbmr_uc_port_high, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr @lbmr_uc_port_low, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr @lbmr_uc_dest_port, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr @lbmr_uc_address_host, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %41, ptr %42, align 8
  %43 = call fastcc i32 @lbmr_match_packet(ptr noundef %1, ptr noundef nonnull %5)
  %44 = trunc nuw i32 %43 to i1
  br i1 %44, label %47, label %.thread

45:                                               ; preds = %20
  %46 = load ptr, ptr %21, align 8
  %.not12.not = icmp eq ptr %46, null
  br i1 %.not12.not, label %.thread, label %47

47:                                               ; preds = %23, %45
  %48 = tail call i32 @dissect_lbmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.thread

.thread:                                          ; preds = %19, %.preheader.i, %23, %45, %8, %11, %4, %47
  %.09 = phi i1 [ false, %8 ], [ false, %4 ], [ true, %47 ], [ false, %11 ], [ false, %45 ], [ false, %23 ], [ false, %.preheader.i ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.09
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_ntohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @lbmr_tap_queue_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %71
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
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call noalias dereferenceable_or_null(260) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 260) #10
  store i16 260, ptr %11, align 2
  %12 = load ptr, ptr %.0100, align 8
  %13 = tail call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %17 = load ptr, ptr %.0100, align 8
  %18 = and i64 %13, 255
  %19 = tail call ptr @__memcpy_chk(ptr noundef nonnull %16, ptr noundef %17, i64 noundef range(i64 0, 256) %18, i64 noundef 257) #13, !alias.scope !30
  %20 = load i32, ptr @lbmr_topic_query_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %20, ptr noundef %0, ptr noundef %11)
  %21 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %.0 = load ptr, ptr %21, align 8
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %.loopexit88, label %.lr.ph101, !llvm.loop !34

.loopexit88:                                      ; preds = %.lr.ph101, %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit87

25:                                               ; preds = %.loopexit88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.080102 = load ptr, ptr %26, align 8
  %.not85103 = icmp eq ptr %.080102, null
  br i1 %.not85103, label %.loopexit87, label %.lr.ph105

.lr.ph105:                                        ; preds = %25, %.lr.ph105
  %.080104 = phi ptr [ %.080, %.lr.ph105 ], [ %.080102, %25 ]
  %27 = tail call ptr @wmem_packet_scope()
  %28 = tail call noalias dereferenceable_or_null(520) ptr @wmem_alloc0(ptr noundef %27, i64 noundef 520) #10
  store i16 520, ptr %28, align 4
  %29 = load ptr, ptr %.080104, align 8
  %30 = tail call i64 @strlen(ptr noundef %29) #12
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.080104, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef %34) #12
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.080104, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %.080104, align 8
  %43 = and i64 %30, 255
  %44 = tail call ptr @__memcpy_chk(ptr noundef nonnull %41, ptr noundef %42, i64 noundef range(i64 0, 256) %43, i64 noundef 512) #13, !alias.scope !35
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %46 = load ptr, ptr %33, align 8
  %47 = and i64 %35, 255
  %48 = tail call ptr @__memcpy_chk(ptr noundef nonnull %45, ptr noundef %46, i64 noundef range(i64 0, 256) %47, i64 noundef 256) #13, !alias.scope !39
  %49 = load i32, ptr @lbmr_topic_advertisement_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %49, ptr noundef %0, ptr noundef %28)
  %50 = getelementptr inbounds nuw i8, ptr %.080104, i64 24
  %.080 = load ptr, ptr %50, align 8
  %.not85 = icmp eq ptr %.080, null
  br i1 %.not85, label %.loopexit87, label %.lr.ph105, !llvm.loop !43

.loopexit87:                                      ; preds = %.lr.ph105, %25, %.loopexit88
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %.loopexit87
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.082106 = load ptr, ptr %55, align 8
  %.not86107 = icmp eq ptr %.082106, null
  br i1 %.not86107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %54, %.lr.ph109
  %.082108 = phi ptr [ %.082, %.lr.ph109 ], [ %.082106, %54 ]
  %56 = tail call ptr @wmem_packet_scope()
  %57 = tail call noalias dereferenceable_or_null(260) ptr @wmem_alloc0(ptr noundef %56, i64 noundef 260) #10
  store i16 260, ptr %57, align 2
  %58 = load i8, ptr %.082108, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %.082108, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef %61) #12
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 3
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load ptr, ptr %60, align 8
  %67 = and i64 %62, 255
  %68 = tail call ptr @__memcpy_chk(ptr noundef nonnull %65, ptr noundef %66, i64 noundef range(i64 0, 256) %67, i64 noundef 256) #13, !alias.scope !44
  %69 = load i32, ptr @lbmr_pattern_query_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %69, ptr noundef %0, ptr noundef %57)
  %70 = getelementptr inbounds nuw i8, ptr %.082108, i64 16
  %.082 = load ptr, ptr %70, align 8
  %.not86 = icmp eq ptr %.082, null
  br i1 %.not86, label %.loopexit, label %.lr.ph109, !llvm.loop !48

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit90

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08191 = load ptr, ptr %76, align 8
  %.not92 = icmp eq ptr %.08191, null
  br i1 %.not92, label %.loopexit90, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.08193 = phi ptr [ %.081, %.lr.ph ], [ %.08191, %75 ]
  %77 = tail call ptr @wmem_packet_scope()
  %78 = tail call noalias dereferenceable_or_null(260) ptr @wmem_alloc0(ptr noundef %77, i64 noundef 260) #10
  store i16 260, ptr %78, align 2
  %79 = load ptr, ptr %.08193, align 8
  %80 = tail call i64 @strlen(ptr noundef %79) #12
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %84 = load ptr, ptr %.08193, align 8
  %85 = and i64 %80, 255
  %86 = tail call ptr @__memcpy_chk(ptr noundef nonnull %83, ptr noundef %84, i64 noundef range(i64 0, 256) %85, i64 noundef 257) #13, !alias.scope !49
  %87 = load i32, ptr @lbmr_queue_advertisement_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %87, ptr noundef %0, ptr noundef %78)
  %88 = getelementptr inbounds nuw i8, ptr %.08193, i64 8
  %.081 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %.081, null
  br i1 %.not, label %.loopexit90, label %.lr.ph, !llvm.loop !53

.loopexit90:                                      ; preds = %.lr.ph, %75, %71
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %.loopexit90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.07994 = load ptr, ptr %93, align 8
  %.not8395 = icmp eq ptr %.07994, null
  br i1 %.not8395, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %92, %.lr.ph97
  %.07996 = phi ptr [ %.079, %.lr.ph97 ], [ %.07994, %92 ]
  %94 = tail call ptr @wmem_packet_scope()
  %95 = tail call noalias dereferenceable_or_null(518) ptr @wmem_alloc0(ptr noundef %94, i64 noundef 518) #10
  store i16 518, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %.07996, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %97, ptr %98, align 2
  %99 = load ptr, ptr %.07996, align 8
  %100 = tail call i64 @strlen(ptr noundef %99) #12
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i8 %101, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %.07996, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i64 @strlen(ptr noundef %104) #12
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 5
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %109 = load ptr, ptr %.07996, align 8
  %110 = and i64 %100, 255
  %111 = tail call ptr @__memcpy_chk(ptr noundef nonnull %108, ptr noundef %109, i64 noundef range(i64 0, 256) %110, i64 noundef 512) #13, !alias.scope !54
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 262
  %113 = load ptr, ptr %103, align 8
  %114 = and i64 %105, 255
  %115 = tail call ptr @__memcpy_chk(ptr noundef nonnull %112, ptr noundef %113, i64 noundef range(i64 0, 256) %114, i64 noundef 256) #13, !alias.scope !58
  %116 = load i32, ptr @lbmr_queue_query_tap_handle, align 4
  tail call void @tap_queue_packet(i32 noundef %116, ptr noundef %0, ptr noundef %95)
  %117 = getelementptr inbounds nuw i8, ptr %.07996, i64 24
  %.079 = load ptr, ptr %117, align 8
  %.not83 = icmp eq ptr %.079, null
  br i1 %.not83, label %.loopexit, label %.lr.ph97, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph97, %.lr.ph109, %92, %54, %2, %.loopexit90, %.loopexit87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lbmr_match_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
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
  %.0 = phi i32 [ 0, %101 ], [ 0, %2 ], [ 0, %39 ], [ 0, %42 ], [ 1, %53 ], [ 0, %.thread ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 1, %98 ], [ 1, %92 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_lbmr_tnwg_opts(ptr noundef %0, i32 noundef range(i32 10, 21) %1, i32 noundef range(i32 4, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %102
  %.04 = phi i32 [ 0, %4 ], [ %104, %102 ]
  %.0373 = phi i32 [ 0, %4 ], [ %.1, %102 ]
  %.0382 = phi i32 [ %1, %4 ], [ %105, %102 ]
  %.0391 = phi i32 [ %2, %4 ], [ %103, %102 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0382)
  %7 = add i32 %.0382, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  switch i8 %6, label %84 [
    i8 0, label %9
    i8 1, label %26
    i8 2, label %49
    i8 3, label %66
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst, align 4
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %.0382, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_lbmr_tnwg_ctxinst_opt, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.0382, 2
  %20 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_flags, align 4
  %21 = load i32, ptr @ett_lbmr_tnwg_ctxinst_opt_flags, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_lbmr_tnwg_ctxinst_opt.flags, i32 noundef 0)
  %23 = load i32, ptr @hf_lbmr_tnwg_opt_ctxinst_instance, align 4
  %24 = add i32 %.0382, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %102

26:                                               ; preds = %5
  %27 = load i32, ptr @hf_lbmr_tnwg_opt_address, align 4
  %28 = zext i8 %8 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %.0382, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr @ett_lbmr_tnwg_address_opt, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_lbmr_tnwg_opt_address_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_lbmr_tnwg_opt_address_len, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.0382, 2
  %37 = load i32, ptr @hf_lbmr_tnwg_opt_address_flags, align 4
  %38 = load i32, ptr @ett_lbmr_tnwg_address_opt_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_lbmr_tnwg_address_opt.flags, i32 noundef 0)
  %40 = load i32, ptr @hf_lbmr_tnwg_opt_address_port, align 4
  %41 = add i32 %.0382, 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_lbmr_tnwg_opt_address_res, align 4
  %44 = add i32 %.0382, 6
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_lbmr_tnwg_opt_address_ip, align 4
  %47 = add i32 %.0382, 8
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  br label %102

49:                                               ; preds = %5
  %50 = load i32, ptr @hf_lbmr_tnwg_opt_domain, align 4
  %51 = zext i8 %8 to i32
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %.0382, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr @ett_lbmr_tnwg_domain_opt, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_lbmr_tnwg_opt_domain_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_lbmr_tnwg_opt_domain_len, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %59 = add i32 %.0382, 2
  %60 = load i32, ptr @hf_lbmr_tnwg_opt_domain_flags, align 4
  %61 = load i32, ptr @ett_lbmr_tnwg_domain_opt_flags, align 4
  %62 = tail call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @dissect_lbmr_tnwg_domain_opt.flags, i32 noundef 0)
  %63 = load i32, ptr @hf_lbmr_tnwg_opt_domain_domain_id, align 4
  %64 = add i32 %.0382, 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %102

66:                                               ; preds = %5
  %67 = zext i8 %8 to i32
  %68 = add nsw i32 %67, -4
  %69 = load i32, ptr @hf_lbmr_tnwg_opt_name, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %.0382, i32 noundef %67, i32 noundef 0)
  %71 = load i32, ptr @ett_lbmr_tnwg_name_opt, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_lbmr_tnwg_opt_name_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_lbmr_tnwg_opt_name_len, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %.0382, 2
  %78 = load i32, ptr @hf_lbmr_tnwg_opt_name_flags, align 4
  %79 = load i32, ptr @ett_lbmr_tnwg_name_opt_flags, align 4
  %80 = tail call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %0, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef nonnull @dissect_lbmr_tnwg_name_opt.flags, i32 noundef 0)
  %81 = load i32, ptr @hf_lbmr_tnwg_opt_name_name, align 4
  %82 = add i32 %.0382, 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef %68, i32 noundef 0)
  br label %102

84:                                               ; preds = %5
  %85 = zext i8 %8 to i32
  %86 = add nsw i32 %85, -4
  %87 = load i32, ptr @hf_lbmr_tnwg_opt, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %87, ptr noundef %0, i32 noundef %.0382, i32 noundef %85, i32 noundef 0)
  %89 = load i32, ptr @ett_lbmr_tnwg_unknown_opt, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr @hf_lbmr_tnwg_opt_type, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %.0382, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_lbmr_tnwg_opt_len, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %.0382, 2
  %96 = load i32, ptr @hf_lbmr_tnwg_opt_flags, align 4
  %97 = load i32, ptr @ett_lbmr_tnwg_unknown_opt_flags, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @dissect_lbmr_tnwg_unknown_opt.flags, i32 noundef 0)
  %99 = load i32, ptr @hf_lbmr_tnwg_opt_data, align 4
  %100 = add i32 %.0382, 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef %86, i32 noundef 0)
  br label %102

102:                                              ; preds = %84, %66, %49, %26, %9
  %.pn = phi i32 [ %85, %84 ], [ %11, %9 ], [ %28, %26 ], [ %51, %49 ], [ %67, %66 ]
  %.1 = add i32 %.pn, %.0373
  %103 = sub i32 %.0391, %.1
  %104 = add i32 %.1, %.04
  %105 = add i32 %.1, %.0382
  %106 = icmp sgt i32 %103, 3
  br i1 %106, label %5, label %107, !llvm.loop !63

107:                                              ; preds = %102
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_lbmr_tir_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr @hf_lbmr_topts, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %7, ptr noundef nonnull @.str.827, i32 noundef %7)
  %10 = load i32, ptr @ett_lbmr_topts, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_lbmr_topt_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @ett_lbmr_topt_len, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_lbmr_topt_len_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_lbmr_topt_len_len, align 4
  %19 = add i32 %1, 1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_lbmr_topt_len_total_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %23 = icmp ugt i16 %6, 4
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %24 = add nsw i32 %7, -4
  %25 = add i32 %1, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %380
  %.0415431 = phi i32 [ %381, %380 ], [ 4, %.lr.ph.preheader ]
  %.0417430 = phi i32 [ %382, %380 ], [ %25, %.lr.ph.preheader ]
  %.0419429 = phi i32 [ %383, %380 ], [ %24, %.lr.ph.preheader ]
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0417430)
  %27 = add i32 %.0417430, 1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %.lr.ph
  %30 = load i32, ptr @hf_lbmr_topt_unknown, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef %.0417430, i32 noundef 0, i32 noundef 0)
  %32 = load i32, ptr @ett_lbmr_topt_unknown, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_lbmr_topt_unknown_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_lbmr_topt_unknown_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_lbmr_topt_unknown_flags, align 4
  %39 = add i32 %.0417430, 2
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %37, ptr noundef nonnull @ei_lbmr_analysis_zero_len_option, ptr noundef nonnull @.str.680)
  br label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = zext i8 %26 to i32
  switch i8 %26, label %360 [
    i8 1, label %44
    i8 2, label %81
    i8 3, label %109
    i8 4, label %131
    i8 5, label %162
    i8 6, label %178
    i8 7, label %195
    i8 8, label %214
    i8 9, label %230
    i8 10, label %249
    i8 11, label %268
    i8 12, label %299
    i8 13, label %318
    i8 14, label %334
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_lbmr_topt_ume, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %47 = load i32, ptr @ett_lbmr_topt_ume, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_lbmr_topt_ume_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_lbmr_topt_ume_len, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %.0417430, 2
  %54 = load i32, ptr @hf_lbmr_topt_ume_flags, align 4
  %55 = load i32, ptr @ett_lbmr_topt_ume_flags, align 4
  %56 = tail call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ume_flags, i32 noundef 0)
  %57 = load i32, ptr @hf_lbmr_topt_ume_store_tcp_port, align 4
  %58 = add i32 %.0417430, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr @hf_lbmr_topt_ume_src_tcp_port, align 4
  %61 = add i32 %.0417430, 6
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_lbmr_topt_ume_store_tcp_addr, align 4
  %64 = add i32 %.0417430, 8
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @hf_lbmr_topt_ume_src_tcp_addr, align 4
  %67 = add i32 %.0417430, 12
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr @hf_lbmr_topt_ume_src_reg_id, align 4
  %70 = add i32 %.0417430, 16
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_lbmr_topt_ume_transport_idx, align 4
  %73 = add i32 %.0417430, 20
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr @hf_lbmr_topt_ume_high_seqnum, align 4
  %76 = add i32 %.0417430, 24
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr @hf_lbmr_topt_ume_low_seqnum, align 4
  %79 = add i32 %.0417430, 28
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %380

81:                                               ; preds = %42
  %82 = load i32, ptr @hf_lbmr_topt_ume_store, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %84 = load i32, ptr @ett_lbmr_topt_ume_store, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_lbmr_topt_ume_store_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_lbmr_topt_ume_store_len, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %90 = add i32 %.0417430, 2
  %91 = load i32, ptr @hf_lbmr_topt_ume_store_flags, align 4
  %92 = load i32, ptr @ett_lbmr_topt_ume_store_flags, align 4
  %93 = tail call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %0, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ume_store_flags, i32 noundef 0)
  %94 = load i32, ptr @hf_lbmr_topt_ume_store_grp_idx, align 4
  %95 = add i32 %.0417430, 3
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_lbmr_topt_ume_store_store_tcp_port, align 4
  %98 = add i32 %.0417430, 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr @hf_lbmr_topt_ume_store_store_idx, align 4
  %101 = add i32 %.0417430, 6
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr @hf_lbmr_topt_ume_store_store_ip_addr, align 4
  %104 = add i32 %.0417430, 8
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr @hf_lbmr_topt_ume_store_src_reg_id, align 4
  %107 = add i32 %.0417430, 12
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %380

109:                                              ; preds = %42
  %110 = load i32, ptr @hf_lbmr_topt_ume_store_group, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %110, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %112 = load i32, ptr @ett_lbmr_topt_ume_store_group, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_lbmr_topt_ume_store_group_type, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_lbmr_topt_ume_store_group_len, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %118 = add i32 %.0417430, 2
  %119 = load i32, ptr @hf_lbmr_topt_ume_store_group_flags, align 4
  %120 = load i32, ptr @ett_lbmr_topt_ume_store_group_flags, align 4
  %121 = tail call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ume_store_group_flags, i32 noundef 0)
  %122 = load i32, ptr @hf_lbmr_topt_ume_store_group_grp_idx, align 4
  %123 = add i32 %.0417430, 3
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_lbmr_topt_ume_store_group_grp_sz, align 4
  %126 = add i32 %.0417430, 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr @hf_lbmr_topt_ume_store_group_reserved, align 4
  %129 = add i32 %.0417430, 6
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %380

131:                                              ; preds = %42
  %132 = load i32, ptr @hf_lbmr_topt_latejoin, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %134 = load i32, ptr @ett_lbmr_topt_latejoin, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr @hf_lbmr_topt_latejoin_type, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_lbmr_topt_latejoin_len, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.0417430, 2
  %141 = load i32, ptr @hf_lbmr_topt_latejoin_flags, align 4
  %142 = load i32, ptr @ett_lbmr_topt_latejoin_flags, align 4
  %143 = tail call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %0, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef nonnull @dissect_lbmr_tir_options.opt_latejoin_flags, i32 noundef 0)
  %144 = load i32, ptr @hf_lbmr_topt_latejoin_src_tcp_port, align 4
  %145 = add i32 %.0417430, 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_lbmr_topt_latejoin_reserved, align 4
  %148 = add i32 %.0417430, 6
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_lbmr_topt_latejoin_src_ip_addr, align 4
  %151 = add i32 %.0417430, 8
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr @hf_lbmr_topt_latejoin_transport_idx, align 4
  %154 = add i32 %.0417430, 12
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr @hf_lbmr_topt_latejoin_high_seqnum, align 4
  %157 = add i32 %.0417430, 16
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr @hf_lbmr_topt_latejoin_low_seqnum, align 4
  %160 = add i32 %.0417430, 20
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  br label %380

162:                                              ; preds = %42
  %163 = load i32, ptr @hf_lbmr_topt_umq_rcridx, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %163, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %165 = load i32, ptr @ett_lbmr_topt_umq_rcridx, align 4
  %166 = tail call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr @hf_lbmr_topt_umq_rcridx_type, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_lbmr_topt_umq_rcridx_len, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %169, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.0417430, 2
  %172 = load i32, ptr @hf_lbmr_topt_umq_rcridx_flags, align 4
  %173 = load i32, ptr @ett_lbmr_topt_umq_rcridx_flags, align 4
  %174 = tail call ptr @proto_tree_add_bitmask(ptr noundef %166, ptr noundef %0, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef nonnull @dissect_lbmr_tir_options.opt_umq_rcridx_flags, i32 noundef 0)
  %175 = load i32, ptr @hf_lbmr_topt_umq_rcridx_rcr_idx, align 4
  %176 = add i32 %.0417430, 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  br label %380

178:                                              ; preds = %42
  %179 = load i32, ptr @hf_lbmr_topt_umq_qinfo, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %179, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %181 = load i32, ptr @ett_lbmr_topt_umq_qinfo, align 4
  %182 = tail call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr @hf_lbmr_topt_umq_qinfo_type, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_lbmr_topt_umq_qinfo_len, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %185, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %187 = add nsw i32 %29, -4
  %188 = add i32 %.0417430, 2
  %189 = load i32, ptr @hf_lbmr_topt_umq_qinfo_flags, align 4
  %190 = load i32, ptr @ett_lbmr_topt_umq_qinfo_flags, align 4
  %191 = tail call ptr @proto_tree_add_bitmask(ptr noundef %182, ptr noundef %0, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef nonnull @dissect_lbmr_tir_options.opt_umq_qinfo_flags, i32 noundef 0)
  %192 = load i32, ptr @hf_lbmr_topt_umq_qinfo_queue, align 4
  %193 = add i32 %.0417430, 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %187, i32 noundef 0)
  br label %380

195:                                              ; preds = %42
  %196 = load i32, ptr @hf_lbmr_topt_cost, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %196, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %198 = load i32, ptr @ett_lbmr_topt_cost, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr @hf_lbmr_topt_cost_type, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr @hf_lbmr_topt_cost_len, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %204 = add i32 %.0417430, 2
  %205 = load i32, ptr @hf_lbmr_topt_cost_flags, align 4
  %206 = load i32, ptr @ett_lbmr_topt_cost_flags, align 4
  %207 = tail call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %0, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef nonnull @dissect_lbmr_tir_options.opt_cost_flags, i32 noundef 0)
  %208 = load i32, ptr @hf_lbmr_topt_cost_hop_count, align 4
  %209 = add i32 %.0417430, 3
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr @hf_lbmr_topt_cost_cost, align 4
  %212 = add i32 %.0417430, 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  br label %380

214:                                              ; preds = %42
  %215 = load i32, ptr @hf_lbmr_topt_otid, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %215, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %217 = load i32, ptr @ett_lbmr_topt_otid, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr @hf_lbmr_topt_otid_type, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr @hf_lbmr_topt_otid_len, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %221, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %223 = add i32 %.0417430, 2
  %224 = load i32, ptr @hf_lbmr_topt_otid_flags, align 4
  %225 = load i32, ptr @ett_lbmr_topt_otid_flags, align 4
  %226 = tail call ptr @proto_tree_add_bitmask(ptr noundef %218, ptr noundef %0, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef nonnull @dissect_lbmr_tir_options.opt_otid_flags, i32 noundef 0)
  %227 = load i32, ptr @hf_lbmr_topt_otid_originating_transport, align 4
  %228 = add i32 %.0417430, 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 32, i32 noundef 0)
  br label %380

230:                                              ; preds = %42
  %231 = load i32, ptr @hf_lbmr_topt_ctxinst, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %231, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %233 = load i32, ptr @ett_lbmr_topt_ctxinst, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  %235 = load i32, ptr @hf_lbmr_topt_ctxinst_type, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr @hf_lbmr_topt_ctxinst_len, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %237, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %239 = add i32 %.0417430, 2
  %240 = load i32, ptr @hf_lbmr_topt_ctxinst_flags, align 4
  %241 = load i32, ptr @ett_lbmr_topt_ctxinst_flags, align 4
  %242 = tail call ptr @proto_tree_add_bitmask(ptr noundef %234, ptr noundef %0, i32 noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ctxinst_flags, i32 noundef 0)
  %243 = load i32, ptr @hf_lbmr_topt_ctxinst_res, align 4
  %244 = add i32 %.0417430, 3
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_lbmr_topt_ctxinst_ctxinst, align 4
  %247 = add i32 %.0417430, 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 8, i32 noundef 0)
  br label %380

249:                                              ; preds = %42
  %250 = load i32, ptr @hf_lbmr_topt_ctxinsts, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %250, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %252 = load i32, ptr @ett_lbmr_topt_ctxinsts, align 4
  %253 = tail call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr @hf_lbmr_topt_ctxinsts_type, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr @hf_lbmr_topt_ctxinsts_len, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %256, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %258 = add i32 %.0417430, 2
  %259 = load i32, ptr @hf_lbmr_topt_ctxinsts_flags, align 4
  %260 = load i32, ptr @ett_lbmr_topt_ctxinsts_flags, align 4
  %261 = tail call ptr @proto_tree_add_bitmask(ptr noundef %253, ptr noundef %0, i32 noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ctxinsts_flags, i32 noundef 0)
  %262 = load i32, ptr @hf_lbmr_topt_ctxinsts_idx, align 4
  %263 = add i32 %.0417430, 3
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_lbmr_topt_ctxinsts_ctxinst, align 4
  %266 = add i32 %.0417430, 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 8, i32 noundef 0)
  br label %380

268:                                              ; preds = %42
  %269 = load i32, ptr @hf_lbmr_topt_ulb, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %269, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %271 = load i32, ptr @ett_lbmr_topt_ulb, align 4
  %272 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  %273 = load i32, ptr @hf_lbmr_topt_ulb_type, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_lbmr_topt_ulb_len, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %275, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %277 = add i32 %.0417430, 2
  %278 = load i32, ptr @hf_lbmr_topt_ulb_flags, align 4
  %279 = load i32, ptr @ett_lbmr_topt_ulb_flags, align 4
  %280 = tail call ptr @proto_tree_add_bitmask(ptr noundef %272, ptr noundef %0, i32 noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ulb_flags, i32 noundef 0)
  %281 = load i32, ptr @hf_lbmr_topt_ulb_queue_id, align 4
  %282 = add i32 %.0417430, 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr @hf_lbmr_topt_ulb_regid, align 4
  %285 = add i32 %.0417430, 8
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 8, i32 noundef 0)
  %287 = load i32, ptr @hf_lbmr_topt_ulb_ulb_src_id, align 4
  %288 = add i32 %.0417430, 16
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr @hf_lbmr_topt_ulb_src_ip_addr, align 4
  %291 = add i32 %.0417430, 20
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr @hf_lbmr_topt_ulb_src_tcp_port, align 4
  %294 = add i32 %.0417430, 24
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load i32, ptr @hf_lbmr_topt_ulb_reserved, align 4
  %297 = add i32 %.0417430, 26
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  br label %380

299:                                              ; preds = %42
  %300 = load i32, ptr @hf_lbmr_topt_ctxinstq, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %300, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %302 = load i32, ptr @ett_lbmr_topt_ctxinstq, align 4
  %303 = tail call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr @hf_lbmr_topt_ctxinstq_type, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_lbmr_topt_ctxinstq_len, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %308 = add i32 %.0417430, 2
  %309 = load i32, ptr @hf_lbmr_topt_ctxinstq_flags, align 4
  %310 = load i32, ptr @ett_lbmr_topt_ctxinstq_flags, align 4
  %311 = tail call ptr @proto_tree_add_bitmask(ptr noundef %303, ptr noundef %0, i32 noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef nonnull @dissect_lbmr_tir_options.opt_ctxinstq_flags, i32 noundef 0)
  %312 = load i32, ptr @hf_lbmr_topt_ctxinstq_idx, align 4
  %313 = add i32 %.0417430, 3
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr @hf_lbmr_topt_ctxinstq_ctxinst, align 4
  %316 = add i32 %.0417430, 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef 0)
  br label %380

318:                                              ; preds = %42
  %319 = load i32, ptr @hf_lbmr_topt_domain_id, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %319, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %321 = load i32, ptr @ett_lbmr_topt_domain_id, align 4
  %322 = tail call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  %323 = load i32, ptr @hf_lbmr_topt_domain_id_type, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr @hf_lbmr_topt_domain_id_len, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %325, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %327 = add i32 %.0417430, 2
  %328 = load i32, ptr @hf_lbmr_topt_domain_id_flags, align 4
  %329 = load i32, ptr @ett_lbmr_topt_domain_id_flags, align 4
  %330 = tail call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %0, i32 noundef %327, i32 noundef %328, i32 noundef %329, ptr noundef nonnull @dissect_lbmr_tir_options.opt_domain_id_flags, i32 noundef 0)
  %331 = load i32, ptr @hf_lbmr_topt_domain_id_domain_id, align 4
  %332 = add i32 %.0417430, 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  br label %380

334:                                              ; preds = %42
  %335 = load i32, ptr @hf_lbmr_topt_exfunc, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %335, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %337 = load i32, ptr @ett_lbmr_topt_exfunc, align 4
  %338 = tail call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  %339 = load i32, ptr @hf_lbmr_topt_exfunc_type, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_lbmr_topt_exfunc_len, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %341, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %343 = add i32 %.0417430, 2
  %344 = load i32, ptr @hf_lbmr_topt_exfunc_flags, align 4
  %345 = load i32, ptr @ett_lbmr_topt_exfunc_flags, align 4
  %346 = tail call ptr @proto_tree_add_bitmask(ptr noundef %338, ptr noundef %0, i32 noundef %343, i32 noundef %344, i32 noundef %345, ptr noundef nonnull @dissect_lbmr_tir_options.opt_exfunc_flags, i32 noundef 0)
  %347 = load i32, ptr @hf_lbmr_topt_exfunc_src_tcp_port, align 4
  %348 = add i32 %.0417430, 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr @hf_lbmr_topt_exfunc_reserved, align 4
  %351 = add i32 %.0417430, 6
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr @hf_lbmr_topt_exfunc_src_ip_addr, align 4
  %354 = add i32 %.0417430, 8
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = add i32 %.0417430, 12
  %357 = load i32, ptr @hf_lbmr_topt_exfunc_functionality_flags, align 4
  %358 = load i32, ptr @ett_lbmr_topt_exfunc_functionality_flags, align 4
  %359 = tail call ptr @proto_tree_add_bitmask(ptr noundef %338, ptr noundef %0, i32 noundef %356, i32 noundef %357, i32 noundef %358, ptr noundef nonnull @dissect_lbmr_tir_options.opt_exfunc_functionality_flags, i32 noundef 0)
  br label %380

360:                                              ; preds = %42
  %361 = load i32, ptr @hf_lbmr_topt_unknown, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %361, ptr noundef %0, i32 noundef %.0417430, i32 noundef %29, i32 noundef 0)
  %363 = load i32, ptr @ett_lbmr_topt_unknown, align 4
  %364 = tail call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363)
  %365 = load i32, ptr @hf_lbmr_topt_unknown_type, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %.0417430, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_lbmr_topt_unknown_len, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %367, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_lbmr_topt_unknown_flags, align 4
  %370 = add i32 %.0417430, 2
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %369, ptr noundef %0, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  %372 = icmp ugt i8 %28, 4
  br i1 %372, label %373, label %378

373:                                              ; preds = %360
  %374 = load i32, ptr @hf_lbmr_topt_unknown_data, align 4
  %375 = add i32 %.0417430, 4
  %376 = add nsw i32 %29, -4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef %376, i32 noundef 0)
  br label %378

378:                                              ; preds = %373, %360
  %379 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %366, ptr noundef nonnull @ei_lbmr_analysis_invalid_value, ptr noundef nonnull @.str.828, i32 noundef %43)
  br label %380

380:                                              ; preds = %44, %81, %109, %131, %162, %178, %195, %214, %230, %249, %268, %299, %318, %334, %378
  %381 = add i32 %.0415431, %29
  %382 = add i32 %.0417430, %29
  %383 = sub nsw i32 %.0419429, %29
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %380, %4, %.thread
  %.2 = phi i32 [ %.0415431, %.thread ], [ %7, %4 ], [ %7, %380 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @lbttcp_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbttcp_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbtrm_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbtrm_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbtru_transport_add(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @lbtru_transport_source_string(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @lbm_topic_add(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @lbm_channel_assign(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.846)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_udp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.866, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmr_tag_mc_incoming_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !65
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !66
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.str.868.sink = phi ptr [ @.str.867, %6 ], [ @.str.868, %14 ]
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.868.sink)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %.sink.split, %9, %14
  %.0 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_address_set_cb(ptr noundef captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #9, !srcloc !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_incoming_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.846)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_udp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.866, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmr_tag_mc_outgoing_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !68
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, -536870912
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !69
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.str.868.sink = phi ptr [ @.str.867, %6 ], [ @.str.868, %14 ]
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.868.sink)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %.sink.split, %9, %14
  %.0 = phi i1 [ true, %14 ], [ true, %9 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_address_set_cb(ptr noundef captures(none) initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #9, !srcloc !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_mc_outgoing_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.846)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_low_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_low_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.866, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_high_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_port_high_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.866, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_dest_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_dest_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.866, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmr_tag_uc_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.867)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_address_set_cb(ptr noundef captures(none) initializes((64, 68)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #9, !srcloc !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmr_tag_uc_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.846)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
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
!27 = !{i64 2151612076}
!28 = !{i64 2151612761}
!29 = !{i64 2151613446}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = distinct !{!34, !7}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"memcpy.inline: argument 0"}
!37 = distinct !{!37, !"memcpy.inline"}
!38 = distinct !{!38, !37, !"memcpy.inline: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"memcpy.inline: argument 0"}
!41 = distinct !{!41, !"memcpy.inline"}
!42 = distinct !{!42, !41, !"memcpy.inline: argument 1"}
!43 = distinct !{!43, !7}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"memcpy.inline: argument 0"}
!46 = distinct !{!46, !"memcpy.inline"}
!47 = distinct !{!47, !46, !"memcpy.inline: argument 1"}
!48 = distinct !{!48, !7}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"memcpy.inline: argument 0"}
!51 = distinct !{!51, !"memcpy.inline"}
!52 = distinct !{!52, !51, !"memcpy.inline: argument 1"}
!53 = distinct !{!53, !7}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"memcpy.inline: argument 0"}
!56 = distinct !{!56, !"memcpy.inline"}
!57 = distinct !{!57, !56, !"memcpy.inline: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"memcpy.inline: argument 0"}
!60 = distinct !{!60, !"memcpy.inline"}
!61 = distinct !{!61, !60, !"memcpy.inline: argument 1"}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{i64 2151434617}
!66 = !{i64 2151435030}
!67 = !{i64 2151435829}
!68 = !{i64 2151439843}
!69 = !{i64 2151440256}
!70 = !{i64 2151441055}
!71 = !{i64 2151446479}
