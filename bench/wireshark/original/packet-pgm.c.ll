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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_pgm = internal global i32 0, align 4
@pgm_handle = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [9 x i8] c"PGM port\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [18 x i8] c"PGM data fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
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
@.str.188 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
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
define hidden void @proto_register_pgm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1 x %struct.vec_t], align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %28, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef 0)
  %35 = icmp slt i32 %34, 18
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %473

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.141)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_pgm, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, ptr noundef @.str.140)
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr @ett_pgm, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @ptvcursor_new(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_pgm_port, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_pgm_port, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %66)
  %67 = load ptr, ptr %23, align 8
  %68 = load i32, ptr @hf_pgm_main_sport, align 4
  %69 = call ptr @ptvcursor_add_ret_uint(ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 23
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %23, align 8
  %74 = load i32, ptr @hf_pgm_main_dport, align 4
  %75 = call ptr @ptvcursor_add_ret_uint(ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr @hf_pgm_main_type, align 4
  %81 = call ptr @ptvcursor_add_ret_uint(ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @type_vals, ptr noundef @.str.179)
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.180, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.181, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef 5)
  store i8 %93, ptr %13, align 1
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_pgm_main_opts, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = call i32 @ptvcursor_current_offset(ptr noundef %97)
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %13, align 1
  %105 = call ptr @optsstr(ptr noundef %103, i8 noundef zeroext %104)
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef %100, ptr noundef @.str.182, ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr @ett_pgm_optbits, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %19, align 8
  call void @ptvcursor_set_tree(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr @hf_pgm_main_opts_opt, align 4
  %116 = call ptr @ptvcursor_add_no_advance(ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr @hf_pgm_main_opts_netsig, align 4
  %119 = call ptr @ptvcursor_add_no_advance(ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %23, align 8
  %121 = load i32, ptr @hf_pgm_main_opts_varlen, align 4
  %122 = call ptr @ptvcursor_add_no_advance(ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr @hf_pgm_main_opts_parity, align 4
  %125 = call ptr @ptvcursor_add(ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %18, align 8
  call void @ptvcursor_set_tree(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef 6)
  store i16 %129, ptr %14, align 2
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 5
  br i1 %131, label %132, label %148

132:                                              ; preds = %37
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = call i32 @ptvcursor_current_offset(ptr noundef %142)
  %144 = load i32, ptr @hf_pgm_main_cksum, align 4
  %145 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @proto_tree_add_checksum(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @ei_pgm_main_cksum, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %192

148:                                              ; preds = %135, %132, %37
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @tvb_reported_length(ptr noundef %149)
  store i32 %150, ptr %30, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  store i32 %152, ptr %29, align 4
  %153 = load i32, ptr @pgm_check_checksum, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %148
  %156 = load i32, ptr %29, align 4
  %157 = load i32, ptr %30, align 4
  %158 = icmp uge i32 %156, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %29, align 4
  %162 = getelementptr [1 x %struct.vec_t], ptr %31, i64 0, i64 0
  %163 = getelementptr inbounds %struct.vec_t, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr [1 x %struct.vec_t], ptr %31, i64 0, i64 0
  %166 = getelementptr inbounds %struct.vec_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @tvb_get_ptr(ptr noundef %164, i32 noundef 0, i32 noundef %167)
  %169 = getelementptr [1 x %struct.vec_t], ptr %31, i64 0, i64 0
  %170 = getelementptr inbounds %struct.vec_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 16
  br label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = call i32 @ptvcursor_current_offset(ptr noundef %174)
  %176 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %177 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr [1 x %struct.vec_t], ptr %31, i64 0, i64 0
  %180 = call i32 @in_cksum(ptr noundef %179, i32 noundef 1)
  %181 = call ptr @proto_tree_add_checksum(ptr noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @ei_pgm_main_cksum, ptr noundef %178, i32 noundef %180, i32 noundef 0, i32 noundef 5)
  br label %191

182:                                              ; preds = %155, %148
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = call i32 @ptvcursor_current_offset(ptr noundef %185)
  %187 = load i32, ptr @hf_pgm_main_cksum, align 4
  %188 = load i32, ptr @hf_pgm_main_cksum_status, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @proto_tree_add_checksum(ptr noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef @ei_pgm_main_cksum, ptr noundef %189, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %191

191:                                              ; preds = %182, %171
  br label %192

192:                                              ; preds = %191, %139
  %193 = load ptr, ptr %23, align 8
  call void @ptvcursor_advance(ptr noundef %193, i32 noundef 2)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @tvb_bytes_to_str(ptr noundef %196, ptr noundef %197, i32 noundef 8, i32 noundef 6)
  store ptr %198, ptr %27, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr @hf_pgm_main_gsi, align 4
  %201 = call ptr @ptvcursor_add(ptr noundef %199, i32 noundef %200, i32 noundef 6, i32 noundef 0)
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.183, ptr noundef %203)
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr @hf_pgm_main_tsdulen, align 4
  %206 = call ptr @ptvcursor_add_ret_uint(ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @tvb_get_ntohl(ptr noundef %207, i32 noundef 16)
  store i32 %208, ptr %16, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.184, i32 noundef %212, ptr noundef %213)
  %214 = load i32, ptr %12, align 4
  switch i32 %214, label %447 [
    i32 0, label %215
    i32 5, label %263
    i32 4, label %263
    i32 8, label %284
    i32 9, label %284
    i32 10, label %284
    i32 1, label %351
    i32 2, label %410
    i32 11, label %430
    i32 13, label %430
  ]

215:                                              ; preds = %192
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = call i32 @ptvcursor_current_offset(ptr noundef %218)
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr @ett_pgm_spm, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef null, ptr noundef @.str.185, ptr noundef %222)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %228 = call ptr @ptvcursor_add(ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr @hf_pgm_spm_trail, align 4
  %231 = call ptr @ptvcursor_add(ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr @hf_pgm_spm_lead, align 4
  %234 = call ptr @ptvcursor_add(ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = call i32 @ptvcursor_current_offset(ptr noundef %236)
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %235, i32 noundef %237)
  store i16 %238, ptr %17, align 2
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr @hf_pgm_spm_pathafi, align 4
  %241 = call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = load i32, ptr @hf_pgm_spm_res, align 4
  %244 = call ptr @ptvcursor_add(ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load i16, ptr %17, align 2
  %246 = zext i16 %245 to i32
  switch i32 %246, label %255 [
    i32 1, label %247
    i32 2, label %251
  ]

247:                                              ; preds = %215
  %248 = load ptr, ptr %23, align 8
  %249 = load i32, ptr @hf_pgm_spm_path, align 4
  %250 = call ptr @ptvcursor_add(ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  br label %262

251:                                              ; preds = %215
  %252 = load ptr, ptr %23, align 8
  %253 = load i32, ptr @hf_pgm_spm_path6, align 4
  %254 = call ptr @ptvcursor_add(ptr noundef %252, i32 noundef %253, i32 noundef 16, i32 noundef 0)
  br label %262

255:                                              ; preds = %215
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = call ptr @expert_add_info(ptr noundef %256, ptr noundef %257, ptr noundef @ei_address_format_invalid)
  %259 = load ptr, ptr %23, align 8
  call void @ptvcursor_free(ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @tvb_captured_length(ptr noundef %260)
  store i32 %261, ptr %5, align 4
  br label %473

262:                                              ; preds = %251, %247
  br label %447

263:                                              ; preds = %192, %192
  store i32 1, ptr %28, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = call i32 @ptvcursor_current_offset(ptr noundef %266)
  %268 = load i32, ptr %24, align 4
  %269 = load i32, ptr @ett_pgm_data, align 4
  %270 = load ptr, ptr %26, align 8
  %271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef null, ptr noundef @.str.185, ptr noundef %270)
  store ptr %271, ptr %20, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef @.str.186, i32 noundef %277)
  %278 = load ptr, ptr %23, align 8
  %279 = load i32, ptr @hf_pgm_spm_sqn, align 4
  %280 = call ptr @ptvcursor_add(ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr @hf_pgm_spm_trail, align 4
  %283 = call ptr @ptvcursor_add(ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  br label %447

284:                                              ; preds = %192, %192, %192
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = call i32 @ptvcursor_current_offset(ptr noundef %287)
  %289 = load i32, ptr %24, align 4
  %290 = load i32, ptr @ett_pgm_nak, align 4
  %291 = load ptr, ptr %26, align 8
  %292 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef null, ptr noundef @.str.185, ptr noundef %291)
  store ptr %292, ptr %20, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr @hf_pgm_nak_sqn, align 4
  %297 = call ptr @ptvcursor_add(ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = call i32 @ptvcursor_current_offset(ptr noundef %299)
  %301 = call zeroext i16 @tvb_get_ntohs(ptr noundef %298, i32 noundef %300)
  store i16 %301, ptr %17, align 2
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr @hf_pgm_nak_srcafi, align 4
  %304 = call ptr @ptvcursor_add(ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  store ptr %304, ptr %25, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = load i32, ptr @hf_pgm_nak_srcres, align 4
  %307 = call ptr @ptvcursor_add(ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load i16, ptr %17, align 2
  %309 = zext i16 %308 to i32
  switch i32 %309, label %318 [
    i32 1, label %310
    i32 2, label %314
  ]

310:                                              ; preds = %284
  %311 = load ptr, ptr %23, align 8
  %312 = load i32, ptr @hf_pgm_nak_src, align 4
  %313 = call ptr @ptvcursor_add(ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  br label %322

314:                                              ; preds = %284
  %315 = load ptr, ptr %23, align 8
  %316 = load i32, ptr @hf_pgm_nak_src6, align 4
  %317 = call ptr @ptvcursor_add(ptr noundef %315, i32 noundef %316, i32 noundef 16, i32 noundef 0)
  br label %322

318:                                              ; preds = %284
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = call ptr @expert_add_info(ptr noundef %319, ptr noundef %320, ptr noundef @ei_address_format_invalid)
  br label %322

322:                                              ; preds = %318, %314, %310
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = call i32 @ptvcursor_current_offset(ptr noundef %324)
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %323, i32 noundef %325)
  store i16 %326, ptr %17, align 2
  %327 = load ptr, ptr %23, align 8
  %328 = load i32, ptr @hf_pgm_nak_grpafi, align 4
  %329 = call ptr @ptvcursor_add(ptr noundef %327, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %25, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = load i32, ptr @hf_pgm_nak_grpres, align 4
  %332 = call ptr @ptvcursor_add(ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load i16, ptr %17, align 2
  %334 = zext i16 %333 to i32
  switch i32 %334, label %343 [
    i32 1, label %335
    i32 2, label %339
  ]

335:                                              ; preds = %322
  %336 = load ptr, ptr %23, align 8
  %337 = load i32, ptr @hf_pgm_nak_grp, align 4
  %338 = call ptr @ptvcursor_add(ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  br label %350

339:                                              ; preds = %322
  %340 = load ptr, ptr %23, align 8
  %341 = load i32, ptr @hf_pgm_nak_grp6, align 4
  %342 = call ptr @ptvcursor_add(ptr noundef %340, i32 noundef %341, i32 noundef 16, i32 noundef 0)
  br label %350

343:                                              ; preds = %322
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = call ptr @expert_add_info(ptr noundef %344, ptr noundef %345, ptr noundef @ei_address_format_invalid)
  %347 = load ptr, ptr %23, align 8
  call void @ptvcursor_free(ptr noundef %347)
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 @tvb_captured_length(ptr noundef %348)
  store i32 %349, ptr %5, align 4
  br label %473

350:                                              ; preds = %339, %335
  br label %447

351:                                              ; preds = %192
  %352 = load ptr, ptr %18, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = call i32 @ptvcursor_current_offset(ptr noundef %354)
  %356 = load i32, ptr %24, align 4
  %357 = load i32, ptr @ett_pgm_poll, align 4
  %358 = load ptr, ptr %26, align 8
  %359 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef null, ptr noundef @.str.185, ptr noundef %358)
  store ptr %359, ptr %20, align 8
  %360 = load ptr, ptr %23, align 8
  %361 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %23, align 8
  %363 = load i32, ptr @hf_pgm_poll_sqn, align 4
  %364 = call ptr @ptvcursor_add(ptr noundef %362, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = load ptr, ptr %23, align 8
  %366 = load i32, ptr @hf_pgm_poll_round, align 4
  %367 = call ptr @ptvcursor_add(ptr noundef %365, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %368 = load ptr, ptr %23, align 8
  %369 = load i32, ptr @hf_pgm_poll_subtype, align 4
  %370 = call ptr @ptvcursor_add_ret_uint(ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %32, align 4
  %375 = call ptr @val_to_str(i32 noundef %374, ptr noundef @poll_subtype_vals, ptr noundef @.str.179)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %373, i32 noundef 25, ptr noundef @.str.187, ptr noundef %375)
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = call i32 @ptvcursor_current_offset(ptr noundef %377)
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %376, i32 noundef %378)
  store i16 %379, ptr %17, align 2
  %380 = load ptr, ptr %23, align 8
  %381 = load i32, ptr @hf_pgm_poll_pathafi, align 4
  %382 = call ptr @ptvcursor_add(ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  store ptr %382, ptr %25, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = load i32, ptr @hf_pgm_poll_res, align 4
  %385 = call ptr @ptvcursor_add(ptr noundef %383, i32 noundef %384, i32 noundef 2, i32 noundef 0)
  %386 = load i16, ptr %17, align 2
  %387 = zext i16 %386 to i32
  switch i32 %387, label %396 [
    i32 1, label %388
    i32 2, label %392
  ]

388:                                              ; preds = %351
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr @hf_pgm_poll_path, align 4
  %391 = call ptr @ptvcursor_add(ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  br label %400

392:                                              ; preds = %351
  %393 = load ptr, ptr %23, align 8
  %394 = load i32, ptr @hf_pgm_poll_path6, align 4
  %395 = call ptr @ptvcursor_add(ptr noundef %393, i32 noundef %394, i32 noundef 16, i32 noundef 0)
  br label %400

396:                                              ; preds = %351
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = call ptr @expert_add_info(ptr noundef %397, ptr noundef %398, ptr noundef @ei_address_format_invalid)
  br label %400

400:                                              ; preds = %396, %392, %388
  %401 = load ptr, ptr %23, align 8
  %402 = load i32, ptr @hf_pgm_poll_backoff_ivl, align 4
  %403 = call ptr @ptvcursor_add(ptr noundef %401, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %404 = load ptr, ptr %23, align 8
  %405 = load i32, ptr @hf_pgm_poll_rand_str, align 4
  %406 = call ptr @ptvcursor_add(ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load ptr, ptr %23, align 8
  %408 = load i32, ptr @hf_pgm_poll_matching_bmask, align 4
  %409 = call ptr @ptvcursor_add(ptr noundef %407, i32 noundef %408, i32 noundef 4, i32 noundef 0)
  br label %447

410:                                              ; preds = %192
  %411 = load ptr, ptr %18, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = call i32 @ptvcursor_current_offset(ptr noundef %413)
  %415 = load i32, ptr %24, align 4
  %416 = load i32, ptr @ett_pgm_polr, align 4
  %417 = load ptr, ptr %26, align 8
  %418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef null, ptr noundef @.str.185, ptr noundef %417)
  store ptr %418, ptr %20, align 8
  %419 = load ptr, ptr %23, align 8
  %420 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %23, align 8
  %422 = load i32, ptr @hf_pgm_polr_sqn, align 4
  %423 = call ptr @ptvcursor_add(ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  %424 = load ptr, ptr %23, align 8
  %425 = load i32, ptr @hf_pgm_polr_round, align 4
  %426 = call ptr @ptvcursor_add(ptr noundef %424, i32 noundef %425, i32 noundef 2, i32 noundef 0)
  %427 = load ptr, ptr %23, align 8
  %428 = load i32, ptr @hf_pgm_polr_res, align 4
  %429 = call ptr @ptvcursor_add(ptr noundef %427, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  br label %447

430:                                              ; preds = %192, %192
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = call i32 @ptvcursor_current_offset(ptr noundef %433)
  %435 = load i32, ptr %24, align 4
  %436 = load i32, ptr @ett_pgm_ack, align 4
  %437 = load ptr, ptr %26, align 8
  %438 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef null, ptr noundef @.str.185, ptr noundef %437)
  store ptr %438, ptr %20, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = load ptr, ptr %20, align 8
  call void @ptvcursor_set_tree(ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr @hf_pgm_ack_sqn, align 4
  %443 = call ptr @ptvcursor_add(ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %444 = load ptr, ptr %23, align 8
  %445 = load i32, ptr @hf_pgm_ack_bitmap, align 4
  %446 = call ptr @ptvcursor_add(ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  br label %447

447:                                              ; preds = %430, %410, %400, %350, %263, %262, %192
  %448 = load i8, ptr %13, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %23, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %26, align 8
  call void @dissect_pgmopts(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %452, %447
  %457 = load i32, ptr %28, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = call i32 @ptvcursor_current_offset(ptr noundef %461)
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %10, align 4
  %466 = trunc i32 %465 to i16
  %467 = load i32, ptr %11, align 4
  %468 = trunc i32 %467 to i16
  call void @decode_pgm_ports(ptr noundef %460, i32 noundef %462, ptr noundef %463, ptr noundef %464, i16 noundef zeroext %466, i16 noundef zeroext %468)
  br label %469

469:                                              ; preds = %459, %456
  %470 = load ptr, ptr %23, align 8
  call void @ptvcursor_free(ptr noundef %470)
  %471 = load ptr, ptr %6, align 8
  %472 = call i32 @tvb_captured_length(ptr noundef %471)
  store i32 %472, ptr %5, align 4
  br label %473

473:                                              ; preds = %469, %343, %255, %36
  %474 = load i32, ptr %5, align 4
  ret i32 %474
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pgm() #0 {
  %1 = load ptr, ptr @pgm_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef %1)
  %2 = load ptr, ptr @pgm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 113, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @optsstr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %8, align 4
  store i32 256, ptr %9, align 4
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @.str.149, ptr %3, align 8
  br label %152

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 256)
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 256, %26
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %28, ptr noundef @.str.188) #3
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 256, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  br label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 256, %37
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 256, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, ptr @.str.149, ptr @.str.190
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %55, ptr noundef @.str.189, ptr noundef %59) #3
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 256, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = load i32, ptr %7, align 4
  br label %70

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 256, %68
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi i32 [ %66, %65 ], [ %69, %67 ]
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %43
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 256, %84
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = select i1 %89, ptr @.str.149, ptr @.str.190
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %86, ptr noundef @.str.191, ptr noundef %90) #3
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 256, %93
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %79
  %97 = load i32, ptr %7, align 4
  br label %101

98:                                               ; preds = %79
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 256, %99
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi i32 [ %97, %96 ], [ %100, %98 ]
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %101, %74
  %106 = load i8, ptr %5, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 256, %115
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = select i1 %120, ptr @.str.149, ptr @.str.190
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %117, ptr noundef @.str.192, ptr noundef %121) #3
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %8, align 4
  %125 = sub i32 256, %124
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %110
  %128 = load i32, ptr %7, align 4
  br label %132

129:                                              ; preds = %110
  %130 = load i32, ptr %8, align 4
  %131 = sub i32 256, %130
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %132, %105
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i32, ptr %8, align 4
  %145 = sub i32 256, %144
  %146 = sext i32 %145 to i64
  %147 = load i8, ptr %5, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %146, ptr noundef @.str.193, i32 noundef %148) #3
  br label %150

150:                                              ; preds = %139, %136
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %150, %13
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [63 x i32], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @ptvcursor_tvbuff(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @ptvcursor_tree(ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @ptvcursor_current_offset(ptr noundef %35)
  %37 = load i32, ptr @ett_pgm_opts, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %7, ptr noundef @.str.194, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %10, align 8
  call void @ptvcursor_set_tree(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @ptvcursor_current_offset(ptr noundef %43)
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %17, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_pgm_opt_type, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %8, align 8
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @opt_vals, ptr noundef @.str.179)
  %59 = call ptr @val_to_str(i32 noundef 0, ptr noundef @opt_vals, ptr noundef @.str.179)
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_pgm_opt_type, ptr noundef @.str.195, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  br label %1156

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_pgm_opt_len, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @ptvcursor_current_offset(ptr noundef %66)
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %67)
  store i16 %68, ptr %14, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.196, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr @hf_pgm_opt_tlen, align 4
  %77 = call ptr @ptvcursor_add(ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %9, align 8
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %88

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_pgm_opt_tlen, ptr noundef @.str.197, ptr noundef %84, i32 noundef %86)
  br label %1156

88:                                               ; preds = %61
  %89 = load i16, ptr %14, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 4
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %14, align 2
  br label %93

93:                                               ; preds = %1148, %88
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ false, %93 ], [ %99, %96 ]
  br i1 %101, label %102, label %1155

102:                                              ; preds = %100
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_pgm_opt_tlen, ptr noundef @.str.198)
  br label %1155

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @ptvcursor_current_offset(ptr noundef %112)
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  store i8 %114, ptr %15, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @ptvcursor_current_offset(ptr noundef %116)
  %118 = add i32 %117, 1
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %118)
  store i8 %119, ptr %16, align 1
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, -129
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %15, align 1
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %124, %110
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %1109 [
    i32 3, label %132
    i32 8, label %203
    i32 9, label %292
    i32 2, label %363
    i32 18, label %599
    i32 19, label %695
    i32 4, label %791
    i32 5, label %865
    i32 7, label %939
    i32 1, label %1032
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @ptvcursor_current_offset(ptr noundef %135)
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr @ett_pgm_opts_join, align 4
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @val_to_str(i32 noundef %141, ptr noundef @opt_vals, ptr noundef @.str.179)
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %139, ptr noundef %7, ptr noundef @.str.199, ptr noundef %142, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load i8, ptr %16, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %155

149:                                              ; preds = %132
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %153)
  br label %1156

155:                                              ; preds = %132
  %156 = load i16, ptr %14, align 2
  %157 = zext i16 %156 to i32
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %165)
  br label %1156

167:                                              ; preds = %155
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr @hf_pgm_genopt_end, align 4
  %172 = call ptr @ptvcursor_add_no_advance(ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr @hf_pgm_genopt_type, align 4
  %175 = call ptr @ptvcursor_add(ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i8, ptr %16, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %190

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_pgm_genopt_len, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @ptvcursor_current_offset(ptr noundef %183)
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef %186, ptr noundef @.str.202, i32 noundef %188, i32 noundef 8)
  br label %1148

190:                                              ; preds = %167
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr @hf_pgm_genopt_len, align 4
  %193 = call ptr @ptvcursor_add(ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %196 = call ptr @ptvcursor_add(ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr @hf_pgm_opt_join_res, align 4
  %199 = call ptr @ptvcursor_add(ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr @hf_pgm_opt_join_minjoin, align 4
  %202 = call ptr @ptvcursor_add(ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  br label %1148

203:                                              ; preds = %129
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @ptvcursor_current_offset(ptr noundef %206)
  %208 = load i8, ptr %16, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr @ett_pgm_opts_parityprm, align 4
  %211 = load i8, ptr %15, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr @val_to_str(i32 noundef %212, ptr noundef @opt_vals, ptr noundef @.str.179)
  %214 = load i8, ptr %16, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %210, ptr noundef %7, ptr noundef @.str.199, ptr noundef %213, i32 noundef %215)
  store ptr %216, ptr %11, align 8
  %217 = load i8, ptr %16, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %226

220:                                              ; preds = %203
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %224)
  br label %1156

226:                                              ; preds = %203
  %227 = load i16, ptr %14, align 2
  %228 = zext i16 %227 to i32
  %229 = load i8, ptr %16, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %236)
  br label %1156

238:                                              ; preds = %226
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr @hf_pgm_genopt_end, align 4
  %243 = call ptr @ptvcursor_add_no_advance(ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr @hf_pgm_genopt_type, align 4
  %246 = call ptr @ptvcursor_add(ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp slt i32 %248, 8
  br i1 %249, label %250, label %262

250:                                              ; preds = %238
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_pgm_genopt_len, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = call ptr @ptvcursor_tvbuff(ptr noundef %253)
  %255 = load ptr, ptr %4, align 8
  %256 = call i32 @ptvcursor_current_offset(ptr noundef %255)
  %257 = load i8, ptr %16, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %16, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %251, i32 noundef %252, ptr noundef %254, i32 noundef %256, i32 noundef 1, i32 noundef %258, ptr noundef @.str.202, i32 noundef %260, i32 noundef 8)
  br label %1148

262:                                              ; preds = %238
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr @hf_pgm_genopt_len, align 4
  %265 = call ptr @ptvcursor_add(ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %268 = call ptr @ptvcursor_add(ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = call i32 @ptvcursor_current_offset(ptr noundef %270)
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %269, i32 noundef %271)
  store i8 %272, ptr %18, align 1
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_pgm_opt_parity_prm_po, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = call i32 @ptvcursor_current_offset(ptr noundef %276)
  %278 = load i8, ptr %18, align 1
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = load i8, ptr %18, align 1
  %284 = call ptr @paritystr(ptr noundef %282, i8 noundef zeroext %283)
  %285 = load i8, ptr %18, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 1, i32 noundef %279, ptr noundef @.str.182, ptr noundef %284, i32 noundef %286)
  %288 = load ptr, ptr %4, align 8
  call void @ptvcursor_advance(ptr noundef %288, i32 noundef 1)
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr @hf_pgm_opt_parity_prm_prmtgsz, align 4
  %291 = call ptr @ptvcursor_add(ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  br label %1148

292:                                              ; preds = %129
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 @ptvcursor_current_offset(ptr noundef %295)
  %297 = load i8, ptr %16, align 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr @ett_pgm_opts_paritygrp, align 4
  %300 = load i8, ptr %15, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @val_to_str(i32 noundef %301, ptr noundef @opt_vals, ptr noundef @.str.179)
  %303 = load i8, ptr %16, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %299, ptr noundef %7, ptr noundef @.str.199, ptr noundef %302, i32 noundef %304)
  store ptr %305, ptr %11, align 8
  %306 = load i8, ptr %16, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %307, 4
  br i1 %308, label %309, label %315

309:                                              ; preds = %292
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load i8, ptr %16, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %310, ptr noundef %311, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %313)
  br label %1156

315:                                              ; preds = %292
  %316 = load i16, ptr %14, align 2
  %317 = zext i16 %316 to i32
  %318 = load i8, ptr %16, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i8, ptr %16, align 1
  %325 = zext i8 %324 to i32
  %326 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %322, ptr noundef %323, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %325)
  br label %1156

327:                                              ; preds = %315
  %328 = load ptr, ptr %4, align 8
  %329 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr @hf_pgm_genopt_end, align 4
  %332 = call ptr @ptvcursor_add_no_advance(ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr @hf_pgm_genopt_type, align 4
  %335 = call ptr @ptvcursor_add(ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i8, ptr %16, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %337, 8
  br i1 %338, label %339, label %350

339:                                              ; preds = %327
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr @hf_pgm_genopt_len, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = call i32 @ptvcursor_current_offset(ptr noundef %343)
  %345 = load i8, ptr %16, align 1
  %346 = zext i8 %345 to i32
  %347 = load i8, ptr %16, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 1, i32 noundef %346, ptr noundef @.str.202, i32 noundef %348, i32 noundef 8)
  br label %1148

350:                                              ; preds = %327
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr @hf_pgm_genopt_len, align 4
  %353 = call ptr @ptvcursor_add(ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %356 = call ptr @ptvcursor_add(ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr @hf_pgm_opt_parity_grp_res, align 4
  %359 = call ptr @ptvcursor_add(ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr @hf_pgm_opt_parity_grp_prmgrp, align 4
  %362 = call ptr @ptvcursor_add(ptr noundef %360, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  br label %1148

363:                                              ; preds = %129
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = call i32 @ptvcursor_current_offset(ptr noundef %366)
  %368 = load i8, ptr %16, align 1
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr @ett_pgm_opts_naklist, align 4
  %371 = load i8, ptr %15, align 1
  %372 = zext i8 %371 to i32
  %373 = call ptr @val_to_str(i32 noundef %372, ptr noundef @opt_vals, ptr noundef @.str.179)
  %374 = load i8, ptr %16, align 1
  %375 = zext i8 %374 to i32
  %376 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef %369, i32 noundef %370, ptr noundef %7, ptr noundef @.str.199, ptr noundef %373, i32 noundef %375)
  store ptr %376, ptr %11, align 8
  %377 = load i8, ptr %16, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %378, 4
  br i1 %379, label %380, label %386

380:                                              ; preds = %363
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load i8, ptr %16, align 1
  %384 = zext i8 %383 to i32
  %385 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %381, ptr noundef %382, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %384)
  br label %1156

386:                                              ; preds = %363
  %387 = load i16, ptr %14, align 2
  %388 = zext i16 %387 to i32
  %389 = load i8, ptr %16, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i8, ptr %16, align 1
  %396 = zext i8 %395 to i32
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %393, ptr noundef %394, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %396)
  br label %1156

398:                                              ; preds = %386
  %399 = load ptr, ptr %4, align 8
  %400 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr @hf_pgm_genopt_end, align 4
  %403 = call ptr @ptvcursor_add_no_advance(ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr @hf_pgm_genopt_type, align 4
  %406 = call ptr @ptvcursor_add(ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = call i32 @ptvcursor_current_offset(ptr noundef %408)
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %407, i32 noundef %409)
  store i8 %410, ptr %19, align 1
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr @hf_pgm_genopt_len, align 4
  %413 = call ptr @ptvcursor_add(ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = load ptr, ptr %4, align 8
  %415 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %416 = call ptr @ptvcursor_add(ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr @hf_pgm_opt_nak_res, align 4
  %419 = call ptr @ptvcursor_add(ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i8, ptr %19, align 1
  %421 = zext i8 %420 to i32
  %422 = sub i32 %421, 4
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %19, align 1
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds [63 x i32], ptr %20, i64 0, i64 0
  %426 = load ptr, ptr %4, align 8
  %427 = call i32 @ptvcursor_current_offset(ptr noundef %426)
  %428 = load i8, ptr %19, align 1
  %429 = zext i8 %428 to i64
  %430 = call ptr @tvb_memcpy(ptr noundef %424, ptr noundef %425, i32 noundef %427, i64 noundef %429)
  store i32 1, ptr %22, align 4
  store i32 0, ptr %26, align 4
  %431 = load i8, ptr %19, align 1
  %432 = zext i8 %431 to i64
  %433 = udiv i64 %432, 4
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %25, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct._packet_info, ptr %435, i32 0, i32 50
  %437 = load ptr, ptr %436, align 8
  %438 = call noalias ptr @wmem_alloc(ptr noundef %437, i64 noundef 8192)
  store ptr %438, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %439

439:                                              ; preds = %562, %398
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %25, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %565

443:                                              ; preds = %439
  %444 = load i32, ptr %26, align 4
  %445 = sub i32 8192, %444
  %446 = load ptr, ptr %21, align 8
  %447 = load i32, ptr %26, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %446, i64 %448
  %450 = load i32, ptr %26, align 4
  %451 = sub i32 8192, %450
  %452 = sext i32 %451 to i64
  %453 = load i32, ptr %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr [63 x i32], ptr %20, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 24
  %459 = load i32, ptr %23, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr [63 x i32], ptr %20, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 65280
  %464 = shl i32 %463, 8
  %465 = or i32 %458, %464
  %466 = load i32, ptr %23, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr [63 x i32], ptr %20, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 16711680
  %471 = lshr i32 %470, 8
  %472 = or i32 %465, %471
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr [63 x i32], ptr %20, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, -16777216
  %478 = lshr i32 %477, 24
  %479 = or i32 %472, %478
  %480 = zext i32 %479 to i64
  %481 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %449, i64 noundef %452, ptr noundef @.str.203, i64 noundef %480) #3
  %482 = icmp slt i32 %445, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %443
  %484 = load i32, ptr %26, align 4
  %485 = sub i32 8192, %484
  br label %523

486:                                              ; preds = %443
  %487 = load ptr, ptr %21, align 8
  %488 = load i32, ptr %26, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %487, i64 %489
  %491 = load i32, ptr %26, align 4
  %492 = sub i32 8192, %491
  %493 = sext i32 %492 to i64
  %494 = load i32, ptr %23, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [63 x i32], ptr %20, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 24
  %500 = load i32, ptr %23, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [63 x i32], ptr %20, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 65280
  %505 = shl i32 %504, 8
  %506 = or i32 %499, %505
  %507 = load i32, ptr %23, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr [63 x i32], ptr %20, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = and i32 %510, 16711680
  %512 = lshr i32 %511, 8
  %513 = or i32 %506, %512
  %514 = load i32, ptr %23, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr [63 x i32], ptr %20, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, -16777216
  %519 = lshr i32 %518, 24
  %520 = or i32 %513, %519
  %521 = zext i32 %520 to i64
  %522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %490, i64 noundef %493, ptr noundef @.str.203, i64 noundef %521) #3
  br label %523

523:                                              ; preds = %486, %483
  %524 = phi i32 [ %485, %483 ], [ %522, %486 ]
  %525 = load i32, ptr %26, align 4
  %526 = add i32 %525, %524
  store i32 %526, ptr %26, align 4
  %527 = load i32, ptr %24, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %24, align 4
  %529 = srem i32 %528, 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %561

531:                                              ; preds = %523
  %532 = load i32, ptr %22, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %546

534:                                              ; preds = %531
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = call i32 @ptvcursor_current_offset(ptr noundef %538)
  %540 = load i32, ptr %24, align 4
  %541 = mul i32 %540, 4
  %542 = load ptr, ptr %21, align 8
  %543 = load i32, ptr %25, align 4
  %544 = load ptr, ptr %21, align 8
  %545 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef %541, ptr noundef %542, ptr noundef @.str.204, i32 noundef %543, ptr noundef %544)
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %557

546:                                              ; preds = %531
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %549 = load ptr, ptr %12, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = call i32 @ptvcursor_current_offset(ptr noundef %550)
  %552 = load i32, ptr %24, align 4
  %553 = mul i32 %552, 4
  %554 = load ptr, ptr %21, align 8
  %555 = load ptr, ptr %21, align 8
  %556 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef %553, ptr noundef %554, ptr noundef @.str.205, ptr noundef %555)
  store i32 0, ptr %26, align 4
  br label %557

557:                                              ; preds = %546, %534
  %558 = load ptr, ptr %4, align 8
  %559 = load i32, ptr %24, align 4
  %560 = mul i32 %559, 4
  call void @ptvcursor_advance(ptr noundef %558, i32 noundef %560)
  store i32 0, ptr %24, align 4
  br label %561

561:                                              ; preds = %557, %523
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %23, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %23, align 4
  br label %439, !llvm.loop !4

565:                                              ; preds = %439
  %566 = load i32, ptr %24, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %598

568:                                              ; preds = %565
  %569 = load i32, ptr %22, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %583

571:                                              ; preds = %568
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %574 = load ptr, ptr %12, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = call i32 @ptvcursor_current_offset(ptr noundef %575)
  %577 = load i32, ptr %24, align 4
  %578 = mul i32 %577, 4
  %579 = load ptr, ptr %21, align 8
  %580 = load i32, ptr %25, align 4
  %581 = load ptr, ptr %21, align 8
  %582 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %576, i32 noundef %578, ptr noundef %579, ptr noundef @.str.204, i32 noundef %580, ptr noundef %581)
  br label %594

583:                                              ; preds = %568
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr @hf_pgm_opt_nak_list, align 4
  %586 = load ptr, ptr %12, align 8
  %587 = load ptr, ptr %4, align 8
  %588 = call i32 @ptvcursor_current_offset(ptr noundef %587)
  %589 = load i32, ptr %24, align 4
  %590 = mul i32 %589, 4
  %591 = load ptr, ptr %21, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef %590, ptr noundef %591, ptr noundef @.str.205, ptr noundef %592)
  br label %594

594:                                              ; preds = %583, %571
  %595 = load ptr, ptr %4, align 8
  %596 = load i32, ptr %24, align 4
  %597 = mul i32 %596, 4
  call void @ptvcursor_advance(ptr noundef %595, i32 noundef %597)
  br label %598

598:                                              ; preds = %594, %565
  br label %1148

599:                                              ; preds = %129
  %600 = load ptr, ptr %10, align 8
  %601 = load ptr, ptr %12, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = call i32 @ptvcursor_current_offset(ptr noundef %602)
  %604 = load i8, ptr %16, align 1
  %605 = zext i8 %604 to i32
  %606 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %607 = load i8, ptr %15, align 1
  %608 = zext i8 %607 to i32
  %609 = call ptr @val_to_str(i32 noundef %608, ptr noundef @opt_vals, ptr noundef @.str.179)
  %610 = load i8, ptr %16, align 1
  %611 = zext i8 %610 to i32
  %612 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef %605, i32 noundef %606, ptr noundef %7, ptr noundef @.str.199, ptr noundef %609, i32 noundef %611)
  store ptr %612, ptr %11, align 8
  %613 = load i8, ptr %16, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp slt i32 %614, 4
  br i1 %615, label %616, label %622

616:                                              ; preds = %599
  %617 = load ptr, ptr %5, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = load i8, ptr %16, align 1
  %620 = zext i8 %619 to i32
  %621 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %617, ptr noundef %618, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %620)
  br label %1156

622:                                              ; preds = %599
  %623 = load i16, ptr %14, align 2
  %624 = zext i16 %623 to i32
  %625 = load i8, ptr %16, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %628, label %634

628:                                              ; preds = %622
  %629 = load ptr, ptr %5, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = load i8, ptr %16, align 1
  %632 = zext i8 %631 to i32
  %633 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %629, ptr noundef %630, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %632)
  br label %1156

634:                                              ; preds = %622
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %635, ptr noundef %636)
  %637 = load ptr, ptr %4, align 8
  %638 = load i32, ptr @hf_pgm_genopt_end, align 4
  %639 = call ptr @ptvcursor_add_no_advance(ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load ptr, ptr %4, align 8
  %641 = load i32, ptr @hf_pgm_genopt_type, align 4
  %642 = call ptr @ptvcursor_add(ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load i8, ptr %16, align 1
  %644 = zext i8 %643 to i32
  %645 = icmp slt i32 %644, 16
  br i1 %645, label %646, label %657

646:                                              ; preds = %634
  %647 = load ptr, ptr %11, align 8
  %648 = load i32, ptr @hf_pgm_genopt_len, align 4
  %649 = load ptr, ptr %12, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = call i32 @ptvcursor_current_offset(ptr noundef %650)
  %652 = load i8, ptr %16, align 1
  %653 = zext i8 %652 to i32
  %654 = load i8, ptr %16, align 1
  %655 = zext i8 %654 to i32
  %656 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %651, i32 noundef 1, i32 noundef %653, ptr noundef @.str.202, i32 noundef %655, i32 noundef 16)
  br label %1148

657:                                              ; preds = %634
  %658 = load ptr, ptr %4, align 8
  %659 = load i32, ptr @hf_pgm_genopt_len, align 4
  %660 = call ptr @ptvcursor_add(ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %661 = load ptr, ptr %4, align 8
  %662 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %663 = call ptr @ptvcursor_add(ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %664 = load ptr, ptr %4, align 8
  %665 = load i32, ptr @hf_pgm_opt_ccdata_res, align 4
  %666 = call ptr @ptvcursor_add(ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load ptr, ptr %4, align 8
  %668 = load i32, ptr @hf_pgm_opt_ccdata_tsp, align 4
  %669 = call ptr @ptvcursor_add(ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  %670 = load ptr, ptr %12, align 8
  %671 = load ptr, ptr %4, align 8
  %672 = call i32 @ptvcursor_current_offset(ptr noundef %671)
  %673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %670, i32 noundef %672)
  store i16 %673, ptr %27, align 2
  %674 = load ptr, ptr %4, align 8
  %675 = load i32, ptr @hf_pgm_opt_ccdata_afi, align 4
  %676 = call ptr @ptvcursor_add(ptr noundef %674, i32 noundef %675, i32 noundef 2, i32 noundef 0)
  store ptr %676, ptr %8, align 8
  %677 = load ptr, ptr %4, align 8
  %678 = load i32, ptr @hf_pgm_opt_ccdata_res2, align 4
  %679 = call ptr @ptvcursor_add(ptr noundef %677, i32 noundef %678, i32 noundef 2, i32 noundef 0)
  %680 = load i16, ptr %27, align 2
  %681 = zext i16 %680 to i32
  switch i32 %681, label %690 [
    i32 1, label %682
    i32 2, label %686
  ]

682:                                              ; preds = %657
  %683 = load ptr, ptr %4, align 8
  %684 = load i32, ptr @hf_pgm_opt_ccdata_acker, align 4
  %685 = call ptr @ptvcursor_add(ptr noundef %683, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  br label %694

686:                                              ; preds = %657
  %687 = load ptr, ptr %4, align 8
  %688 = load i32, ptr @hf_pgm_opt_ccdata_acker6, align 4
  %689 = call ptr @ptvcursor_add(ptr noundef %687, i32 noundef %688, i32 noundef 16, i32 noundef 0)
  br label %694

690:                                              ; preds = %657
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %8, align 8
  %693 = call ptr @expert_add_info(ptr noundef %691, ptr noundef %692, ptr noundef @ei_address_format_invalid)
  br label %694

694:                                              ; preds = %690, %686, %682
  br label %1148

695:                                              ; preds = %129
  %696 = load ptr, ptr %10, align 8
  %697 = load ptr, ptr %12, align 8
  %698 = load ptr, ptr %4, align 8
  %699 = call i32 @ptvcursor_current_offset(ptr noundef %698)
  %700 = load i8, ptr %16, align 1
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr @ett_pgm_opts_ccdata, align 4
  %703 = load i8, ptr %15, align 1
  %704 = zext i8 %703 to i32
  %705 = call ptr @val_to_str(i32 noundef %704, ptr noundef @opt_vals, ptr noundef @.str.179)
  %706 = load i8, ptr %16, align 1
  %707 = zext i8 %706 to i32
  %708 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef %701, i32 noundef %702, ptr noundef %7, ptr noundef @.str.199, ptr noundef %705, i32 noundef %707)
  store ptr %708, ptr %11, align 8
  %709 = load i8, ptr %16, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp slt i32 %710, 4
  br i1 %711, label %712, label %718

712:                                              ; preds = %695
  %713 = load ptr, ptr %5, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load i8, ptr %16, align 1
  %716 = zext i8 %715 to i32
  %717 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %713, ptr noundef %714, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %716)
  br label %1156

718:                                              ; preds = %695
  %719 = load i16, ptr %14, align 2
  %720 = zext i16 %719 to i32
  %721 = load i8, ptr %16, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp slt i32 %720, %722
  br i1 %723, label %724, label %730

724:                                              ; preds = %718
  %725 = load ptr, ptr %5, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = load i8, ptr %16, align 1
  %728 = zext i8 %727 to i32
  %729 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %725, ptr noundef %726, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %728)
  br label %1156

730:                                              ; preds = %718
  %731 = load ptr, ptr %4, align 8
  %732 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %731, ptr noundef %732)
  %733 = load ptr, ptr %4, align 8
  %734 = load i32, ptr @hf_pgm_genopt_end, align 4
  %735 = call ptr @ptvcursor_add_no_advance(ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load ptr, ptr %4, align 8
  %737 = load i32, ptr @hf_pgm_genopt_type, align 4
  %738 = call ptr @ptvcursor_add(ptr noundef %736, i32 noundef %737, i32 noundef 1, i32 noundef 0)
  %739 = load i8, ptr %16, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp slt i32 %740, 16
  br i1 %741, label %742, label %753

742:                                              ; preds = %730
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr @hf_pgm_genopt_len, align 4
  %745 = load ptr, ptr %12, align 8
  %746 = load ptr, ptr %4, align 8
  %747 = call i32 @ptvcursor_current_offset(ptr noundef %746)
  %748 = load i8, ptr %16, align 1
  %749 = zext i8 %748 to i32
  %750 = load i8, ptr %16, align 1
  %751 = zext i8 %750 to i32
  %752 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i32 noundef 1, i32 noundef %749, ptr noundef @.str.202, i32 noundef %751, i32 noundef 16)
  br label %1148

753:                                              ; preds = %730
  %754 = load ptr, ptr %4, align 8
  %755 = load i32, ptr @hf_pgm_genopt_len, align 4
  %756 = call ptr @ptvcursor_add(ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load ptr, ptr %4, align 8
  %758 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %759 = call ptr @ptvcursor_add(ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load ptr, ptr %4, align 8
  %761 = load i32, ptr @hf_pgm_opt_ccfeedbk_res, align 4
  %762 = call ptr @ptvcursor_add(ptr noundef %760, i32 noundef %761, i32 noundef 1, i32 noundef 0)
  %763 = load ptr, ptr %4, align 8
  %764 = load i32, ptr @hf_pgm_opt_ccfeedbk_tsp, align 4
  %765 = call ptr @ptvcursor_add(ptr noundef %763, i32 noundef %764, i32 noundef 4, i32 noundef 0)
  %766 = load ptr, ptr %12, align 8
  %767 = load ptr, ptr %4, align 8
  %768 = call i32 @ptvcursor_current_offset(ptr noundef %767)
  %769 = call zeroext i16 @tvb_get_ntohs(ptr noundef %766, i32 noundef %768)
  store i16 %769, ptr %28, align 2
  %770 = load ptr, ptr %4, align 8
  %771 = load i32, ptr @hf_pgm_opt_ccfeedbk_afi, align 4
  %772 = call ptr @ptvcursor_add(ptr noundef %770, i32 noundef %771, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %8, align 8
  %773 = load ptr, ptr %4, align 8
  %774 = load i32, ptr @hf_pgm_opt_ccfeedbk_lossrate, align 4
  %775 = call ptr @ptvcursor_add(ptr noundef %773, i32 noundef %774, i32 noundef 2, i32 noundef 0)
  %776 = load i16, ptr %28, align 2
  %777 = zext i16 %776 to i32
  switch i32 %777, label %786 [
    i32 1, label %778
    i32 2, label %782
  ]

778:                                              ; preds = %753
  %779 = load ptr, ptr %4, align 8
  %780 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker, align 4
  %781 = call ptr @ptvcursor_add(ptr noundef %779, i32 noundef %780, i32 noundef 4, i32 noundef 0)
  br label %790

782:                                              ; preds = %753
  %783 = load ptr, ptr %4, align 8
  %784 = load i32, ptr @hf_pgm_opt_ccfeedbk_acker6, align 4
  %785 = call ptr @ptvcursor_add(ptr noundef %783, i32 noundef %784, i32 noundef 16, i32 noundef 0)
  br label %790

786:                                              ; preds = %753
  %787 = load ptr, ptr %5, align 8
  %788 = load ptr, ptr %8, align 8
  %789 = call ptr @expert_add_info(ptr noundef %787, ptr noundef %788, ptr noundef @ei_address_format_invalid)
  br label %790

790:                                              ; preds = %786, %782, %778
  br label %1148

791:                                              ; preds = %129
  %792 = load ptr, ptr %10, align 8
  %793 = load ptr, ptr %12, align 8
  %794 = load ptr, ptr %4, align 8
  %795 = call i32 @ptvcursor_current_offset(ptr noundef %794)
  %796 = load i8, ptr %16, align 1
  %797 = zext i8 %796 to i32
  %798 = load i32, ptr @ett_pgm_opts_nak_bo_ivl, align 4
  %799 = load i8, ptr %15, align 1
  %800 = zext i8 %799 to i32
  %801 = call ptr @val_to_str(i32 noundef %800, ptr noundef @opt_vals, ptr noundef @.str.179)
  %802 = load i8, ptr %16, align 1
  %803 = zext i8 %802 to i32
  %804 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %792, ptr noundef %793, i32 noundef %795, i32 noundef %797, i32 noundef %798, ptr noundef %7, ptr noundef @.str.199, ptr noundef %801, i32 noundef %803)
  store ptr %804, ptr %11, align 8
  %805 = load i8, ptr %16, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp slt i32 %806, 4
  br i1 %807, label %808, label %814

808:                                              ; preds = %791
  %809 = load ptr, ptr %5, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load i8, ptr %16, align 1
  %812 = zext i8 %811 to i32
  %813 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %809, ptr noundef %810, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %812)
  br label %1156

814:                                              ; preds = %791
  %815 = load i16, ptr %14, align 2
  %816 = zext i16 %815 to i32
  %817 = load i8, ptr %16, align 1
  %818 = zext i8 %817 to i32
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %820, label %826

820:                                              ; preds = %814
  %821 = load ptr, ptr %5, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load i8, ptr %16, align 1
  %824 = zext i8 %823 to i32
  %825 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %821, ptr noundef %822, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %824)
  br label %1156

826:                                              ; preds = %814
  %827 = load ptr, ptr %4, align 8
  %828 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %827, ptr noundef %828)
  %829 = load ptr, ptr %4, align 8
  %830 = load i32, ptr @hf_pgm_genopt_end, align 4
  %831 = call ptr @ptvcursor_add_no_advance(ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr @hf_pgm_genopt_type, align 4
  %834 = call ptr @ptvcursor_add(ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load i8, ptr %16, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp slt i32 %836, 12
  br i1 %837, label %838, label %849

838:                                              ; preds = %826
  %839 = load ptr, ptr %11, align 8
  %840 = load i32, ptr @hf_pgm_genopt_len, align 4
  %841 = load ptr, ptr %12, align 8
  %842 = load ptr, ptr %4, align 8
  %843 = call i32 @ptvcursor_current_offset(ptr noundef %842)
  %844 = load i8, ptr %16, align 1
  %845 = zext i8 %844 to i32
  %846 = load i8, ptr %16, align 1
  %847 = zext i8 %846 to i32
  %848 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %843, i32 noundef 1, i32 noundef %845, ptr noundef @.str.202, i32 noundef %847, i32 noundef 12)
  br label %1148

849:                                              ; preds = %826
  %850 = load ptr, ptr %4, align 8
  %851 = load i32, ptr @hf_pgm_genopt_len, align 4
  %852 = call ptr @ptvcursor_add(ptr noundef %850, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load ptr, ptr %4, align 8
  %854 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %855 = call ptr @ptvcursor_add(ptr noundef %853, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  %856 = load ptr, ptr %4, align 8
  %857 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_res, align 4
  %858 = call ptr @ptvcursor_add(ptr noundef %856, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl, align 4
  %861 = call ptr @ptvcursor_add(ptr noundef %859, i32 noundef %860, i32 noundef 4, i32 noundef 0)
  %862 = load ptr, ptr %4, align 8
  %863 = load i32, ptr @hf_pgm_opt_nak_bo_ivl_bo_ivl_sqn, align 4
  %864 = call ptr @ptvcursor_add(ptr noundef %862, i32 noundef %863, i32 noundef 4, i32 noundef 0)
  br label %1148

865:                                              ; preds = %129
  %866 = load ptr, ptr %10, align 8
  %867 = load ptr, ptr %12, align 8
  %868 = load ptr, ptr %4, align 8
  %869 = call i32 @ptvcursor_current_offset(ptr noundef %868)
  %870 = load i8, ptr %16, align 1
  %871 = zext i8 %870 to i32
  %872 = load i32, ptr @ett_pgm_opts_nak_bo_rng, align 4
  %873 = load i8, ptr %15, align 1
  %874 = zext i8 %873 to i32
  %875 = call ptr @val_to_str(i32 noundef %874, ptr noundef @opt_vals, ptr noundef @.str.179)
  %876 = load i8, ptr %16, align 1
  %877 = zext i8 %876 to i32
  %878 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %866, ptr noundef %867, i32 noundef %869, i32 noundef %871, i32 noundef %872, ptr noundef %7, ptr noundef @.str.199, ptr noundef %875, i32 noundef %877)
  store ptr %878, ptr %11, align 8
  %879 = load i8, ptr %16, align 1
  %880 = zext i8 %879 to i32
  %881 = icmp slt i32 %880, 4
  br i1 %881, label %882, label %888

882:                                              ; preds = %865
  %883 = load ptr, ptr %5, align 8
  %884 = load ptr, ptr %7, align 8
  %885 = load i8, ptr %16, align 1
  %886 = zext i8 %885 to i32
  %887 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %883, ptr noundef %884, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %886)
  br label %1156

888:                                              ; preds = %865
  %889 = load i16, ptr %14, align 2
  %890 = zext i16 %889 to i32
  %891 = load i8, ptr %16, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp slt i32 %890, %892
  br i1 %893, label %894, label %900

894:                                              ; preds = %888
  %895 = load ptr, ptr %5, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = load i8, ptr %16, align 1
  %898 = zext i8 %897 to i32
  %899 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %895, ptr noundef %896, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %898)
  br label %1156

900:                                              ; preds = %888
  %901 = load ptr, ptr %4, align 8
  %902 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %901, ptr noundef %902)
  %903 = load ptr, ptr %4, align 8
  %904 = load i32, ptr @hf_pgm_genopt_end, align 4
  %905 = call ptr @ptvcursor_add_no_advance(ptr noundef %903, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = load ptr, ptr %4, align 8
  %907 = load i32, ptr @hf_pgm_genopt_type, align 4
  %908 = call ptr @ptvcursor_add(ptr noundef %906, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  %909 = load i8, ptr %16, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp slt i32 %910, 12
  br i1 %911, label %912, label %923

912:                                              ; preds = %900
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr @hf_pgm_genopt_len, align 4
  %915 = load ptr, ptr %12, align 8
  %916 = load ptr, ptr %4, align 8
  %917 = call i32 @ptvcursor_current_offset(ptr noundef %916)
  %918 = load i8, ptr %16, align 1
  %919 = zext i8 %918 to i32
  %920 = load i8, ptr %16, align 1
  %921 = zext i8 %920 to i32
  %922 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %917, i32 noundef 1, i32 noundef %919, ptr noundef @.str.202, i32 noundef %921, i32 noundef 12)
  br label %1148

923:                                              ; preds = %900
  %924 = load ptr, ptr %4, align 8
  %925 = load i32, ptr @hf_pgm_genopt_len, align 4
  %926 = call ptr @ptvcursor_add(ptr noundef %924, i32 noundef %925, i32 noundef 1, i32 noundef 0)
  %927 = load ptr, ptr %4, align 8
  %928 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %929 = call ptr @ptvcursor_add(ptr noundef %927, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  %930 = load ptr, ptr %4, align 8
  %931 = load i32, ptr @hf_pgm_opt_nak_bo_rng_res, align 4
  %932 = call ptr @ptvcursor_add(ptr noundef %930, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = load ptr, ptr %4, align 8
  %934 = load i32, ptr @hf_pgm_opt_nak_bo_rng_min_bo_ivl, align 4
  %935 = call ptr @ptvcursor_add(ptr noundef %933, i32 noundef %934, i32 noundef 4, i32 noundef 0)
  %936 = load ptr, ptr %4, align 8
  %937 = load i32, ptr @hf_pgm_opt_nak_bo_rng_max_bo_ivl, align 4
  %938 = call ptr @ptvcursor_add(ptr noundef %936, i32 noundef %937, i32 noundef 4, i32 noundef 0)
  br label %1148

939:                                              ; preds = %129
  %940 = load ptr, ptr %10, align 8
  %941 = load ptr, ptr %12, align 8
  %942 = load ptr, ptr %4, align 8
  %943 = call i32 @ptvcursor_current_offset(ptr noundef %942)
  %944 = load i8, ptr %16, align 1
  %945 = zext i8 %944 to i32
  %946 = load i32, ptr @ett_pgm_opts_redirect, align 4
  %947 = load i8, ptr %15, align 1
  %948 = zext i8 %947 to i32
  %949 = call ptr @val_to_str(i32 noundef %948, ptr noundef @opt_vals, ptr noundef @.str.179)
  %950 = load i8, ptr %16, align 1
  %951 = zext i8 %950 to i32
  %952 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef %945, i32 noundef %946, ptr noundef %7, ptr noundef @.str.199, ptr noundef %949, i32 noundef %951)
  store ptr %952, ptr %11, align 8
  %953 = load i8, ptr %16, align 1
  %954 = zext i8 %953 to i32
  %955 = icmp slt i32 %954, 4
  br i1 %955, label %956, label %962

956:                                              ; preds = %939
  %957 = load ptr, ptr %5, align 8
  %958 = load ptr, ptr %7, align 8
  %959 = load i8, ptr %16, align 1
  %960 = zext i8 %959 to i32
  %961 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %957, ptr noundef %958, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %960)
  br label %1156

962:                                              ; preds = %939
  %963 = load i16, ptr %14, align 2
  %964 = zext i16 %963 to i32
  %965 = load i8, ptr %16, align 1
  %966 = zext i8 %965 to i32
  %967 = icmp slt i32 %964, %966
  br i1 %967, label %968, label %974

968:                                              ; preds = %962
  %969 = load ptr, ptr %5, align 8
  %970 = load ptr, ptr %7, align 8
  %971 = load i8, ptr %16, align 1
  %972 = zext i8 %971 to i32
  %973 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %969, ptr noundef %970, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %972)
  br label %1156

974:                                              ; preds = %962
  %975 = load ptr, ptr %4, align 8
  %976 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %975, ptr noundef %976)
  %977 = load ptr, ptr %4, align 8
  %978 = load i32, ptr @hf_pgm_genopt_end, align 4
  %979 = call ptr @ptvcursor_add_no_advance(ptr noundef %977, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %980 = load ptr, ptr %4, align 8
  %981 = load i32, ptr @hf_pgm_genopt_type, align 4
  %982 = call ptr @ptvcursor_add(ptr noundef %980, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = load i8, ptr %16, align 1
  %984 = zext i8 %983 to i32
  %985 = icmp slt i32 %984, 12
  br i1 %985, label %986, label %997

986:                                              ; preds = %974
  %987 = load ptr, ptr %11, align 8
  %988 = load i32, ptr @hf_pgm_genopt_len, align 4
  %989 = load ptr, ptr %12, align 8
  %990 = load ptr, ptr %4, align 8
  %991 = call i32 @ptvcursor_current_offset(ptr noundef %990)
  %992 = load i8, ptr %16, align 1
  %993 = zext i8 %992 to i32
  %994 = load i8, ptr %16, align 1
  %995 = zext i8 %994 to i32
  %996 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %991, i32 noundef 1, i32 noundef %993, ptr noundef @.str.202, i32 noundef %995, i32 noundef 12)
  br label %1148

997:                                              ; preds = %974
  %998 = load ptr, ptr %4, align 8
  %999 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1000 = call ptr @ptvcursor_add(ptr noundef %998, i32 noundef %999, i32 noundef 1, i32 noundef 0)
  %1001 = load ptr, ptr %4, align 8
  %1002 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %1003 = call ptr @ptvcursor_add(ptr noundef %1001, i32 noundef %1002, i32 noundef 1, i32 noundef 0)
  %1004 = load ptr, ptr %4, align 8
  %1005 = load i32, ptr @hf_pgm_opt_redirect_res, align 4
  %1006 = call ptr @ptvcursor_add(ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load ptr, ptr %12, align 8
  %1008 = load ptr, ptr %4, align 8
  %1009 = call i32 @ptvcursor_current_offset(ptr noundef %1008)
  %1010 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1007, i32 noundef %1009)
  store i16 %1010, ptr %29, align 2
  %1011 = load ptr, ptr %4, align 8
  %1012 = load i32, ptr @hf_pgm_opt_redirect_afi, align 4
  %1013 = call ptr @ptvcursor_add(ptr noundef %1011, i32 noundef %1012, i32 noundef 2, i32 noundef 0)
  store ptr %1013, ptr %8, align 8
  %1014 = load ptr, ptr %4, align 8
  %1015 = load i32, ptr @hf_pgm_opt_redirect_res2, align 4
  %1016 = call ptr @ptvcursor_add(ptr noundef %1014, i32 noundef %1015, i32 noundef 2, i32 noundef 0)
  %1017 = load i16, ptr %29, align 2
  %1018 = zext i16 %1017 to i32
  switch i32 %1018, label %1027 [
    i32 1, label %1019
    i32 2, label %1023
  ]

1019:                                             ; preds = %997
  %1020 = load ptr, ptr %4, align 8
  %1021 = load i32, ptr @hf_pgm_opt_redirect_dlr, align 4
  %1022 = call ptr @ptvcursor_add(ptr noundef %1020, i32 noundef %1021, i32 noundef 4, i32 noundef 0)
  br label %1031

1023:                                             ; preds = %997
  %1024 = load ptr, ptr %4, align 8
  %1025 = load i32, ptr @hf_pgm_opt_redirect_dlr6, align 4
  %1026 = call ptr @ptvcursor_add(ptr noundef %1024, i32 noundef %1025, i32 noundef 16, i32 noundef 0)
  br label %1031

1027:                                             ; preds = %997
  %1028 = load ptr, ptr %5, align 8
  %1029 = load ptr, ptr %8, align 8
  %1030 = call ptr @expert_add_info(ptr noundef %1028, ptr noundef %1029, ptr noundef @ei_address_format_invalid)
  br label %1031

1031:                                             ; preds = %1027, %1023, %1019
  br label %1148

1032:                                             ; preds = %129
  %1033 = load ptr, ptr %10, align 8
  %1034 = load ptr, ptr %12, align 8
  %1035 = load ptr, ptr %4, align 8
  %1036 = call i32 @ptvcursor_current_offset(ptr noundef %1035)
  %1037 = load i8, ptr %16, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = load i32, ptr @ett_pgm_opts_fragment, align 4
  %1040 = load i8, ptr %15, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = call ptr @val_to_str(i32 noundef %1041, ptr noundef @opt_vals, ptr noundef @.str.179)
  %1043 = load i8, ptr %16, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1033, ptr noundef %1034, i32 noundef %1036, i32 noundef %1038, i32 noundef %1039, ptr noundef %7, ptr noundef @.str.199, ptr noundef %1042, i32 noundef %1044)
  store ptr %1045, ptr %11, align 8
  %1046 = load i8, ptr %16, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = icmp slt i32 %1047, 4
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1032
  %1050 = load ptr, ptr %5, align 8
  %1051 = load ptr, ptr %7, align 8
  %1052 = load i8, ptr %16, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1050, ptr noundef %1051, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %1053)
  br label %1156

1055:                                             ; preds = %1032
  %1056 = load i16, ptr %14, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = load i8, ptr %16, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = icmp slt i32 %1057, %1059
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %5, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = load i8, ptr %16, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1062, ptr noundef %1063, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %1065)
  br label %1156

1067:                                             ; preds = %1055
  %1068 = load ptr, ptr %4, align 8
  %1069 = load ptr, ptr %11, align 8
  call void @ptvcursor_set_tree(ptr noundef %1068, ptr noundef %1069)
  %1070 = load ptr, ptr %4, align 8
  %1071 = load i32, ptr @hf_pgm_genopt_end, align 4
  %1072 = call ptr @ptvcursor_add_no_advance(ptr noundef %1070, i32 noundef %1071, i32 noundef 1, i32 noundef 0)
  %1073 = load ptr, ptr %4, align 8
  %1074 = load i32, ptr @hf_pgm_genopt_type, align 4
  %1075 = call ptr @ptvcursor_add(ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = load i8, ptr %16, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp slt i32 %1077, 16
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1067
  %1080 = load ptr, ptr %11, align 8
  %1081 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1082 = load ptr, ptr %12, align 8
  %1083 = load ptr, ptr %4, align 8
  %1084 = call i32 @ptvcursor_current_offset(ptr noundef %1083)
  %1085 = load i8, ptr %16, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = load i8, ptr %16, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1084, i32 noundef 1, i32 noundef %1086, ptr noundef @.str.202, i32 noundef %1088, i32 noundef 16)
  br label %1148

1090:                                             ; preds = %1067
  %1091 = load ptr, ptr %4, align 8
  %1092 = load i32, ptr @hf_pgm_genopt_len, align 4
  %1093 = call ptr @ptvcursor_add(ptr noundef %1091, i32 noundef %1092, i32 noundef 1, i32 noundef 0)
  %1094 = load ptr, ptr %4, align 8
  %1095 = load i32, ptr @hf_pgm_genopt_opx, align 4
  %1096 = call ptr @ptvcursor_add(ptr noundef %1094, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load ptr, ptr %4, align 8
  %1098 = load i32, ptr @hf_pgm_opt_fragment_res, align 4
  %1099 = call ptr @ptvcursor_add(ptr noundef %1097, i32 noundef %1098, i32 noundef 1, i32 noundef 0)
  %1100 = load ptr, ptr %4, align 8
  %1101 = load i32, ptr @hf_pgm_opt_fragment_first_sqn, align 4
  %1102 = call ptr @ptvcursor_add(ptr noundef %1100, i32 noundef %1101, i32 noundef 4, i32 noundef 0)
  %1103 = load ptr, ptr %4, align 8
  %1104 = load i32, ptr @hf_pgm_opt_fragment_offset, align 4
  %1105 = call ptr @ptvcursor_add(ptr noundef %1103, i32 noundef %1104, i32 noundef 4, i32 noundef 0)
  %1106 = load ptr, ptr %4, align 8
  %1107 = load i32, ptr @hf_pgm_opt_fragment_total_length, align 4
  %1108 = call ptr @ptvcursor_add(ptr noundef %1106, i32 noundef %1107, i32 noundef 4, i32 noundef 0)
  br label %1148

1109:                                             ; preds = %129
  %1110 = load ptr, ptr %10, align 8
  %1111 = load ptr, ptr %12, align 8
  %1112 = load ptr, ptr %4, align 8
  %1113 = call i32 @ptvcursor_current_offset(ptr noundef %1112)
  %1114 = load i8, ptr %16, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = load i32, ptr @ett_pgm_opts, align 4
  %1117 = load i8, ptr %15, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = call ptr @val_to_str(i32 noundef %1118, ptr noundef @opt_vals, ptr noundef @.str.179)
  %1120 = load i8, ptr %16, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1110, ptr noundef %1111, i32 noundef %1113, i32 noundef %1115, i32 noundef %1116, ptr noundef %7, ptr noundef @.str.199, ptr noundef %1119, i32 noundef %1121)
  store ptr %1122, ptr %11, align 8
  %1123 = load i8, ptr %16, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp slt i32 %1124, 4
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1109
  %1127 = load ptr, ptr %5, align 8
  %1128 = load ptr, ptr %7, align 8
  %1129 = load i8, ptr %16, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1127, ptr noundef %1128, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.200, i32 noundef %1130)
  br label %1156

1132:                                             ; preds = %1109
  %1133 = load i16, ptr %14, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = load i8, ptr %16, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp slt i32 %1134, %1136
  br i1 %1137, label %1138, label %1144

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %5, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = load i8, ptr %16, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1139, ptr noundef %1140, ptr noundef @ei_pgm_genopt_len, ptr noundef @.str.201, i32 noundef %1142)
  br label %1156

1144:                                             ; preds = %1132
  %1145 = load ptr, ptr %4, align 8
  %1146 = load i8, ptr %16, align 1
  %1147 = zext i8 %1146 to i32
  call void @ptvcursor_advance(ptr noundef %1145, i32 noundef %1147)
  br label %1148

1148:                                             ; preds = %1144, %1090, %1079, %1031, %986, %923, %912, %849, %838, %790, %742, %694, %646, %598, %350, %339, %262, %250, %190, %179
  %1149 = load i8, ptr %16, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = load i16, ptr %14, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = sub i32 %1152, %1150
  %1154 = trunc i32 %1153 to i16
  store i16 %1154, ptr %14, align 2
  br label %93, !llvm.loop !6

1155:                                             ; preds = %106, %100
  br label %1156

1156:                                             ; preds = %1155, %1138, %1126, %1061, %1049, %968, %956, %894, %882, %820, %808, %724, %712, %628, %616, %392, %380, %321, %309, %232, %220, %161, %149, %81, %52
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr @subdissector_table, align 8
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @dissector_try_uint(ptr noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %53

29:                                               ; preds = %6
  %30 = load ptr, ptr @subdissector_table, align 8
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr @heur_subdissector_list, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @dissector_try_heuristic(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @call_data_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %47, %39, %28
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare ptr @ptvcursor_tree(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @paritystr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %8, align 4
  store i32 256, ptr %9, align 4
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @.str.149, ptr %3, align 8
  br label %90

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 256)
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 256, %26
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %28, ptr noundef @.str.206) #3
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 256, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  br label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 256, %37
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 256, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, ptr @.str.149, ptr @.str.190
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %55, ptr noundef @.str.207, ptr noundef %59) #3
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 256, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = load i32, ptr %7, align 4
  br label %70

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 256, %68
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi i32 [ %66, %65 ], [ %69, %67 ]
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %43
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sub i32 256, %82
  %84 = sext i32 %83 to i64
  %85 = load i8, ptr %5, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %84, ptr noundef @.str.193, i32 noundef %86) #3
  br label %88

88:                                               ; preds = %77, %74
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %13
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
