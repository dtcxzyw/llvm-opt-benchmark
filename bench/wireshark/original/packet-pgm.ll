target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_pgm = internal global i32 0, align 4
@pgm_handle = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"PGM port\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [18 x i8] c"PGM data fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
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
define hidden void @proto_register_pgm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142)
  store i32 %3, ptr @proto_pgm, align 4
  %4 = load i32, ptr @proto_pgm, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pgm.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pgm.ett, i32 noundef 18)
  %5 = load i32, ptr @proto_pgm, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pgm.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_pgm, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.142, ptr noundef @dissect_pgm, i32 noundef %8)
  store ptr %9, ptr @pgm_handle, align 8
  %10 = load i32, ptr @proto_pgm, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.143, i32 noundef %10, i32 noundef 5, i32 noundef 1)
  store ptr %11, ptr @subdissector_table, align 8
  %12 = load i32, ptr @proto_pgm, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.142, ptr noundef @.str.144, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_pgm, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @pgm_check_checksum)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
define internal i32 @dissect_pgm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1 x %struct.vec_t], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef 0)
  %36 = icmp slt i32 %35, 18
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %475

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.141)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_pgm, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, ptr noundef @.str.140)
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr @ett_pgm, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @ptvcursor_new(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_pgm_port, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_pgm_port, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr @hf_pgm_main_sport, align 4
  %70 = call ptr @ptvcursor_add_ret_uint(ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 24
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr @hf_pgm_main_dport, align 4
  %76 = call ptr @ptvcursor_add_ret_uint(ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 25
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr @hf_pgm_main_type, align 4
  %82 = call ptr @ptvcursor_add_ret_uint(ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @type_vals, ptr noundef @.str.183)
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.184, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.185, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef 5)
  store i8 %94, ptr %13, align 1
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @hf_pgm_main_opts, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = call i32 @ptvcursor_current_offset(ptr noundef %98)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %13, align 1
  %106 = call ptr @optsstr(ptr noundef %104, i8 noundef zeroext %105)
  %107 = load i8, ptr %13, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef %101, ptr noundef @.str.186, ptr noundef %106, i32 noundef %108)
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr @ett_pgm_optbits, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %19, align 8
  call void @ptvcursor_set_tree(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr @hf_pgm_main_opts_opt, align 4
  %117 = call ptr @ptvcursor_add_no_advance(ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr @hf_pgm_main_opts_netsig, align 4
  %120 = call ptr @ptvcursor_add_no_advance(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr @hf_pgm_main_opts_varlen, align 4
  %123 = call ptr @ptvcursor_add_no_advance(ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr @hf_pgm_main_opts_parity, align 4
  %126 = call ptr @ptvcursor_add(ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %18, align 8
  call void @ptvcursor_set_tree(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef 6)
  store i16 %130, ptr %14, align 2
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 5
  br i1 %132, label %133, label %149

133:                                              ; preds = %38
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i16, ptr %14, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = call i32 @ptvcursor_current_offset(ptr noundef %143)
  %145 = load i32, ptr @hf_pgm_main_cksum, align 4
  %146 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @proto_tree_add_checksum(ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef @ei_pgm_main_cksum, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %194

149:                                              ; preds = %136, %133, %38
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_reported_length(ptr noundef %150)
  store i32 %151, ptr %30, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @tvb_captured_length(ptr noundef %152)
  store i32 %153, ptr %29, align 4
  %154 = load i8, ptr @pgm_check_checksum, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %184

156:                                              ; preds = %149
  %157 = load i32, ptr %29, align 4
  %158 = load i32, ptr %30, align 4
  %159 = icmp uge i32 %157, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %29, align 4
  %163 = getelementptr [1 x %struct.vec_t], ptr %32, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.vec_t, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr [1 x %struct.vec_t], ptr %32, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.vec_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @tvb_get_ptr(ptr noundef %165, i32 noundef 0, i32 noundef %168)
  %170 = getelementptr [1 x %struct.vec_t], ptr %32, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.vec_t, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 16
  br label %172

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = call i32 @ptvcursor_current_offset(ptr noundef %176)
  %178 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %179 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr [1 x %struct.vec_t], ptr %32, i64 0, i64 0
  %182 = call i32 @in_cksum(ptr noundef %181, i32 noundef 1)
  %183 = call ptr @proto_tree_add_checksum(ptr noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @ei_pgm_main_cksum, ptr noundef %180, i32 noundef %182, i32 noundef 0, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  br label %193

184:                                              ; preds = %156, %149
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = call i32 @ptvcursor_current_offset(ptr noundef %187)
  %189 = load i32, ptr @hf_pgm_main_cksum, align 4
  %190 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @proto_tree_add_checksum(ptr noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @ei_pgm_main_cksum, ptr noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %193

193:                                              ; preds = %184, %173
  br label %194

194:                                              ; preds = %193, %140
  %195 = load ptr, ptr %23, align 8
  call void @ptvcursor_advance(ptr noundef %195, i32 noundef 2)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @tvb_bytes_to_str(ptr noundef %198, ptr noundef %199, i32 noundef 8, i32 noundef 6)
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr @hf_pgm_main_gsi, align 4
  %203 = call ptr @ptvcursor_add(ptr noundef %201, i32 noundef %202, i32 noundef 6, i32 noundef 0)
  %204 = load ptr, ptr %25, align 8
  %205 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.187, ptr noundef %205)
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr @hf_pgm_main_tsdulen, align 4
  %208 = call ptr @ptvcursor_add_ret_uint(ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef 16)
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef @.str.188, i32 noundef %214, ptr noundef %215)
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %449 [
    i32 0, label %217
    i32 5, label %265
    i32 4, label %265
    i32 8, label %286
    i32 9, label %286
    i32 10, label %286
    i32 1, label %353
    i32 2, label %412
    i32 11, label %432
    i32 13, label %432
  ]

217:                                              ; preds = %194
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = call i32 @ptvcursor_current_offset(ptr noundef %220)
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr @ett_pgm_spm, align 4
  %224 = load ptr, ptr %26, align 8
  %225 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef null, ptr noundef @.str.189, ptr noundef %224)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %23, align 8
  %229 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %230 = call ptr @ptvcursor_add(ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %23, align 8
  %232 = load i32, ptr @hf_pgm_spm_trail, align 4
  %233 = call ptr @ptvcursor_add(ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load ptr, ptr %23, align 8
  %235 = load i32, ptr @hf_pgm_spm_lead, align 4
  %236 = call ptr @ptvcursor_add(ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = call i32 @ptvcursor_current_offset(ptr noundef %238)
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %237, i32 noundef %239)
  store i16 %240, ptr %17, align 2
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr @hf_pgm_spm_pathafi, align 4
  %243 = call ptr @ptvcursor_add(ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %25, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = load i32, ptr @hf_pgm_spm_res, align 4
  %246 = call ptr @ptvcursor_add(ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %247 = load i16, ptr %17, align 2
  %248 = zext i16 %247 to i32
  switch i32 %248, label %257 [
    i32 1, label %249
    i32 2, label %253
  ]

249:                                              ; preds = %217
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr @hf_pgm_spm_path, align 4
  %252 = call ptr @ptvcursor_add(ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  br label %264

253:                                              ; preds = %217
  %254 = load ptr, ptr %23, align 8
  %255 = load i32, ptr @hf_pgm_spm_path6, align 4
  %256 = call ptr @ptvcursor_add(ptr noundef %254, i32 noundef %255, i32 noundef 16, i32 noundef 0)
  br label %264

257:                                              ; preds = %217
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = call ptr @expert_add_info(ptr noundef %258, ptr noundef %259, ptr noundef @ei_address_format_invalid)
  %261 = load ptr, ptr %23, align 8
  call void @ptvcursor_free(ptr noundef %261)
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @tvb_captured_length(ptr noundef %262)
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %475

264:                                              ; preds = %253, %249
  br label %449

265:                                              ; preds = %194, %194
  store i8 1, ptr %28, align 1
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = call i32 @ptvcursor_current_offset(ptr noundef %268)
  %270 = load i32, ptr %24, align 4
  %271 = load i32, ptr @ett_pgm_data, align 4
  %272 = load ptr, ptr %26, align 8
  %273 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef null, ptr noundef @.str.189, ptr noundef %272)
  store ptr %273, ptr %20, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.190, i32 noundef %279)
  %280 = load ptr, ptr %23, align 8
  %281 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %282 = call ptr @ptvcursor_add(ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr @hf_pgm_spm_trail, align 4
  %285 = call ptr @ptvcursor_add(ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  br label %449

286:                                              ; preds = %194, %194, %194
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = call i32 @ptvcursor_current_offset(ptr noundef %289)
  %291 = load i32, ptr %24, align 4
  %292 = load i32, ptr @ett_pgm_nak, align 4
  %293 = load ptr, ptr %26, align 8
  %294 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef null, ptr noundef @.str.189, ptr noundef %293)
  store ptr %294, ptr %20, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr @hf_pgm_nak_sqn, align 4
  %299 = call ptr @ptvcursor_add(ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = call i32 @ptvcursor_current_offset(ptr noundef %301)
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef %302)
  store i16 %303, ptr %17, align 2
  %304 = load ptr, ptr %23, align 8
  %305 = load i32, ptr @hf_pgm_nak_srcafi, align 4
  %306 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %25, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = load i32, ptr @hf_pgm_nak_srcres, align 4
  %309 = call ptr @ptvcursor_add(ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load i16, ptr %17, align 2
  %311 = zext i16 %310 to i32
  switch i32 %311, label %320 [
    i32 1, label %312
    i32 2, label %316
  ]

312:                                              ; preds = %286
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr @hf_pgm_nak_src, align 4
  %315 = call ptr @ptvcursor_add(ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  br label %324

316:                                              ; preds = %286
  %317 = load ptr, ptr %23, align 8
  %318 = load i32, ptr @hf_pgm_nak_src6, align 4
  %319 = call ptr @ptvcursor_add(ptr noundef %317, i32 noundef %318, i32 noundef 16, i32 noundef 0)
  br label %324

320:                                              ; preds = %286
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = call ptr @expert_add_info(ptr noundef %321, ptr noundef %322, ptr noundef @ei_address_format_invalid)
  br label %324

324:                                              ; preds = %320, %316, %312
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = call i32 @ptvcursor_current_offset(ptr noundef %326)
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %325, i32 noundef %327)
  store i16 %328, ptr %17, align 2
  %329 = load ptr, ptr %23, align 8
  %330 = load i32, ptr @hf_pgm_nak_grpafi, align 4
  %331 = call ptr @ptvcursor_add(ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %25, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = load i32, ptr @hf_pgm_nak_grpres, align 4
  %334 = call ptr @ptvcursor_add(ptr noundef %332, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load i16, ptr %17, align 2
  %336 = zext i16 %335 to i32
  switch i32 %336, label %345 [
    i32 1, label %337
    i32 2, label %341
  ]

337:                                              ; preds = %324
  %338 = load ptr, ptr %23, align 8
  %339 = load i32, ptr @hf_pgm_nak_grp, align 4
  %340 = call ptr @ptvcursor_add(ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  br label %352

341:                                              ; preds = %324
  %342 = load ptr, ptr %23, align 8
  %343 = load i32, ptr @hf_pgm_nak_grp6, align 4
  %344 = call ptr @ptvcursor_add(ptr noundef %342, i32 noundef %343, i32 noundef 16, i32 noundef 0)
  br label %352

345:                                              ; preds = %324
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = call ptr @expert_add_info(ptr noundef %346, ptr noundef %347, ptr noundef @ei_address_format_invalid)
  %349 = load ptr, ptr %23, align 8
  call void @ptvcursor_free(ptr noundef %349)
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 @tvb_captured_length(ptr noundef %350)
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %475

352:                                              ; preds = %341, %337
  br label %449

353:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = call i32 @ptvcursor_current_offset(ptr noundef %356)
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr @ett_pgm_poll, align 4
  %360 = load ptr, ptr %26, align 8
  %361 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %354, ptr noundef %355, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef null, ptr noundef @.str.189, ptr noundef %360)
  store ptr %361, ptr %20, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %23, align 8
  %365 = load i32, ptr @hf_pgm_poll_sqn, align 4
  %366 = call ptr @ptvcursor_add(ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %367 = load ptr, ptr %23, align 8
  %368 = load i32, ptr @hf_pgm_poll_round, align 4
  %369 = call ptr @ptvcursor_add(ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load ptr, ptr %23, align 8
  %371 = load i32, ptr @hf_pgm_poll_subtype, align 4
  %372 = call ptr @ptvcursor_add_ret_uint(ptr noundef %370, i32 noundef %371, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %33, align 4
  %377 = call ptr @val_to_str(i32 noundef %376, ptr noundef @poll_subtype_vals, ptr noundef @.str.183)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.191, ptr noundef %377)
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = call i32 @ptvcursor_current_offset(ptr noundef %379)
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %378, i32 noundef %380)
  store i16 %381, ptr %17, align 2
  %382 = load ptr, ptr %23, align 8
  %383 = load i32, ptr @hf_pgm_poll_pathafi, align 4
  %384 = call ptr @ptvcursor_add(ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %25, align 8
  %385 = load ptr, ptr %23, align 8
  %386 = load i32, ptr @hf_pgm_poll_res, align 4
  %387 = call ptr @ptvcursor_add(ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load i16, ptr %17, align 2
  %389 = zext i16 %388 to i32
  switch i32 %389, label %398 [
    i32 1, label %390
    i32 2, label %394
  ]

390:                                              ; preds = %353
  %391 = load ptr, ptr %23, align 8
  %392 = load i32, ptr @hf_pgm_poll_path, align 4
  %393 = call ptr @ptvcursor_add(ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  br label %402

394:                                              ; preds = %353
  %395 = load ptr, ptr %23, align 8
  %396 = load i32, ptr @hf_pgm_poll_path6, align 4
  %397 = call ptr @ptvcursor_add(ptr noundef %395, i32 noundef %396, i32 noundef 16, i32 noundef 0)
  br label %402

398:                                              ; preds = %353
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = call ptr @expert_add_info(ptr noundef %399, ptr noundef %400, ptr noundef @ei_address_format_invalid)
  br label %402

402:                                              ; preds = %398, %394, %390
  %403 = load ptr, ptr %23, align 8
  %404 = load i32, ptr @hf_pgm_poll_backoff_ivl, align 4
  %405 = call ptr @ptvcursor_add(ptr noundef %403, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  %406 = load ptr, ptr %23, align 8
  %407 = load i32, ptr @hf_pgm_poll_rand_str, align 4
  %408 = call ptr @ptvcursor_add(ptr noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %409 = load ptr, ptr %23, align 8
  %410 = load i32, ptr @hf_pgm_poll_matching_bmask, align 4
  %411 = call ptr @ptvcursor_add(ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %449

412:                                              ; preds = %194
  %413 = load ptr, ptr %18, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = call i32 @ptvcursor_current_offset(ptr noundef %415)
  %417 = load i32, ptr %24, align 4
  %418 = load i32, ptr @ett_pgm_polr, align 4
  %419 = load ptr, ptr %26, align 8
  %420 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef null, ptr noundef @.str.189, ptr noundef %419)
  store ptr %420, ptr %20, align 8
  %421 = load ptr, ptr %23, align 8
  %422 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %23, align 8
  %424 = load i32, ptr @hf_pgm_polr_sqn, align 4
  %425 = call ptr @ptvcursor_add(ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load ptr, ptr %23, align 8
  %427 = load i32, ptr @hf_pgm_polr_round, align 4
  %428 = call ptr @ptvcursor_add(ptr noundef %426, i32 noundef %427, i32 noundef 2, i32 noundef 0)
  %429 = load ptr, ptr %23, align 8
  %430 = load i32, ptr @hf_pgm_polr_res, align 4
  %431 = call ptr @ptvcursor_add(ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  br label %449

432:                                              ; preds = %194, %194
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = call i32 @ptvcursor_current_offset(ptr noundef %435)
  %437 = load i32, ptr %24, align 4
  %438 = load i32, ptr @ett_pgm_ack, align 4
  %439 = load ptr, ptr %26, align 8
  %440 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef null, ptr noundef @.str.189, ptr noundef %439)
  store ptr %440, ptr %20, align 8
  %441 = load ptr, ptr %23, align 8
  %442 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %23, align 8
  %444 = load i32, ptr @hf_pgm_ack_sqn, align 4
  %445 = call ptr @ptvcursor_add(ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %23, align 8
  %447 = load i32, ptr @hf_pgm_ack_bitmap, align 4
  %448 = call ptr @ptvcursor_add(ptr noundef %446, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  br label %449

449:                                              ; preds = %194, %432, %412, %402, %352, %265, %264
  %450 = load i8, ptr %13, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %26, align 8
  call void @dissect_pgmopts(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %449
  %459 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %23, align 8
  %464 = call i32 @ptvcursor_current_offset(ptr noundef %463)
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %10, align 4
  %468 = trunc i32 %467 to i16
  %469 = load i32, ptr %11, align 4
  %470 = trunc i32 %469 to i16
  call void @decode_pgm_ports(ptr noundef %462, i32 noundef %464, ptr noundef %465, ptr noundef %466, i16 noundef zeroext %468, i16 noundef zeroext %470)
  br label %471

471:                                              ; preds = %461, %458
  %472 = load ptr, ptr %23, align 8
  call void @ptvcursor_free(ptr noundef %472)
  %473 = load ptr, ptr %6, align 8
  %474 = call i32 @tvb_captured_length(ptr noundef %473)
  store i32 %474, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %475

475:                                              ; preds = %471, %345, %257, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %476 = load i32, ptr %5, align 4
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pgm() #0 {
  %1 = load ptr, ptr @pgm_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef %1)
  %2 = load ptr, ptr @pgm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 113, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @optsstr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 256, ptr %9, align 4
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @.str.149, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %178

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 256) #8
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 256, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = call i64 @llvm.objectsize.i64.p0(ptr %33, i1 false, i1 true, i1 true)
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %29, i32 noundef 2, i64 noundef %34, ptr noundef @.str.192)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 256, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4
  br label %45

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 256, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %15
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 256, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = call i64 @llvm.objectsize.i64.p0(ptr %65, i1 false, i1 true, i1 true)
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = select i1 %69, ptr @.str.149, ptr @.str.194
  %71 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %58, i64 noundef %61, i32 noundef 2, i64 noundef %66, ptr noundef @.str.193, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 256, %73
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %54
  %77 = load i32, ptr %7, align 4
  br label %81

78:                                               ; preds = %54
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 256, %79
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i32 [ %77, %76 ], [ %80, %78 ]
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %81, %49
  %86 = load i8, ptr %5, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i32, ptr %8, align 4
  %96 = sub i32 256, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = call i64 @llvm.objectsize.i64.p0(ptr %101, i1 false, i1 true, i1 true)
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = select i1 %105, ptr @.str.149, ptr @.str.194
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %94, i64 noundef %97, i32 noundef 2, i64 noundef %102, ptr noundef @.str.195, ptr noundef %106)
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 256, %109
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %90
  %113 = load i32, ptr %7, align 4
  br label %117

114:                                              ; preds = %90
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 256, %115
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %113, %112 ], [ %116, %114 ]
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %117, %85
  %122 = load i8, ptr %5, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %157

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %8, align 4
  %132 = sub i32 256, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = call i64 @llvm.objectsize.i64.p0(ptr %137, i1 false, i1 true, i1 true)
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = select i1 %141, ptr @.str.149, ptr @.str.194
  %143 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %130, i64 noundef %133, i32 noundef 2, i64 noundef %138, ptr noundef @.str.196, ptr noundef %142)
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 256, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %126
  %149 = load i32, ptr %7, align 4
  br label %153

150:                                              ; preds = %126
  %151 = load i32, ptr %8, align 4
  %152 = sub i32 256, %151
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i32 [ %149, %148 ], [ %152, %150 ]
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %153, %121
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sub i32 256, %165
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = call i64 @llvm.objectsize.i64.p0(ptr %171, i1 false, i1 true, i1 true)
  %173 = load i8, ptr %5, align 1
  %174 = zext i8 %173 to i32
  %175 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %164, i64 noundef %167, i32 noundef 2, i64 noundef %172, ptr noundef @.str.197, i32 noundef %174)
  br label %176

176:                                              ; preds = %160, %157
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %178

178:                                              ; preds = %176, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pgmopts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [63 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @ptvcursor_tvbuff(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @ptvcursor_tree(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @ptvcursor_current_offset(ptr noundef %42)
  %44 = load i32, ptr @ett_pgm_opts, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %7, ptr noundef @.str.198, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %10, align 8
  call void @ptvcursor_set_tree(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @ptvcursor_current_offset(ptr noundef %50)
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %17, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @hf_pgm_opt_type, align 4
  %55 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @opt_vals, ptr noundef @.str.183)
  %66 = call ptr @val_to_str(i32 noundef 0, ptr noundef @opt_vals, ptr noundef @.str.183)
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_pgm_opt_type, ptr noundef @.str.199, ptr noundef %62, ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %18, align 4
  br label %1185

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_pgm_opt_len, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @ptvcursor_current_offset(ptr noundef %73)
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  store i16 %75, ptr %14, align 2
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.200, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr @hf_pgm_opt_tlen, align 4
  %84 = call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %9, align 8
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %95

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_pgm_opt_tlen, ptr noundef @.str.201, ptr noundef %91, i32 noundef %93)
  store i32 1, ptr %18, align 4
  br label %1185

95:                                               ; preds = %68
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %97, 4
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %14, align 2
  br label %100

100:                                              ; preds = %1177, %95
  %101 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  br i1 %108, label %109, label %1184

109:                                              ; preds = %107
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_pgm_opt_tlen, ptr noundef @.str.202)
  br label %1184

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @ptvcursor_current_offset(ptr noundef %119)
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %120)
  store i8 %121, ptr %15, align 1
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @ptvcursor_current_offset(ptr noundef %123)
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %125)
  store i8 %126, ptr %16, align 1
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %117
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -129
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %15, align 1
  store i8 1, ptr %13, align 1
  br label %136

136:                                              ; preds = %131, %117
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %1138 [
    i32 3, label %139
    i32 8, label %210
    i32 9, label %301
    i32 2, label %372
    i32 18, label %622
    i32 19, label %720
    i32 4, label %818
    i32 5, label %892
    i32 7, label %966
    i32 1, label %1061
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @ptvcursor_current_offset(ptr noundef %142)
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr @ett_pgm_opts_join, align 4
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @opt_vals, ptr noundef @.str.183)
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %146, ptr noundef %7, ptr noundef @.str.203, ptr noundef %149, i32 noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %162

156:                                              ; preds = %139
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i8, ptr %16, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %160)
  store i32 1, ptr %18, align 4
  br label %1185

162:                                              ; preds = %139
  %163 = load i16, ptr %14, align 2
  %164 = zext i16 %163 to i32
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %172)
  store i32 1, ptr %18, align 4
  br label %1185

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr @hf_pgm_genopt_end, align 4
  %179 = call ptr @ptvcursor_add_no_advance(ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr @hf_pgm_genopt_type, align 4
  %182 = call ptr @ptvcursor_add(ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %184, 8
  br i1 %185, label %186, label %197

186:                                              ; preds = %174
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_pgm_genopt_len, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @ptvcursor_current_offset(ptr noundef %190)
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef %193, ptr noundef @.str.206, i32 noundef %195, i32 noundef 8)
  br label %1177

197:                                              ; preds = %174
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr @hf_pgm_genopt_len, align 4
  %200 = call ptr @ptvcursor_add(ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %203 = call ptr @ptvcursor_add(ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr @hf_pgm_opt_join_res, align 4
  %206 = call ptr @ptvcursor_add(ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr @hf_pgm_opt_join_minjoin, align 4
  %209 = call ptr @ptvcursor_add(ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  br label %1177

210:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @ptvcursor_current_offset(ptr noundef %213)
  %215 = load i8, ptr %16, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr @ett_pgm_opts_parityprm, align 4
  %218 = load i8, ptr %15, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @val_to_str(i32 noundef %219, ptr noundef @opt_vals, ptr noundef @.str.183)
  %221 = load i8, ptr %16, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %217, ptr noundef %7, ptr noundef @.str.203, ptr noundef %220, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load i8, ptr %16, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp slt i32 %225, 4
  br i1 %226, label %227, label %233

227:                                              ; preds = %210
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i8, ptr %16, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %231)
  store i32 1, ptr %18, align 4
  br label %299

233:                                              ; preds = %210
  %234 = load i16, ptr %14, align 2
  %235 = zext i16 %234 to i32
  %236 = load i8, ptr %16, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %240, ptr noundef %241, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %243)
  store i32 1, ptr %18, align 4
  br label %299

245:                                              ; preds = %233
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr @hf_pgm_genopt_end, align 4
  %250 = call ptr @ptvcursor_add_no_advance(ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr @hf_pgm_genopt_type, align 4
  %253 = call ptr @ptvcursor_add(ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp slt i32 %255, 8
  br i1 %256, label %257, label %269

257:                                              ; preds = %245
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_pgm_genopt_len, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = call ptr @ptvcursor_tvbuff(ptr noundef %260)
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @ptvcursor_current_offset(ptr noundef %262)
  %264 = load i8, ptr %16, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %258, i32 noundef %259, ptr noundef %261, i32 noundef %263, i32 noundef 1, i32 noundef %265, ptr noundef @.str.206, i32 noundef %267, i32 noundef 8)
  store i32 4, ptr %18, align 4
  br label %299

269:                                              ; preds = %245
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr @hf_pgm_genopt_len, align 4
  %272 = call ptr @ptvcursor_add(ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %275 = call ptr @ptvcursor_add(ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @ptvcursor_current_offset(ptr noundef %277)
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %276, i32 noundef %278)
  store i8 %279, ptr %19, align 1
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_pgm_opt_parity_prm_po, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = call i32 @ptvcursor_current_offset(ptr noundef %283)
  %285 = load i8, ptr %19, align 1
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 51
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %19, align 1
  %291 = call ptr @paritystr(ptr noundef %289, i8 noundef zeroext %290)
  %292 = load i8, ptr %19, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 1, i32 noundef %286, ptr noundef @.str.186, ptr noundef %291, i32 noundef %293)
  %295 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %295, i32 noundef 1)
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr @hf_pgm_opt_parity_prm_prmtgsz, align 4
  %298 = call ptr @ptvcursor_add(ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %18, align 4
  br label %299

299:                                              ; preds = %269, %257, %239, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %300 = load i32, ptr %18, align 4
  switch i32 %300, label %1185 [
    i32 4, label %1177
  ]

301:                                              ; preds = %136
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @ptvcursor_current_offset(ptr noundef %304)
  %306 = load i8, ptr %16, align 1
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr @ett_pgm_opts_paritygrp, align 4
  %309 = load i8, ptr %15, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @val_to_str(i32 noundef %310, ptr noundef @opt_vals, ptr noundef @.str.183)
  %312 = load i8, ptr %16, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %308, ptr noundef %7, ptr noundef @.str.203, ptr noundef %311, i32 noundef %313)
  store ptr %314, ptr %11, align 8
  %315 = load i8, ptr %16, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %318, label %324

318:                                              ; preds = %301
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %319, ptr noundef %320, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %322)
  store i32 1, ptr %18, align 4
  br label %1185

324:                                              ; preds = %301
  %325 = load i16, ptr %14, align 2
  %326 = zext i16 %325 to i32
  %327 = load i8, ptr %16, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i8, ptr %16, align 1
  %334 = zext i8 %333 to i32
  %335 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %331, ptr noundef %332, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %334)
  store i32 1, ptr %18, align 4
  br label %1185

336:                                              ; preds = %324
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr @hf_pgm_genopt_end, align 4
  %341 = call ptr @ptvcursor_add_no_advance(ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr @hf_pgm_genopt_type, align 4
  %344 = call ptr @ptvcursor_add(ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i8, ptr %16, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp slt i32 %346, 8
  br i1 %347, label %348, label %359

348:                                              ; preds = %336
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_pgm_genopt_len, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = call i32 @ptvcursor_current_offset(ptr noundef %352)
  %354 = load i8, ptr %16, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %16, align 1
  %357 = zext i8 %356 to i32
  %358 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 1, i32 noundef %355, ptr noundef @.str.206, i32 noundef %357, i32 noundef 8)
  br label %1177

359:                                              ; preds = %336
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr @hf_pgm_genopt_len, align 4
  %362 = call ptr @ptvcursor_add(ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %365 = call ptr @ptvcursor_add(ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr @hf_pgm_opt_parity_grp_res, align 4
  %368 = call ptr @ptvcursor_add(ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr @hf_pgm_opt_parity_grp_prmgrp, align 4
  %371 = call ptr @ptvcursor_add(ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  br label %1177

372:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 252, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = call i32 @ptvcursor_current_offset(ptr noundef %375)
  %377 = load i8, ptr %16, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr @ett_pgm_opts_naklist, align 4
  %380 = load i8, ptr %15, align 1
  %381 = zext i8 %380 to i32
  %382 = call ptr @val_to_str(i32 noundef %381, ptr noundef @opt_vals, ptr noundef @.str.183)
  %383 = load i8, ptr %16, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef %378, i32 noundef %379, ptr noundef %7, ptr noundef @.str.203, ptr noundef %382, i32 noundef %384)
  store ptr %385, ptr %11, align 8
  %386 = load i8, ptr %16, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp slt i32 %387, 4
  br i1 %388, label %389, label %395

389:                                              ; preds = %372
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load i8, ptr %16, align 1
  %393 = zext i8 %392 to i32
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %390, ptr noundef %391, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %393)
  store i32 1, ptr %18, align 4
  br label %620

395:                                              ; preds = %372
  %396 = load i16, ptr %14, align 2
  %397 = zext i16 %396 to i32
  %398 = load i8, ptr %16, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load i8, ptr %16, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %402, ptr noundef %403, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %405)
  store i32 1, ptr %18, align 4
  br label %620

407:                                              ; preds = %395
  %408 = load ptr, ptr %4, align 8
  %409 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %4, align 8
  %411 = load i32, ptr @hf_pgm_genopt_end, align 4
  %412 = call ptr @ptvcursor_add_no_advance(ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr @hf_pgm_genopt_type, align 4
  %415 = call ptr @ptvcursor_add(ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = call i32 @ptvcursor_current_offset(ptr noundef %417)
  %419 = call zeroext i8 @tvb_get_uint8(ptr noundef %416, i32 noundef %418)
  store i8 %419, ptr %20, align 1
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr @hf_pgm_genopt_len, align 4
  %422 = call ptr @ptvcursor_add(ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %425 = call ptr @ptvcursor_add(ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %426 = load ptr, ptr %4, align 8
  %427 = load i32, ptr @hf_pgm_opt_nak_res, align 4
  %428 = call ptr @ptvcursor_add(ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load i8, ptr %20, align 1
  %430 = zext i8 %429 to i32
  %431 = sub i32 %430, 4
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %20, align 1
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds [63 x i32], ptr %21, i64 0, i64 0
  %435 = load ptr, ptr %4, align 8
  %436 = call i32 @ptvcursor_current_offset(ptr noundef %435)
  %437 = load i8, ptr %20, align 1
  %438 = zext i8 %437 to i64
  %439 = call ptr @tvb_memcpy(ptr noundef %433, ptr noundef %434, i32 noundef %436, i64 noundef %438)
  store i8 1, ptr %23, align 1
  store i32 0, ptr %27, align 4
  %440 = load i8, ptr %20, align 1
  %441 = zext i8 %440 to i64
  %442 = udiv i64 %441, 4
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %26, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 51
  %446 = load ptr, ptr %445, align 8
  %447 = call noalias ptr @wmem_alloc(ptr noundef %446, i64 noundef 8192) #8
  store ptr %447, ptr %22, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %448

448:                                              ; preds = %583, %407
  %449 = load i32, ptr %24, align 4
  %450 = load i32, ptr %26, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %586

452:                                              ; preds = %448
  %453 = load i32, ptr %27, align 4
  %454 = sub i32 8192, %453
  %455 = load ptr, ptr %22, align 8
  %456 = load i32, ptr %27, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %455, i64 %457
  %459 = load i32, ptr %27, align 4
  %460 = sub i32 8192, %459
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %22, align 8
  %463 = load i32, ptr %27, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr i8, ptr %462, i64 %464
  %466 = call i64 @llvm.objectsize.i64.p0(ptr %465, i1 false, i1 true, i1 true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %467 = load i32, ptr %24, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr [63 x i32], ptr %21, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %29, align 4
  %471 = load i32, ptr %29, align 4
  %472 = call i1 @llvm.is.constant.i32(i32 %471)
  br i1 %472, label %473, label %489

473:                                              ; preds = %452
  %474 = load i32, ptr %29, align 4
  %475 = and i32 %474, 255
  %476 = shl i32 %475, 24
  %477 = load i32, ptr %29, align 4
  %478 = and i32 %477, 65280
  %479 = shl i32 %478, 8
  %480 = or i32 %476, %479
  %481 = load i32, ptr %29, align 4
  %482 = and i32 %481, 16711680
  %483 = lshr i32 %482, 8
  %484 = or i32 %480, %483
  %485 = load i32, ptr %29, align 4
  %486 = and i32 %485, -16777216
  %487 = lshr i32 %486, 24
  %488 = or i32 %484, %487
  store i32 %488, ptr %28, align 4
  br label %492

489:                                              ; preds = %452
  %490 = load i32, ptr %29, align 4
  %491 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %490) #9, !srcloc !8
  store i32 %491, ptr %28, align 4
  br label %492

492:                                              ; preds = %489, %473
  %493 = load i32, ptr %28, align 4
  store i32 %493, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %494 = load i32, ptr %30, align 4
  %495 = zext i32 %494 to i64
  %496 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %458, i64 noundef %461, i32 noundef 2, i64 noundef %466, ptr noundef @.str.207, i64 noundef %495)
  %497 = icmp slt i32 %454, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %492
  %499 = load i32, ptr %27, align 4
  %500 = sub i32 8192, %499
  br label %544

501:                                              ; preds = %492
  %502 = load ptr, ptr %22, align 8
  %503 = load i32, ptr %27, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  %506 = load i32, ptr %27, align 4
  %507 = sub i32 8192, %506
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %22, align 8
  %510 = load i32, ptr %27, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %509, i64 %511
  %513 = call i64 @llvm.objectsize.i64.p0(ptr %512, i1 false, i1 true, i1 true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %514 = load i32, ptr %24, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr [63 x i32], ptr %21, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %32, align 4
  %518 = load i32, ptr %32, align 4
  %519 = call i1 @llvm.is.constant.i32(i32 %518)
  br i1 %519, label %520, label %536

520:                                              ; preds = %501
  %521 = load i32, ptr %32, align 4
  %522 = and i32 %521, 255
  %523 = shl i32 %522, 24
  %524 = load i32, ptr %32, align 4
  %525 = and i32 %524, 65280
  %526 = shl i32 %525, 8
  %527 = or i32 %523, %526
  %528 = load i32, ptr %32, align 4
  %529 = and i32 %528, 16711680
  %530 = lshr i32 %529, 8
  %531 = or i32 %527, %530
  %532 = load i32, ptr %32, align 4
  %533 = and i32 %532, -16777216
  %534 = lshr i32 %533, 24
  %535 = or i32 %531, %534
  store i32 %535, ptr %31, align 4
  br label %539

536:                                              ; preds = %501
  %537 = load i32, ptr %32, align 4
  %538 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %537) #9, !srcloc !9
  store i32 %538, ptr %31, align 4
  br label %539

539:                                              ; preds = %536, %520
  %540 = load i32, ptr %31, align 4
  store i32 %540, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %541 = load i32, ptr %33, align 4
  %542 = zext i32 %541 to i64
  %543 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %505, i64 noundef %508, i32 noundef 2, i64 noundef %513, ptr noundef @.str.207, i64 noundef %542)
  br label %544

544:                                              ; preds = %539, %498
  %545 = phi i32 [ %500, %498 ], [ %543, %539 ]
  %546 = load i32, ptr %27, align 4
  %547 = add i32 %546, %545
  store i32 %547, ptr %27, align 4
  %548 = load i32, ptr %25, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %25, align 4
  %550 = srem i32 %549, 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %582

552:                                              ; preds = %544
  %553 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %558 = load ptr, ptr %12, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = call i32 @ptvcursor_current_offset(ptr noundef %559)
  %561 = load i32, ptr %25, align 4
  %562 = mul i32 %561, 4
  %563 = load ptr, ptr %22, align 8
  %564 = load i32, ptr %26, align 4
  %565 = load ptr, ptr %22, align 8
  %566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef %562, ptr noundef %563, ptr noundef @.str.208, i32 noundef %564, ptr noundef %565)
  store i32 0, ptr %27, align 4
  store i8 0, ptr %23, align 1
  br label %578

567:                                              ; preds = %552
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %570 = load ptr, ptr %12, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = call i32 @ptvcursor_current_offset(ptr noundef %571)
  %573 = load i32, ptr %25, align 4
  %574 = mul i32 %573, 4
  %575 = load ptr, ptr %22, align 8
  %576 = load ptr, ptr %22, align 8
  %577 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef %574, ptr noundef %575, ptr noundef @.str.209, ptr noundef %576)
  store i32 0, ptr %27, align 4
  br label %578

578:                                              ; preds = %567, %555
  %579 = load ptr, ptr %4, align 8
  %580 = load i32, ptr %25, align 4
  %581 = mul i32 %580, 4
  call void @ptvcursor_advance(ptr noundef %579, i32 noundef %581)
  store i32 0, ptr %25, align 4
  br label %582

582:                                              ; preds = %578, %544
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %24, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %24, align 4
  br label %448, !llvm.loop !10

586:                                              ; preds = %448
  %587 = load i32, ptr %25, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %619

589:                                              ; preds = %586
  %590 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %604

592:                                              ; preds = %589
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %595 = load ptr, ptr %12, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = call i32 @ptvcursor_current_offset(ptr noundef %596)
  %598 = load i32, ptr %25, align 4
  %599 = mul i32 %598, 4
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %26, align 4
  %602 = load ptr, ptr %22, align 8
  %603 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %597, i32 noundef %599, ptr noundef %600, ptr noundef @.str.208, i32 noundef %601, ptr noundef %602)
  br label %615

604:                                              ; preds = %589
  %605 = load ptr, ptr %11, align 8
  %606 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %607 = load ptr, ptr %12, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = call i32 @ptvcursor_current_offset(ptr noundef %608)
  %610 = load i32, ptr %25, align 4
  %611 = mul i32 %610, 4
  %612 = load ptr, ptr %22, align 8
  %613 = load ptr, ptr %22, align 8
  %614 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef %611, ptr noundef %612, ptr noundef @.str.209, ptr noundef %613)
  br label %615

615:                                              ; preds = %604, %592
  %616 = load ptr, ptr %4, align 8
  %617 = load i32, ptr %25, align 4
  %618 = mul i32 %617, 4
  call void @ptvcursor_advance(ptr noundef %616, i32 noundef %618)
  br label %619

619:                                              ; preds = %615, %586
  store i32 4, ptr %18, align 4
  br label %620

620:                                              ; preds = %619, %401, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 252, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %621 = load i32, ptr %18, align 4
  switch i32 %621, label %1185 [
    i32 4, label %1177
  ]

622:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = call i32 @ptvcursor_current_offset(ptr noundef %625)
  %627 = load i8, ptr %16, align 1
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %630 = load i8, ptr %15, align 1
  %631 = zext i8 %630 to i32
  %632 = call ptr @val_to_str(i32 noundef %631, ptr noundef @opt_vals, ptr noundef @.str.183)
  %633 = load i8, ptr %16, align 1
  %634 = zext i8 %633 to i32
  %635 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef %629, ptr noundef %7, ptr noundef @.str.203, ptr noundef %632, i32 noundef %634)
  store ptr %635, ptr %11, align 8
  %636 = load i8, ptr %16, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp slt i32 %637, 4
  br i1 %638, label %639, label %645

639:                                              ; preds = %622
  %640 = load ptr, ptr %5, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = load i8, ptr %16, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %640, ptr noundef %641, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %643)
  store i32 1, ptr %18, align 4
  br label %718

645:                                              ; preds = %622
  %646 = load i16, ptr %14, align 2
  %647 = zext i16 %646 to i32
  %648 = load i8, ptr %16, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %657

651:                                              ; preds = %645
  %652 = load ptr, ptr %5, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = load i8, ptr %16, align 1
  %655 = zext i8 %654 to i32
  %656 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %652, ptr noundef %653, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %655)
  store i32 1, ptr %18, align 4
  br label %718

657:                                              ; preds = %645
  %658 = load ptr, ptr %4, align 8
  %659 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %658, ptr noundef %659)
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr @hf_pgm_genopt_end, align 4
  %662 = call ptr @ptvcursor_add_no_advance(ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %663 = load ptr, ptr %4, align 8
  %664 = load i32, ptr @hf_pgm_genopt_type, align 4
  %665 = call ptr @ptvcursor_add(ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i8, ptr %16, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp slt i32 %667, 16
  br i1 %668, label %669, label %680

669:                                              ; preds = %657
  %670 = load ptr, ptr %11, align 8
  %671 = load i32, ptr @hf_pgm_genopt_len, align 4
  %672 = load ptr, ptr %12, align 8
  %673 = load ptr, ptr %4, align 8
  %674 = call i32 @ptvcursor_current_offset(ptr noundef %673)
  %675 = load i8, ptr %16, align 1
  %676 = zext i8 %675 to i32
  %677 = load i8, ptr %16, align 1
  %678 = zext i8 %677 to i32
  %679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef 1, i32 noundef %676, ptr noundef @.str.206, i32 noundef %678, i32 noundef 16)
  store i32 4, ptr %18, align 4
  br label %718

680:                                              ; preds = %657
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr @hf_pgm_genopt_len, align 4
  %683 = call ptr @ptvcursor_add(ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load ptr, ptr %4, align 8
  %685 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %686 = call ptr @ptvcursor_add(ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load ptr, ptr %4, align 8
  %688 = load i32, ptr @hf_pgm_opt_ccdata_res, align 4
  %689 = call ptr @ptvcursor_add(ptr noundef %687, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = load ptr, ptr %4, align 8
  %691 = load i32, ptr @hf_pgm_opt_ccdata_tsp, align 4
  %692 = call ptr @ptvcursor_add(ptr noundef %690, i32 noundef %691, i32 noundef 4, i32 noundef 0)
  %693 = load ptr, ptr %12, align 8
  %694 = load ptr, ptr %4, align 8
  %695 = call i32 @ptvcursor_current_offset(ptr noundef %694)
  %696 = call zeroext i16 @tvb_get_ntohs(ptr noundef %693, i32 noundef %695)
  store i16 %696, ptr %34, align 2
  %697 = load ptr, ptr %4, align 8
  %698 = load i32, ptr @hf_pgm_opt_ccdata_afi, align 4
  %699 = call ptr @ptvcursor_add(ptr noundef %697, i32 noundef %698, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %8, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = load i32, ptr @hf_pgm_opt_ccdata_res2, align 4
  %702 = call ptr @ptvcursor_add(ptr noundef %700, i32 noundef %701, i32 noundef 2, i32 noundef 0)
  %703 = load i16, ptr %34, align 2
  %704 = zext i16 %703 to i32
  switch i32 %704, label %713 [
    i32 1, label %705
    i32 2, label %709
  ]

705:                                              ; preds = %680
  %706 = load ptr, ptr %4, align 8
  %707 = load i32, ptr @hf_pgm_opt_ccdata_acker, align 4
  %708 = call ptr @ptvcursor_add(ptr noundef %706, i32 noundef %707, i32 noundef 4, i32 noundef 0)
  br label %717

709:                                              ; preds = %680
  %710 = load ptr, ptr %4, align 8
  %711 = load i32, ptr @hf_pgm_opt_ccdata_acker6, align 4
  %712 = call ptr @ptvcursor_add(ptr noundef %710, i32 noundef %711, i32 noundef 16, i32 noundef 0)
  br label %717

713:                                              ; preds = %680
  %714 = load ptr, ptr %5, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = call ptr @expert_add_info(ptr noundef %714, ptr noundef %715, ptr noundef @ei_address_format_invalid)
  br label %717

717:                                              ; preds = %713, %709, %705
  store i32 4, ptr %18, align 4
  br label %718

718:                                              ; preds = %717, %669, %651, %639
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  %719 = load i32, ptr %18, align 4
  switch i32 %719, label %1185 [
    i32 4, label %1177
  ]

720:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  %721 = load ptr, ptr %10, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = load ptr, ptr %4, align 8
  %724 = call i32 @ptvcursor_current_offset(ptr noundef %723)
  %725 = load i8, ptr %16, align 1
  %726 = zext i8 %725 to i32
  %727 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %728 = load i8, ptr %15, align 1
  %729 = zext i8 %728 to i32
  %730 = call ptr @val_to_str(i32 noundef %729, ptr noundef @opt_vals, ptr noundef @.str.183)
  %731 = load i8, ptr %16, align 1
  %732 = zext i8 %731 to i32
  %733 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef %726, i32 noundef %727, ptr noundef %7, ptr noundef @.str.203, ptr noundef %730, i32 noundef %732)
  store ptr %733, ptr %11, align 8
  %734 = load i8, ptr %16, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp slt i32 %735, 4
  br i1 %736, label %737, label %743

737:                                              ; preds = %720
  %738 = load ptr, ptr %5, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = load i8, ptr %16, align 1
  %741 = zext i8 %740 to i32
  %742 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %738, ptr noundef %739, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %741)
  store i32 1, ptr %18, align 4
  br label %816

743:                                              ; preds = %720
  %744 = load i16, ptr %14, align 2
  %745 = zext i16 %744 to i32
  %746 = load i8, ptr %16, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %755

749:                                              ; preds = %743
  %750 = load ptr, ptr %5, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = load i8, ptr %16, align 1
  %753 = zext i8 %752 to i32
  %754 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %750, ptr noundef %751, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %753)
  store i32 1, ptr %18, align 4
  br label %816

755:                                              ; preds = %743
  %756 = load ptr, ptr %4, align 8
  %757 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %756, ptr noundef %757)
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr @hf_pgm_genopt_end, align 4
  %760 = call ptr @ptvcursor_add_no_advance(ptr noundef %758, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = load ptr, ptr %4, align 8
  %762 = load i32, ptr @hf_pgm_genopt_type, align 4
  %763 = call ptr @ptvcursor_add(ptr noundef %761, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  %764 = load i8, ptr %16, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp slt i32 %765, 16
  br i1 %766, label %767, label %778

767:                                              ; preds = %755
  %768 = load ptr, ptr %11, align 8
  %769 = load i32, ptr @hf_pgm_genopt_len, align 4
  %770 = load ptr, ptr %12, align 8
  %771 = load ptr, ptr %4, align 8
  %772 = call i32 @ptvcursor_current_offset(ptr noundef %771)
  %773 = load i8, ptr %16, align 1
  %774 = zext i8 %773 to i32
  %775 = load i8, ptr %16, align 1
  %776 = zext i8 %775 to i32
  %777 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef 1, i32 noundef %774, ptr noundef @.str.206, i32 noundef %776, i32 noundef 16)
  store i32 4, ptr %18, align 4
  br label %816

778:                                              ; preds = %755
  %779 = load ptr, ptr %4, align 8
  %780 = load i32, ptr @hf_pgm_genopt_len, align 4
  %781 = call ptr @ptvcursor_add(ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load ptr, ptr %4, align 8
  %783 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %784 = call ptr @ptvcursor_add(ptr noundef %782, i32 noundef %783, i32 noundef 1, i32 noundef 0)
  %785 = load ptr, ptr %4, align 8
  %786 = load i32, ptr @hf_pgm_opt_ccfeedbk_res, align 4
  %787 = call ptr @ptvcursor_add(ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load ptr, ptr %4, align 8
  %789 = load i32, ptr @hf_pgm_opt_ccfeedbk_tsp, align 4
  %790 = call ptr @ptvcursor_add(ptr noundef %788, i32 noundef %789, i32 noundef 4, i32 noundef 0)
  %791 = load ptr, ptr %12, align 8
  %792 = load ptr, ptr %4, align 8
  %793 = call i32 @ptvcursor_current_offset(ptr noundef %792)
  %794 = call zeroext i16 @tvb_get_ntohs(ptr noundef %791, i32 noundef %793)
  store i16 %794, ptr %35, align 2
  %795 = load ptr, ptr %4, align 8
  %796 = load i32, ptr @hf_pgm_opt_ccfeedbk_afi, align 4
  %797 = call ptr @ptvcursor_add(ptr noundef %795, i32 noundef %796, i32 noundef 2, i32 noundef 0)
  store ptr %797, ptr %8, align 8
  %798 = load ptr, ptr %4, align 8
  %799 = load i32, ptr @hf_pgm_opt_ccfeedbk_lossrate, align 4
  %800 = call ptr @ptvcursor_add(ptr noundef %798, i32 noundef %799, i32 noundef 2, i32 noundef 0)
  %801 = load i16, ptr %35, align 2
  %802 = zext i16 %801 to i32
  switch i32 %802, label %811 [
    i32 1, label %803
    i32 2, label %807
  ]

803:                                              ; preds = %778
  %804 = load ptr, ptr %4, align 8
  %805 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker, align 4
  %806 = call ptr @ptvcursor_add(ptr noundef %804, i32 noundef %805, i32 noundef 4, i32 noundef 0)
  br label %815

807:                                              ; preds = %778
  %808 = load ptr, ptr %4, align 8
  %809 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker6, align 4
  %810 = call ptr @ptvcursor_add(ptr noundef %808, i32 noundef %809, i32 noundef 16, i32 noundef 0)
  br label %815

811:                                              ; preds = %778
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %8, align 8
  %814 = call ptr @expert_add_info(ptr noundef %812, ptr noundef %813, ptr noundef @ei_address_format_invalid)
  br label %815

815:                                              ; preds = %811, %807, %803
  store i32 4, ptr %18, align 4
  br label %816

816:                                              ; preds = %815, %767, %749, %737
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  %817 = load i32, ptr %18, align 4
  switch i32 %817, label %1185 [
    i32 4, label %1177
  ]

818:                                              ; preds = %136
  %819 = load ptr, ptr %10, align 8
  %820 = load ptr, ptr %12, align 8
  %821 = load ptr, ptr %4, align 8
  %822 = call i32 @ptvcursor_current_offset(ptr noundef %821)
  %823 = load i8, ptr %16, align 1
  %824 = zext i8 %823 to i32
  %825 = load i32, ptr @ett_pgm_opts_nak_bo_ivl, align 4
  %826 = load i8, ptr %15, align 1
  %827 = zext i8 %826 to i32
  %828 = call ptr @val_to_str(i32 noundef %827, ptr noundef @opt_vals, ptr noundef @.str.183)
  %829 = load i8, ptr %16, align 1
  %830 = zext i8 %829 to i32
  %831 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef %824, i32 noundef %825, ptr noundef %7, ptr noundef @.str.203, ptr noundef %828, i32 noundef %830)
  store ptr %831, ptr %11, align 8
  %832 = load i8, ptr %16, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp slt i32 %833, 4
  br i1 %834, label %835, label %841

835:                                              ; preds = %818
  %836 = load ptr, ptr %5, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = load i8, ptr %16, align 1
  %839 = zext i8 %838 to i32
  %840 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %836, ptr noundef %837, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %839)
  store i32 1, ptr %18, align 4
  br label %1185

841:                                              ; preds = %818
  %842 = load i16, ptr %14, align 2
  %843 = zext i16 %842 to i32
  %844 = load i8, ptr %16, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp slt i32 %843, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %841
  %848 = load ptr, ptr %5, align 8
  %849 = load ptr, ptr %7, align 8
  %850 = load i8, ptr %16, align 1
  %851 = zext i8 %850 to i32
  %852 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %848, ptr noundef %849, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %851)
  store i32 1, ptr %18, align 4
  br label %1185

853:                                              ; preds = %841
  %854 = load ptr, ptr %4, align 8
  %855 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %854, ptr noundef %855)
  %856 = load ptr, ptr %4, align 8
  %857 = load i32, ptr @hf_pgm_genopt_end, align 4
  %858 = call ptr @ptvcursor_add_no_advance(ptr noundef %856, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr @hf_pgm_genopt_type, align 4
  %861 = call ptr @ptvcursor_add(ptr noundef %859, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load i8, ptr %16, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp slt i32 %863, 12
  br i1 %864, label %865, label %876

865:                                              ; preds = %853
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr @hf_pgm_genopt_len, align 4
  %868 = load ptr, ptr %12, align 8
  %869 = load ptr, ptr %4, align 8
  %870 = call i32 @ptvcursor_current_offset(ptr noundef %869)
  %871 = load i8, ptr %16, align 1
  %872 = zext i8 %871 to i32
  %873 = load i8, ptr %16, align 1
  %874 = zext i8 %873 to i32
  %875 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %870, i32 noundef 1, i32 noundef %872, ptr noundef @.str.206, i32 noundef %874, i32 noundef 12)
  br label %1177

876:                                              ; preds = %853
  %877 = load ptr, ptr %4, align 8
  %878 = load i32, ptr @hf_pgm_genopt_len, align 4
  %879 = call ptr @ptvcursor_add(ptr noundef %877, i32 noundef %878, i32 noundef 1, i32 noundef 0)
  %880 = load ptr, ptr %4, align 8
  %881 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %882 = call ptr @ptvcursor_add(ptr noundef %880, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %883 = load ptr, ptr %4, align 8
  %884 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_res, align 4
  %885 = call ptr @ptvcursor_add(ptr noundef %883, i32 noundef %884, i32 noundef 1, i32 noundef 0)
  %886 = load ptr, ptr %4, align 8
  %887 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl, align 4
  %888 = call ptr @ptvcursor_add(ptr noundef %886, i32 noundef %887, i32 noundef 4, i32 noundef 0)
  %889 = load ptr, ptr %4, align 8
  %890 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl_sqn, align 4
  %891 = call ptr @ptvcursor_add(ptr noundef %889, i32 noundef %890, i32 noundef 4, i32 noundef 0)
  br label %1177

892:                                              ; preds = %136
  %893 = load ptr, ptr %10, align 8
  %894 = load ptr, ptr %12, align 8
  %895 = load ptr, ptr %4, align 8
  %896 = call i32 @ptvcursor_current_offset(ptr noundef %895)
  %897 = load i8, ptr %16, align 1
  %898 = zext i8 %897 to i32
  %899 = load i32, ptr @ett_pgm_opts_nak_bo_rng, align 4
  %900 = load i8, ptr %15, align 1
  %901 = zext i8 %900 to i32
  %902 = call ptr @val_to_str(i32 noundef %901, ptr noundef @opt_vals, ptr noundef @.str.183)
  %903 = load i8, ptr %16, align 1
  %904 = zext i8 %903 to i32
  %905 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %893, ptr noundef %894, i32 noundef %896, i32 noundef %898, i32 noundef %899, ptr noundef %7, ptr noundef @.str.203, ptr noundef %902, i32 noundef %904)
  store ptr %905, ptr %11, align 8
  %906 = load i8, ptr %16, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp slt i32 %907, 4
  br i1 %908, label %909, label %915

909:                                              ; preds = %892
  %910 = load ptr, ptr %5, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = load i8, ptr %16, align 1
  %913 = zext i8 %912 to i32
  %914 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %910, ptr noundef %911, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %913)
  store i32 1, ptr %18, align 4
  br label %1185

915:                                              ; preds = %892
  %916 = load i16, ptr %14, align 2
  %917 = zext i16 %916 to i32
  %918 = load i8, ptr %16, align 1
  %919 = zext i8 %918 to i32
  %920 = icmp slt i32 %917, %919
  br i1 %920, label %921, label %927

921:                                              ; preds = %915
  %922 = load ptr, ptr %5, align 8
  %923 = load ptr, ptr %7, align 8
  %924 = load i8, ptr %16, align 1
  %925 = zext i8 %924 to i32
  %926 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %922, ptr noundef %923, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %925)
  store i32 1, ptr %18, align 4
  br label %1185

927:                                              ; preds = %915
  %928 = load ptr, ptr %4, align 8
  %929 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %928, ptr noundef %929)
  %930 = load ptr, ptr %4, align 8
  %931 = load i32, ptr @hf_pgm_genopt_end, align 4
  %932 = call ptr @ptvcursor_add_no_advance(ptr noundef %930, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = load ptr, ptr %4, align 8
  %934 = load i32, ptr @hf_pgm_genopt_type, align 4
  %935 = call ptr @ptvcursor_add(ptr noundef %933, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load i8, ptr %16, align 1
  %937 = zext i8 %936 to i32
  %938 = icmp slt i32 %937, 12
  br i1 %938, label %939, label %950

939:                                              ; preds = %927
  %940 = load ptr, ptr %11, align 8
  %941 = load i32, ptr @hf_pgm_genopt_len, align 4
  %942 = load ptr, ptr %12, align 8
  %943 = load ptr, ptr %4, align 8
  %944 = call i32 @ptvcursor_current_offset(ptr noundef %943)
  %945 = load i8, ptr %16, align 1
  %946 = zext i8 %945 to i32
  %947 = load i8, ptr %16, align 1
  %948 = zext i8 %947 to i32
  %949 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %944, i32 noundef 1, i32 noundef %946, ptr noundef @.str.206, i32 noundef %948, i32 noundef 12)
  br label %1177

950:                                              ; preds = %927
  %951 = load ptr, ptr %4, align 8
  %952 = load i32, ptr @hf_pgm_genopt_len, align 4
  %953 = call ptr @ptvcursor_add(ptr noundef %951, i32 noundef %952, i32 noundef 1, i32 noundef 0)
  %954 = load ptr, ptr %4, align 8
  %955 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %956 = call ptr @ptvcursor_add(ptr noundef %954, i32 noundef %955, i32 noundef 1, i32 noundef 0)
  %957 = load ptr, ptr %4, align 8
  %958 = load i32, ptr @hf_pgm_opt_nak_bo_rng_res, align 4
  %959 = call ptr @ptvcursor_add(ptr noundef %957, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  %960 = load ptr, ptr %4, align 8
  %961 = load i32, ptr @hf_pgm_opt_nak_bo_rng_min_bo_ivl, align 4
  %962 = call ptr @ptvcursor_add(ptr noundef %960, i32 noundef %961, i32 noundef 4, i32 noundef 0)
  %963 = load ptr, ptr %4, align 8
  %964 = load i32, ptr @hf_pgm_opt_nak_bo_rng_max_bo_ivl, align 4
  %965 = call ptr @ptvcursor_add(ptr noundef %963, i32 noundef %964, i32 noundef 4, i32 noundef 0)
  br label %1177

966:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #7
  %967 = load ptr, ptr %10, align 8
  %968 = load ptr, ptr %12, align 8
  %969 = load ptr, ptr %4, align 8
  %970 = call i32 @ptvcursor_current_offset(ptr noundef %969)
  %971 = load i8, ptr %16, align 1
  %972 = zext i8 %971 to i32
  %973 = load i32, ptr @ett_pgm_opts_redirect, align 4
  %974 = load i8, ptr %15, align 1
  %975 = zext i8 %974 to i32
  %976 = call ptr @val_to_str(i32 noundef %975, ptr noundef @opt_vals, ptr noundef @.str.183)
  %977 = load i8, ptr %16, align 1
  %978 = zext i8 %977 to i32
  %979 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %967, ptr noundef %968, i32 noundef %970, i32 noundef %972, i32 noundef %973, ptr noundef %7, ptr noundef @.str.203, ptr noundef %976, i32 noundef %978)
  store ptr %979, ptr %11, align 8
  %980 = load i8, ptr %16, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp slt i32 %981, 4
  br i1 %982, label %983, label %989

983:                                              ; preds = %966
  %984 = load ptr, ptr %5, align 8
  %985 = load ptr, ptr %7, align 8
  %986 = load i8, ptr %16, align 1
  %987 = zext i8 %986 to i32
  %988 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %984, ptr noundef %985, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %987)
  store i32 1, ptr %18, align 4
  br label %1059

989:                                              ; preds = %966
  %990 = load i16, ptr %14, align 2
  %991 = zext i16 %990 to i32
  %992 = load i8, ptr %16, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp slt i32 %991, %993
  br i1 %994, label %995, label %1001

995:                                              ; preds = %989
  %996 = load ptr, ptr %5, align 8
  %997 = load ptr, ptr %7, align 8
  %998 = load i8, ptr %16, align 1
  %999 = zext i8 %998 to i32
  %1000 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %996, ptr noundef %997, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %999)
  store i32 1, ptr %18, align 4
  br label %1059

1001:                                             ; preds = %989
  %1002 = load ptr, ptr %4, align 8
  %1003 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %1002, ptr noundef %1003)
  %1004 = load ptr, ptr %4, align 8
  %1005 = load i32, ptr @hf_pgm_genopt_end, align 4
  %1006 = call ptr @ptvcursor_add_no_advance(ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load ptr, ptr %4, align 8
  %1008 = load i32, ptr @hf_pgm_genopt_type, align 4
  %1009 = call ptr @ptvcursor_add(ptr noundef %1007, i32 noundef %1008, i32 noundef 1, i32 noundef 0)
  %1010 = load i8, ptr %16, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = icmp slt i32 %1011, 12
  br i1 %1012, label %1013, label %1024

1013:                                             ; preds = %1001
  %1014 = load ptr, ptr %11, align 8
  %1015 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1016 = load ptr, ptr %12, align 8
  %1017 = load ptr, ptr %4, align 8
  %1018 = call i32 @ptvcursor_current_offset(ptr noundef %1017)
  %1019 = load i8, ptr %16, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = load i8, ptr %16, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1018, i32 noundef 1, i32 noundef %1020, ptr noundef @.str.206, i32 noundef %1022, i32 noundef 12)
  store i32 4, ptr %18, align 4
  br label %1059

1024:                                             ; preds = %1001
  %1025 = load ptr, ptr %4, align 8
  %1026 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1027 = call ptr @ptvcursor_add(ptr noundef %1025, i32 noundef %1026, i32 noundef 1, i32 noundef 0)
  %1028 = load ptr, ptr %4, align 8
  %1029 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %1030 = call ptr @ptvcursor_add(ptr noundef %1028, i32 noundef %1029, i32 noundef 1, i32 noundef 0)
  %1031 = load ptr, ptr %4, align 8
  %1032 = load i32, ptr @hf_pgm_opt_redirect_res, align 4
  %1033 = call ptr @ptvcursor_add(ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  %1034 = load ptr, ptr %12, align 8
  %1035 = load ptr, ptr %4, align 8
  %1036 = call i32 @ptvcursor_current_offset(ptr noundef %1035)
  %1037 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1034, i32 noundef %1036)
  store i16 %1037, ptr %36, align 2
  %1038 = load ptr, ptr %4, align 8
  %1039 = load i32, ptr @hf_pgm_opt_redirect_afi, align 4
  %1040 = call ptr @ptvcursor_add(ptr noundef %1038, i32 noundef %1039, i32 noundef 2, i32 noundef 0)
  store ptr %1040, ptr %8, align 8
  %1041 = load ptr, ptr %4, align 8
  %1042 = load i32, ptr @hf_pgm_opt_redirect_res2, align 4
  %1043 = call ptr @ptvcursor_add(ptr noundef %1041, i32 noundef %1042, i32 noundef 2, i32 noundef 0)
  %1044 = load i16, ptr %36, align 2
  %1045 = zext i16 %1044 to i32
  switch i32 %1045, label %1054 [
    i32 1, label %1046
    i32 2, label %1050
  ]

1046:                                             ; preds = %1024
  %1047 = load ptr, ptr %4, align 8
  %1048 = load i32, ptr @hf_pgm_opt_redirect_dlr, align 4
  %1049 = call ptr @ptvcursor_add(ptr noundef %1047, i32 noundef %1048, i32 noundef 4, i32 noundef 0)
  br label %1058

1050:                                             ; preds = %1024
  %1051 = load ptr, ptr %4, align 8
  %1052 = load i32, ptr @hf_pgm_opt_redirect_dlr6, align 4
  %1053 = call ptr @ptvcursor_add(ptr noundef %1051, i32 noundef %1052, i32 noundef 16, i32 noundef 0)
  br label %1058

1054:                                             ; preds = %1024
  %1055 = load ptr, ptr %5, align 8
  %1056 = load ptr, ptr %8, align 8
  %1057 = call ptr @expert_add_info(ptr noundef %1055, ptr noundef %1056, ptr noundef @ei_address_format_invalid)
  br label %1058

1058:                                             ; preds = %1054, %1050, %1046
  store i32 4, ptr %18, align 4
  br label %1059

1059:                                             ; preds = %1058, %1013, %995, %983
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #7
  %1060 = load i32, ptr %18, align 4
  switch i32 %1060, label %1185 [
    i32 4, label %1177
  ]

1061:                                             ; preds = %136
  %1062 = load ptr, ptr %10, align 8
  %1063 = load ptr, ptr %12, align 8
  %1064 = load ptr, ptr %4, align 8
  %1065 = call i32 @ptvcursor_current_offset(ptr noundef %1064)
  %1066 = load i8, ptr %16, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = load i32, ptr @ett_pgm_opts_fragment, align 4
  %1069 = load i8, ptr %15, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = call ptr @val_to_str(i32 noundef %1070, ptr noundef @opt_vals, ptr noundef @.str.183)
  %1072 = load i8, ptr %16, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1062, ptr noundef %1063, i32 noundef %1065, i32 noundef %1067, i32 noundef %1068, ptr noundef %7, ptr noundef @.str.203, ptr noundef %1071, i32 noundef %1073)
  store ptr %1074, ptr %11, align 8
  %1075 = load i8, ptr %16, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp slt i32 %1076, 4
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1061
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %7, align 8
  %1081 = load i8, ptr %16, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1079, ptr noundef %1080, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %1082)
  store i32 1, ptr %18, align 4
  br label %1185

1084:                                             ; preds = %1061
  %1085 = load i16, ptr %14, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = load i8, ptr %16, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = icmp slt i32 %1086, %1088
  br i1 %1089, label %1090, label %1096

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %5, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = load i8, ptr %16, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1091, ptr noundef %1092, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %1094)
  store i32 1, ptr %18, align 4
  br label %1185

1096:                                             ; preds = %1084
  %1097 = load ptr, ptr %4, align 8
  %1098 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %1097, ptr noundef %1098)
  %1099 = load ptr, ptr %4, align 8
  %1100 = load i32, ptr @hf_pgm_genopt_end, align 4
  %1101 = call ptr @ptvcursor_add_no_advance(ptr noundef %1099, i32 noundef %1100, i32 noundef 1, i32 noundef 0)
  %1102 = load ptr, ptr %4, align 8
  %1103 = load i32, ptr @hf_pgm_genopt_type, align 4
  %1104 = call ptr @ptvcursor_add(ptr noundef %1102, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1105 = load i8, ptr %16, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp slt i32 %1106, 16
  br i1 %1107, label %1108, label %1119

1108:                                             ; preds = %1096
  %1109 = load ptr, ptr %11, align 8
  %1110 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1111 = load ptr, ptr %12, align 8
  %1112 = load ptr, ptr %4, align 8
  %1113 = call i32 @ptvcursor_current_offset(ptr noundef %1112)
  %1114 = load i8, ptr %16, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = load i8, ptr %16, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1113, i32 noundef 1, i32 noundef %1115, ptr noundef @.str.206, i32 noundef %1117, i32 noundef 16)
  br label %1177

1119:                                             ; preds = %1096
  %1120 = load ptr, ptr %4, align 8
  %1121 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1122 = call ptr @ptvcursor_add(ptr noundef %1120, i32 noundef %1121, i32 noundef 1, i32 noundef 0)
  %1123 = load ptr, ptr %4, align 8
  %1124 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %1125 = call ptr @ptvcursor_add(ptr noundef %1123, i32 noundef %1124, i32 noundef 1, i32 noundef 0)
  %1126 = load ptr, ptr %4, align 8
  %1127 = load i32, ptr @hf_pgm_opt_fragment_res, align 4
  %1128 = call ptr @ptvcursor_add(ptr noundef %1126, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1129 = load ptr, ptr %4, align 8
  %1130 = load i32, ptr @hf_pgm_opt_fragment_first_sqn, align 4
  %1131 = call ptr @ptvcursor_add(ptr noundef %1129, i32 noundef %1130, i32 noundef 4, i32 noundef 0)
  %1132 = load ptr, ptr %4, align 8
  %1133 = load i32, ptr @hf_pgm_opt_fragment_offset, align 4
  %1134 = call ptr @ptvcursor_add(ptr noundef %1132, i32 noundef %1133, i32 noundef 4, i32 noundef 0)
  %1135 = load ptr, ptr %4, align 8
  %1136 = load i32, ptr @hf_pgm_opt_fragment_total_length, align 4
  %1137 = call ptr @ptvcursor_add(ptr noundef %1135, i32 noundef %1136, i32 noundef 4, i32 noundef 0)
  br label %1177

1138:                                             ; preds = %136
  %1139 = load ptr, ptr %10, align 8
  %1140 = load ptr, ptr %12, align 8
  %1141 = load ptr, ptr %4, align 8
  %1142 = call i32 @ptvcursor_current_offset(ptr noundef %1141)
  %1143 = load i8, ptr %16, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = load i32, ptr @ett_pgm_opts, align 4
  %1146 = load i8, ptr %15, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = call ptr @val_to_str(i32 noundef %1147, ptr noundef @opt_vals, ptr noundef @.str.183)
  %1149 = load i8, ptr %16, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1139, ptr noundef %1140, i32 noundef %1142, i32 noundef %1144, i32 noundef %1145, ptr noundef %7, ptr noundef @.str.203, ptr noundef %1148, i32 noundef %1150)
  store ptr %1151, ptr %11, align 8
  %1152 = load i8, ptr %16, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp slt i32 %1153, 4
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1138
  %1156 = load ptr, ptr %5, align 8
  %1157 = load ptr, ptr %7, align 8
  %1158 = load i8, ptr %16, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1156, ptr noundef %1157, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.204, i32 noundef %1159)
  store i32 1, ptr %18, align 4
  br label %1185

1161:                                             ; preds = %1138
  %1162 = load i16, ptr %14, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = load i8, ptr %16, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp slt i32 %1163, %1165
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %5, align 8
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i8, ptr %16, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1168, ptr noundef %1169, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.205, i32 noundef %1171)
  store i32 1, ptr %18, align 4
  br label %1185

1173:                                             ; preds = %1161
  %1174 = load ptr, ptr %4, align 8
  %1175 = load i8, ptr %16, align 1
  %1176 = zext i8 %1175 to i32
  call void @ptvcursor_advance(ptr noundef %1174, i32 noundef %1176)
  br label %1177

1177:                                             ; preds = %1173, %1119, %1108, %1059, %950, %939, %876, %865, %816, %718, %620, %359, %348, %299, %197, %186
  %1178 = load i8, ptr %16, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = load i16, ptr %14, align 2
  %1181 = zext i16 %1180 to i32
  %1182 = sub i32 %1181, %1179
  %1183 = trunc i32 %1182 to i16
  store i16 %1183, ptr %14, align 2
  br label %100, !llvm.loop !12

1184:                                             ; preds = %113, %107
  store i32 1, ptr %18, align 4
  br label %1185

1185:                                             ; preds = %1184, %1167, %1155, %1090, %1078, %1059, %921, %909, %847, %835, %816, %718, %620, %330, %318, %299, %168, %156, %88, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_pgm_ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr @subdissector_table, align 8
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %53

30:                                               ; preds = %6
  %31 = load ptr, ptr @subdissector_table, align 8
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @dissector_try_uint(ptr noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %16, align 4
  br label %53

41:                                               ; preds = %30
  %42 = load ptr, ptr @heur_subdissector_list, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @dissector_try_heuristic(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %15, ptr noundef null)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %16, align 4
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @call_data_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %48, %47, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @paritystr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 256, ptr %9, align 4
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @.str.149, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %106

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 256) #8
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 256, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = call i64 @llvm.objectsize.i64.p0(ptr %33, i1 false, i1 true, i1 true)
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %29, i32 noundef 2, i64 noundef %34, ptr noundef @.str.210)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 256, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4
  br label %45

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 256, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %15
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 256, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = call i64 @llvm.objectsize.i64.p0(ptr %65, i1 false, i1 true, i1 true)
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = select i1 %69, ptr @.str.149, ptr @.str.194
  %71 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %58, i64 noundef %61, i32 noundef 2, i64 noundef %66, ptr noundef @.str.211, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 256, %73
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %54
  %77 = load i32, ptr %7, align 4
  br label %81

78:                                               ; preds = %54
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 256, %79
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i32 [ %77, %76 ], [ %80, %78 ]
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %81, %49
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 256, %93
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = call i64 @llvm.objectsize.i64.p0(ptr %99, i1 false, i1 true, i1 true)
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %92, i64 noundef %95, i32 noundef 2, i64 noundef %100, ptr noundef @.str.197, i32 noundef %102)
  br label %104

104:                                              ; preds = %88, %85
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %104, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind memory(none) }

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
