; ModuleID = 'bench/wireshark/original/packet-pgm.c.ll'
source_filename = "bench/wireshark/original/packet-pgm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 5, ptr @.str.152 }, %struct._value_string { i32 4, ptr @.str.153 }, %struct._value_string { i32 8, ptr @.str.154 }, %struct._value_string { i32 9, ptr @.str.155 }, %struct._value_string { i32 10, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 11, ptr @.str.159 }, %struct._value_string { i32 13, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
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
@poll_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
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
@opt_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 128, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string { i32 7, ptr @.str.165 }, %struct._value_string { i32 13, ptr @.str.166 }, %struct._value_string { i32 14, ptr @.str.167 }, %struct._value_string { i32 15, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.170 }, %struct._value_string { i32 10, ptr @.str.171 }, %struct._value_string { i32 18, ptr @.str.172 }, %struct._value_string { i32 19, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
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
@opx_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 16, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_pgm.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pgm_opt_type, %struct.expert_field_info { ptr @.str.130, i32 150994944, i32 6291456, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pgm_opt_tlen, %struct.expert_field_info { ptr @.str.132, i32 150994944, i32 6291456, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pgm_genopt_len, %struct.expert_field_info { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_address_format_invalid, %struct.expert_field_info { ptr @.str.136, i32 150994944, i32 6291456, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pgm_main_cksum, %struct.expert_field_info { ptr @.str.138, i32 16777216, i32 8388608, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pgm_check_checksum = internal global i32 1, align 4
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
@.str.160 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"NakList\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"ReDirect\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"Rst\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"ParityPrm\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"ParityGrp\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"CurrTgsiz\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"CcData\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"CcFeedBack\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"NakBackOffIvl\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"NakBackOffRng\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Inval\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"DisCard\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c": Type %s Src Port %u, Dst Port %u\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"%-5s\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c", GSI %s\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c" sqn 0x%x gsi %s\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"%s Packet\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c" tsdulen %d\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c" subtype %s\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"%sNetSig\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"%sVarLen\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"%sParity\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"%s Options\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"%s Options - initial option is %s, should be %s\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c" (Total Length %d)\00", align 1
@.str.197 = private unnamed_addr constant [53 x i8] c"%s Options (Total Length %u - invalid, must be >= 4)\00", align 1
@.str.198 = private unnamed_addr constant [73 x i8] c"Remaining total options length doesn't have enough for an options header\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Option: %s, Length: %u\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Length %u invalid, must be >= 4\00", align 1
@.str.201 = private unnamed_addr constant [43 x i8] c"Length %u > remaining total options length\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be >= %u)\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"0x%lx \00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"List(%d): %s\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"Pro-active\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"%sOn-demand\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pgm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #6
  store i32 %1, ptr @proto_pgm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pgm.hf, i32 noundef 86) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pgm.ett, i32 noundef 18) #6
  %2 = load i32, ptr @proto_pgm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pgm.ei, i32 noundef 5) #6
  %4 = load i32, ptr @proto_pgm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @dissect_pgm, i32 noundef %4) #6
  store ptr %5, ptr @pgm_handle, align 8
  %6 = load i32, ptr @proto_pgm, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.143, i32 noundef %6, i32 noundef 5, i32 noundef 1) #6
  store ptr %7, ptr @subdissector_table, align 8
  %8 = load i32, ptr @proto_pgm, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.144, i32 noundef %8) #6
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_pgm, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @pgm_check_checksum) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %15 = icmp slt i32 %14, 18
  br i1 %15, label %782, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.141) #6
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #6
  %20 = load i32, ptr @proto_pgm, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.140) #6
  %22 = load i32, ptr @ett_pgm, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ptvcursor_new(ptr noundef %25, ptr noundef %23, ptr noundef %0, i32 noundef 0) #6
  %27 = load i32, ptr @hf_pgm_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %.not.i194 = icmp eq ptr %37, null
  br i1 %.not.i194, label %proto_item_set_hidden.exit196, label %38

38:                                               ; preds = %proto_item_set_hidden.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i195 = icmp eq ptr %40, null
  br i1 %.not5.i195, label %proto_item_set_hidden.exit196, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit196

proto_item_set_hidden.exit196:                    ; preds = %proto_item_set_hidden.exit, %38, %41
  %45 = load i32, ptr @hf_pgm_main_sport, align 4
  %46 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %45, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr @hf_pgm_main_dport, align 4
  %50 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr @hf_pgm_main_type, align 4
  %54 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.179) #6
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.180, ptr noundef %56, i32 noundef %57, i32 noundef %58) #6
  %59 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.181, ptr noundef %56) #6
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  %61 = load i32, ptr @hf_pgm_main_opts, align 4
  %62 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %63 = zext i8 %60 to i32
  %64 = icmp eq i8 %60, 0
  br i1 %64, label %optsstr.exit, label %65

65:                                               ; preds = %proto_item_set_hidden.exit196
  %66 = load ptr, ptr %24, align 8
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 256) #6
  %68 = and i32 %63, 1
  %.not.i197 = icmp eq i32 %68, 0
  br i1 %.not.i197, label %70, label %69

69:                                               ; preds = %65
  store i64 32772479305216592, ptr %67, align 1
  br label %70

70:                                               ; preds = %69, %65
  %.047.i = phi i32 [ 7, %69 ], [ 0, %65 ]
  %71 = and i32 %63, 2
  %.not49.i = icmp eq i32 %71, 0
  br i1 %.not49.i, label %81, label %72

72:                                               ; preds = %70
  %73 = zext nneg i32 %.047.i to i64
  %74 = getelementptr i8, ptr %67, i64 %73
  %75 = sub nuw nsw i32 256, %.047.i
  %76 = zext nneg i32 %75 to i64
  %77 = select i1 %.not.i197, ptr @.str.149, ptr @.str.190
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef %76, ptr noundef nonnull @.str.189, ptr noundef nonnull %77) #6
  %79 = call i32 @llvm.smin.i32(i32 %78, i32 %75)
  %80 = add nsw i32 %79, %.047.i
  br label %81

81:                                               ; preds = %72, %70
  %.1.i = phi i32 [ %80, %72 ], [ %.047.i, %70 ]
  %82 = and i32 %63, 64
  %.not51.i = icmp eq i32 %82, 0
  br i1 %.not51.i, label %92, label %83

83:                                               ; preds = %81
  %84 = sext i32 %.1.i to i64
  %85 = getelementptr i8, ptr %67, i64 %84
  %86 = sub i32 256, %.1.i
  %87 = sext i32 %86 to i64
  %.not52.i = icmp eq i32 %.1.i, 0
  %88 = select i1 %.not52.i, ptr @.str.149, ptr @.str.190
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %87, ptr noundef nonnull @.str.191, ptr noundef nonnull %88) #6
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %86)
  %91 = add i32 %90, %.1.i
  br label %92

92:                                               ; preds = %83, %81
  %.2.i = phi i32 [ %91, %83 ], [ %.1.i, %81 ]
  %.not53.i = icmp sgt i8 %60, -1
  br i1 %.not53.i, label %102, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.2.i to i64
  %95 = getelementptr i8, ptr %67, i64 %94
  %96 = sub i32 256, %.2.i
  %97 = sext i32 %96 to i64
  %.not54.i = icmp eq i32 %.2.i, 0
  %98 = select i1 %.not54.i, ptr @.str.149, ptr @.str.190
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %97, ptr noundef nonnull @.str.192, ptr noundef nonnull %98) #6
  %100 = call i32 @llvm.smin.i32(i32 %99, i32 %96)
  %101 = add i32 %100, %.2.i
  br label %102

102:                                              ; preds = %93, %92
  %.3.i = phi i32 [ %101, %93 ], [ %.2.i, %92 ]
  %.not55.i = icmp eq i32 %.3.i, 0
  br i1 %.not55.i, label %103, label %optsstr.exit

103:                                              ; preds = %102
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 256, ptr noundef nonnull @.str.193, i32 noundef %63) #6
  br label %optsstr.exit

optsstr.exit:                                     ; preds = %proto_item_set_hidden.exit196, %102, %103
  %.0.i = phi ptr [ @.str.149, %proto_item_set_hidden.exit196 ], [ %67, %103 ], [ %67, %102 ]
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.182, ptr noundef %.0.i, i32 noundef %63) #6
  %106 = load i32, ptr @ett_pgm_optbits, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %107) #6
  %108 = load i32, ptr @hf_pgm_main_opts_opt, align 4
  %109 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %108, i32 noundef 1, i32 noundef 0) #6
  %110 = load i32, ptr @hf_pgm_main_opts_netsig, align 4
  %111 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %110, i32 noundef 1, i32 noundef 0) #6
  %112 = load i32, ptr @hf_pgm_main_opts_varlen, align 4
  %113 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %112, i32 noundef 1, i32 noundef 0) #6
  %114 = load i32, ptr @hf_pgm_main_opts_parity, align 4
  %115 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %114, i32 noundef 1, i32 noundef 0) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %23) #6
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #6
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, -6
  %or.cond = icmp ult i32 %118, -2
  %119 = icmp eq i16 %116, 0
  %or.cond4 = select i1 %or.cond, i1 %119, i1 false
  br i1 %or.cond4, label %120, label %125

120:                                              ; preds = %optsstr.exit
  %121 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %122 = load i32, ptr @hf_pgm_main_cksum, align 4
  %123 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %124 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @ei_pgm_main_cksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #6
  br label %141

125:                                              ; preds = %optsstr.exit
  %126 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %127 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %128 = load i32, ptr @pgm_check_checksum, align 4
  %.not = icmp eq i32 %128, 0
  %.not190 = icmp ult i32 %127, %126
  %or.cond193 = select i1 %.not, i1 true, i1 %.not190
  br i1 %or.cond193, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %127, ptr %130, align 8
  %131 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %127) #6
  store ptr %131, ptr %12, align 16
  %132 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %133 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %134 = call i32 @in_cksum(ptr noundef nonnull %12, i32 noundef 1) #6
  %135 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef %133, ptr noundef nonnull @ei_pgm_main_cksum, ptr noundef nonnull %1, i32 noundef %134, i32 noundef 0, i32 noundef 5) #6
  br label %141

136:                                              ; preds = %125
  %137 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %138 = load i32, ptr @hf_pgm_main_cksum, align 4
  %139 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %140 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @ei_pgm_main_cksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %141

141:                                              ; preds = %129, %136, %120
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 2) #6
  %142 = load ptr, ptr %24, align 8
  %143 = call ptr @tvb_bytes_to_str(ptr noundef %142, ptr noundef %0, i32 noundef 8, i32 noundef 6) #6
  %144 = load i32, ptr @hf_pgm_main_gsi, align 4
  %145 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %144, i32 noundef 6, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.183, ptr noundef %143) #6
  %146 = load i32, ptr @hf_pgm_main_tsdulen, align 4
  %147 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %146, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #6
  %148 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #6
  %149 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.184, i32 noundef %148, ptr noundef %143) #6
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %256 [
    i32 0, label %151
    i32 5, label %170
    i32 4, label %170
    i32 8, label %178
    i32 9, label %178
    i32 10, label %178
    i32 1, label %208
    i32 2, label %240
    i32 11, label %248
    i32 13, label %248
  ]

151:                                              ; preds = %141
  %152 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %153 = load i32, ptr @ett_pgm_spm, align 4
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %152, i32 noundef 0, i32 noundef %153, ptr noundef null, ptr noundef nonnull @.str.185, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %154) #6
  %155 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %156 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %155, i32 noundef 4, i32 noundef 0) #6
  %157 = load i32, ptr @hf_pgm_spm_trail, align 4
  %158 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %157, i32 noundef 4, i32 noundef 0) #6
  %159 = load i32, ptr @hf_pgm_spm_lead, align 4
  %160 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %159, i32 noundef 4, i32 noundef 0) #6
  %161 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161) #6
  %163 = load i32, ptr @hf_pgm_spm_pathafi, align 4
  %164 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %163, i32 noundef 2, i32 noundef 0) #6
  %165 = load i32, ptr @hf_pgm_spm_res, align 4
  %166 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %165, i32 noundef 2, i32 noundef 0) #6
  switch i16 %162, label %168 [
    i16 1, label %.sink.split
    i16 2, label %167
  ]

167:                                              ; preds = %151
  br label %.sink.split

168:                                              ; preds = %151
  %169 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %164, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %.sink.split278

170:                                              ; preds = %141, %141
  %171 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %172 = load i32, ptr @ett_pgm_data, align 4
  %173 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %171, i32 noundef 0, i32 noundef %172, ptr noundef null, ptr noundef nonnull @.str.185, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %173) #6
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.186, i32 noundef %175) #6
  %176 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %177 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %176, i32 noundef 4, i32 noundef 0) #6
  br label %.sink.split

178:                                              ; preds = %141, %141, %141
  %179 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %180 = load i32, ptr @ett_pgm_nak, align 4
  %181 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %179, i32 noundef 0, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.185, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %181) #6
  %182 = load i32, ptr @hf_pgm_nak_sqn, align 4
  %183 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %182, i32 noundef 4, i32 noundef 0) #6
  %184 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %184) #6
  %186 = load i32, ptr @hf_pgm_nak_srcafi, align 4
  %187 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %186, i32 noundef 2, i32 noundef 0) #6
  %188 = load i32, ptr @hf_pgm_nak_srcres, align 4
  %189 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %188, i32 noundef 2, i32 noundef 0) #6
  switch i16 %185, label %196 [
    i16 1, label %190
    i16 2, label %193
  ]

190:                                              ; preds = %178
  %191 = load i32, ptr @hf_pgm_nak_src, align 4
  %192 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %191, i32 noundef 4, i32 noundef 0) #6
  br label %198

193:                                              ; preds = %178
  %194 = load i32, ptr @hf_pgm_nak_src6, align 4
  %195 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %194, i32 noundef 16, i32 noundef 0) #6
  br label %198

196:                                              ; preds = %178
  %197 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %187, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %198

198:                                              ; preds = %196, %193, %190
  %199 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %199) #6
  %201 = load i32, ptr @hf_pgm_nak_grpafi, align 4
  %202 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %201, i32 noundef 2, i32 noundef 0) #6
  %203 = load i32, ptr @hf_pgm_nak_grpres, align 4
  %204 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %203, i32 noundef 2, i32 noundef 0) #6
  switch i16 %200, label %206 [
    i16 1, label %.sink.split
    i16 2, label %205
  ]

205:                                              ; preds = %198
  br label %.sink.split

206:                                              ; preds = %198
  %207 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %202, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %.sink.split278

208:                                              ; preds = %141
  %209 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %210 = load i32, ptr @ett_pgm_poll, align 4
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %209, i32 noundef 0, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.185, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %211) #6
  %212 = load i32, ptr @hf_pgm_poll_sqn, align 4
  %213 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %212, i32 noundef 4, i32 noundef 0) #6
  %214 = load i32, ptr @hf_pgm_poll_round, align 4
  %215 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %214, i32 noundef 2, i32 noundef 0) #6
  %216 = load i32, ptr @hf_pgm_poll_subtype, align 4
  %217 = call ptr @ptvcursor_add_ret_uint(ptr noundef %26, i32 noundef %216, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #6
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @val_to_str(i32 noundef %219, ptr noundef nonnull @poll_subtype_vals, ptr noundef nonnull @.str.179) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.187, ptr noundef %220) #6
  %221 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %221) #6
  %223 = load i32, ptr @hf_pgm_poll_pathafi, align 4
  %224 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %223, i32 noundef 2, i32 noundef 0) #6
  %225 = load i32, ptr @hf_pgm_poll_res, align 4
  %226 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %225, i32 noundef 2, i32 noundef 0) #6
  switch i16 %222, label %233 [
    i16 1, label %227
    i16 2, label %230
  ]

227:                                              ; preds = %208
  %228 = load i32, ptr @hf_pgm_poll_path, align 4
  %229 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %228, i32 noundef 4, i32 noundef 0) #6
  br label %235

230:                                              ; preds = %208
  %231 = load i32, ptr @hf_pgm_poll_path6, align 4
  %232 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %231, i32 noundef 16, i32 noundef 0) #6
  br label %235

233:                                              ; preds = %208
  %234 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %224, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %235

235:                                              ; preds = %233, %230, %227
  %236 = load i32, ptr @hf_pgm_poll_backoff_ivl, align 4
  %237 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %236, i32 noundef 4, i32 noundef 0) #6
  %238 = load i32, ptr @hf_pgm_poll_rand_str, align 4
  %239 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %238, i32 noundef 4, i32 noundef 0) #6
  br label %.sink.split

240:                                              ; preds = %141
  %241 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %242 = load i32, ptr @ett_pgm_polr, align 4
  %243 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %241, i32 noundef 0, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.185, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %243) #6
  %244 = load i32, ptr @hf_pgm_polr_sqn, align 4
  %245 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %244, i32 noundef 4, i32 noundef 0) #6
  %246 = load i32, ptr @hf_pgm_polr_round, align 4
  %247 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %246, i32 noundef 2, i32 noundef 0) #6
  br label %.sink.split

248:                                              ; preds = %141, %141
  %249 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %250 = load i32, ptr @ett_pgm_ack, align 4
  %251 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %0, i32 noundef %249, i32 noundef 0, i32 noundef %250, ptr noundef null, ptr noundef nonnull @.str.185, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %251) #6
  %252 = load i32, ptr @hf_pgm_ack_sqn, align 4
  %253 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %252, i32 noundef 4, i32 noundef 0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %198, %151, %170, %235, %240, %248, %167, %205
  %hf_pgm_nak_grp.sink = phi ptr [ @hf_pgm_nak_grp6, %205 ], [ @hf_pgm_spm_path6, %167 ], [ @hf_pgm_ack_bitmap, %248 ], [ @hf_pgm_polr_res, %240 ], [ @hf_pgm_poll_matching_bmask, %235 ], [ @hf_pgm_spm_trail, %170 ], [ @hf_pgm_spm_path, %151 ], [ @hf_pgm_nak_grp, %198 ]
  %.sink277 = phi i32 [ 16, %205 ], [ 16, %167 ], [ 4, %248 ], [ 2, %240 ], [ 4, %235 ], [ 4, %170 ], [ 4, %151 ], [ 4, %198 ]
  %.not192.ph = phi i1 [ true, %205 ], [ true, %167 ], [ true, %248 ], [ true, %240 ], [ true, %235 ], [ false, %170 ], [ true, %151 ], [ true, %198 ]
  %254 = load i32, ptr %hf_pgm_nak_grp.sink, align 4
  %255 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %254, i32 noundef %.sink277, i32 noundef 0) #6
  br label %256

256:                                              ; preds = %.sink.split, %141
  %.not192 = phi i1 [ true, %141 ], [ %.not192.ph, %.sink.split ]
  %257 = and i32 %63, 1
  %.not191 = icmp eq i32 %257, 0
  br i1 %.not191, label %763, label %258

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %7)
  %259 = call ptr @ptvcursor_tvbuff(ptr noundef %26) #6
  %260 = call ptr @ptvcursor_tree(ptr noundef %26) #6
  %261 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %262 = load i32, ptr @ett_pgm_opts, align 4
  %263 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %260, ptr noundef %259, i32 noundef %261, i32 noundef -1, i32 noundef %262, ptr noundef nonnull %6, ptr noundef nonnull @.str.194, ptr noundef %56) #6
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %263) #6
  %264 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %264) #6
  %266 = load i32, ptr @hf_pgm_opt_type, align 4
  %267 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %266, i32 noundef 1, i32 noundef 0) #6
  %.not.i198 = icmp eq i8 %265, 0
  br i1 %.not.i198, label %273, label %268

268:                                              ; preds = %258
  %269 = zext i8 %265 to i32
  %270 = call ptr @val_to_str(i32 noundef %269, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %271 = call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %267, ptr noundef nonnull @ei_pgm_opt_type, ptr noundef nonnull @.str.195, ptr noundef %56, ptr noundef %270, ptr noundef %271) #6
  br label %dissect_pgmopts.exit

273:                                              ; preds = %258
  %274 = load i32, ptr @hf_pgm_opt_len, align 4
  %275 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %274, i32 noundef 1, i32 noundef 0) #6
  %276 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %277 = call zeroext i16 @tvb_get_ntohs(ptr noundef %259, i32 noundef %276) #6
  %278 = load ptr, ptr %6, align 8
  %279 = zext i16 %277 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.196, i32 noundef %279) #6
  %280 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %280, i32 noundef %279) #6
  %281 = load i32, ptr @hf_pgm_opt_tlen, align 4
  %282 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %281, i32 noundef 2, i32 noundef 0) #6
  %283 = icmp ult i16 %277, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %282, ptr noundef nonnull @ei_pgm_opt_tlen, ptr noundef nonnull @.str.197, ptr noundef %56, i32 noundef %279) #6
  br label %dissect_pgmopts.exit

286:                                              ; preds = %273
  %287 = add i16 %277, -4
  %.not496.i = icmp eq i16 %287, 0
  br i1 %.not496.i, label %dissect_pgmopts.exit, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %286, %._crit_edge.thread.i
  %.0427492.i = phi i16 [ %760, %._crit_edge.thread.i ], [ %287, %286 ]
  %288 = zext i16 %.0427492.i to i32
  %289 = icmp ult i16 %.0427492.i, 4
  br i1 %289, label %290, label %292

290:                                              ; preds = %.lr.ph495.i
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %282, ptr noundef nonnull @ei_pgm_opt_tlen, ptr noundef nonnull @.str.198) #6
  br label %dissect_pgmopts.exit

292:                                              ; preds = %.lr.ph495.i
  %293 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %293) #6
  %295 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %296 = add i32 %295, 1
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %296) #6
  %.not461.i = icmp sgt i8 %294, -1
  %298 = and i8 %294, 127
  switch i8 %298, label %742 [
    i8 3, label %299
    i8 8, label %332
    i8 9, label %390
    i8 2, label %423
    i8 18, label %496
    i8 19, label %543
    i8 4, label %590
    i8 5, label %625
    i8 7, label %660
    i8 1, label %705
  ]

299:                                              ; preds = %292
  %300 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %301 = zext i8 %297 to i32
  %302 = load i32, ptr @ett_pgm_opts_join, align 4
  %303 = call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %304 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %303, i32 noundef %301) #6
  %305 = icmp ult i8 %297, 4
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %307, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %301) #6
  br label %dissect_pgmopts.exit

309:                                              ; preds = %299
  %310 = icmp samesign ult i32 %288, %301
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %312, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %301) #6
  br label %dissect_pgmopts.exit

314:                                              ; preds = %309
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %304) #6
  %315 = load i32, ptr @hf_pgm_genopt_end, align 4
  %316 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %315, i32 noundef 1, i32 noundef 0) #6
  %317 = load i32, ptr @hf_pgm_genopt_type, align 4
  %318 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %317, i32 noundef 1, i32 noundef 0) #6
  %319 = icmp ult i8 %297, 8
  %320 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %319, label %321, label %324

321:                                              ; preds = %314
  %322 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %304, i32 noundef %320, ptr noundef %259, i32 noundef %322, i32 noundef 1, i32 noundef %301, ptr noundef nonnull @.str.202, i32 noundef %301, i32 noundef 8) #6
  br label %._crit_edge.thread.i

324:                                              ; preds = %314
  %325 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %320, i32 noundef 1, i32 noundef 0) #6
  %326 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %327 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %326, i32 noundef 1, i32 noundef 0) #6
  %328 = load i32, ptr @hf_pgm_opt_join_res, align 4
  %329 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %328, i32 noundef 1, i32 noundef 0) #6
  %330 = load i32, ptr @hf_pgm_opt_join_minjoin, align 4
  %331 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %330, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

332:                                              ; preds = %292
  %333 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %334 = zext i8 %297 to i32
  %335 = load i32, ptr @ett_pgm_opts_parityprm, align 4
  %336 = call ptr @val_to_str(i32 noundef 8, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %337 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %336, i32 noundef %334) #6
  %338 = icmp ult i8 %297, 4
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr %6, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %334) #6
  br label %dissect_pgmopts.exit

342:                                              ; preds = %332
  %343 = icmp samesign ult i32 %288, %334
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load ptr, ptr %6, align 8
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %345, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %334) #6
  br label %dissect_pgmopts.exit

347:                                              ; preds = %342
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %337) #6
  %348 = load i32, ptr @hf_pgm_genopt_end, align 4
  %349 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %348, i32 noundef 1, i32 noundef 0) #6
  %350 = load i32, ptr @hf_pgm_genopt_type, align 4
  %351 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %350, i32 noundef 1, i32 noundef 0) #6
  %352 = icmp ult i8 %297, 8
  %353 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %352, label %354, label %358

354:                                              ; preds = %347
  %355 = call ptr @ptvcursor_tvbuff(ptr noundef %26) #6
  %356 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %337, i32 noundef %353, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef %334, ptr noundef nonnull @.str.202, i32 noundef %334, i32 noundef 8) #6
  br label %._crit_edge.thread.i

358:                                              ; preds = %347
  %359 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %353, i32 noundef 1, i32 noundef 0) #6
  %360 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %361 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %360, i32 noundef 1, i32 noundef 0) #6
  %362 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %362) #6
  %364 = load i32, ptr @hf_pgm_opt_parity_prm_po, align 4
  %365 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %366 = zext i8 %363 to i32
  %367 = icmp eq i8 %363, 0
  br i1 %367, label %paritystr.exit.i, label %368

368:                                              ; preds = %358
  %369 = load ptr, ptr %24, align 8
  %370 = call noalias ptr @wmem_alloc(ptr noundef %369, i64 noundef 256) #6
  %371 = and i32 %366, 2
  %.not.i.i = icmp eq i32 %371, 0
  br i1 %.not.i.i, label %373, label %372

372:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %370, ptr noundef nonnull align 1 dereferenceable(11) @.str.206, i64 11, i1 false)
  br label %373

373:                                              ; preds = %372, %368
  %.027.i.i = phi i32 [ 10, %372 ], [ 0, %368 ]
  %374 = and i32 %366, 1
  %.not29.i.i = icmp eq i32 %374, 0
  br i1 %.not29.i.i, label %384, label %375

375:                                              ; preds = %373
  %376 = zext nneg i32 %.027.i.i to i64
  %377 = getelementptr i8, ptr %370, i64 %376
  %378 = sub nuw nsw i32 256, %.027.i.i
  %379 = zext nneg i32 %378 to i64
  %380 = select i1 %.not.i.i, ptr @.str.149, ptr @.str.190
  %381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %377, i64 noundef %379, ptr noundef nonnull @.str.207, ptr noundef nonnull %380) #6
  %382 = call i32 @llvm.smin.i32(i32 %381, i32 %378)
  %383 = add nsw i32 %382, %.027.i.i
  br label %384

384:                                              ; preds = %375, %373
  %.1.i.i = phi i32 [ %383, %375 ], [ %.027.i.i, %373 ]
  %.not31.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not31.i.i, label %385, label %paritystr.exit.i

385:                                              ; preds = %384
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %370, i64 noundef 256, ptr noundef nonnull @.str.193, i32 noundef %366) #6
  br label %paritystr.exit.i

paritystr.exit.i:                                 ; preds = %385, %384, %358
  %.0.i.i = phi ptr [ @.str.149, %358 ], [ %370, %385 ], [ %370, %384 ]
  %387 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %337, i32 noundef %364, ptr noundef %259, i32 noundef %365, i32 noundef 1, i32 noundef %366, ptr noundef nonnull @.str.182, ptr noundef %.0.i.i, i32 noundef %366) #6
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 1) #6
  %388 = load i32, ptr @hf_pgm_opt_parity_prm_prmtgsz, align 4
  %389 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %388, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

390:                                              ; preds = %292
  %391 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %392 = zext i8 %297 to i32
  %393 = load i32, ptr @ett_pgm_opts_paritygrp, align 4
  %394 = call ptr @val_to_str(i32 noundef 9, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %395 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %394, i32 noundef %392) #6
  %396 = icmp ult i8 %297, 4
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load ptr, ptr %6, align 8
  %399 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %398, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %392) #6
  br label %dissect_pgmopts.exit

400:                                              ; preds = %390
  %401 = icmp samesign ult i32 %288, %392
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = load ptr, ptr %6, align 8
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %403, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %392) #6
  br label %dissect_pgmopts.exit

405:                                              ; preds = %400
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %395) #6
  %406 = load i32, ptr @hf_pgm_genopt_end, align 4
  %407 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %406, i32 noundef 1, i32 noundef 0) #6
  %408 = load i32, ptr @hf_pgm_genopt_type, align 4
  %409 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %408, i32 noundef 1, i32 noundef 0) #6
  %410 = icmp ult i8 %297, 8
  %411 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %410, label %412, label %415

412:                                              ; preds = %405
  %413 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %395, i32 noundef %411, ptr noundef %259, i32 noundef %413, i32 noundef 1, i32 noundef %392, ptr noundef nonnull @.str.202, i32 noundef %392, i32 noundef 8) #6
  br label %._crit_edge.thread.i

415:                                              ; preds = %405
  %416 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %411, i32 noundef 1, i32 noundef 0) #6
  %417 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %418 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %417, i32 noundef 1, i32 noundef 0) #6
  %419 = load i32, ptr @hf_pgm_opt_parity_grp_res, align 4
  %420 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %419, i32 noundef 1, i32 noundef 0) #6
  %421 = load i32, ptr @hf_pgm_opt_parity_grp_prmgrp, align 4
  %422 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %421, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

423:                                              ; preds = %292
  %424 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %425 = zext i8 %297 to i32
  %426 = load i32, ptr @ett_pgm_opts_naklist, align 4
  %427 = call ptr @val_to_str(i32 noundef 2, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %428 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %427, i32 noundef %425) #6
  %429 = icmp ult i8 %297, 4
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load ptr, ptr %6, align 8
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %431, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %425) #6
  br label %dissect_pgmopts.exit

433:                                              ; preds = %423
  %434 = icmp samesign ult i32 %288, %425
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = load ptr, ptr %6, align 8
  %437 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %436, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %425) #6
  br label %dissect_pgmopts.exit

438:                                              ; preds = %433
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %428) #6
  %439 = load i32, ptr @hf_pgm_genopt_end, align 4
  %440 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %439, i32 noundef 1, i32 noundef 0) #6
  %441 = load i32, ptr @hf_pgm_genopt_type, align 4
  %442 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %441, i32 noundef 1, i32 noundef 0) #6
  %443 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %443) #6
  %445 = load i32, ptr @hf_pgm_genopt_len, align 4
  %446 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %445, i32 noundef 1, i32 noundef 0) #6
  %447 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %448 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %447, i32 noundef 1, i32 noundef 0) #6
  %449 = load i32, ptr @hf_pgm_opt_nak_res, align 4
  %450 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %449, i32 noundef 1, i32 noundef 0) #6
  %451 = add i8 %444, -4
  %452 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %453 = zext i8 %451 to i64
  %454 = call ptr @tvb_memcpy(ptr noundef %259, ptr noundef nonnull %7, i32 noundef %452, i64 noundef %453) #6
  %455 = lshr i64 %453, 2
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = load ptr, ptr %24, align 8
  %458 = call noalias ptr @wmem_alloc(ptr noundef %457, i64 noundef 8192) #6
  %.not497.i = icmp ult i8 %451, 4
  br i1 %.not497.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %438
  %umax.i = call i32 @llvm.umax.i32(i32 %456, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.thread.i, %.lr.ph.preheader.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next527.i, %.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %459 = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %484, %.lr.ph.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %484 ], [ %indvars.iv.ph.i, %.lr.ph.outer.i ]
  %.0490.i = phi i32 [ %486, %484 ], [ 0, %.lr.ph.outer.i ]
  %.0421489.i = phi i32 [ %485, %484 ], [ 0, %.lr.ph.outer.i ]
  %460 = sub i32 8192, %.0490.i
  %461 = sext i32 %.0490.i to i64
  %462 = getelementptr i8, ptr %458, i64 %461
  %463 = sext i32 %460 to i64
  %464 = getelementptr [63 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %467 = zext i32 %466 to i64
  %468 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %462, i64 noundef %463, ptr noundef nonnull @.str.203, i64 noundef %467) #6
  %469 = icmp slt i32 %460, %468
  br i1 %469, label %475, label %470

470:                                              ; preds = %.lr.ph.i
  %471 = load i32, ptr %464, align 4
  %472 = call i32 @llvm.bswap.i32(i32 %471)
  %473 = zext i32 %472 to i64
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %462, i64 noundef %463, ptr noundef nonnull @.str.203, i64 noundef %473) #6
  br label %475

475:                                              ; preds = %470, %.lr.ph.i
  %476 = phi i32 [ %474, %470 ], [ %460, %.lr.ph.i ]
  %exitcond = icmp eq i32 %.0421489.i, 7
  br i1 %exitcond, label %477, label %484

477:                                              ; preds = %475
  %478 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %479 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  br i1 %459, label %482, label %480

480:                                              ; preds = %477
  %481 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %428, i32 noundef %478, ptr noundef %259, i32 noundef %479, i32 noundef 32, ptr noundef %458, ptr noundef nonnull @.str.204, i32 noundef %456, ptr noundef %458) #6
  br label %.thread.i

482:                                              ; preds = %477
  %483 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %428, i32 noundef %478, ptr noundef %259, i32 noundef %479, i32 noundef 32, ptr noundef %458, ptr noundef nonnull @.str.205, ptr noundef %458) #6
  br label %.thread.i

484:                                              ; preds = %475
  %485 = add nuw nsw i32 %.0421489.i, 1
  %486 = add i32 %476, %.0490.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %487, label %.lr.ph.i, !llvm.loop !4

.thread.i:                                        ; preds = %482, %480
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 32) #6
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not528.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count.i
  br i1 %exitcond.not528.i, label %._crit_edge.thread.i, label %.lr.ph.outer.i, !llvm.loop !4

487:                                              ; preds = %484
  %488 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %489 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %490 = shl i32 %485, 2
  br i1 %459, label %493, label %491

491:                                              ; preds = %487
  %492 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %428, i32 noundef %488, ptr noundef %259, i32 noundef %489, i32 noundef %490, ptr noundef %458, ptr noundef nonnull @.str.204, i32 noundef %456, ptr noundef %458) #6
  br label %495

493:                                              ; preds = %487
  %494 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %428, i32 noundef %488, ptr noundef %259, i32 noundef %489, i32 noundef %490, ptr noundef %458, ptr noundef nonnull @.str.205, ptr noundef %458) #6
  br label %495

495:                                              ; preds = %493, %491
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef %490) #6
  br label %._crit_edge.thread.i

496:                                              ; preds = %292
  %497 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %498 = zext i8 %297 to i32
  %499 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %500 = call ptr @val_to_str(i32 noundef 18, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %501 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %497, i32 noundef %498, i32 noundef %499, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %500, i32 noundef %498) #6
  %502 = icmp ult i8 %297, 4
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = load ptr, ptr %6, align 8
  %505 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %504, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %498) #6
  br label %dissect_pgmopts.exit

506:                                              ; preds = %496
  %507 = icmp samesign ult i32 %288, %498
  br i1 %507, label %508, label %511

508:                                              ; preds = %506
  %509 = load ptr, ptr %6, align 8
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %498) #6
  br label %dissect_pgmopts.exit

511:                                              ; preds = %506
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %501) #6
  %512 = load i32, ptr @hf_pgm_genopt_end, align 4
  %513 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %512, i32 noundef 1, i32 noundef 0) #6
  %514 = load i32, ptr @hf_pgm_genopt_type, align 4
  %515 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %514, i32 noundef 1, i32 noundef 0) #6
  %516 = icmp ult i8 %297, 16
  %517 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %516, label %518, label %521

518:                                              ; preds = %511
  %519 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %520 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %501, i32 noundef %517, ptr noundef %259, i32 noundef %519, i32 noundef 1, i32 noundef %498, ptr noundef nonnull @.str.202, i32 noundef %498, i32 noundef 16) #6
  br label %._crit_edge.thread.i

521:                                              ; preds = %511
  %522 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %517, i32 noundef 1, i32 noundef 0) #6
  %523 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %524 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %523, i32 noundef 1, i32 noundef 0) #6
  %525 = load i32, ptr @hf_pgm_opt_ccdata_res, align 4
  %526 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %525, i32 noundef 1, i32 noundef 0) #6
  %527 = load i32, ptr @hf_pgm_opt_ccdata_tsp, align 4
  %528 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %527, i32 noundef 4, i32 noundef 0) #6
  %529 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %259, i32 noundef %529) #6
  %531 = load i32, ptr @hf_pgm_opt_ccdata_afi, align 4
  %532 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %531, i32 noundef 2, i32 noundef 0) #6
  %533 = load i32, ptr @hf_pgm_opt_ccdata_res2, align 4
  %534 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %533, i32 noundef 2, i32 noundef 0) #6
  switch i16 %530, label %541 [
    i16 1, label %535
    i16 2, label %538
  ]

535:                                              ; preds = %521
  %536 = load i32, ptr @hf_pgm_opt_ccdata_acker, align 4
  %537 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %536, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

538:                                              ; preds = %521
  %539 = load i32, ptr @hf_pgm_opt_ccdata_acker6, align 4
  %540 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %539, i32 noundef 16, i32 noundef 0) #6
  br label %._crit_edge.thread.i

541:                                              ; preds = %521
  %542 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %532, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %._crit_edge.thread.i

543:                                              ; preds = %292
  %544 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %545 = zext i8 %297 to i32
  %546 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %547 = call ptr @val_to_str(i32 noundef 19, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %548 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %544, i32 noundef %545, i32 noundef %546, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %547, i32 noundef %545) #6
  %549 = icmp ult i8 %297, 4
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = load ptr, ptr %6, align 8
  %552 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %551, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %545) #6
  br label %dissect_pgmopts.exit

553:                                              ; preds = %543
  %554 = icmp samesign ult i32 %288, %545
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = load ptr, ptr %6, align 8
  %557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %556, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %545) #6
  br label %dissect_pgmopts.exit

558:                                              ; preds = %553
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %548) #6
  %559 = load i32, ptr @hf_pgm_genopt_end, align 4
  %560 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %559, i32 noundef 1, i32 noundef 0) #6
  %561 = load i32, ptr @hf_pgm_genopt_type, align 4
  %562 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %561, i32 noundef 1, i32 noundef 0) #6
  %563 = icmp ult i8 %297, 16
  %564 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %563, label %565, label %568

565:                                              ; preds = %558
  %566 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %567 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %548, i32 noundef %564, ptr noundef %259, i32 noundef %566, i32 noundef 1, i32 noundef %545, ptr noundef nonnull @.str.202, i32 noundef %545, i32 noundef 16) #6
  br label %._crit_edge.thread.i

568:                                              ; preds = %558
  %569 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %564, i32 noundef 1, i32 noundef 0) #6
  %570 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %571 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %570, i32 noundef 1, i32 noundef 0) #6
  %572 = load i32, ptr @hf_pgm_opt_ccfeedbk_res, align 4
  %573 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %572, i32 noundef 1, i32 noundef 0) #6
  %574 = load i32, ptr @hf_pgm_opt_ccfeedbk_tsp, align 4
  %575 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %574, i32 noundef 4, i32 noundef 0) #6
  %576 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %577 = call zeroext i16 @tvb_get_ntohs(ptr noundef %259, i32 noundef %576) #6
  %578 = load i32, ptr @hf_pgm_opt_ccfeedbk_afi, align 4
  %579 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %578, i32 noundef 2, i32 noundef 0) #6
  %580 = load i32, ptr @hf_pgm_opt_ccfeedbk_lossrate, align 4
  %581 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %580, i32 noundef 2, i32 noundef 0) #6
  switch i16 %577, label %588 [
    i16 1, label %582
    i16 2, label %585
  ]

582:                                              ; preds = %568
  %583 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker, align 4
  %584 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %583, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

585:                                              ; preds = %568
  %586 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker6, align 4
  %587 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %586, i32 noundef 16, i32 noundef 0) #6
  br label %._crit_edge.thread.i

588:                                              ; preds = %568
  %589 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %579, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %._crit_edge.thread.i

590:                                              ; preds = %292
  %591 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %592 = zext i8 %297 to i32
  %593 = load i32, ptr @ett_pgm_opts_nak_bo_ivl, align 4
  %594 = call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %595 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %591, i32 noundef %592, i32 noundef %593, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %594, i32 noundef %592) #6
  %596 = icmp ult i8 %297, 4
  br i1 %596, label %597, label %600

597:                                              ; preds = %590
  %598 = load ptr, ptr %6, align 8
  %599 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %598, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %592) #6
  br label %dissect_pgmopts.exit

600:                                              ; preds = %590
  %601 = icmp samesign ult i32 %288, %592
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  %603 = load ptr, ptr %6, align 8
  %604 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %603, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %592) #6
  br label %dissect_pgmopts.exit

605:                                              ; preds = %600
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %595) #6
  %606 = load i32, ptr @hf_pgm_genopt_end, align 4
  %607 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %608 = load i32, ptr @hf_pgm_genopt_type, align 4
  %609 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %608, i32 noundef 1, i32 noundef 0) #6
  %610 = icmp ult i8 %297, 12
  %611 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %610, label %612, label %615

612:                                              ; preds = %605
  %613 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %614 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %595, i32 noundef %611, ptr noundef %259, i32 noundef %613, i32 noundef 1, i32 noundef %592, ptr noundef nonnull @.str.202, i32 noundef %592, i32 noundef 12) #6
  br label %._crit_edge.thread.i

615:                                              ; preds = %605
  %616 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %611, i32 noundef 1, i32 noundef 0) #6
  %617 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %618 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %617, i32 noundef 1, i32 noundef 0) #6
  %619 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_res, align 4
  %620 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %619, i32 noundef 1, i32 noundef 0) #6
  %621 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl, align 4
  %622 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %621, i32 noundef 4, i32 noundef 0) #6
  %623 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl_sqn, align 4
  %624 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %623, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

625:                                              ; preds = %292
  %626 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %627 = zext i8 %297 to i32
  %628 = load i32, ptr @ett_pgm_opts_nak_bo_rng, align 4
  %629 = call ptr @val_to_str(i32 noundef 5, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %630 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %626, i32 noundef %627, i32 noundef %628, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %629, i32 noundef %627) #6
  %631 = icmp ult i8 %297, 4
  br i1 %631, label %632, label %635

632:                                              ; preds = %625
  %633 = load ptr, ptr %6, align 8
  %634 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %633, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %627) #6
  br label %dissect_pgmopts.exit

635:                                              ; preds = %625
  %636 = icmp samesign ult i32 %288, %627
  br i1 %636, label %637, label %640

637:                                              ; preds = %635
  %638 = load ptr, ptr %6, align 8
  %639 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %638, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %627) #6
  br label %dissect_pgmopts.exit

640:                                              ; preds = %635
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %630) #6
  %641 = load i32, ptr @hf_pgm_genopt_end, align 4
  %642 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %641, i32 noundef 1, i32 noundef 0) #6
  %643 = load i32, ptr @hf_pgm_genopt_type, align 4
  %644 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %643, i32 noundef 1, i32 noundef 0) #6
  %645 = icmp ult i8 %297, 12
  %646 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %645, label %647, label %650

647:                                              ; preds = %640
  %648 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %630, i32 noundef %646, ptr noundef %259, i32 noundef %648, i32 noundef 1, i32 noundef %627, ptr noundef nonnull @.str.202, i32 noundef %627, i32 noundef 12) #6
  br label %._crit_edge.thread.i

650:                                              ; preds = %640
  %651 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %646, i32 noundef 1, i32 noundef 0) #6
  %652 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %653 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %652, i32 noundef 1, i32 noundef 0) #6
  %654 = load i32, ptr @hf_pgm_opt_nak_bo_rng_res, align 4
  %655 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %654, i32 noundef 1, i32 noundef 0) #6
  %656 = load i32, ptr @hf_pgm_opt_nak_bo_rng_min_bo_ivl, align 4
  %657 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %656, i32 noundef 4, i32 noundef 0) #6
  %658 = load i32, ptr @hf_pgm_opt_nak_bo_rng_max_bo_ivl, align 4
  %659 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %658, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

660:                                              ; preds = %292
  %661 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %662 = zext i8 %297 to i32
  %663 = load i32, ptr @ett_pgm_opts_redirect, align 4
  %664 = call ptr @val_to_str(i32 noundef 7, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %665 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %661, i32 noundef %662, i32 noundef %663, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %664, i32 noundef %662) #6
  %666 = icmp ult i8 %297, 4
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = load ptr, ptr %6, align 8
  %669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %668, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %662) #6
  br label %dissect_pgmopts.exit

670:                                              ; preds = %660
  %671 = icmp samesign ult i32 %288, %662
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = load ptr, ptr %6, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %673, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %662) #6
  br label %dissect_pgmopts.exit

675:                                              ; preds = %670
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %665) #6
  %676 = load i32, ptr @hf_pgm_genopt_end, align 4
  %677 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %676, i32 noundef 1, i32 noundef 0) #6
  %678 = load i32, ptr @hf_pgm_genopt_type, align 4
  %679 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %678, i32 noundef 1, i32 noundef 0) #6
  %680 = icmp ult i8 %297, 12
  %681 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %680, label %682, label %685

682:                                              ; preds = %675
  %683 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %684 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %665, i32 noundef %681, ptr noundef %259, i32 noundef %683, i32 noundef 1, i32 noundef %662, ptr noundef nonnull @.str.202, i32 noundef %662, i32 noundef 12) #6
  br label %._crit_edge.thread.i

685:                                              ; preds = %675
  %686 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %681, i32 noundef 1, i32 noundef 0) #6
  %687 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %688 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %687, i32 noundef 1, i32 noundef 0) #6
  %689 = load i32, ptr @hf_pgm_opt_redirect_res, align 4
  %690 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %689, i32 noundef 1, i32 noundef 0) #6
  %691 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %259, i32 noundef %691) #6
  %693 = load i32, ptr @hf_pgm_opt_redirect_afi, align 4
  %694 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %693, i32 noundef 2, i32 noundef 0) #6
  %695 = load i32, ptr @hf_pgm_opt_redirect_res2, align 4
  %696 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %695, i32 noundef 2, i32 noundef 0) #6
  switch i16 %692, label %703 [
    i16 1, label %697
    i16 2, label %700
  ]

697:                                              ; preds = %685
  %698 = load i32, ptr @hf_pgm_opt_redirect_dlr, align 4
  %699 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %698, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

700:                                              ; preds = %685
  %701 = load i32, ptr @hf_pgm_opt_redirect_dlr6, align 4
  %702 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %701, i32 noundef 16, i32 noundef 0) #6
  br label %._crit_edge.thread.i

703:                                              ; preds = %685
  %704 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %694, ptr noundef nonnull @ei_address_format_invalid) #6
  br label %._crit_edge.thread.i

705:                                              ; preds = %292
  %706 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %707 = zext i8 %297 to i32
  %708 = load i32, ptr @ett_pgm_opts_fragment, align 4
  %709 = call ptr @val_to_str(i32 noundef 1, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %710 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %706, i32 noundef %707, i32 noundef %708, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %709, i32 noundef %707) #6
  %711 = icmp ult i8 %297, 4
  br i1 %711, label %712, label %715

712:                                              ; preds = %705
  %713 = load ptr, ptr %6, align 8
  %714 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %713, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %707) #6
  br label %dissect_pgmopts.exit

715:                                              ; preds = %705
  %716 = icmp samesign ult i32 %288, %707
  br i1 %716, label %717, label %720

717:                                              ; preds = %715
  %718 = load ptr, ptr %6, align 8
  %719 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %718, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %707) #6
  br label %dissect_pgmopts.exit

720:                                              ; preds = %715
  call void @ptvcursor_set_tree(ptr noundef %26, ptr noundef %710) #6
  %721 = load i32, ptr @hf_pgm_genopt_end, align 4
  %722 = call ptr @ptvcursor_add_no_advance(ptr noundef %26, i32 noundef %721, i32 noundef 1, i32 noundef 0) #6
  %723 = load i32, ptr @hf_pgm_genopt_type, align 4
  %724 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %723, i32 noundef 1, i32 noundef 0) #6
  %725 = icmp ult i8 %297, 16
  %726 = load i32, ptr @hf_pgm_genopt_len, align 4
  br i1 %725, label %727, label %730

727:                                              ; preds = %720
  %728 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %729 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %710, i32 noundef %726, ptr noundef %259, i32 noundef %728, i32 noundef 1, i32 noundef %707, ptr noundef nonnull @.str.202, i32 noundef %707, i32 noundef 16) #6
  br label %._crit_edge.thread.i

730:                                              ; preds = %720
  %731 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %726, i32 noundef 1, i32 noundef 0) #6
  %732 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %733 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %732, i32 noundef 1, i32 noundef 0) #6
  %734 = load i32, ptr @hf_pgm_opt_fragment_res, align 4
  %735 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %734, i32 noundef 1, i32 noundef 0) #6
  %736 = load i32, ptr @hf_pgm_opt_fragment_first_sqn, align 4
  %737 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %736, i32 noundef 4, i32 noundef 0) #6
  %738 = load i32, ptr @hf_pgm_opt_fragment_offset, align 4
  %739 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %738, i32 noundef 4, i32 noundef 0) #6
  %740 = load i32, ptr @hf_pgm_opt_fragment_total_length, align 4
  %741 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %740, i32 noundef 4, i32 noundef 0) #6
  br label %._crit_edge.thread.i

742:                                              ; preds = %292
  %743 = zext nneg i8 %298 to i32
  %744 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %745 = zext i8 %297 to i32
  %746 = load i32, ptr @ett_pgm_opts, align 4
  %747 = call ptr @val_to_str(i32 noundef %743, ptr noundef nonnull @opt_vals, ptr noundef nonnull @.str.179) #6
  %748 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %259, i32 noundef %744, i32 noundef %745, i32 noundef %746, ptr noundef nonnull %6, ptr noundef nonnull @.str.199, ptr noundef %747, i32 noundef %745) #6
  %749 = icmp ult i8 %297, 4
  br i1 %749, label %750, label %753

750:                                              ; preds = %742
  %751 = load ptr, ptr %6, align 8
  %752 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %751, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.200, i32 noundef %745) #6
  br label %dissect_pgmopts.exit

753:                                              ; preds = %742
  %754 = icmp samesign ult i32 %288, %745
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = load ptr, ptr %6, align 8
  %757 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %756, ptr noundef nonnull @ei_pgm_genopt_len, ptr noundef nonnull @.str.201, i32 noundef %745) #6
  br label %dissect_pgmopts.exit

758:                                              ; preds = %753
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef %745) #6
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %758, %730, %727, %703, %700, %697, %682, %650, %647, %615, %612, %588, %585, %582, %565, %541, %538, %535, %518, %495, %438, %415, %412, %paritystr.exit.i, %354, %324, %321
  %759 = zext i8 %297 to i16
  %760 = sub i16 %.0427492.i, %759
  %761 = icmp ne i16 %760, 0
  %762 = select i1 %.not461.i, i1 %761, i1 false
  br i1 %762, label %.lr.ph495.i, label %dissect_pgmopts.exit, !llvm.loop !6

dissect_pgmopts.exit:                             ; preds = %._crit_edge.thread.i, %268, %284, %286, %290, %306, %311, %339, %344, %397, %402, %430, %435, %503, %508, %550, %555, %597, %602, %632, %637, %667, %672, %712, %717, %750, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %7)
  br label %763

763:                                              ; preds = %dissect_pgmopts.exit, %256
  br i1 %.not192, label %.sink.split278, label %764

764:                                              ; preds = %763
  %765 = call i32 @ptvcursor_current_offset(ptr noundef %26) #6
  %766 = load i32, ptr %8, align 4
  %767 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %768 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %765) #6
  %769 = load ptr, ptr @subdissector_table, align 8
  %770 = and i32 %766, 65535
  %771 = call i32 @dissector_try_uint(ptr noundef %769, i32 noundef %770, ptr noundef %768, ptr noundef %1, ptr noundef %2) #6
  %.not.i199 = icmp eq i32 %771, 0
  br i1 %.not.i199, label %772, label %decode_pgm_ports.exit

772:                                              ; preds = %764
  %773 = load ptr, ptr @subdissector_table, align 8
  %774 = and i32 %767, 65535
  %775 = call i32 @dissector_try_uint(ptr noundef %773, i32 noundef %774, ptr noundef %768, ptr noundef %1, ptr noundef %2) #6
  %.not17.i = icmp eq i32 %775, 0
  br i1 %.not17.i, label %776, label %decode_pgm_ports.exit

776:                                              ; preds = %772
  %777 = load ptr, ptr @heur_subdissector_list, align 8
  %778 = call i32 @dissector_try_heuristic(ptr noundef %777, ptr noundef %768, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #6
  %.not18.i = icmp eq i32 %778, 0
  br i1 %.not18.i, label %779, label %decode_pgm_ports.exit

779:                                              ; preds = %776
  %780 = call i32 @call_data_dissector(ptr noundef %768, ptr noundef %1, ptr noundef %2) #6
  br label %decode_pgm_ports.exit

decode_pgm_ports.exit:                            ; preds = %764, %772, %776, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split278

.sink.split278:                                   ; preds = %763, %decode_pgm_ports.exit, %168, %206
  call void @ptvcursor_free(ptr noundef %26) #6
  %781 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %782

782:                                              ; preds = %.sink.split278, %4
  %.0 = phi i32 [ 0, %4 ], [ %781, %.sink.split278 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pgm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgm_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %1) #6
  %2 = load ptr, ptr @pgm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 113, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
