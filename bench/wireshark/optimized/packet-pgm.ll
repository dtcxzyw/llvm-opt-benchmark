; ModuleID = 'bench/wireshark/original/packet-pgm.ll'
source_filename = "bench/wireshark/original/packet-pgm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_pgm.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pgm_main_sport, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_dport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_opts, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_opts_opt, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_opts_netsig, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_opts_varlen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_opts_parity, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_cksum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_cksum_status, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_gsi, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_main_tsdulen, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_sqn, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_trail, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_lead, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_pathafi, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_res, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_path, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_spm_path6, %struct._header_field_info { ptr @.str.35, ptr @.str.37, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_sqn, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_srcafi, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_srcres, %struct._header_field_info { ptr @.str.33, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_src, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_src6, %struct._header_field_info { ptr @.str.43, ptr @.str.45, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_grpafi, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_grpres, %struct._header_field_info { ptr @.str.33, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_grp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_nak_grp6, %struct._header_field_info { ptr @.str.49, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_sqn, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_round, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_subtype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr @poll_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_pathafi, %struct._header_field_info { ptr @.str.31, ptr @.str.58, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_res, %struct._header_field_info { ptr @.str.33, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_path, %struct._header_field_info { ptr @.str.35, ptr @.str.60, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_path6, %struct._header_field_info { ptr @.str.35, ptr @.str.61, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_backoff_ivl, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_rand_str, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_poll_matching_bmask, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_polr_sqn, %struct._header_field_info { ptr @.str.52, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_polr_round, %struct._header_field_info { ptr @.str.54, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_polr_res, %struct._header_field_info { ptr @.str.33, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_ack_sqn, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_ack_bitmap, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.75, i32 4, i32 2, ptr @opt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_len, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_tlen, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_genopt_end, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_genopt_type, %struct._header_field_info { ptr @.str.6, ptr @.str.82, i32 4, i32 2, ptr @opt_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_genopt_len, %struct._header_field_info { ptr @.str.76, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_genopt_opx, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @opx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_parity_prm_po, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_parity_prm_prmtgsz, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_join_res, %struct._header_field_info { ptr @.str.33, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_join_minjoin, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_parity_grp_res, %struct._header_field_info { ptr @.str.33, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_parity_grp_prmgrp, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_res, %struct._header_field_info { ptr @.str.33, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_list, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccdata_res, %struct._header_field_info { ptr @.str.33, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccdata_tsp, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccdata_afi, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccdata_res2, %struct._header_field_info { ptr @.str.33, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccdata_acker, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccdata_acker6, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccfeedbk_res, %struct._header_field_info { ptr @.str.33, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccfeedbk_tsp, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccfeedbk_afi, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccfeedbk_lossrate, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccfeedbk_acker, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_ccfeedbk_acker6, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_bo_ivl_res, %struct._header_field_info { ptr @.str.33, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl, %struct._header_field_info { ptr @.str.62, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl_sqn, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_bo_rng_res, %struct._header_field_info { ptr @.str.33, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_bo_rng_min_bo_ivl, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_nak_bo_rng_max_bo_ivl, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_redirect_res, %struct._header_field_info { ptr @.str.33, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_redirect_afi, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_redirect_res2, %struct._header_field_info { ptr @.str.33, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_redirect_dlr, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_redirect_dlr6, %struct._header_field_info { ptr @.str.121, ptr @.str.123, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_fragment_res, %struct._header_field_info { ptr @.str.33, ptr @.str.124, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_fragment_first_sqn, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_fragment_offset, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgm_opt_fragment_total_length, %struct._header_field_info { ptr @.str.78, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pgm_main_sport = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pgm.hdr.sport\00", align 1
@hf_pgm_main_dport = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"pgm.hdr.dport\00", align 1
@hf_pgm_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pgm.port\00", align 1
@hf_pgm_main_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pgm.hdr.type\00", align 1
@hf_pgm_main_opts = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pgm.hdr.opts\00", align 1
@hf_pgm_main_opts_opt = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"pgm.hdr.opts.opt\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_pgm_main_opts_netsig = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"Network Significant Options\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pgm.hdr.opts.netsig\00", align 1
@hf_pgm_main_opts_varlen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [37 x i8] c"Variable length Parity Packet Option\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"pgm.hdr.opts.varlen\00", align 1
@hf_pgm_main_opts_parity = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"pgm.hdr.opts.parity\00", align 1
@hf_pgm_main_cksum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pgm.hdr.cksum\00", align 1
@hf_pgm_main_cksum_status = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"pgm.hdr.cksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_pgm_main_gsi = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [25 x i8] c"Global Source Identifier\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pgm.hdr.gsi\00", align 1
@hf_pgm_main_tsdulen = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [35 x i8] c"Transport Service Data Unit Length\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pgm.hdr.tsdulen\00", align 1
@hf_pgm_spm_sqn = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"pgm.spm.sqn\00", align 1
@hf_pgm_spm_trail = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"Trailing Edge Sequence Number\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pgm.spm.trail\00", align 1
@hf_pgm_spm_lead = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"Leading Edge Sequence Number\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"pgm.spm.lead\00", align 1
@hf_pgm_spm_pathafi = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Path NLA AFI\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pgm.spm.pathafi\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_pgm_spm_res = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"pgm.spm.res\00", align 1
@hf_pgm_spm_path = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Path NLA\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"pgm.spm.path.ipv4\00", align 1
@hf_pgm_spm_path6 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"pgm.spm.path.ipv6\00", align 1
@hf_pgm_nak_sqn = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Requested Sequence Number\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pgm.nak.sqn\00", align 1
@hf_pgm_nak_srcafi = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Source NLA AFI\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"pgm.nak.srcafi\00", align 1
@hf_pgm_nak_srcres = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"pgm.nak.srcres\00", align 1
@hf_pgm_nak_src = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Source NLA\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pgm.nak.src.ipv4\00", align 1
@hf_pgm_nak_src6 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"pgm.nak.src.ipv6\00", align 1
@hf_pgm_nak_grpafi = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Multicast Group AFI\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"pgm.nak.grpafi\00", align 1
@hf_pgm_nak_grpres = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"pgm.nak.grpres\00", align 1
@hf_pgm_nak_grp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Multicast Group NLA\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"pgm.nak.grp.ipv4\00", align 1
@hf_pgm_nak_grp6 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"pgm.nak.grp.ipv6\00", align 1
@hf_pgm_poll_sqn = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"pgm.poll.sqn\00", align 1
@hf_pgm_poll_round = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"pgm.poll.round\00", align 1
@hf_pgm_poll_subtype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"pgm.poll.subtype\00", align 1
@hf_pgm_poll_pathafi = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"pgm.poll.pathafi\00", align 1
@hf_pgm_poll_res = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"pgm.poll.res\00", align 1
@hf_pgm_poll_path = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"pgm.poll.path.ipv4\00", align 1
@hf_pgm_poll_path6 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"pgm.poll.path.ipv6\00", align 1
@hf_pgm_poll_backoff_ivl = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Back-off Interval\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"pgm.poll.backoff_ivl\00", align 1
@hf_pgm_poll_rand_str = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Random String\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"pgm.poll.rand_str\00", align 1
@hf_pgm_poll_matching_bmask = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"Matching Bitmask\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"pgm.poll.matching_bmask\00", align 1
@hf_pgm_polr_sqn = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"pgm.polr.sqn\00", align 1
@hf_pgm_polr_round = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"pgm.polr.round\00", align 1
@hf_pgm_polr_res = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"pgm.polr.res\00", align 1
@hf_pgm_ack_sqn = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"Maximum Received Sequence Number\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"pgm.ack.maxsqn\00", align 1
@hf_pgm_ack_bitmap = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Packet Bitmap\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"pgm.ack.bitmap\00", align 1
@hf_pgm_opt_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"pgm.opts.type\00", align 1
@hf_pgm_opt_len = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"pgm.opts.len\00", align 1
@hf_pgm_opt_tlen = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"pgm.opts.tlen\00", align 1
@hf_pgm_genopt_end = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Option end\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"pgm.genopts.end\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_pgm_genopt_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"pgm.genopts.type\00", align 1
@hf_pgm_genopt_len = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"pgm.genopts.len\00", align 1
@hf_pgm_genopt_opx = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"Option Extensibility Bits\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"pgm.genopts.opx\00", align 1
@hf_pgm_opt_parity_prm_po = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"Parity Parameters\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"pgm.opts.parity_prm.op\00", align 1
@hf_pgm_opt_parity_prm_prmtgsz = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"Transmission Group Size\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"pgm.opts.parity_prm.prm_grp\00", align 1
@hf_pgm_opt_join_res = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"pgm.opts.join.res\00", align 1
@hf_pgm_opt_join_minjoin = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"Minimum Sequence Number\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"pgm.opts.join.min_join\00", align 1
@hf_pgm_opt_parity_grp_res = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [29 x i8] c"pgm.opts.parity_prm.reserved\00", align 1
@hf_pgm_opt_parity_grp_prmgrp = internal global i32 0, align 4
@hf_pgm_opt_nak_res = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"pgm.opts.nak.op\00", align 1
@hf_pgm_opt_nak_list = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"pgm.opts.nak.list\00", align 1
@hf_pgm_opt_ccdata_res = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"pgm.opts.ccdata.res\00", align 1
@hf_pgm_opt_ccdata_tsp = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"pgm.opts.ccdata.tstamp\00", align 1
@hf_pgm_opt_ccdata_afi = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Acker AFI\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"pgm.opts.ccdata.afi\00", align 1
@hf_pgm_opt_ccdata_res2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"pgm.opts.ccdata.res2\00", align 1
@hf_pgm_opt_ccdata_acker = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Acker\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"pgm.opts.ccdata.acker.ipv4\00", align 1
@hf_pgm_opt_ccdata_acker6 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"pgm.opts.ccdata.acker.ipv6\00", align 1
@hf_pgm_opt_ccfeedbk_res = internal global i32 0, align 4
@hf_pgm_opt_ccfeedbk_tsp = internal global i32 0, align 4
@hf_pgm_opt_ccfeedbk_afi = internal global i32 0, align 4
@hf_pgm_opt_ccfeedbk_lossrate = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [10 x i8] c"Loss Rate\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"pgm.opts.ccdata.lossrate\00", align 1
@hf_pgm_opt_ccfeedbk_acker = internal global i32 0, align 4
@hf_pgm_opt_ccfeedbk_acker6 = internal global i32 0, align 4
@hf_pgm_opt_nak_bo_ivl_res = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [24 x i8] c"pgm.opts.nak_bo_ivl.res\00", align 1
@hf_pgm_opt_nak_bo_ivl_bo_ivl = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"pgm.opts.nak_bo_ivl.bo_ivl\00", align 1
@hf_pgm_opt_nak_bo_ivl_bo_ivl_sqn = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [34 x i8] c"Back-off Interval Sequence Number\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"pgm.opts.nak_bo_ivl.bo_ivl_sqn\00", align 1
@hf_pgm_opt_nak_bo_rng_res = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [24 x i8] c"pgm.opts.nak_bo_rng.res\00", align 1
@hf_pgm_opt_nak_bo_rng_min_bo_ivl = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [22 x i8] c"Min Back-off Interval\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"pgm.opts.nak_bo_rng.min_bo_ivl\00", align 1
@hf_pgm_opt_nak_bo_rng_max_bo_ivl = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"Max Back-off Interval\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"pgm.opts.nak_bo_rng.max_bo_ivl\00", align 1
@hf_pgm_opt_redirect_res = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [22 x i8] c"pgm.opts.redirect.res\00", align 1
@hf_pgm_opt_redirect_afi = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"DLR AFI\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"pgm.opts.redirect.afi\00", align 1
@hf_pgm_opt_redirect_res2 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"pgm.opts.redirect.res2\00", align 1
@hf_pgm_opt_redirect_dlr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"DLR\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"pgm.opts.redirect.dlr.ipv4\00", align 1
@hf_pgm_opt_redirect_dlr6 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [27 x i8] c"pgm.opts.redirect.dlr.ipv6\00", align 1
@hf_pgm_opt_fragment_res = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [22 x i8] c"pgm.opts.fragment.res\00", align 1
@hf_pgm_opt_fragment_first_sqn = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"First Sequence Number\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"pgm.opts.fragment.first_sqn\00", align 1
@hf_pgm_opt_fragment_offset = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"pgm.opts.fragment.fragment_offset\00", align 1
@hf_pgm_opt_fragment_total_length = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [31 x i8] c"pgm.opts.fragment.total_length\00", align 1
@proto_register_pgm.ett = internal global [18 x ptr] [ptr @ett_pgm, ptr @ett_pgm_optbits, ptr @ett_pgm_spm, ptr @ett_pgm_data, ptr @ett_pgm_nak, ptr @ett_pgm_poll, ptr @ett_pgm_polr, ptr @ett_pgm_ack, ptr @ett_pgm_opts, ptr @ett_pgm_opts_join, ptr @ett_pgm_opts_parityprm, ptr @ett_pgm_opts_paritygrp, ptr @ett_pgm_opts_naklist, ptr @ett_pgm_opts_ccdata, ptr @ett_pgm_opts_nak_bo_ivl, ptr @ett_pgm_opts_nak_bo_rng, ptr @ett_pgm_opts_redirect, ptr @ett_pgm_opts_fragment], align 16
@ett_pgm = internal global i32 0, align 4
@ett_pgm_optbits = internal global i32 0, align 4
@ett_pgm_spm = internal global i32 0, align 4
@ett_pgm_data = internal global i32 0, align 4
@ett_pgm_nak = internal global i32 0, align 4
@ett_pgm_poll = internal global i32 0, align 4
@ett_pgm_polr = internal global i32 0, align 4
@ett_pgm_ack = internal global i32 0, align 4
@ett_pgm_opts = internal global i32 0, align 4
@ett_pgm_opts_join = internal global i32 0, align 4
@ett_pgm_opts_parityprm = internal global i32 0, align 4
@ett_pgm_opts_paritygrp = internal global i32 0, align 4
@ett_pgm_opts_naklist = internal global i32 0, align 4
@ett_pgm_opts_ccdata = internal global i32 0, align 4
@ett_pgm_opts_nak_bo_ivl = internal global i32 0, align 4
@ett_pgm_opts_nak_bo_rng = internal global i32 0, align 4
@ett_pgm_opts_redirect = internal global i32 0, align 4
@ett_pgm_opts_fragment = internal global i32 0, align 4
@proto_register_pgm.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pgm_opt_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.130, i32 150994944, i32 6291456, ptr @.str.131, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pgm_opt_tlen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.132, i32 150994944, i32 6291456, ptr @.str.133, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pgm_genopt_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_address_format_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.136, i32 150994944, i32 6291456, ptr @.str.137, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pgm_main_cksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 16777216, i32 8388608, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pgm_opt_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"pgm.opts.type.invalid\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Invalid option\00", align 1
@ei_pgm_opt_tlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"pgm.opts.tlen.invalid\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Total Length invalid\00", align 1
@ei_pgm_genopt_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"pgm.genopts.len.invalid\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"Option length invalid\00", align 1
@ei_address_format_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"pgm.address_format_invalid\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"Can't handle this address format\00", align 1
@ei_pgm_main_cksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"pgm.bad_checksum\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"Pragmatic General Multicast\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"PGM\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@proto_pgm = internal unnamed_addr global i32 0, align 4
@pgm_handle = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"PGM port\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.144 = private unnamed_addr constant [18 x i8] c"PGM data fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"Check the validity of the PGM checksum when possible\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"Whether to check the validity of the PGM checksum\00", align 1
@pgm_check_checksum = internal global i8 1, align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"RDATA\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"ODATA\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"NNAK\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"NCF\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"POLR\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@poll_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"NakList\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ReDirect\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"Rst\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ParityPrm\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"ParityGrp\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"CurrTgsiz\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"CcData\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"CcFeedBack\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"NakBackOffIvl\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"NakBackOffRng\00", align 1
@opt_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Inval\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"DisCard\00", align 1
@opx_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c": Type %s Src Port %u, Dst Port %u\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"%-5s\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c", GSI %s\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c" sqn 0x%x gsi %s\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"%s Packet\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c" tsdulen %d\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c" subtype %s\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"%sNetSig\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"%sVarLen\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"%sParity\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"%s Options\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"%s Options - initial option is %s, should be %s\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c" (Total Length %d)\00", align 1
@.str.201 = private unnamed_addr constant [53 x i8] c"%s Options (Total Length %u - invalid, must be >= 4)\00", align 1
@.str.202 = private unnamed_addr constant [73 x i8] c"Remaining total options length doesn't have enough for an options header\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Option: %s, Length: %u\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Length %u invalid, must be >= 4\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c"Length %u > remaining total options length\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be >= %u)\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"0x%lx \00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"List(%d): %s\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Pro-active\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"%sOn-demand\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pgm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store i32 %1, ptr @proto_pgm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pgm.hf, i32 noundef 86)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pgm.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_pgm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pgm.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_pgm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @dissect_pgm, i32 noundef %4)
  store ptr %5, ptr @pgm_handle, align 8
  %6 = load i32, ptr @proto_pgm, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.143, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @subdissector_table, align 8
  %8 = load i32, ptr @proto_pgm, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.144, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_pgm, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @pgm_check_checksum)
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
define internal i32 @dissect_pgm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [63 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.vec_t], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %15 = icmp slt i32 %14, 18
  br i1 %15, label %820, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.141)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i32, ptr @proto_pgm, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.140)
  %22 = load i32, ptr @ett_pgm, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ptvcursor_new(ptr noundef %25, ptr noundef %23, ptr noundef %0, i32 noundef 0)
  %27 = load i32, ptr @hf_pgm_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %16, %29, %32
  %36 = load i32, ptr @hf_pgm_port, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not.i193 = icmp eq ptr %37, null
  br i1 %.not.i193, label %proto_item_set_hidden.exit195, label %38

38:                                               ; preds = %proto_item_set_hidden.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i194 = icmp eq ptr %40, null
  br i1 %.not5.i194, label %proto_item_set_hidden.exit195, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit195

proto_item_set_hidden.exit195:                    ; preds = %proto_item_set_hidden.exit, %38, %41
  %45 = load i32, ptr @hf_pgm_main_sport, align 4
  %46 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %45, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr @hf_pgm_main_dport, align 4
  %50 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr @hf_pgm_main_type, align 4
  %54 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.183)
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.184, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef %56)
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %61 = load i32, ptr @hf_pgm_main_opts, align 4
  %62 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %63 = zext i8 %60 to i32
  %64 = icmp eq i8 %60, 0
  br i1 %64, label %optsstr.exit, label %65

65:                                               ; preds = %proto_item_set_hidden.exit195
  %66 = load ptr, ptr %24, align 8
  %67 = call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %66, i64 noundef 256) #7
  %68 = and i32 %63, 1
  %.not.i196 = icmp eq i32 %68, 0
  br i1 %.not.i196, label %72, label %69

69:                                               ; preds = %65
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %67, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.192)
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 256)
  br label %72

72:                                               ; preds = %69, %65
  %.057.i = phi i32 [ %71, %69 ], [ 0, %65 ]
  %73 = and i32 %63, 2
  %.not59.i = icmp eq i32 %73, 0
  br i1 %.not59.i, label %86, label %74

74:                                               ; preds = %72
  %75 = sext i32 %.057.i to i64
  %76 = getelementptr i8, ptr %67, i64 %75
  %77 = sub i32 256, %.057.i
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 256, %75
  %80 = icmp ugt i32 %.057.i, 256
  %81 = select i1 %80, i64 0, i64 %79
  %.not60.i = icmp eq i32 %.057.i, 0
  %82 = select i1 %.not60.i, ptr @.str.149, ptr @.str.194
  %83 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef %78, i32 noundef 2, i64 noundef %81, ptr noundef nonnull @.str.193, ptr noundef nonnull %82)
  %84 = call i32 @llvm.smin.i32(i32 %83, i32 %77)
  %85 = add i32 %84, %.057.i
  br label %86

86:                                               ; preds = %74, %72
  %.1.i = phi i32 [ %85, %74 ], [ %.057.i, %72 ]
  %87 = and i32 %63, 64
  %.not61.i = icmp eq i32 %87, 0
  br i1 %.not61.i, label %101, label %88

88:                                               ; preds = %86
  %89 = sext i32 %.1.i to i64
  %90 = getelementptr i8, ptr %67, i64 %89
  %91 = sub i32 256, %.1.i
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 256, %89
  %94 = icmp ugt i32 %.1.i, 256
  %95 = select i1 %94, i64 0, i64 %93
  %96 = icmp ne i64 %95, -1
  call void @llvm.assume(i1 %96)
  %.not62.i = icmp eq i32 %.1.i, 0
  %97 = select i1 %.not62.i, ptr @.str.149, ptr @.str.194
  %98 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %90, i64 noundef %92, i32 noundef 2, i64 noundef %95, ptr noundef nonnull @.str.195, ptr noundef nonnull %97)
  %99 = call i32 @llvm.smin.i32(i32 %98, i32 %91)
  %100 = add i32 %99, %.1.i
  br label %101

101:                                              ; preds = %88, %86
  %.2.i = phi i32 [ %100, %88 ], [ %.1.i, %86 ]
  %.not63.i = icmp sgt i8 %60, -1
  br i1 %.not63.i, label %115, label %102

102:                                              ; preds = %101
  %103 = sext i32 %.2.i to i64
  %104 = getelementptr i8, ptr %67, i64 %103
  %105 = sub i32 256, %.2.i
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 256, %103
  %108 = icmp ugt i32 %.2.i, 256
  %109 = select i1 %108, i64 0, i64 %107
  %110 = icmp ne i64 %109, -1
  call void @llvm.assume(i1 %110)
  %.not64.i = icmp eq i32 %.2.i, 0
  %111 = select i1 %.not64.i, ptr @.str.149, ptr @.str.194
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %104, i64 noundef %106, i32 noundef 2, i64 noundef %109, ptr noundef nonnull @.str.196, ptr noundef nonnull %111)
  %113 = call i32 @llvm.smin.i32(i32 %112, i32 %105)
  %114 = add i32 %113, %.2.i
  br label %115

115:                                              ; preds = %102, %101
  %.3.i = phi i32 [ %114, %102 ], [ %.2.i, %101 ]
  %.not65.i = icmp eq i32 %.3.i, 0
  br i1 %.not65.i, label %116, label %optsstr.exit

116:                                              ; preds = %115
  %117 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %67, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.197, i32 noundef %63)
  br label %optsstr.exit

optsstr.exit:                                     ; preds = %proto_item_set_hidden.exit195, %115, %116
  %.0.i = phi ptr [ @.str.149, %proto_item_set_hidden.exit195 ], [ %67, %116 ], [ %67, %115 ]
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.186, ptr noundef %.0.i, i32 noundef %63)
  %119 = load i32, ptr @ett_pgm_optbits, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %120)
  %121 = load i32, ptr @hf_pgm_main_opts_opt, align 4
  %122 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_pgm_main_opts_netsig, align 4
  %124 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_pgm_main_opts_varlen, align 4
  %126 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_pgm_main_opts_parity, align 4
  %128 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %23)
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, -6
  %or.cond = icmp ult i32 %131, -2
  %132 = icmp eq i16 %129, 0
  %or.cond4 = select i1 %or.cond, i1 %132, i1 false
  br i1 %or.cond4, label %133, label %138

133:                                              ; preds = %optsstr.exit
  %134 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %135 = load i32, ptr @hf_pgm_main_cksum, align 4
  %136 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %137 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @ei_pgm_main_cksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %155

138:                                              ; preds = %optsstr.exit
  %139 = call i32 @tvb_reported_length(ptr noundef %0)
  %140 = call i32 @tvb_captured_length(ptr noundef %0)
  %141 = load i8, ptr @pgm_check_checksum, align 1, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  %.not = icmp uge i32 %140, %139
  %or.cond192.not = select i1 %142, i1 %.not, i1 false
  br i1 %or.cond192.not, label %143, label %150

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %140, ptr %144, align 8
  %145 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %140)
  store ptr %145, ptr %12, align 16
  %146 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %147 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %148 = call i32 @in_cksum(ptr noundef nonnull %12, i32 noundef 1)
  %149 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef %147, ptr noundef nonnull @ei_pgm_main_cksum, ptr noundef %1, i32 noundef %148, i32 noundef 0, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %155

150:                                              ; preds = %138
  %151 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %152 = load i32, ptr @hf_pgm_main_cksum, align 4
  %153 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %154 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef nonnull @ei_pgm_main_cksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %155

155:                                              ; preds = %143, %150, %133
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 2)
  %156 = load ptr, ptr %24, align 8
  %157 = call ptr @tvb_bytes_to_str(ptr noundef %156, ptr noundef %0, i32 noundef 8, i32 noundef 6)
  %158 = load i32, ptr @hf_pgm_main_gsi, align 4
  %159 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %158, i32 noundef 6, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.187, ptr noundef %157)
  %160 = load i32, ptr @hf_pgm_main_tsdulen, align 4
  %161 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %160, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %162 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %163 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.188, i32 noundef %162, ptr noundef %157)
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %286 [
    i32 0, label %165
    i32 5, label %189
    i32 4, label %189
    i32 8, label %199
    i32 9, label %199
    i32 10, label %199
    i32 1, label %234
    i32 2, label %268
    i32 11, label %278
    i32 13, label %278
  ]

165:                                              ; preds = %155
  %166 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %167 = load i32, ptr @ett_pgm_spm, align 4
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %166, i32 noundef 0, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %168)
  %169 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %170 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr @hf_pgm_spm_trail, align 4
  %172 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr @hf_pgm_spm_lead, align 4
  %174 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %175)
  %177 = load i32, ptr @hf_pgm_spm_pathafi, align 4
  %178 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @hf_pgm_spm_res, align 4
  %180 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  switch i16 %176, label %187 [
    i16 1, label %181
    i16 2, label %184
  ]

181:                                              ; preds = %165
  %182 = load i32, ptr @hf_pgm_spm_path, align 4
  %183 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  br label %286

184:                                              ; preds = %165
  %185 = load i32, ptr @hf_pgm_spm_path6, align 4
  %186 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  br label %286

187:                                              ; preds = %165
  %188 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %178, ptr noundef nonnull @ei_address_format_invalid)
  br label %.sink.split

189:                                              ; preds = %155, %155
  %190 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %191 = load i32, ptr @ett_pgm_data, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %190, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %192)
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.190, i32 noundef %194)
  %195 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %196 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr @hf_pgm_spm_trail, align 4
  %198 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  br label %286

199:                                              ; preds = %155, %155, %155
  %200 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %201 = load i32, ptr @ett_pgm_nak, align 4
  %202 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %200, i32 noundef 0, i32 noundef %201, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %202)
  %203 = load i32, ptr @hf_pgm_nak_sqn, align 4
  %204 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %205)
  %207 = load i32, ptr @hf_pgm_nak_srcafi, align 4
  %208 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr @hf_pgm_nak_srcres, align 4
  %210 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  switch i16 %206, label %217 [
    i16 1, label %211
    i16 2, label %214
  ]

211:                                              ; preds = %199
  %212 = load i32, ptr @hf_pgm_nak_src, align 4
  %213 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  br label %219

214:                                              ; preds = %199
  %215 = load i32, ptr @hf_pgm_nak_src6, align 4
  %216 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %215, i32 noundef 16, i32 noundef 0)
  br label %219

217:                                              ; preds = %199
  %218 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_address_format_invalid)
  br label %219

219:                                              ; preds = %217, %214, %211
  %220 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %220)
  %222 = load i32, ptr @hf_pgm_nak_grpafi, align 4
  %223 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr @hf_pgm_nak_grpres, align 4
  %225 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  switch i16 %221, label %232 [
    i16 1, label %226
    i16 2, label %229
  ]

226:                                              ; preds = %219
  %227 = load i32, ptr @hf_pgm_nak_grp, align 4
  %228 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  br label %286

229:                                              ; preds = %219
  %230 = load i32, ptr @hf_pgm_nak_grp6, align 4
  %231 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %230, i32 noundef 16, i32 noundef 0)
  br label %286

232:                                              ; preds = %219
  %233 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_address_format_invalid)
  br label %.sink.split

234:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %235 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %236 = load i32, ptr @ett_pgm_poll, align 4
  %237 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %235, i32 noundef 0, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %237)
  %238 = load i32, ptr @hf_pgm_poll_sqn, align 4
  %239 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr @hf_pgm_poll_round, align 4
  %241 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr @hf_pgm_poll_subtype, align 4
  %243 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %242, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @val_to_str(i32 noundef %245, ptr noundef nonnull @poll_subtype_vals, ptr noundef nonnull @.str.183)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.191, ptr noundef %246)
  %247 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %247)
  %249 = load i32, ptr @hf_pgm_poll_pathafi, align 4
  %250 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr @hf_pgm_poll_res, align 4
  %252 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  switch i16 %248, label %259 [
    i16 1, label %253
    i16 2, label %256
  ]

253:                                              ; preds = %234
  %254 = load i32, ptr @hf_pgm_poll_path, align 4
  %255 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  br label %261

256:                                              ; preds = %234
  %257 = load i32, ptr @hf_pgm_poll_path6, align 4
  %258 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %257, i32 noundef 16, i32 noundef 0)
  br label %261

259:                                              ; preds = %234
  %260 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %250, ptr noundef nonnull @ei_address_format_invalid)
  br label %261

261:                                              ; preds = %259, %256, %253
  %262 = load i32, ptr @hf_pgm_poll_backoff_ivl, align 4
  %263 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %264 = load i32, ptr @hf_pgm_poll_rand_str, align 4
  %265 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i32, ptr @hf_pgm_poll_matching_bmask, align 4
  %267 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %286

268:                                              ; preds = %155
  %269 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %270 = load i32, ptr @ett_pgm_polr, align 4
  %271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %269, i32 noundef 0, i32 noundef %270, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %271)
  %272 = load i32, ptr @hf_pgm_polr_sqn, align 4
  %273 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr @hf_pgm_polr_round, align 4
  %275 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr @hf_pgm_polr_res, align 4
  %277 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  br label %286

278:                                              ; preds = %155, %155
  %279 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %280 = load i32, ptr @ett_pgm_ack, align 4
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %279, i32 noundef 0, i32 noundef %280, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %281)
  %282 = load i32, ptr @hf_pgm_ack_sqn, align 4
  %283 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr @hf_pgm_ack_bitmap, align 4
  %285 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  br label %286

286:                                              ; preds = %226, %229, %181, %184, %278, %268, %261, %189, %155
  %.0188 = phi i1 [ false, %155 ], [ false, %181 ], [ false, %184 ], [ true, %189 ], [ false, %226 ], [ false, %229 ], [ false, %261 ], [ false, %268 ], [ false, %278 ]
  %287 = and i32 %63, 1
  %.not190 = icmp eq i32 %287, 0
  br i1 %.not190, label %801, label %288

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %289 = call ptr @ptvcursor_tvbuff(ptr noundef %26)
  %290 = call ptr @ptvcursor_tree(ptr noundef %26)
  %291 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %292 = load i32, ptr @ett_pgm_opts, align 4
  %293 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %290, ptr noundef %289, i32 noundef %291, i32 noundef -1, i32 noundef %292, ptr noundef nonnull %6, ptr noundef nonnull @.str.198, ptr noundef %56)
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %293)
  %294 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %294)
  %296 = load i32, ptr @hf_pgm_opt_type, align 4
  %297 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %.not.i197 = icmp eq i8 %295, 0
  br i1 %.not.i197, label %303, label %298

298:                                              ; preds = %288
  %299 = zext i8 %295 to i32
  %300 = call ptr @val_to_str(i32 noundef %299, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %301 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %302 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_pgm_opt_type, ptr noundef nonnull @.str.199, ptr noundef %56, ptr noundef %300, ptr noundef %301)
  br label %dissect_pgmopts.exit

303:                                              ; preds = %288
  %304 = load i32, ptr @hf_pgm_opt_len, align 4
  %305 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %306)
  %308 = load ptr, ptr %6, align 8
  %309 = zext i16 %307 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.200, i32 noundef %309)
  %310 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %310, i32 noundef %309)
  %311 = load i32, ptr @hf_pgm_opt_tlen, align 4
  %312 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %313 = icmp ult i16 %307, 4
  br i1 %313, label %314, label %316

314:                                              ; preds = %303
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_pgm_opt_tlen, ptr noundef nonnull @.str.201, ptr noundef %56, i32 noundef %309)
  br label %dissect_pgmopts.exit

316:                                              ; preds = %303
  %317 = add i16 %307, -4
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %dissect_pgmopts.exit, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %316, %795
  %.0442530.i = phi i16 [ %797, %795 ], [ %317, %316 ]
  %319 = zext i16 %.0442530.i to i32
  %320 = icmp ult i16 %.0442530.i, 4
  br i1 %320, label %321, label %323

321:                                              ; preds = %.lr.ph533.i
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_pgm_opt_tlen, ptr noundef nonnull @.str.202)
  br label %dissect_pgmopts.exit

323:                                              ; preds = %.lr.ph533.i
  %324 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %325 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %324)
  %326 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %327 = add i32 %326, 1
  %328 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %327)
  %.not493.i = icmp slt i8 %325, 0
  %329 = and i8 %325, 127
  switch i8 %329, label %778 [
    i8 3, label %330
    i8 8, label %363
    i8 9, label %426
    i8 2, label %459
    i8 18, label %532
    i8 19, label %579
    i8 4, label %626
    i8 5, label %661
    i8 7, label %696
    i8 1, label %741
  ]

330:                                              ; preds = %323
  %331 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %332 = zext i8 %328 to i32
  %333 = load i32, ptr @ett_pgm_opts_join, align 4
  %334 = call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %335 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %334, i32 noundef %332)
  %336 = icmp ult i8 %328, 4
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %6, align 8
  %339 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %338, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %332)
  br label %dissect_pgmopts.exit

340:                                              ; preds = %330
  %341 = icmp samesign ult i32 %319, %332
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %343, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %332)
  br label %dissect_pgmopts.exit

345:                                              ; preds = %340
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %335)
  %346 = load i32, ptr @hf_pgm_genopt_end, align 4
  %347 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_pgm_genopt_type, align 4
  %349 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = icmp ult i8 %328, 8
  %351 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %350, label %352, label %355

352:                                              ; preds = %345
  %353 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %335, i32 noundef %351, ptr noundef %289, i32 noundef %353, i32 noundef 1, i32 noundef %332, ptr noundef nonnull @.str.206, i32 noundef %332, i32 noundef 8)
  br label %795

355:                                              ; preds = %345
  %356 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %358 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_pgm_opt_join_res, align 4
  %360 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_pgm_opt_join_minjoin, align 4
  %362 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  br label %795

363:                                              ; preds = %323
  %364 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %365 = zext i8 %328 to i32
  %366 = load i32, ptr @ett_pgm_opts_parityprm, align 4
  %367 = call ptr @val_to_str(i32 noundef 8, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %368 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %367, i32 noundef %365)
  %369 = icmp ult i8 %328, 4
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load ptr, ptr %6, align 8
  %372 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %371, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %365)
  br label %dissect_pgmopts.exit

373:                                              ; preds = %363
  %374 = icmp samesign ult i32 %319, %365
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = load ptr, ptr %6, align 8
  %377 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %376, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %365)
  br label %dissect_pgmopts.exit

378:                                              ; preds = %373
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %368)
  %379 = load i32, ptr @hf_pgm_genopt_end, align 4
  %380 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr @hf_pgm_genopt_type, align 4
  %382 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %383 = icmp ult i8 %328, 8
  %384 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %383, label %385, label %389

385:                                              ; preds = %378
  %386 = call ptr @ptvcursor_tvbuff(ptr noundef %26)
  %387 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %388 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %368, i32 noundef %384, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef %365, ptr noundef nonnull @.str.206, i32 noundef %365, i32 noundef 8)
  br label %795

389:                                              ; preds = %378
  %390 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %392 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %393)
  %395 = load i32, ptr @hf_pgm_opt_parity_prm_po, align 4
  %396 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %397 = zext i8 %394 to i32
  %398 = icmp eq i8 %394, 0
  br i1 %398, label %paritystr.exit.i, label %399

399:                                              ; preds = %389
  %400 = load ptr, ptr %24, align 8
  %401 = call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %400, i64 noundef 256) #7
  %402 = and i32 %397, 2
  %.not.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i, label %406, label %403

403:                                              ; preds = %399
  %404 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %401, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.210)
  %405 = call i32 @llvm.smin.i32(i32 %404, i32 256)
  br label %406

406:                                              ; preds = %403, %399
  %.033.i.i = phi i32 [ %405, %403 ], [ 0, %399 ]
  %407 = and i32 %397, 1
  %.not35.i.i = icmp eq i32 %407, 0
  br i1 %.not35.i.i, label %420, label %408

408:                                              ; preds = %406
  %409 = sext i32 %.033.i.i to i64
  %410 = getelementptr i8, ptr %401, i64 %409
  %411 = sub i32 256, %.033.i.i
  %412 = sext i32 %411 to i64
  %413 = sub nsw i64 256, %409
  %414 = icmp ugt i32 %.033.i.i, 256
  %415 = select i1 %414, i64 0, i64 %413
  %.not36.i.i = icmp eq i32 %.033.i.i, 0
  %416 = select i1 %.not36.i.i, ptr @.str.149, ptr @.str.194
  %417 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %410, i64 noundef %412, i32 noundef 2, i64 noundef %415, ptr noundef nonnull @.str.211, ptr noundef nonnull %416)
  %418 = call i32 @llvm.smin.i32(i32 %417, i32 %411)
  %419 = add i32 %418, %.033.i.i
  br label %420

420:                                              ; preds = %408, %406
  %.1.i.i = phi i32 [ %419, %408 ], [ %.033.i.i, %406 ]
  %.not37.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not37.i.i, label %421, label %paritystr.exit.i

421:                                              ; preds = %420
  %422 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %401, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.197, i32 noundef %397)
  br label %paritystr.exit.i

paritystr.exit.i:                                 ; preds = %421, %420, %389
  %.0.i.i = phi ptr [ @.str.149, %389 ], [ %401, %421 ], [ %401, %420 ]
  %423 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %368, i32 noundef %395, ptr noundef %289, i32 noundef %396, i32 noundef 1, i32 noundef %397, ptr noundef nonnull @.str.186, ptr noundef %.0.i.i, i32 noundef %397)
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 1)
  %424 = load i32, ptr @hf_pgm_opt_parity_prm_prmtgsz, align 4
  %425 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  br label %795

426:                                              ; preds = %323
  %427 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %428 = zext i8 %328 to i32
  %429 = load i32, ptr @ett_pgm_opts_paritygrp, align 4
  %430 = call ptr @val_to_str(i32 noundef 9, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %431 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %430, i32 noundef %428)
  %432 = icmp ult i8 %328, 4
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = load ptr, ptr %6, align 8
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %434, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %428)
  br label %dissect_pgmopts.exit

436:                                              ; preds = %426
  %437 = icmp samesign ult i32 %319, %428
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = load ptr, ptr %6, align 8
  %440 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %439, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %428)
  br label %dissect_pgmopts.exit

441:                                              ; preds = %436
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %431)
  %442 = load i32, ptr @hf_pgm_genopt_end, align 4
  %443 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr @hf_pgm_genopt_type, align 4
  %445 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = icmp ult i8 %328, 8
  %447 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %446, label %448, label %451

448:                                              ; preds = %441
  %449 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %431, i32 noundef %447, ptr noundef %289, i32 noundef %449, i32 noundef 1, i32 noundef %428, ptr noundef nonnull @.str.206, i32 noundef %428, i32 noundef 8)
  br label %795

451:                                              ; preds = %441
  %452 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %454 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr @hf_pgm_opt_parity_grp_res, align 4
  %456 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr @hf_pgm_opt_parity_grp_prmgrp, align 4
  %458 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %457, i32 noundef 4, i32 noundef 0)
  br label %795

459:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %460 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %461 = zext i8 %328 to i32
  %462 = load i32, ptr @ett_pgm_opts_naklist, align 4
  %463 = call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %464 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %460, i32 noundef %461, i32 noundef %462, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %463, i32 noundef %461)
  %465 = icmp ult i8 %328, 4
  br i1 %465, label %.critedge497.i, label %466

466:                                              ; preds = %459
  %467 = icmp samesign ult i32 %319, %461
  br i1 %467, label %.critedge497.i, label %468

468:                                              ; preds = %466
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %464)
  %469 = load i32, ptr @hf_pgm_genopt_end, align 4
  %470 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr @hf_pgm_genopt_type, align 4
  %472 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %474 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %473)
  %475 = load i32, ptr @hf_pgm_genopt_len, align 4
  %476 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %478 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_pgm_opt_nak_res, align 4
  %480 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = add i8 %474, -4
  %482 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %483 = zext i8 %481 to i64
  %484 = call ptr @tvb_memcpy(ptr noundef %289, ptr noundef nonnull %7, i32 noundef %482, i64 noundef %483)
  %485 = lshr i64 %483, 2
  %486 = trunc nuw nsw i64 %485 to i32
  %487 = load ptr, ptr %24, align 8
  %488 = call noalias dereferenceable_or_null(8192) ptr @wmem_alloc(ptr noundef %487, i64 noundef 8192) #7
  %.not534.i = icmp eq i64 %485, 0
  br i1 %.not534.i, label %._crit_edge.thread.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %468, %.thread.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next589.i, %.thread.i ], [ 0, %468 ]
  %.0451527.i.ph = phi i1 [ false, %.thread.i ], [ true, %468 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %521
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %521 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %.0448528.i = phi i32 [ %522, %521 ], [ 0, %.lr.ph.i.outer ]
  %.0454526.i = phi i32 [ %510, %521 ], [ 0, %.lr.ph.i.outer ]
  %489 = sub i32 8192, %.0448528.i
  %490 = sext i32 %.0448528.i to i64
  %491 = getelementptr i8, ptr %488, i64 %490
  %492 = sext i32 %489 to i64
  %493 = sub nsw i64 8192, %490
  %494 = icmp ugt i32 %.0448528.i, 8192
  %495 = select i1 %494, i64 0, i64 %493
  %496 = icmp ne i64 %495, -1
  call void @llvm.assume(i1 %496)
  %497 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv.i
  %498 = load i32, ptr %497, align 4
  %499 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %498) #8, !srcloc !8
  %500 = zext i32 %499 to i64
  %501 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %491, i64 noundef %492, i32 noundef 2, i64 noundef %495, ptr noundef nonnull @.str.207, i64 noundef %500)
  %502 = icmp slt i32 %489, %501
  br i1 %502, label %508, label %503

503:                                              ; preds = %.lr.ph.i
  %504 = load i32, ptr %497, align 4
  %505 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %504) #8, !srcloc !9
  %506 = zext i32 %505 to i64
  %507 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %491, i64 noundef %492, i32 noundef 2, i64 noundef %495, ptr noundef nonnull @.str.207, i64 noundef %506)
  br label %508

508:                                              ; preds = %503, %.lr.ph.i
  %509 = phi i32 [ %507, %503 ], [ %489, %.lr.ph.i ]
  %510 = add i32 %.0454526.i, 1
  %511 = and i32 %510, 7
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %508
  %514 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %515 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %516 = shl i32 %510, 2
  br i1 %.0451527.i.ph, label %517, label %519

517:                                              ; preds = %513
  %518 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %464, i32 noundef %514, ptr noundef %289, i32 noundef %515, i32 noundef %516, ptr noundef %488, ptr noundef nonnull @.str.208, i32 noundef %486, ptr noundef %488)
  br label %.thread.i

519:                                              ; preds = %513
  %520 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %464, i32 noundef %514, ptr noundef %289, i32 noundef %515, i32 noundef %516, ptr noundef %488, ptr noundef nonnull @.str.209, ptr noundef %488)
  br label %.thread.i

521:                                              ; preds = %508
  %522 = add i32 %509, %.0448528.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %485
  br i1 %exitcond.not.i, label %523, label %.lr.ph.i, !llvm.loop !10

.thread.i:                                        ; preds = %519, %517
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef %516)
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not590.i = icmp eq i64 %indvars.iv.next589.i, %485
  br i1 %exitcond.not590.i, label %._crit_edge.thread.i, label %.lr.ph.i.outer, !llvm.loop !10

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %525 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %526 = shl i32 %510, 2
  br i1 %.0451527.i.ph, label %527, label %529

527:                                              ; preds = %523
  %528 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %464, i32 noundef %524, ptr noundef %289, i32 noundef %525, i32 noundef %526, ptr noundef %488, ptr noundef nonnull @.str.208, i32 noundef %486, ptr noundef %488)
  br label %531

529:                                              ; preds = %523
  %530 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %464, i32 noundef %524, ptr noundef %289, i32 noundef %525, i32 noundef %526, ptr noundef %488, ptr noundef nonnull @.str.209, ptr noundef %488)
  br label %531

531:                                              ; preds = %529, %527
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef %526)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %531, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %795

532:                                              ; preds = %323
  %533 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %534 = zext i8 %328 to i32
  %535 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %536 = call ptr @val_to_str(i32 noundef 18, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %537 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %536, i32 noundef %534)
  %538 = icmp ult i8 %328, 4
  br i1 %538, label %539, label %542

539:                                              ; preds = %532
  %540 = load ptr, ptr %6, align 8
  %541 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %540, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %534)
  br label %dissect_pgmopts.exit

542:                                              ; preds = %532
  %543 = icmp samesign ult i32 %319, %534
  br i1 %543, label %544, label %547

544:                                              ; preds = %542
  %545 = load ptr, ptr %6, align 8
  %546 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %545, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %534)
  br label %dissect_pgmopts.exit

547:                                              ; preds = %542
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %537)
  %548 = load i32, ptr @hf_pgm_genopt_end, align 4
  %549 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_pgm_genopt_type, align 4
  %551 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = icmp ult i8 %328, 16
  %553 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %552, label %554, label %557

554:                                              ; preds = %547
  %555 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %556 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %537, i32 noundef %553, ptr noundef %289, i32 noundef %555, i32 noundef 1, i32 noundef %534, ptr noundef nonnull @.str.206, i32 noundef %534, i32 noundef 16)
  br label %795

557:                                              ; preds = %547
  %558 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %559 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %560 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr @hf_pgm_opt_ccdata_res, align 4
  %562 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr @hf_pgm_opt_ccdata_tsp, align 4
  %564 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %563, i32 noundef 4, i32 noundef 0)
  %565 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %566 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %565)
  %567 = load i32, ptr @hf_pgm_opt_ccdata_afi, align 4
  %568 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  %569 = load i32, ptr @hf_pgm_opt_ccdata_res2, align 4
  %570 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  switch i16 %566, label %577 [
    i16 1, label %571
    i16 2, label %574
  ]

571:                                              ; preds = %557
  %572 = load i32, ptr @hf_pgm_opt_ccdata_acker, align 4
  %573 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %572, i32 noundef 4, i32 noundef 0)
  br label %795

574:                                              ; preds = %557
  %575 = load i32, ptr @hf_pgm_opt_ccdata_acker6, align 4
  %576 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %575, i32 noundef 16, i32 noundef 0)
  br label %795

577:                                              ; preds = %557
  %578 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %568, ptr noundef nonnull @ei_address_format_invalid)
  br label %795

579:                                              ; preds = %323
  %580 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %581 = zext i8 %328 to i32
  %582 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %583 = call ptr @val_to_str(i32 noundef 19, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %584 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %580, i32 noundef %581, i32 noundef %582, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %583, i32 noundef %581)
  %585 = icmp ult i8 %328, 4
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load ptr, ptr %6, align 8
  %588 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %587, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %581)
  br label %dissect_pgmopts.exit

589:                                              ; preds = %579
  %590 = icmp samesign ult i32 %319, %581
  br i1 %590, label %591, label %594

591:                                              ; preds = %589
  %592 = load ptr, ptr %6, align 8
  %593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %592, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %581)
  br label %dissect_pgmopts.exit

594:                                              ; preds = %589
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %584)
  %595 = load i32, ptr @hf_pgm_genopt_end, align 4
  %596 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr @hf_pgm_genopt_type, align 4
  %598 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = icmp ult i8 %328, 16
  %600 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %599, label %601, label %604

601:                                              ; preds = %594
  %602 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %603 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %584, i32 noundef %600, ptr noundef %289, i32 noundef %602, i32 noundef 1, i32 noundef %581, ptr noundef nonnull @.str.206, i32 noundef %581, i32 noundef 16)
  br label %795

604:                                              ; preds = %594
  %605 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %607 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %606, i32 noundef 1, i32 noundef 0)
  %608 = load i32, ptr @hf_pgm_opt_ccfeedbk_res, align 4
  %609 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr @hf_pgm_opt_ccfeedbk_tsp, align 4
  %611 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %610, i32 noundef 4, i32 noundef 0)
  %612 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %613 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %612)
  %614 = load i32, ptr @hf_pgm_opt_ccfeedbk_afi, align 4
  %615 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  %616 = load i32, ptr @hf_pgm_opt_ccfeedbk_lossrate, align 4
  %617 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  switch i16 %613, label %624 [
    i16 1, label %618
    i16 2, label %621
  ]

618:                                              ; preds = %604
  %619 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker, align 4
  %620 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %619, i32 noundef 4, i32 noundef 0)
  br label %795

621:                                              ; preds = %604
  %622 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker6, align 4
  %623 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %622, i32 noundef 16, i32 noundef 0)
  br label %795

624:                                              ; preds = %604
  %625 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %615, ptr noundef nonnull @ei_address_format_invalid)
  br label %795

626:                                              ; preds = %323
  %627 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %628 = zext i8 %328 to i32
  %629 = load i32, ptr @ett_pgm_opts_nak_bo_ivl, align 4
  %630 = call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %631 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %630, i32 noundef %628)
  %632 = icmp ult i8 %328, 4
  br i1 %632, label %633, label %636

633:                                              ; preds = %626
  %634 = load ptr, ptr %6, align 8
  %635 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %634, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %628)
  br label %dissect_pgmopts.exit

636:                                              ; preds = %626
  %637 = icmp samesign ult i32 %319, %628
  br i1 %637, label %638, label %641

638:                                              ; preds = %636
  %639 = load ptr, ptr %6, align 8
  %640 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %639, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %628)
  br label %dissect_pgmopts.exit

641:                                              ; preds = %636
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %631)
  %642 = load i32, ptr @hf_pgm_genopt_end, align 4
  %643 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr @hf_pgm_genopt_type, align 4
  %645 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = icmp ult i8 %328, 12
  %647 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %646, label %648, label %651

648:                                              ; preds = %641
  %649 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %650 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %631, i32 noundef %647, ptr noundef %289, i32 noundef %649, i32 noundef 1, i32 noundef %628, ptr noundef nonnull @.str.206, i32 noundef %628, i32 noundef 12)
  br label %795

651:                                              ; preds = %641
  %652 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  %653 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %654 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_res, align 4
  %656 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %657 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl, align 4
  %658 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %657, i32 noundef 4, i32 noundef 0)
  %659 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl_sqn, align 4
  %660 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %659, i32 noundef 4, i32 noundef 0)
  br label %795

661:                                              ; preds = %323
  %662 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %663 = zext i8 %328 to i32
  %664 = load i32, ptr @ett_pgm_opts_nak_bo_rng, align 4
  %665 = call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %666 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %662, i32 noundef %663, i32 noundef %664, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %665, i32 noundef %663)
  %667 = icmp ult i8 %328, 4
  br i1 %667, label %668, label %671

668:                                              ; preds = %661
  %669 = load ptr, ptr %6, align 8
  %670 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %669, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %663)
  br label %dissect_pgmopts.exit

671:                                              ; preds = %661
  %672 = icmp samesign ult i32 %319, %663
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = load ptr, ptr %6, align 8
  %675 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %674, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %663)
  br label %dissect_pgmopts.exit

676:                                              ; preds = %671
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %666)
  %677 = load i32, ptr @hf_pgm_genopt_end, align 4
  %678 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load i32, ptr @hf_pgm_genopt_type, align 4
  %680 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = icmp ult i8 %328, 12
  %682 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %681, label %683, label %686

683:                                              ; preds = %676
  %684 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %666, i32 noundef %682, ptr noundef %289, i32 noundef %684, i32 noundef 1, i32 noundef %663, ptr noundef nonnull @.str.206, i32 noundef %663, i32 noundef 12)
  br label %795

686:                                              ; preds = %676
  %687 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %688 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %689 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr @hf_pgm_opt_nak_bo_rng_res, align 4
  %691 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr @hf_pgm_opt_nak_bo_rng_min_bo_ivl, align 4
  %693 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %692, i32 noundef 4, i32 noundef 0)
  %694 = load i32, ptr @hf_pgm_opt_nak_bo_rng_max_bo_ivl, align 4
  %695 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %694, i32 noundef 4, i32 noundef 0)
  br label %795

696:                                              ; preds = %323
  %697 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %698 = zext i8 %328 to i32
  %699 = load i32, ptr @ett_pgm_opts_redirect, align 4
  %700 = call ptr @val_to_str(i32 noundef 7, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %701 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %697, i32 noundef %698, i32 noundef %699, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %700, i32 noundef %698)
  %702 = icmp ult i8 %328, 4
  br i1 %702, label %703, label %706

703:                                              ; preds = %696
  %704 = load ptr, ptr %6, align 8
  %705 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %704, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %698)
  br label %dissect_pgmopts.exit

706:                                              ; preds = %696
  %707 = icmp samesign ult i32 %319, %698
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = load ptr, ptr %6, align 8
  %710 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %709, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %698)
  br label %dissect_pgmopts.exit

711:                                              ; preds = %706
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %701)
  %712 = load i32, ptr @hf_pgm_genopt_end, align 4
  %713 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr @hf_pgm_genopt_type, align 4
  %715 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = icmp ult i8 %328, 12
  %717 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %716, label %718, label %721

718:                                              ; preds = %711
  %719 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %720 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %701, i32 noundef %717, ptr noundef %289, i32 noundef %719, i32 noundef 1, i32 noundef %698, ptr noundef nonnull @.str.206, i32 noundef %698, i32 noundef 12)
  br label %795

721:                                              ; preds = %711
  %722 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %724 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %725 = load i32, ptr @hf_pgm_opt_redirect_res, align 4
  %726 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %727 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %728 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %727)
  %729 = load i32, ptr @hf_pgm_opt_redirect_afi, align 4
  %730 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  %731 = load i32, ptr @hf_pgm_opt_redirect_res2, align 4
  %732 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  switch i16 %728, label %739 [
    i16 1, label %733
    i16 2, label %736
  ]

733:                                              ; preds = %721
  %734 = load i32, ptr @hf_pgm_opt_redirect_dlr, align 4
  %735 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %734, i32 noundef 4, i32 noundef 0)
  br label %795

736:                                              ; preds = %721
  %737 = load i32, ptr @hf_pgm_opt_redirect_dlr6, align 4
  %738 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %737, i32 noundef 16, i32 noundef 0)
  br label %795

739:                                              ; preds = %721
  %740 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %730, ptr noundef nonnull @ei_address_format_invalid)
  br label %795

741:                                              ; preds = %323
  %742 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %743 = zext i8 %328 to i32
  %744 = load i32, ptr @ett_pgm_opts_fragment, align 4
  %745 = call ptr @val_to_str(i32 noundef 1, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %746 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %742, i32 noundef %743, i32 noundef %744, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %745, i32 noundef %743)
  %747 = icmp ult i8 %328, 4
  br i1 %747, label %748, label %751

748:                                              ; preds = %741
  %749 = load ptr, ptr %6, align 8
  %750 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %749, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %743)
  br label %dissect_pgmopts.exit

751:                                              ; preds = %741
  %752 = icmp samesign ult i32 %319, %743
  br i1 %752, label %753, label %756

753:                                              ; preds = %751
  %754 = load ptr, ptr %6, align 8
  %755 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %754, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %743)
  br label %dissect_pgmopts.exit

756:                                              ; preds = %751
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %746)
  %757 = load i32, ptr @hf_pgm_genopt_end, align 4
  %758 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  %759 = load i32, ptr @hf_pgm_genopt_type, align 4
  %760 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = icmp ult i8 %328, 16
  %762 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %761, label %763, label %766

763:                                              ; preds = %756
  %764 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %765 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %746, i32 noundef %762, ptr noundef %289, i32 noundef %764, i32 noundef 1, i32 noundef %743, ptr noundef nonnull @.str.206, i32 noundef %743, i32 noundef 16)
  br label %795

766:                                              ; preds = %756
  %767 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  %768 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %769 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %768, i32 noundef 1, i32 noundef 0)
  %770 = load i32, ptr @hf_pgm_opt_fragment_res, align 4
  %771 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr @hf_pgm_opt_fragment_first_sqn, align 4
  %773 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %772, i32 noundef 4, i32 noundef 0)
  %774 = load i32, ptr @hf_pgm_opt_fragment_offset, align 4
  %775 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %774, i32 noundef 4, i32 noundef 0)
  %776 = load i32, ptr @hf_pgm_opt_fragment_total_length, align 4
  %777 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %776, i32 noundef 4, i32 noundef 0)
  br label %795

778:                                              ; preds = %323
  %779 = zext nneg i8 %329 to i32
  %780 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %781 = zext i8 %328 to i32
  %782 = load i32, ptr @ett_pgm_opts, align 4
  %783 = call ptr @val_to_str(i32 noundef %779, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.183)
  %784 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %289, i32 noundef %780, i32 noundef %781, i32 noundef %782, ptr noundef nonnull %6, ptr noundef nonnull @.str.203, ptr noundef %783, i32 noundef %781)
  %785 = icmp ult i8 %328, 4
  br i1 %785, label %786, label %789

786:                                              ; preds = %778
  %787 = load ptr, ptr %6, align 8
  %788 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %787, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.204, i32 noundef %781)
  br label %dissect_pgmopts.exit

789:                                              ; preds = %778
  %790 = icmp samesign ult i32 %319, %781
  br i1 %790, label %791, label %794

791:                                              ; preds = %789
  %792 = load ptr, ptr %6, align 8
  %793 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %792, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.205, i32 noundef %781)
  br label %dissect_pgmopts.exit

794:                                              ; preds = %789
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef %781)
  br label %795

795:                                              ; preds = %794, %766, %763, %739, %736, %733, %718, %686, %683, %651, %648, %624, %621, %618, %601, %577, %574, %571, %554, %._crit_edge.thread.i, %451, %448, %paritystr.exit.i, %385, %355, %352
  %796 = zext i8 %328 to i16
  %797 = sub i16 %.0442530.i, %796
  %798 = icmp eq i16 %797, 0
  %.not492.i = select i1 %.not493.i, i1 true, i1 %798
  br i1 %.not492.i, label %dissect_pgmopts.exit, label %.lr.ph533.i, !llvm.loop !12

.critedge497.i:                                   ; preds = %466, %459
  %.str.205.sink = phi ptr [ @.str.204, %459 ], [ @.str.205, %466 ]
  %799 = load ptr, ptr %6, align 8
  %800 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %799, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull %.str.205.sink, i32 noundef %461)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_pgmopts.exit

dissect_pgmopts.exit:                             ; preds = %795, %298, %314, %316, %321, %337, %342, %370, %375, %433, %438, %539, %544, %586, %591, %633, %638, %668, %673, %703, %708, %748, %753, %786, %791, %.critedge497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %801

801:                                              ; preds = %dissect_pgmopts.exit, %286
  br i1 %.0188, label %802, label %.sink.split

802:                                              ; preds = %801
  %803 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %804 = load i32, ptr %8, align 4
  %805 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %806 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %803)
  %807 = load ptr, ptr @subdissector_table, align 8
  %808 = and i32 %804, 65535
  %809 = call i32 @dissector_try_uint(ptr noundef %807, i32 noundef %808, ptr noundef %806, ptr noundef %1, ptr noundef %2)
  %.not.i198 = icmp eq i32 %809, 0
  br i1 %.not.i198, label %810, label %decode_pgm_ports.exit

810:                                              ; preds = %802
  %811 = load ptr, ptr @subdissector_table, align 8
  %812 = and i32 %805, 65535
  %813 = call i32 @dissector_try_uint(ptr noundef %811, i32 noundef %812, ptr noundef %806, ptr noundef %1, ptr noundef %2)
  %.not17.i = icmp eq i32 %813, 0
  br i1 %.not17.i, label %814, label %decode_pgm_ports.exit

814:                                              ; preds = %810
  %815 = load ptr, ptr @heur_subdissector_list, align 8
  %816 = call zeroext i1 @dissector_try_heuristic(ptr noundef %815, ptr noundef %806, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %816, label %decode_pgm_ports.exit, label %817

817:                                              ; preds = %814
  %818 = call i32 @call_data_dissector(ptr noundef %806, ptr noundef %1, ptr noundef %2)
  br label %decode_pgm_ports.exit

decode_pgm_ports.exit:                            ; preds = %802, %810, %814, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %801, %decode_pgm_ports.exit, %187, %232
  call void @ptvcursor_free(ptr noundef %26)
  %819 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %820

820:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %819, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pgm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgm_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %1)
  %2 = load ptr, ptr @pgm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 113, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150860700}
!9 = !{i64 2150861380}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
