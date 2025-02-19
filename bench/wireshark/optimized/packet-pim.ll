; ModuleID = 'bench/wireshark/original/packet-pim.ll'
source_filename = "bench/wireshark/original/packet-pim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_pim.hf = internal global [116 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pim_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @pimtypevals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_df_elect_subtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @pimbdirdfvals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_df_elect_rsvd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_igmp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @pim_type1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_cksum, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_cksum_status, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_res_bytes, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_type_13_subtype, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @pimtype13subtypevals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_type_13_flagbits, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_option, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optiontype, %struct._header_field_info { ptr @.str.2, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optiontype1, %struct._header_field_info { ptr @.str.2, ptr @.str.23, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optionlength, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optionvalue, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_register_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_register_flag_border, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_register_flag_null_register, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_mode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @pimv1_modevals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_holdtime, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_holdtime_t, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 32769, ptr @unique_infinity_t, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_numgroups, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_numjoins, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_numprunes, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_t, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 128, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_propagation_delay, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 32767, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_override_interval, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_dr_priority, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_generation_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_state_refresh_version, %struct._header_field_info { ptr @.str, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_state_refresh_interval, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_state_refresh_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rpt, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_metric_pref, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_df_metric_pref, %struct._header_field_info { ptr @.str.71, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_metric, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_indicator, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_now, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_assert_override, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_ip_version, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @pim_ip_version_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_dummy_header, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ip4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ip6, %struct._header_field_info { ptr @.str.84, ptr @.str.86, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_ip4, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_mask_ip4, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_ip6, %struct._header_field_info { ptr @.str.87, ptr @.str.91, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_upstream_neighbor_ip4, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_upstream_neighbor_ip6, %struct._header_field_info { ptr @.str.92, ptr @.str.94, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_join_ip4, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_join_ip6, %struct._header_field_info { ptr @.str.95, ptr @.str.97, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_ip4, %struct._header_field_info { ptr @.str.95, ptr @.str.98, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_ip6, %struct._header_field_info { ptr @.str.95, ptr @.str.99, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_address_list_ip4, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_address_list_ip6, %struct._header_field_info { ptr @.str.100, ptr @.str.102, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bsr_ip4, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bsr_ip6, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rp_ip4, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rp_ip6, %struct._header_field_info { ptr @.str.106, ptr @.str.108, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_originator_ip4, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_originator_ip6, %struct._header_field_info { ptr @.str.109, ptr @.str.111, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_address_ip4, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_ip4, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_ip6, %struct._header_field_info { ptr @.str.114, ptr @.str.116, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_metric_pref, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_metric, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_bo_offer_ip4, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_bo_offer_ip6, %struct._header_field_info { ptr @.str.121, ptr @.str.123, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_offer_metric_pref, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_offer_metric, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_offer_interval, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_fragment_tag, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_hash_mask_len, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bsr_priority, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rp_count, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_frp_count, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_priority, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prefix_count, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_a, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_s, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_w, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_r, %struct._header_field_info { ptr @.str.106, ptr @.str.150, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_rsv, %struct._header_field_info { ptr @.str.64, ptr @.str.151, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_mask_len, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_addr_len, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_ttl, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_interval, %struct._header_field_info { ptr @.str.61, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_addr_af, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_addr_et, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @pim_addr_et_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_unicast_addr_ipv4, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_unicast_addr_ipv6, %struct._header_field_info { ptr @.str.163, ptr @.str.165, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_attribute_transport_mode, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @attribute_transport_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rloc_addr_ipv4, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rloc_addr_ipv6, %struct._header_field_info { ptr @.str.168, ptr @.str.170, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group, %struct._header_field_info { ptr @.str.87, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags_b, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.175, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags_z, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_reserved, %struct._header_field_info { ptr @.str.64, ptr @.str.179, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_s, %struct._header_field_info { ptr @.str.146, ptr @.str.180, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_w, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_r, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_join_attribute, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags_f, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags_e, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags_attr_type, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @pim_join_attribute_type_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_length, %struct._header_field_info { ptr @.str.24, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_value, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_srcount, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_srcholdt, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 32769, ptr @unique_infinity_t, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_transitivetype, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 128, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pfm_no_forward_bit, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 128, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_reg_stop_p_bit, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pim_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pim.version\00", align 1
@hf_pim_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pim.type\00", align 1
@hf_pim_df_elect_subtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"DF Subtype\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pim.df_elect.subtype\00", align 1
@hf_pim_df_elect_rsvd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"DF reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pim.df_elect.rsvd\00", align 1
@hf_pim_igmp_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"pim.igmp_type\00", align 1
@hf_pim_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pim.code\00", align 1
@hf_pim_cksum = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pim.cksum\00", align 1
@hf_pim_cksum_status = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pim.cksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_pim_res_bytes = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Reserved byte(s)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pim.res_bytes\00", align 1
@hf_pim_type_13_subtype = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"pim.subtype_type13\00", align 1
@hf_pim_type_13_flagbits = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"Flag Bits\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"pim.flag_bits_type13\00", align 1
@hf_pim_option = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"PIM Options\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"pim.option\00", align 1
@hf_pim_optiontype = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"pim.optiontype\00", align 1
@hf_pim_optiontype1 = internal global i32 0, align 4
@hf_pim_optionlength = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"pim.optionlength\00", align 1
@hf_pim_optionvalue = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pim.optionvalue\00", align 1
@hf_pim_register_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"pim.register_flag\00", align 1
@hf_pim_register_flag_border = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Border\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"pim.register_flag.border\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_pim_register_flag_null_register = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Null-Register\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"pim.register_flag.null_register\00", align 1
@hf_pim_mode = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"pim.mode\00", align 1
@hf_pim_holdtime = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pim.holdtime\00", align 1
@.str.38 = private unnamed_addr constant [76 x i8] c"The amount of time a receiver must keep the neighbor reachable, in seconds.\00", align 1
@hf_pim_holdtime_t = internal global i32 0, align 4
@hf_pim_numgroups = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Num Groups\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"pim.numgroups\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Number of multicast group sets contained in the message.\00", align 1
@hf_pim_numjoins = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Num Joins\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"pim.numjoins\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Number of joined sources.\00", align 1
@hf_pim_numprunes = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Num Prunes\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pim.numprunes\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Number of pruned sources.\00", align 1
@hf_pim_t = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"pim.t\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"Specifies the ability of the sending router to disable joins suppression.\00", align 1
@hf_pim_propagation_delay = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Propagation Delay\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"pim.propagation_delay\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Units are milli-seconds\00", align 1
@hf_pim_override_interval = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Override Interval\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"pim.override_interval\00", align 1
@hf_pim_dr_priority = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"DR Priority\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"pim.dr_priority\00", align 1
@hf_pim_generation_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"pim.generation_id\00", align 1
@hf_pim_state_refresh_version = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"pim.state_refresh_version\00", align 1
@hf_pim_state_refresh_interval = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"pim.state_refresh_interval\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Units in seconds.\00", align 1
@hf_pim_state_refresh_reserved = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"pim.state_refresh_reserved\00", align 1
@hf_pim_rpt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"RP Tree\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"pim.rpt\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"Set to 1 for assert(*,G) messages and 0 for assert(S,G) messages.\00", align 1
@hf_pim_metric_pref = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Metric Preference\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"pim.metric_pref\00", align 1
@hf_pim_df_metric_pref = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"DF Metric Preference\00", align 1
@hf_pim_metric = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"pim.metric\00", align 1
@hf_pim_prune_indicator = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Prune indicator\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"pim.prune_indicator\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pim_prune_now = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Prune now\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"pim.prune_now\00", align 1
@hf_pim_assert_override = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Assert override\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"pim.assert_override\00", align 1
@hf_pim_ip_version = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"pim.ip_version\00", align 1
@hf_pim_dummy_header = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Dummy Header\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"pim.dummy_header\00", align 1
@hf_pim_source_ip4 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"pim.source\00", align 1
@hf_pim_source_ip6 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"pim.source_ip6\00", align 1
@hf_pim_group_ip4 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"pim.group\00", align 1
@hf_pim_group_mask_ip4 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"pim.group_mask\00", align 1
@hf_pim_group_ip6 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"pim.group_ip6\00", align 1
@hf_pim_upstream_neighbor_ip4 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Upstream-neighbor\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"pim.upstream_neighbor\00", align 1
@hf_pim_upstream_neighbor_ip6 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"pim.upstream_neighbor_ip6\00", align 1
@hf_pim_join_ip4 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"pim.join_ip\00", align 1
@hf_pim_join_ip6 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"pim.join_ip6\00", align 1
@hf_pim_prune_ip4 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"pim.prune_ip\00", align 1
@hf_pim_prune_ip6 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"pim.prune_ip6\00", align 1
@hf_pim_address_list_ip4 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"pim.address_list\00", align 1
@hf_pim_address_list_ip6 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"pim.address_list_ip6\00", align 1
@hf_pim_bsr_ip4 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"BSR\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"pim.bsr\00", align 1
@hf_pim_bsr_ip6 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"pim.bsr_ip6\00", align 1
@hf_pim_rp_ip4 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"pim.rp\00", align 1
@hf_pim_rp_ip6 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"pim.rp_ip6\00", align 1
@hf_pim_originator_ip4 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"pim.originator\00", align 1
@hf_pim_originator_ip6 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"pim.originator_ip6\00", align 1
@hf_pim_group_address_ip4 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"pim.group_address\00", align 1
@hf_pim_bd_pass_ip4 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"New Winner IP\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"pim.bidir_winner_ip4\00", align 1
@hf_pim_bd_pass_ip6 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"pim.bidir_winner_ip6\00", align 1
@hf_pim_bd_pass_metric_pref = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [25 x i8] c"Winner Metric Preference\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"pim.bidir_win_metric_pref\00", align 1
@hf_pim_bd_pass_metric = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Winner Metric\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"pim.bidir_win_metric\00", align 1
@hf_pim_bd_bo_offer_ip4 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Offering IP\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"pim.bidir_offering_ip4\00", align 1
@hf_pim_bd_bo_offer_ip6 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"pim.bidir_offering_ip6\00", align 1
@hf_pim_bd_offer_metric_pref = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [27 x i8] c"Offering Metric Preference\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"pim.bidir_off_metric_pref\00", align 1
@hf_pim_bd_offer_metric = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Offering Metric\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"pim.bidir_off_metric\00", align 1
@hf_pim_bd_offer_interval = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"Offering interval (ms)\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"pim.bidir_offering_interval\00", align 1
@hf_pim_fragment_tag = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Fragment tag\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"pim.fragment_tag\00", align 1
@hf_pim_hash_mask_len = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Hash mask len\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"pim.hash_mask_len\00", align 1
@hf_pim_bsr_priority = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"BSR priority\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"pim.bsr_priority\00", align 1
@hf_pim_rp_count = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"RP count\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"pim.rp_count\00", align 1
@hf_pim_frp_count = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"FRP count\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"pim.frp_count\00", align 1
@hf_pim_priority = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"pim.priority\00", align 1
@hf_pim_prefix_count = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"Prefix-count\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"pim.prefix_count\00", align 1
@hf_pim_src_flags_a = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"Annotated\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"pim.src_flags.a\00", align 1
@hf_pim_src_flags_s = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Sparse\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"pim.src_flags.s\00", align 1
@hf_pim_src_flags_w = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [3 x i8] c"WC\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"pim.src_flags.w\00", align 1
@hf_pim_src_flags_r = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"pim.src_flags.r\00", align 1
@hf_pim_src_flags_rsv = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"pim.src_flags.rsv\00", align 1
@hf_pim_mask_len = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Masklen\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"pim.mask_len\00", align 1
@hf_pim_addr_len = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Address Len\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"pim.addr_len\00", align 1
@hf_pim_ttl = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"pim.ttl\00", align 1
@hf_pim_interval = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"pim.interval\00", align 1
@hf_pim_addr_af = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"pim.addr_address_family\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_pim_addr_et = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"pim.addr_encoding_type\00", align 1
@hf_pim_unicast_addr_ipv4 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"pim.unicast\00", align 1
@hf_pim_unicast_addr_ipv6 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"pim.unicast_ipv6\00", align 1
@hf_pim_attribute_transport_mode = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"Attribute Transport Mode\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"pim.attribute_transport_mode\00", align 1
@hf_pim_rloc_addr_ipv4 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"RLOC\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"pim.rloc\00", align 1
@hf_pim_rloc_addr_ipv6 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"pim.rloc_ipv6\00", align 1
@hf_pim_group = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"pim.group_set\00", align 1
@hf_pim_group_addr_flags = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"pim.group_addr.flags\00", align 1
@hf_pim_group_addr_flags_b = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"Bidirectional PIM\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"pim.group_addr.flags.b\00", align 1
@hf_pim_group_addr_flags_reserved = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [30 x i8] c"pim.group_addr.flags.reserved\00", align 1
@hf_pim_group_addr_flags_z = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Admin Scope Zone\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"pim.group_addr.flags.z\00", align 1
@hf_pim_source_addr_flags = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"pim.source_addr.flags\00", align 1
@hf_pim_source_addr_flags_reserved = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"pim.source_addr.flags.reserved\00", align 1
@hf_pim_source_addr_flags_s = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"pim.source_addr.flags.s\00", align 1
@hf_pim_source_addr_flags_w = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"WildCard\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"pim.source_addr.flags.w\00", align 1
@hf_pim_source_addr_flags_r = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Rendezvous Point Tree\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"pim.source_addr.flags.r\00", align 1
@hf_pim_source_join_attribute = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"Join Attribute\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"pim.source_ja\00", align 1
@hf_pim_source_ja_flags = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"pim.source_ja.flags\00", align 1
@hf_pim_source_ja_flags_f = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"pim.source_ja.flags.f\00", align 1
@hf_pim_source_ja_flags_e = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"End of Attributes\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"pim.source_ja.flags.e\00", align 1
@hf_pim_source_ja_flags_attr_type = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"pim.source_ja.flags.attr_type\00", align 1
@hf_pim_source_ja_length = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"pim.source_ja.length\00", align 1
@hf_pim_source_ja_value = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"pim.source_ja.value\00", align 1
@hf_pim_srcount = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"Source Count\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"pim.srccount\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Number of sources.\00", align 1
@hf_pim_srcholdt = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [16 x i8] c"Source Holdtime\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"pim.srcholdtime\00", align 1
@.str.202 = private unnamed_addr constant [74 x i8] c"The amount of time a receiver must keep the source reachable, in seconds.\00", align 1
@hf_pim_transitivetype = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"Transitive Type\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"pim.transitivetype\00", align 1
@.str.205 = private unnamed_addr constant [79 x i8] c"Set to 1 if this type is to be forwarded even if a router does not support it.\00", align 1
@hf_pfm_no_forward_bit = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"Pfm no forward bit\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"pim.pfmnoforwardbit\00", align 1
@.str.208 = private unnamed_addr constant [70 x i8] c"When set, this bit means that the PFM message is not to be forwarded.\00", align 1
@hf_pim_reg_stop_p_bit = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [6 x i8] c"P-bit\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"pim.packedregstoppbit\00", align 1
@.str.211 = private unnamed_addr constant [56 x i8] c"RP is indicating Register-Packing capability (RFC9465).\00", align 1
@proto_register_pim.ett = internal global [4 x ptr] [ptr @ett_pim, ptr @ett_pim_opts, ptr @ett_pim_opt, ptr @ett_pim_addr_flags], align 16
@ett_pim = internal global i32 0, align 4
@ett_pim_opts = internal global i32 0, align 4
@ett_pim_opt = internal global i32 0, align 4
@ett_pim_addr_flags = internal global i32 0, align 4
@proto_register_pim.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pim_cksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 16777216, i32 8388608, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pim_cksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"pim.bad_checksum\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"Protocol Independent Multicast\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"PIM\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"pim\00", align 1
@proto_pim = internal unnamed_addr global i32 0, align 4
@pim_handle = internal unnamed_addr global ptr null, align 8
@.str.217 = private unnamed_addr constant [6 x i8] c"pimv1\00", align 1
@pimv1_handle = internal unnamed_addr global ptr null, align 8
@.str.218 = private unnamed_addr constant [13 x i8] c"payload_tree\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"PIM payload shown on main tree\00", align 1
@.str.220 = private unnamed_addr constant [93 x i8] c"Whether the PIM payload is shown off of the main tree or encapsulated within the PIM options\00", align 1
@use_main_tree = internal global i8 1, align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.224 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Register-stop\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Join/Prune\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Bootstrap\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Assert\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Graft\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"Graft-Ack\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"Candidate-RP-Advertisement\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"State-Refresh\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"DF election\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"ECMP redirect\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"PFM source discovery\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"Packed Register\00", align 1
@pimtypevals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [6 x i8] c"offer\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"DF Winner\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"DF Backoff\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"DF Pass\00", align 1
@pimbdirdfvals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"RP-Reachable\00", align 1
@pim_type1_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [21 x i8] c"Packed Null-Register\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"Packed Register-Stop\00", align 1
@pimtype13subtypevals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [6 x i8] c"Dense\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Sparse-Dense\00", align 1
@pimv1_modevals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@unique_infinity = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [8 x i8] c"goodbye\00", align 1
@unique_infinity_t = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@pim_ip_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"Native with Join Attribute\00", align 1
@pim_addr_et_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [20 x i8] c"Unicast Replication\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@attribute_transport_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [15 x i8] c"RPF Vector TLV\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"MVPN Join Attribute\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"MT-ID Join Attribute\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"Pop-Count\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"Explicit RPF Vector\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Transport Attribute\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Receiver RLOC Attribute\00", align 1
@pim_join_attribute_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"PIMv%d\00", align 1
@.str.277 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-pim.c\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"Option %u: %s\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Unknown: %u\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.283 = private unnamed_addr constant [61 x i8] c": T = %u, Propagation Delay = %ums, Override Interval = %ums\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c": Version = %u, Interval = %us\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"%sAddress List (%u)\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"old \00", align 1
@.str.287 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"for an unknown protocol\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Group %d\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"RP %d\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"Record %d\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"LAN Prune Delay\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Label Parameters\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"Bidirectional Capable\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"VCI Capability\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"Address List\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Neighbor List TLV\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"PIM-over-TCP-Capable\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"PIM-over-SCTP-Capable\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"PIM MT-ID\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"PIM ECMP Redirect Hello Option\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"vPC Peer ID\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"DR Load Balancing Capability\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"DR Load Balancing List\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"Hierarchical Join/Prune Attribute\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"Address list, old implementation\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"RPF Proxy Vector (Cisco proprietary)\00", align 1
@pim_opt_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 65001, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 65004, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@pim_source_ja_flags = internal constant [4 x ptr] [ptr @hf_pim_source_ja_flags_f, ptr @hf_pim_source_ja_flags_e, ptr @hf_pim_source_ja_flags_attr_type, ptr null], align 16
@.str.313 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"RLOC: %s\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@pim_group_addr_flags = internal constant [4 x ptr] [ptr @hf_pim_group_addr_flags_b, ptr @hf_pim_group_addr_flags_reserved, ptr @hf_pim_group_addr_flags_z, ptr null], align 16
@.str.316 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c" (%s%s%s)\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.320 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@pim_source_addr_flags = internal constant [5 x ptr] [ptr @hf_pim_source_addr_flags_reserved, ptr @hf_pim_source_addr_flags_s, ptr @hf_pim_source_addr_flags_w, ptr @hf_pim_source_addr_flags_r, ptr null], align 16
@.str.321 = private unnamed_addr constant [26 x i8] c"Group Source Holdtime TLV\00", align 1
@pim_opt_vals1 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [6 x i8] c"PIMv1\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"PIM (0x14)\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c" IPv4\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c" IPv6\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c" for an unknown protocol\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"Group %d: %s\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"Group %d Mask: %s\00", align 1
@pim_src_flags_fields = internal constant [6 x ptr] [ptr @hf_pim_src_flags_a, ptr @hf_pim_src_flags_s, ptr @hf_pim_src_flags_w, ptr @hf_pim_src_flags_r, ptr @hf_pim_src_flags_rsv, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216)
  store i32 %1, ptr @proto_pim, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pim.hf, i32 noundef 116)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pim.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_pim, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pim.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_pim, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_pim, i32 noundef %4)
  store ptr %5, ptr @pim_handle, align 8
  %6 = load i32, ptr @proto_pim, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.217, ptr noundef nonnull @dissect_pimv1, i32 noundef %6)
  store ptr %7, ptr @pimv1_handle, align 8
  %8 = load i32, ptr @proto_pim, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @use_main_tree)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4 x %struct.vec_t], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.215)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %26 = lshr i8 %25, 4
  %27 = zext i8 %24 to i32
  %28 = lshr i32 %27, 4
  %cond2 = icmp eq i32 %28, 2
  %29 = and i32 %27, 15
  br i1 %cond2, label %30, label %._crit_edge731

30:                                               ; preds = %4
  %31 = icmp samesign ult i32 %29, 12
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @pimtypevals, ptr noundef nonnull @.str.275)
  br label %._crit_edge731

34:                                               ; preds = %30
  %35 = icmp eq i32 %29, 13
  br i1 %35, label %36, label %._crit_edge731

36:                                               ; preds = %34
  %37 = zext nneg i8 %26 to i32
  %38 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @pimtype13subtypevals, ptr noundef nonnull @.str.275)
  br label %._crit_edge731

._crit_edge731:                                   ; preds = %4, %34, %32, %36
  %.pre-phi = phi i32 [ %29, %34 ], [ %29, %32 ], [ 13, %36 ], [ %29, %4 ]
  %.0614 = phi ptr [ @.str.26, %34 ], [ %33, %32 ], [ %38, %36 ], [ @.str.26, %4 ]
  %39 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 35, ptr noundef nonnull @.str.276, i32 noundef %28)
  %40 = load ptr, ptr %21, align 8
  tail call void @col_add_str(ptr noundef %40, i32 noundef 25, ptr noundef %.0614)
  %41 = load i32, ptr @proto_pim, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load i32, ptr @ett_pim, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_pim_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_pim_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i32 %.pre-phi, label %65 [
    i32 12, label %.sink.split
    i32 2, label %49
    i32 10, label %50
    i32 13, label %58
  ]

49:                                               ; preds = %._crit_edge731
  br label %.sink.split

50:                                               ; preds = %._crit_edge731
  %51 = load i32, ptr @hf_pim_df_elect_subtype, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_pim_df_elect_rsvd, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %56 = and i8 %55, 15
  %57 = zext nneg i8 %56 to i32
  br label %68

58:                                               ; preds = %._crit_edge731
  %59 = load i32, ptr @hf_pim_type_13_subtype, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_pim_type_13_flagbits, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %68

.sink.split:                                      ; preds = %._crit_edge731, %49
  %hf_pim_reg_stop_p_bit.sink = phi ptr [ @hf_pim_reg_stop_p_bit, %49 ], [ @hf_pfm_no_forward_bit, %._crit_edge731 ]
  %63 = load i32, ptr %hf_pim_reg_stop_p_bit.sink, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %65

65:                                               ; preds = %.sink.split, %._crit_edge731
  %66 = load i32, ptr @hf_pim_res_bytes, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %68

68:                                               ; preds = %58, %65, %50
  %.0611 = phi i32 [ %57, %50 ], [ 0, %58 ], [ 0, %65 ]
  br i1 %cond2, label %78, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_pim_cksum, align 4
  %71 = load i32, ptr @hf_pim_cksum_status, align 4
  %72 = tail call ptr @proto_tree_add_checksum(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %613

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_pim_option, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %613

78:                                               ; preds = %68
  %79 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %80 = icmp eq i32 %.pre-phi, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8
  tail call void @col_set_writable(ptr noundef %82, i32 noundef -1, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %78, %81
  %.0613 = phi i32 [ 8, %81 ], [ %79, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  %.not637 = icmp ult i32 %79, %.0613
  %or.cond = select i1 %86, i1 true, i1 %.not637
  br i1 %or.cond, label %123, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not638 = icmp ult i32 %88, %.0613
  br i1 %.not638, label %123, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %122 [
    i32 2, label %92
    i32 3, label %99
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0613, ptr %93, align 8
  %94 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0613)
  store ptr %94, ptr %5, align 16
  %95 = load i32, ptr @hf_pim_cksum, align 4
  %96 = load i32, ptr @hf_pim_cksum_status, align 4
  %97 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1)
  %98 = call ptr @proto_tree_add_checksum(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef %97, i32 noundef 0, i32 noundef 5)
  br label %127

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %106, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %109, ptr %110, align 8
  %111 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0613) #5, !srcloc !8
  store i32 %111, ptr %6, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1728053248, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 8, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.0613, ptr %116, align 8
  %117 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0613)
  store ptr %117, ptr %115, align 16
  %118 = load i32, ptr @hf_pim_cksum, align 4
  %119 = load i32, ptr @hf_pim_cksum_status, align 4
  %120 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 4)
  %121 = call ptr @proto_tree_add_checksum(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef %120, i32 noundef 0, i32 noundef 5)
  br label %127

122:                                              ; preds = %89
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, i32 noundef 1221) #6
  unreachable

123:                                              ; preds = %87, %83
  %124 = load i32, ptr @hf_pim_cksum, align 4
  %125 = load i32, ptr @hf_pim_cksum_status, align 4
  %126 = tail call ptr @proto_tree_add_checksum(ptr noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %127

127:                                              ; preds = %92, %99, %123
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %613

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_pim_option, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %131, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %133 = load i32, ptr @ett_pim_opts, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  switch i32 %.pre-phi, label %613 [
    i32 0, label %.preheader
    i32 1, label %228
    i32 2, label %274
    i32 3, label %285
    i32 6, label %285
    i32 7, label %285
    i32 4, label %346
    i32 5, label %401
    i32 8, label %422
    i32 9, label %447
    i32 10, label %490
    i32 12, label %531
    i32 13, label %588
  ]

.preheader:                                       ; preds = %130
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %.preheader, %.loopexit
  %.0708 = phi i32 [ %225, %.loopexit ], [ 4, %.preheader ]
  %.0623707 = phi i32 [ %137, %.loopexit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %137 = add i32 %.0623707, 1
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0708)
  %139 = add i32 %.0708, 2
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %139)
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, 4
  %143 = load i32, ptr @ett_pim_opt, align 4
  %144 = zext i16 %138 to i32
  %145 = call ptr @val_to_str(i32 noundef %144, ptr noundef nonnull @pim_opt_vals, ptr noundef nonnull @.str.280)
  %146 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %0, i32 noundef %.0708, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %8, ptr noundef nonnull @.str.279, i32 noundef %144, ptr noundef %145)
  %147 = load i32, ptr @hf_pim_optiontype, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef %.0708, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_pim_optionlength, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %149, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  switch i16 %138, label %220 [
    i16 1, label %151
    i16 2, label %161
    i16 19, label %178
    i16 20, label %184
    i16 21, label %190
    i16 24, label %205
    i16 -535, label %205
  ]

151:                                              ; preds = %.lr.ph709
  %152 = load i32, ptr @hf_pim_holdtime_t, align 4
  %153 = add i32 %.0708, 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.281, i32 noundef %156)
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @try_val_to_str(i32 noundef %157, ptr noundef nonnull @unique_infinity_t)
  %.not642 = icmp eq ptr %158, null
  br i1 %.not642, label %.loopexit, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.282, ptr noundef nonnull %158)
  br label %.loopexit

161:                                              ; preds = %.lr.ph709
  %162 = load i32, ptr @hf_pim_t, align 4
  %163 = add i32 %.0708, 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_pim_propagation_delay, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr @hf_pim_override_interval, align 4
  %168 = add i32 %.0708, 6
  %169 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load ptr, ptr %8, align 8
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %163)
  %.lobit = lshr i8 %171, 7
  %172 = zext nneg i8 %.lobit to i32
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %163)
  %174 = and i16 %173, 32767
  %175 = zext nneg i16 %174 to i32
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %168)
  %177 = zext i16 %176 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.283, i32 noundef %172, i32 noundef %175, i32 noundef %177)
  br label %.loopexit

178:                                              ; preds = %.lr.ph709
  %179 = load i32, ptr @hf_pim_dr_priority, align 4
  %180 = add i32 %.0708, 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef nonnull @.str.281, i32 noundef %183)
  br label %.loopexit

184:                                              ; preds = %.lr.ph709
  %185 = load i32, ptr @hf_pim_generation_id, align 4
  %186 = add i32 %.0708, 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %186)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.281, i32 noundef %189)
  br label %.loopexit

190:                                              ; preds = %.lr.ph709
  %191 = load i32, ptr @hf_pim_state_refresh_version, align 4
  %192 = add i32 %.0708, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_pim_state_refresh_interval, align 4
  %195 = add i32 %.0708, 5
  %196 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_pim_state_refresh_reserved, align 4
  %198 = add i32 %.0708, 6
  %199 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load ptr, ptr %8, align 8
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %192)
  %202 = zext i8 %201 to i32
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %195)
  %204 = zext i8 %203 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %200, ptr noundef nonnull @.str.284, i32 noundef %202, i32 noundef %204)
  br label %.loopexit

205:                                              ; preds = %.lr.ph709, %.lr.ph709
  %206 = load i32, ptr @ett_pim_opt, align 4
  %207 = icmp eq i16 %138, -535
  %208 = select i1 %207, ptr @.str.286, ptr @.str.287
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef %0, i32 noundef %.0708, i32 noundef %142, i32 noundef %206, ptr noundef null, ptr noundef nonnull @.str.285, ptr noundef nonnull %208, i32 noundef %144)
  %210 = add i32 %.0708, 4
  %211 = add i32 %210, %141
  br label %212

212:                                              ; preds = %214, %205
  %.0624 = phi i32 [ %210, %205 ], [ %219, %214 ]
  %213 = icmp slt i32 %.0624, %211
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %215 = load i32, ptr @hf_pim_address_list_ip4, align 4
  %216 = load i32, ptr @hf_pim_address_list_ip6, align 4
  %217 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %209, ptr noundef %0, i32 noundef %.0624, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %215, i32 noundef %216, ptr noundef nonnull %9)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, %.0624
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br i1 %217, label %212, label %.loopexit

220:                                              ; preds = %.lr.ph709
  %.not643 = icmp eq i16 %140, 0
  br i1 %.not643, label %.loopexit, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @hf_pim_optionvalue, align 4
  %223 = add i32 %.0708, 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef %141, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %214, %212, %220, %221, %151, %159, %190, %184, %178, %161
  %225 = add i32 %142, %.0708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %225)
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %.lr.ph709, label %._crit_edge710, !llvm.loop !9

._crit_edge710:                                   ; preds = %.loopexit, %.preheader
  %.0623.lcssa = phi i32 [ 0, %.preheader ], [ %137, %.loopexit ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.281, i32 noundef %.0623.lcssa)
  br label %613

228:                                              ; preds = %130
  %229 = load i32, ptr @hf_pim_register_flag, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %229, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr @ett_pim, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231)
  %233 = load i32, ptr @hf_pim_register_flag_border, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr @hf_pim_register_flag_null_register, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %237 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %239 = load i32, ptr @hf_pim_ip_version, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %239, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %241 = lshr i8 %238, 4
  switch i8 %241, label %613 [
    i8 0, label %242
    i8 4, label %258
    i8 6, label %266
  ]

242:                                              ; preds = %228
  %243 = load i32, ptr @hf_pim_dummy_header, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %243, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %257 [
    i32 2, label %247
    i32 3, label %252
  ]

247:                                              ; preds = %242
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.258)
  %248 = load i32, ptr @hf_pim_source_ip4, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %248, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr @hf_pim_group_ip4, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %250, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %613

252:                                              ; preds = %242
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.259)
  %253 = load i32, ptr @hf_pim_source_ip6, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %253, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %255 = load i32, ptr @hf_pim_group_ip6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %255, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  br label %613

257:                                              ; preds = %242
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.288)
  br label %613

258:                                              ; preds = %228
  %259 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %260 = trunc nuw i8 %259 to i1
  %261 = load ptr, ptr @ip_handle, align 8
  br i1 %260, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 @call_dissector(ptr noundef %261, ptr noundef %237, ptr noundef %1, ptr noundef %2)
  br label %613

264:                                              ; preds = %258
  %265 = call i32 @call_dissector(ptr noundef %261, ptr noundef %237, ptr noundef %1, ptr noundef %134)
  br label %613

266:                                              ; preds = %228
  %267 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %268 = trunc nuw i8 %267 to i1
  %269 = load ptr, ptr @ipv6_handle, align 8
  br i1 %268, label %270, label %272

270:                                              ; preds = %266
  %271 = call i32 @call_dissector(ptr noundef %269, ptr noundef %237, ptr noundef %1, ptr noundef %2)
  br label %613

272:                                              ; preds = %266
  %273 = call i32 @call_dissector(ptr noundef %269, ptr noundef %237, ptr noundef %1, ptr noundef %134)
  br label %613

274:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %275 = load i32, ptr @hf_pim_group_ip4, align 4
  %276 = load i32, ptr @hf_pim_group_ip6, align 4
  %277 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %275, i32 noundef %276, ptr noundef nonnull %10)
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 4
  %281 = load i32, ptr @hf_pim_source_ip4, align 4
  %282 = load i32, ptr @hf_pim_source_ip6, align 4
  %283 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %280, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %281, i32 noundef %282, ptr noundef nonnull %10)
  br label %284

284:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  br label %613

285:                                              ; preds = %130, %130, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %286 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %287 = load i32, ptr @hf_pim_upstream_neighbor_ip6, align 4
  %288 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %286, i32 noundef %287, ptr noundef nonnull %11)
  br i1 %288, label %289, label %.loopexit649

289:                                              ; preds = %285
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 4
  %292 = load i32, ptr @hf_pim_res_bytes, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %294 = add i32 %290, 5
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %294)
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr @hf_pim_numgroups, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %297, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %299 = add i32 %290, 6
  %300 = load i32, ptr @hf_pim_holdtime, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %.not714 = icmp eq i8 %295, 0
  br i1 %.not714, label %.loopexit649, label %.lr.ph705

.lr.ph705:                                        ; preds = %289
  %302 = add i32 %290, 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %304

304:                                              ; preds = %.lr.ph705, %._crit_edge700
  %.1703 = phi i32 [ %302, %.lr.ph705 ], [ %.1628.lcssa, %._crit_edge700 ]
  %.0626702 = phi i32 [ 0, %.lr.ph705 ], [ %345, %._crit_edge700 ]
  %305 = load i32, ptr @hf_pim_group, align 4
  %306 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %134, i32 noundef %305, ptr noundef %0, i32 noundef %.1703, i32 noundef -1, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.289, i32 noundef %.0626702)
  %307 = load i32, ptr @ett_pim, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307)
  %309 = load ptr, ptr %303, align 8
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %309, ptr noundef nonnull @.str.289, i32 noundef %.0626702)
  %311 = load i32, ptr @hf_pim_group_ip4, align 4
  %312 = load i32, ptr @hf_pim_group_ip6, align 4
  %313 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %308, ptr noundef %0, i32 noundef %.1703, i32 noundef 1, ptr noundef %310, ptr noundef null, i32 noundef %311, i32 noundef %312, ptr noundef nonnull %11)
  br i1 %313, label %314, label %.loopexit649

314:                                              ; preds = %304
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, %.1703
  %317 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316)
  %318 = zext i16 %317 to i32
  %319 = add i32 %316, 2
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319)
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr @hf_pim_numjoins, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %322, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %324 = load i32, ptr @ett_pim, align 4
  %325 = call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  %326 = add i32 %316, 4
  %.not715 = icmp eq i16 %317, 0
  br i1 %.not715, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %314, %330
  %.0621691 = phi i32 [ %333, %330 ], [ 0, %314 ]
  %.0627690 = phi i32 [ %332, %330 ], [ %326, %314 ]
  %327 = load i32, ptr @hf_pim_join_ip4, align 4
  %328 = load i32, ptr @hf_pim_join_ip6, align 4
  %329 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %325, ptr noundef %0, i32 noundef %.0627690, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %327, i32 noundef %328, ptr noundef nonnull %11)
  br i1 %329, label %330, label %.loopexit649

330:                                              ; preds = %.lr.ph693
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %331, %.0627690
  %333 = add nuw nsw i32 %.0621691, 1
  %exitcond728.not = icmp eq i32 %333, %318
  br i1 %exitcond728.not, label %._crit_edge694, label %.lr.ph693, !llvm.loop !11

._crit_edge694:                                   ; preds = %330, %314
  %.0627.lcssa = phi i32 [ %326, %314 ], [ %332, %330 ]
  %334 = load i32, ptr @hf_pim_numprunes, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %334, ptr noundef %0, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr @ett_pim, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  %.not716 = icmp eq i16 %320, 0
  br i1 %.not716, label %._crit_edge700, label %.lr.ph699

.lr.ph699:                                        ; preds = %._crit_edge694, %341
  %.1622697 = phi i32 [ %344, %341 ], [ 0, %._crit_edge694 ]
  %.1628696 = phi i32 [ %343, %341 ], [ %.0627.lcssa, %._crit_edge694 ]
  %338 = load i32, ptr @hf_pim_prune_ip4, align 4
  %339 = load i32, ptr @hf_pim_prune_ip6, align 4
  %340 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %337, ptr noundef %0, i32 noundef %.1628696, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %338, i32 noundef %339, ptr noundef nonnull %11)
  br i1 %340, label %341, label %.loopexit649

341:                                              ; preds = %.lr.ph699
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, %.1628696
  %344 = add nuw nsw i32 %.1622697, 1
  %exitcond729.not = icmp eq i32 %344, %321
  br i1 %exitcond729.not, label %._crit_edge700, label %.lr.ph699, !llvm.loop !12

._crit_edge700:                                   ; preds = %341, %._crit_edge694
  %.1628.lcssa = phi i32 [ %.0627.lcssa, %._crit_edge694 ], [ %343, %341 ]
  %345 = add nuw nsw i32 %.0626702, 1
  %exitcond730.not = icmp eq i32 %345, %296
  br i1 %exitcond730.not, label %.loopexit649, label %304, !llvm.loop !13

.loopexit649:                                     ; preds = %._crit_edge700, %304, %.lr.ph693, %.lr.ph699, %289, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  br label %613

346:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %347 = load i32, ptr @hf_pim_fragment_tag, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %347, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %349 = load i32, ptr @hf_pim_hash_mask_len, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %349, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_pim_bsr_priority, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %351, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_pim_bsr_ip4, align 4
  %354 = load i32, ptr @hf_pim_bsr_ip6, align 4
  %355 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %353, i32 noundef %354, ptr noundef nonnull %12)
  br i1 %355, label %356, label %.loopexit652

356:                                              ; preds = %346
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 8
  %359 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %358)
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph688, label %.loopexit652

.lr.ph688:                                        ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %362

362:                                              ; preds = %.lr.ph688, %._crit_edge683
  %.2686 = phi i32 [ %358, %.lr.ph688 ], [ %.3.lcssa, %._crit_edge683 ]
  %.0619685 = phi i32 [ 0, %.lr.ph688 ], [ %398, %._crit_edge683 ]
  %363 = load ptr, ptr %361, align 8
  %364 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %363, ptr noundef nonnull @.str.289, i32 noundef %.0619685)
  %365 = load i32, ptr @hf_pim_group_ip4, align 4
  %366 = load i32, ptr @hf_pim_group_ip6, align 4
  %367 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %.2686, i32 noundef 1, ptr noundef %364, ptr noundef nonnull %13, i32 noundef %365, i32 noundef %366, ptr noundef nonnull %12)
  br i1 %367, label %368, label %.loopexit652

368:                                              ; preds = %362
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr @ett_pim, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, %.2686
  %374 = load i32, ptr @hf_pim_rp_count, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %376 = add i32 %373, 1
  %377 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %376)
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr @hf_pim_frp_count, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %379, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %.3678 = add i32 %373, 4
  %.not713 = icmp eq i8 %377, 0
  br i1 %.not713, label %._crit_edge683, label %.lr.ph682

.lr.ph682:                                        ; preds = %368, %386
  %.3680 = phi i32 [ %.3, %386 ], [ %.3678, %368 ]
  %.0618679 = phi i32 [ %397, %386 ], [ 0, %368 ]
  %381 = load ptr, ptr %361, align 8
  %382 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %381, ptr noundef nonnull @.str.290, i32 noundef %.0618679)
  %383 = load i32, ptr @hf_pim_rp_ip4, align 4
  %384 = load i32, ptr @hf_pim_rp_ip6, align 4
  %385 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %.3680, i32 noundef 0, ptr noundef %382, ptr noundef null, i32 noundef %383, i32 noundef %384, ptr noundef nonnull %12)
  br i1 %385, label %386, label %.loopexit652

386:                                              ; preds = %.lr.ph682
  %387 = load i32, ptr %12, align 4
  %388 = add i32 %387, %.3680
  %389 = load i32, ptr @hf_pim_holdtime, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %391 = add i32 %388, 2
  %392 = load i32, ptr @hf_pim_priority, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %394 = add i32 %388, 3
  %395 = load i32, ptr @hf_pim_res_bytes, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %397 = add nuw nsw i32 %.0618679, 1
  %.3 = add i32 %388, 4
  %exitcond727.not = icmp eq i32 %397, %378
  br i1 %exitcond727.not, label %._crit_edge683, label %.lr.ph682, !llvm.loop !14

._crit_edge683:                                   ; preds = %386, %368
  %.3.lcssa = phi i32 [ %.3678, %368 ], [ %.3, %386 ]
  %398 = add i32 %.0619685, 1
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.lcssa)
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %362, label %.loopexit652, !llvm.loop !15

.loopexit652:                                     ; preds = %._crit_edge683, %362, %.lr.ph682, %356, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %613

401:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %402 = load i32, ptr @hf_pim_group_ip4, align 4
  %403 = load i32, ptr @hf_pim_group_ip6, align 4
  %404 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %402, i32 noundef %403, ptr noundef nonnull %14)
  br i1 %404, label %405, label %421

405:                                              ; preds = %401
  %406 = load i32, ptr %14, align 4
  %407 = add i32 %406, 4
  %408 = load i32, ptr @hf_pim_source_ip4, align 4
  %409 = load i32, ptr @hf_pim_source_ip6, align 4
  %410 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %407, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %408, i32 noundef %409, ptr noundef nonnull %14)
  br i1 %410, label %411, label %421

411:                                              ; preds = %405
  %412 = load i32, ptr %14, align 4
  %413 = add i32 %412, %407
  %414 = load i32, ptr @hf_pim_rpt, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr @hf_pim_metric_pref, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %416, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  %418 = add i32 %413, 4
  %419 = load i32, ptr @hf_pim_metric, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  br label %421

421:                                              ; preds = %405, %401, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %613

422:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %423 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %424 = zext i8 %423 to i32
  %425 = load i32, ptr @hf_pim_prefix_count, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %425, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr @hf_pim_priority, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %427, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr @hf_pim_holdtime, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %429, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %431 = load i32, ptr @hf_pim_rp_ip4, align 4
  %432 = load i32, ptr @hf_pim_rp_ip6, align 4
  %433 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %431, i32 noundef %432, ptr noundef nonnull %15)
  %.not712 = icmp ne i8 %423, 0
  %or.cond742.not = select i1 %433, i1 %.not712, i1 false
  br i1 %or.cond742.not, label %.lr.ph676, label %.loopexit654

.lr.ph676:                                        ; preds = %422
  %434 = load i32, ptr %15, align 4
  %435 = add i32 %434, 8
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %437

437:                                              ; preds = %.lr.ph676, %443
  %.4674 = phi i32 [ %435, %.lr.ph676 ], [ %445, %443 ]
  %.0616673 = phi i32 [ 0, %.lr.ph676 ], [ %446, %443 ]
  %438 = load ptr, ptr %436, align 8
  %439 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %438, ptr noundef nonnull @.str.289, i32 noundef %.0616673)
  %440 = load i32, ptr @hf_pim_group_ip4, align 4
  %441 = load i32, ptr @hf_pim_group_ip6, align 4
  %442 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %.4674, i32 noundef 1, ptr noundef %439, ptr noundef null, i32 noundef %440, i32 noundef %441, ptr noundef nonnull %15)
  br i1 %442, label %443, label %.loopexit654

443:                                              ; preds = %437
  %444 = load i32, ptr %15, align 4
  %445 = add i32 %444, %.4674
  %446 = add nuw nsw i32 %.0616673, 1
  %exitcond726.not = icmp eq i32 %446, %424
  br i1 %exitcond726.not, label %.loopexit654, label %437, !llvm.loop !16

.loopexit654:                                     ; preds = %443, %437, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  br label %613

447:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %448 = load i32, ptr @hf_pim_group_ip4, align 4
  %449 = load i32, ptr @hf_pim_group_ip6, align 4
  %450 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %448, i32 noundef %449, ptr noundef nonnull %16)
  br i1 %450, label %451, label %489

451:                                              ; preds = %447
  %452 = load i32, ptr %16, align 4
  %453 = add i32 %452, 4
  %454 = load i32, ptr @hf_pim_source_ip4, align 4
  %455 = load i32, ptr @hf_pim_source_ip6, align 4
  %456 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %453, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %454, i32 noundef %455, ptr noundef nonnull %16)
  br i1 %456, label %457, label %489

457:                                              ; preds = %451
  %458 = load i32, ptr %16, align 4
  %459 = add i32 %458, %453
  %460 = load i32, ptr @hf_pim_originator_ip4, align 4
  %461 = load i32, ptr @hf_pim_originator_ip6, align 4
  %462 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %459, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %460, i32 noundef %461, ptr noundef nonnull %16)
  br i1 %462, label %463, label %489

463:                                              ; preds = %457
  %464 = load i32, ptr %16, align 4
  %465 = add i32 %464, %459
  %466 = load i32, ptr @hf_pim_rpt, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %468 = load i32, ptr @hf_pim_metric_pref, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %468, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  %470 = add i32 %465, 4
  %471 = load i32, ptr @hf_pim_metric, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %473 = add i32 %465, 8
  %474 = load i32, ptr @hf_pim_mask_len, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %476 = add i32 %465, 9
  %477 = load i32, ptr @hf_pim_ttl, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %477, ptr noundef %0, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %479 = add i32 %465, 10
  %480 = load i32, ptr @hf_pim_prune_indicator, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr @hf_pim_prune_now, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %482, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr @hf_pim_assert_override, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %484, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %486 = add i32 %465, 11
  %487 = load i32, ptr @hf_pim_interval, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  br label %489

489:                                              ; preds = %457, %451, %447, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  br label %613

490:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %491 = load i32, ptr @hf_pim_rp_ip4, align 4
  %492 = load i32, ptr @hf_pim_rp_ip6, align 4
  %493 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %491, i32 noundef %492, ptr noundef nonnull %17)
  br i1 %493, label %494, label %530

494:                                              ; preds = %490
  %495 = load i32, ptr %17, align 4
  %496 = add i32 %495, 4
  %497 = load i32, ptr @hf_pim_df_metric_pref, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef 4, i32 noundef 0)
  %499 = add i32 %495, 8
  %500 = load i32, ptr @hf_pim_metric, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %502 = add i32 %495, 12
  switch i32 %.0611, label %530 [
    i32 3, label %503
    i32 4, label %518
  ]

503:                                              ; preds = %494
  %504 = load i32, ptr @hf_pim_bd_bo_offer_ip4, align 4
  %505 = load i32, ptr @hf_pim_bd_bo_offer_ip6, align 4
  %506 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %502, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %504, i32 noundef %505, ptr noundef nonnull %17)
  br i1 %506, label %507, label %530

507:                                              ; preds = %503
  %508 = load i32, ptr %17, align 4
  %509 = add i32 %508, %502
  %510 = load i32, ptr @hf_pim_bd_offer_metric_pref, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %510, ptr noundef %0, i32 noundef %509, i32 noundef 4, i32 noundef 0)
  %512 = add i32 %509, 4
  %513 = load i32, ptr @hf_pim_bd_offer_metric, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  %515 = add i32 %509, 8
  %516 = load i32, ptr @hf_pim_bd_offer_interval, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 2, i32 noundef 0)
  br label %530

518:                                              ; preds = %494
  %519 = load i32, ptr @hf_pim_bd_pass_ip4, align 4
  %520 = load i32, ptr @hf_pim_bd_pass_ip6, align 4
  %521 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %502, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %519, i32 noundef %520, ptr noundef nonnull %17)
  br i1 %521, label %522, label %530

522:                                              ; preds = %518
  %523 = load i32, ptr %17, align 4
  %524 = add i32 %523, %502
  %525 = load i32, ptr @hf_pim_bd_pass_metric_pref, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  %527 = add i32 %524, 4
  %528 = load i32, ptr @hf_pim_bd_pass_metric, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  br label %530

530:                                              ; preds = %494, %507, %522, %503, %518, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  br label %613

531:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  %532 = load i32, ptr @hf_pim_originator_ip4, align 4
  %533 = load i32, ptr @hf_pim_originator_ip6, align 4
  %534 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %532, i32 noundef %533, ptr noundef nonnull %18)
  br i1 %534, label %535, label %587

535:                                              ; preds = %531
  %536 = load i32, ptr %18, align 4
  %537 = add i32 %536, 4
  %538 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %537)
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %.lr.ph671, label %._crit_edge

.lr.ph671:                                        ; preds = %535, %select.unfold
  %.5670 = phi i32 [ %.8, %select.unfold ], [ %537, %535 ]
  %.0615669 = phi i32 [ %540, %select.unfold ], [ 0, %535 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  %540 = add i32 %.0615669, 1
  %541 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5670)
  %542 = add i32 %.5670, 2
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %542)
  %544 = and i16 %541, 32767
  %545 = zext i16 %543 to i32
  %546 = add nuw nsw i32 %545, 4
  %547 = load i32, ptr @ett_pim_opt, align 4
  %548 = zext nneg i16 %544 to i32
  %549 = call ptr @val_to_str(i32 noundef %548, ptr noundef nonnull @pim_opt_vals1, ptr noundef nonnull @.str.280)
  %550 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %0, i32 noundef %.5670, i32 noundef %546, i32 noundef %547, ptr noundef nonnull %19, ptr noundef nonnull @.str.279, i32 noundef %548, ptr noundef %549)
  %551 = load i32, ptr @hf_pim_transitivetype, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %0, i32 noundef %.5670, i32 noundef 1, i32 noundef 0)
  %553 = load i32, ptr @hf_pim_optiontype1, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %553, ptr noundef %0, i32 noundef %.5670, i32 noundef 2, i32 noundef 0)
  %555 = load i32, ptr @hf_pim_optionlength, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %555, ptr noundef %0, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %557 = add i32 %.5670, 4
  %cond = icmp eq i16 %544, 1
  br i1 %cond, label %558, label %579

558:                                              ; preds = %.lr.ph671
  %559 = load i32, ptr @hf_pim_group_ip4, align 4
  %560 = load i32, ptr @hf_pim_group_ip6, align 4
  %561 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %557, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %559, i32 noundef %560, ptr noundef nonnull %18)
  br i1 %561, label %562, label %select.unfold

562:                                              ; preds = %558
  %563 = load i32, ptr %18, align 4
  %564 = add i32 %563, %557
  %565 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %564)
  %566 = load i32, ptr @hf_pim_srcount, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %566, ptr noundef %0, i32 noundef %564, i32 noundef 2, i32 noundef 0)
  %568 = add i32 %564, 2
  %569 = load i32, ptr @hf_pim_srcholdt, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %571 = add i32 %564, 4
  %.not640665 = icmp eq i16 %565, 0
  br i1 %.not640665, label %select.unfold, label %.lr.ph668

.lr.ph668:                                        ; preds = %562, %575
  %.7667 = phi i32 [ %577, %575 ], [ %571, %562 ]
  %.0612666 = phi i16 [ %578, %575 ], [ %565, %562 ]
  %572 = load i32, ptr @hf_pim_source_ip4, align 4
  %573 = load i32, ptr @hf_pim_source_ip6, align 4
  %574 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %134, ptr noundef %0, i32 noundef %.7667, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %572, i32 noundef %573, ptr noundef nonnull %18)
  br i1 %574, label %575, label %.thread

575:                                              ; preds = %.lr.ph668
  %576 = load i32, ptr %18, align 4
  %577 = add i32 %576, %.7667
  %578 = add i16 %.0612666, -1
  %.not640 = icmp eq i16 %578, 0
  br i1 %.not640, label %select.unfold, label %.lr.ph668, !llvm.loop !17

.thread:                                          ; preds = %.lr.ph668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  br label %587

579:                                              ; preds = %.lr.ph671
  %.not639 = icmp eq i16 %543, 0
  br i1 %.not639, label %583, label %580

580:                                              ; preds = %579
  %581 = load i32, ptr @hf_pim_optionvalue, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %581, ptr noundef %0, i32 noundef %557, i32 noundef %545, i32 noundef 0)
  br label %583

583:                                              ; preds = %580, %579
  %584 = add i32 %557, %545
  br label %select.unfold

select.unfold:                                    ; preds = %575, %562, %583, %558
  %.8 = phi i32 [ %557, %558 ], [ %584, %583 ], [ %571, %562 ], [ %577, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  %585 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8)
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %.lr.ph671, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold, %535
  %.0615.lcssa = phi i32 [ 0, %535 ], [ %540, %select.unfold ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.281, i32 noundef %.0615.lcssa)
  br label %587

587:                                              ; preds = %.thread, %._crit_edge, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  br label %613

588:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  %switch = icmp ult i8 %25, 32
  br i1 %switch, label %589, label %.loopexit655

589:                                              ; preds = %588
  %590 = add i32 %79, -4
  %.not = icmp ult i32 %590, 14
  br i1 %.not, label %.loopexit655, label %.lr.ph

.lr.ph:                                           ; preds = %589
  %591 = udiv i32 %590, 14
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %593

593:                                              ; preds = %.lr.ph, %610
  %.9662 = phi i32 [ 4, %.lr.ph ], [ %612, %610 ]
  %.0610661 = phi i32 [ 0, %.lr.ph ], [ %595, %610 ]
  %594 = load i32, ptr @hf_pim_group, align 4
  %595 = add nuw nsw i32 %.0610661, 1
  %596 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %134, i32 noundef %594, ptr noundef %0, i32 noundef %.9662, i32 noundef -1, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.291, i32 noundef %595)
  %597 = load i32, ptr @ett_pim, align 4
  %598 = call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  %599 = load ptr, ptr %592, align 8
  %600 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %599, ptr noundef nonnull @.str.87)
  %601 = load i32, ptr @hf_pim_group_ip4, align 4
  %602 = load i32, ptr @hf_pim_group_ip6, align 4
  %603 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %598, ptr noundef %0, i32 noundef %.9662, i32 noundef 1, ptr noundef %600, ptr noundef null, i32 noundef %601, i32 noundef %602, ptr noundef nonnull %20)
  br i1 %603, label %604, label %.loopexit655

604:                                              ; preds = %593
  %605 = load i32, ptr %20, align 4
  %606 = add i32 %605, %.9662
  %607 = load i32, ptr @hf_pim_source_ip4, align 4
  %608 = load i32, ptr @hf_pim_source_ip6, align 4
  %609 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %1, ptr noundef %598, ptr noundef %0, i32 noundef %606, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %607, i32 noundef %608, ptr noundef nonnull %20)
  br i1 %609, label %610, label %.loopexit655

610:                                              ; preds = %604
  %611 = load i32, ptr %20, align 4
  %612 = add i32 %611, %606
  %exitcond.not = icmp eq i32 %595, %591
  br i1 %exitcond.not, label %.loopexit655, label %593, !llvm.loop !18

.loopexit655:                                     ; preds = %593, %604, %610, %589, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  br label %613

613:                                              ; preds = %252, %257, %247, %264, %262, %272, %270, %228, %._crit_edge710, %284, %.loopexit649, %.loopexit652, %421, %.loopexit654, %489, %530, %587, %.loopexit655, %130, %127, %69, %75
  %614 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  ret i32 %614
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pimv1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.323)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_pim, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_pim, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_pim_igmp_type, align 4
  %14 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.324)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @pim_type1_vals, ptr noundef nonnull @.str.275)
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %18)
  %19 = load i32, ptr @hf_pim_code, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.mask = and i8 %21, -16
  %.not = icmp eq i8 %.mask, 16
  br i1 %.not, label %30, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_pim_cksum, align 4
  %24 = load i32, ptr @hf_pim_cksum_status, align 4
  %25 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load i32, ptr @hf_pim_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %29 = add i32 %28, 4
  br label %.loopexit

30:                                               ; preds = %4
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %32 = icmp eq i8 %15, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  tail call void @col_set_writable(ptr noundef %34, i32 noundef -1, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %30, %33
  %.0248 = phi i32 [ 8, %33 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  %.not255 = icmp ult i32 %31, %.0248
  %or.cond = select i1 %38, i1 true, i1 %.not255
  br i1 %or.cond, label %48, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not256 = icmp ult i32 %40, %.0248
  br i1 %.not256, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0248, ptr %42, align 8
  %43 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0248)
  store ptr %43, ptr %5, align 16
  %44 = load i32, ptr @hf_pim_cksum, align 4
  %45 = load i32, ptr @hf_pim_cksum_status, align 4
  %46 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1)
  %47 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef %46, i32 noundef 0, i32 noundef 5)
  br label %52

48:                                               ; preds = %39, %35
  %49 = load i32, ptr @hf_pim_cksum, align 4
  %50 = load i32, ptr @hf_pim_cksum_status, align 4
  %51 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @ei_pim_cksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load i32, ptr @hf_pim_version, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_pim_res_bytes, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %52
  %60 = load i32, ptr @hf_pim_option, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %62 = load i32, ptr @ett_pim_opts, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  switch i8 %15, label %.loopexit [
    i8 0, label %64
    i8 1, label %69
    i8 2, label %107
    i8 3, label %112
    i8 6, label %112
    i8 7, label %112
    i8 4, label %176
    i8 5, label %187
  ]

64:                                               ; preds = %59
  %65 = load i32, ptr @hf_pim_mode, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %65, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_pim_holdtime, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %67, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

69:                                               ; preds = %59
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %72 = load i32, ptr @hf_pim_ip_version, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %74 = lshr i8 %71, 4
  switch i8 %74, label %.loopexit [
    i8 0, label %75
    i8 4, label %91
    i8 6, label %99
  ]

75:                                               ; preds = %69
  %76 = load i32, ptr @hf_pim_dummy_header, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %76, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %90 [
    i32 2, label %80
    i32 3, label %85
  ]

80:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.325)
  %81 = load i32, ptr @hf_pim_source_ip4, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %81, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_pim_group_ip4, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %83, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

85:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.326)
  %86 = load i32, ptr @hf_pim_source_ip6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %86, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %88 = load i32, ptr @hf_pim_group_ip6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %88, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

90:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.327)
  br label %.loopexit

91:                                               ; preds = %69
  %92 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  %94 = load ptr, ptr @ip_handle, align 8
  br i1 %93, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 @call_dissector(ptr noundef %94, ptr noundef %70, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

97:                                               ; preds = %91
  %98 = call i32 @call_dissector(ptr noundef %94, ptr noundef %70, ptr noundef %1, ptr noundef %63)
  br label %.loopexit

99:                                               ; preds = %69
  %100 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  %102 = load ptr, ptr @ipv6_handle, align 8
  br i1 %101, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 @call_dissector(ptr noundef %102, ptr noundef %70, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

105:                                              ; preds = %99
  %106 = call i32 @call_dissector(ptr noundef %102, ptr noundef %70, ptr noundef %1, ptr noundef %63)
  br label %.loopexit

107:                                              ; preds = %59
  %108 = load i32, ptr @hf_pim_group_ip4, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %108, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr @hf_pim_source_ip4, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

112:                                              ; preds = %59, %59, %59
  %113 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %113, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr @hf_pim_res_bytes, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %115, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_pim_holdtime, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %117, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @hf_pim_res_bytes, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %119, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_pim_mask_len, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %121, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_pim_addr_len, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %123, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr @hf_pim_numgroups, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %127, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %.not270 = icmp eq i8 %125, 0
  br i1 %.not270, label %.loopexit, label %.lr.ph268

.lr.ph268:                                        ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %130

130:                                              ; preds = %.lr.ph268, %._crit_edge263
  %.0249266 = phi i32 [ 0, %.lr.ph268 ], [ %175, %._crit_edge263 ]
  %.1253265 = phi i32 [ 20, %.lr.ph268 ], [ %.1251.lcssa, %._crit_edge263 ]
  %131 = load i32, ptr @hf_pim_group_ip4, align 4
  %132 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.1253265)
  %133 = load ptr, ptr %129, align 8
  %134 = call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef %.1253265)
  %135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %63, i32 noundef %131, ptr noundef %0, i32 noundef %.1253265, i32 noundef 4, i32 noundef %132, ptr noundef nonnull @.str.328, i32 noundef %.0249266, ptr noundef %134)
  %136 = load i32, ptr @ett_pim, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  %138 = add i32 %.1253265, 4
  %139 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %140 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %138)
  %141 = load ptr, ptr %129, align 8
  %142 = call ptr @tvb_address_to_str(ptr noundef %141, ptr noundef %0, i32 noundef 2, i32 noundef %138)
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %137, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef %140, ptr noundef nonnull @.str.329, i32 noundef %.0249266, ptr noundef %142)
  %144 = add i32 %.1253265, 8
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %146 = zext i16 %145 to i32
  %147 = add i32 %.1253265, 10
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %147)
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr @hf_pim_numjoins, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %150, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @ett_pim, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = add i32 %.1253265, 12
  %.not271 = icmp eq i16 %145, 0
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130, %.lr.ph
  %.0247258 = phi i32 [ %162, %.lr.ph ], [ 0, %130 ]
  %.0250257 = phi i32 [ %161, %.lr.ph ], [ %154, %130 ]
  %155 = load i32, ptr @hf_pim_join_ip4, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %153, ptr noundef %0, i32 noundef %.0250257, i32 noundef 1, ptr noundef nonnull @pim_src_flags_fields, i32 noundef 0)
  %156 = add i32 %.0250257, 1
  %157 = load i32, ptr @hf_pim_mask_len, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %159 = add i32 %.0250257, 2
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %155, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = add i32 %.0250257, 6
  %162 = add nuw nsw i32 %.0247258, 1
  %exitcond.not = icmp eq i32 %162, %146
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %130
  %.0250.lcssa = phi i32 [ %154, %130 ], [ %161, %.lr.ph ]
  %163 = load i32, ptr @hf_pim_numprunes, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %163, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr @ett_pim, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  %.not272 = icmp eq i16 %148, 0
  br i1 %.not272, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %._crit_edge, %.lr.ph262
  %.1260 = phi i32 [ %174, %.lr.ph262 ], [ 0, %._crit_edge ]
  %.1251259 = phi i32 [ %173, %.lr.ph262 ], [ %.0250.lcssa, %._crit_edge ]
  %167 = load i32, ptr @hf_pim_prune_ip4, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %166, ptr noundef %0, i32 noundef %.1251259, i32 noundef 1, ptr noundef nonnull @pim_src_flags_fields, i32 noundef 0)
  %168 = add i32 %.1251259, 1
  %169 = load i32, ptr @hf_pim_mask_len, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.1251259, 2
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = add i32 %.1251259, 6
  %174 = add nuw nsw i32 %.1260, 1
  %exitcond274.not = icmp eq i32 %174, %149
  br i1 %exitcond274.not, label %._crit_edge263, label %.lr.ph262, !llvm.loop !20

._crit_edge263:                                   ; preds = %.lr.ph262, %._crit_edge
  %.1251.lcssa = phi i32 [ %.0250.lcssa, %._crit_edge ], [ %173, %.lr.ph262 ]
  %175 = add nuw nsw i32 %.0249266, 1
  %exitcond275.not = icmp eq i32 %175, %126
  br i1 %exitcond275.not, label %.loopexit, label %130, !llvm.loop !21

176:                                              ; preds = %59
  %177 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %177, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %179, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @hf_pim_rp_ip4, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %181, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_pim_res_bytes, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %183, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr @hf_pim_holdtime, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %185, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

187:                                              ; preds = %59
  %188 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %188, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %190, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr @hf_pim_rpt, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %192, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_pim_metric_pref, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %194, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr @hf_pim_metric, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %196, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge263, %112, %64, %107, %176, %187, %59, %69, %103, %105, %95, %97, %80, %90, %85, %52, %22
  %.0 = phi i32 [ %29, %22 ], [ 8, %52 ], [ 8, %59 ], [ 24, %187 ], [ 24, %176 ], [ 16, %107 ], [ 12, %64 ], [ 8, %69 ], [ 8, %103 ], [ 8, %105 ], [ 8, %95 ], [ 8, %97 ], [ 8, %80 ], [ 8, %90 ], [ 8, %85 ], [ 20, %112 ], [ %.1251.lcssa, %._crit_edge263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pim() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pim_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.221, i32 noundef 103, ptr noundef %1)
  %2 = load ptr, ptr @pimv1_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.222, i32 noundef 20, ptr noundef %2)
  %3 = load i32, ptr @proto_pim, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.223, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_pim, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.224, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_pim_addr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5, ptr noundef writeonly %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %14 = add i8 %13, -3
  %or.cond = icmp ult i8 %14, -2
  br i1 %or.cond, label %273, label %15

15:                                               ; preds = %10
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %16)
  %or.cond5 = icmp ugt i8 %17, 1
  br i1 %or.cond5, label %273, label %18

18:                                               ; preds = %15
  switch i32 %4, label %default.unreachable423 [
    i32 0, label %19
    i32 1, label %111
    i32 2, label %152
  ]

19:                                               ; preds = %18
  %switch = icmp eq i8 %13, 1
  %20 = add i32 %3, 2
  %.not398 = icmp eq ptr %5, null
  br i1 %switch, label %21, label %30

21:                                               ; preds = %19
  %22 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %20)
  br i1 %.not398, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @tvb_address_to_str(ptr noundef %25, ptr noundef %2, i32 noundef 2, i32 noundef %20)
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 6, i32 noundef %22, ptr noundef nonnull @.str.312, ptr noundef nonnull %5, ptr noundef %26)
  br label %38

28:                                               ; preds = %21
  %29 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 6, i32 noundef %22)
  br label %38

30:                                               ; preds = %19
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %20, ptr noundef nonnull %11)
  br i1 %.not398, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_address_to_str(ptr noundef %33, ptr noundef %2, i32 noundef 3, i32 noundef %20)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 18, ptr noundef nonnull %11, ptr noundef nonnull @.str.312, ptr noundef nonnull %5, ptr noundef %34)
  br label %38

36:                                               ; preds = %30
  %37 = call ptr @proto_tree_add_ipv6(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 18, ptr noundef nonnull %11)
  br label %38

38:                                               ; preds = %31, %36, %23, %28
  %hf_pim_unicast_addr_ipv4.hf_pim_unicast_addr_ipv6 = phi ptr [ @hf_pim_unicast_addr_ipv6, %31 ], [ @hf_pim_unicast_addr_ipv6, %36 ], [ @hf_pim_unicast_addr_ipv4, %23 ], [ @hf_pim_unicast_addr_ipv4, %28 ]
  %.0377 = phi i32 [ 0, %31 ], [ 0, %36 ], [ %22, %23 ], [ %22, %28 ]
  %.0374 = phi ptr [ %35, %31 ], [ %37, %36 ], [ %27, %23 ], [ %29, %28 ]
  %.0371 = phi i32 [ 16, %31 ], [ 16, %36 ], [ 4, %23 ], [ 4, %28 ]
  %39 = load i32, ptr @ett_pim, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %.0374, i32 noundef %39)
  %41 = load i32, ptr @hf_pim_addr_af, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_pim_addr_et, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %3, 2
  %46 = load i32, ptr %hf_pim_unicast_addr_ipv4.hf_pim_unicast_addr_ipv6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef %.0371, i32 noundef 0)
  %48 = icmp eq i8 %17, 1
  br i1 %48, label %49, label %109

49:                                               ; preds = %38
  %50 = add i32 %3, 2
  %51 = add i32 %50, %.0371
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %51)
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph437, label %.critedge

55:                                               ; preds = %104
  %56 = add i32 %76, %62
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %56)
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph437, label %.critedge, !llvm.loop !22

.lr.ph437:                                        ; preds = %49, %55
  %.0369421436 = phi i32 [ %56, %55 ], [ %51, %49 ]
  %.0422435 = phi i32 [ %105, %55 ], [ 0, %49 ]
  %59 = add i32 %.0369421436, 1
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %59)
  %61 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %62 = zext i8 %60 to i32
  %63 = add nuw nsw i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %61, ptr noundef %2, i32 noundef %.0369421436, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr @ett_pim, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.0369421436)
  %68 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %69 = load i32, ptr @ett_pim_addr_flags, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %2, i32 noundef %.0369421436, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @pim_source_ja_flags, i32 noundef 0)
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @pim_join_attribute_type_vals, ptr noundef nonnull @.str.26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.313, ptr noundef %73)
  %74 = load i32, ptr @hf_pim_source_ja_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %2, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %.0369421436, 2
  switch i8 %71, label %104 [
    i8 5, label %77
    i8 6, label %80
  ]

77:                                               ; preds = %.lr.ph437
  %78 = load i32, ptr @hf_pim_attribute_transport_mode, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %78, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %104

80:                                               ; preds = %.lr.ph437
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  switch i8 %81, label %104 [
    i8 1, label %82
    i8 2, label %93
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %52, align 8
  %84 = add i32 %.0369421436, 3
  %85 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %2, i32 noundef 2, i32 noundef %84)
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %66, i32 noundef %7, ptr noundef %2, i32 noundef %76, i32 noundef %62, i32 noundef %.0377, ptr noundef nonnull @.str.314, ptr noundef %85)
  %87 = load i32, ptr @ett_pim, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_pim_addr_af, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %2, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  br label %104

93:                                               ; preds = %80
  %94 = load ptr, ptr %52, align 8
  %95 = add i32 %.0369421436, 3
  %96 = call ptr @tvb_address_to_str(ptr noundef %94, ptr noundef %2, i32 noundef 2, i32 noundef %95)
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %66, i32 noundef %8, ptr noundef %2, i32 noundef %76, i32 noundef %62, ptr noundef nonnull %11, ptr noundef nonnull @.str.314, ptr noundef %96)
  %98 = load i32, ptr @ett_pim, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_pim_addr_af, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %2, i32 noundef %95, i32 noundef 16, i32 noundef 0)
  br label %104

104:                                              ; preds = %.lr.ph437, %80, %82, %93, %77
  %105 = add i32 %63, %.0422435
  %106 = and i8 %67, 64
  %.not399.not = icmp eq i8 %106, 0
  br i1 %.not399.not, label %55, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %55, %104, %49
  %.1375.lcssa = phi ptr [ %.0374, %49 ], [ %64, %104 ], [ %64, %55 ]
  %.0.lcssa = phi i32 [ 0, %49 ], [ %105, %104 ], [ %105, %55 ]
  %107 = or disjoint i32 %.0371, 2
  %108 = add i32 %107, %.0.lcssa
  br label %271

109:                                              ; preds = %38
  %110 = or disjoint i32 %.0371, 2
  br label %271

111:                                              ; preds = %18
  %112 = add i32 %3, 3
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %112)
  %switch410 = icmp eq i8 %13, 1
  %114 = add i32 %3, 4
  %.not396 = icmp eq ptr %5, null
  br i1 %switch410, label %115, label %126

115:                                              ; preds = %111
  %116 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %114)
  br i1 %.not396, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %2, i32 noundef 2, i32 noundef %114)
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %116, ptr noundef nonnull @.str.312, ptr noundef nonnull %5, ptr noundef %120)
  br label %124

122:                                              ; preds = %115
  %123 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %116)
  br label %124

124:                                              ; preds = %122, %117
  %.4 = phi ptr [ %121, %117 ], [ %123, %122 ]
  %125 = zext i8 %113 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4, ptr noundef nonnull @.str.315, i32 noundef %125)
  br label %136

126:                                              ; preds = %111
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %114, ptr noundef nonnull %11)
  br i1 %.not396, label %132, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %2, i32 noundef 3, i32 noundef %114)
  %131 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull @.str.312, ptr noundef nonnull %5, ptr noundef %130)
  br label %134

132:                                              ; preds = %126
  %133 = call ptr @proto_tree_add_ipv6(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11)
  br label %134

134:                                              ; preds = %132, %127
  %.5 = phi ptr [ %131, %127 ], [ %133, %132 ]
  %135 = zext i8 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.5, ptr noundef nonnull @.str.315, i32 noundef %135)
  br label %136

136:                                              ; preds = %134, %124
  %.427 = phi i32 [ 16, %134 ], [ 4, %124 ]
  %hf_pim_group_ip4.hf_pim_group_ip6 = phi ptr [ @hf_pim_group_ip6, %134 ], [ @hf_pim_group_ip4, %124 ]
  %.3 = phi ptr [ %.5, %134 ], [ %.4, %124 ]
  %.1372 = phi i32 [ 20, %134 ], [ 8, %124 ]
  %137 = load i32, ptr @ett_pim, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %.3, i32 noundef %137)
  %139 = load i32, ptr @hf_pim_addr_af, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_pim_addr_et, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %143 = add i32 %3, 2
  %144 = load i32, ptr @hf_pim_group_addr_flags, align 4
  %145 = load i32, ptr @ett_pim_addr_flags, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %138, ptr noundef %2, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @pim_group_addr_flags, i32 noundef 0)
  %147 = load i32, ptr @hf_pim_mask_len, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %147, ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %149 = add i32 %3, 4
  %150 = load i32, ptr %hf_pim_group_ip4.hf_pim_group_ip6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %150, ptr noundef %2, i32 noundef %149, i32 noundef %.427, i32 noundef 0)
  br label %271

152:                                              ; preds = %18
  %153 = add i32 %3, 2
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %153)
  %155 = add i32 %3, 3
  %156 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %155)
  %switch414 = icmp eq i8 %13, 1
  %157 = add i32 %3, 4
  %.not389 = icmp eq ptr %5, null
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br i1 %switch414, label %159, label %169

159:                                              ; preds = %152
  %160 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %157)
  %161 = load ptr, ptr %158, align 8
  %162 = tail call ptr @tvb_address_to_str(ptr noundef %161, ptr noundef %2, i32 noundef 2, i32 noundef %157)
  br i1 %.not389, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %160, ptr noundef nonnull @.str.312, ptr noundef nonnull %5, ptr noundef %162)
  br label %167

165:                                              ; preds = %159
  %166 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %160, ptr noundef nonnull @.str.316, ptr noundef %162)
  br label %167

167:                                              ; preds = %165, %163
  %.7 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %168 = zext i8 %156 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.7, ptr noundef nonnull @.str.315, i32 noundef %168)
  br label %178

169:                                              ; preds = %152
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %157, ptr noundef nonnull %11)
  %170 = load ptr, ptr %158, align 8
  %171 = call ptr @tvb_address_to_str(ptr noundef %170, ptr noundef %2, i32 noundef 3, i32 noundef %157)
  br i1 %.not389, label %174, label %172

172:                                              ; preds = %169
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull @.str.312, ptr noundef nonnull %5, ptr noundef %171)
  br label %176

174:                                              ; preds = %169
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull @.str.316, ptr noundef %171)
  br label %176

176:                                              ; preds = %174, %172
  %.8 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %177 = zext i8 %156 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.8, ptr noundef nonnull @.str.315, i32 noundef %177)
  br label %178

178:                                              ; preds = %176, %167
  %.1378 = phi i32 [ 0, %176 ], [ %160, %167 ]
  %.6 = phi ptr [ %.8, %176 ], [ %.7, %167 ]
  %.2373 = phi i32 [ 16, %176 ], [ 4, %167 ]
  %.not390 = icmp eq i8 %154, 0
  br i1 %.not390, label %187, label %179

179:                                              ; preds = %178
  %180 = zext i8 %154 to i32
  %181 = and i32 %180, 4
  %.not391 = icmp eq i32 %181, 0
  %182 = select i1 %.not391, ptr @.str.287, ptr @.str.318
  %183 = and i32 %180, 2
  %.not392 = icmp eq i32 %183, 0
  %184 = select i1 %.not392, ptr @.str.287, ptr @.str.319
  %185 = and i32 %180, 1
  %.not393 = icmp eq i32 %185, 0
  %186 = select i1 %.not393, ptr @.str.287, ptr @.str.320
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.6, ptr noundef nonnull @.str.317, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %186)
  br label %187

187:                                              ; preds = %179, %178
  %188 = load i32, ptr @ett_pim, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %.6, i32 noundef %188)
  %190 = load i32, ptr @hf_pim_addr_af, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr @hf_pim_addr_et, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %192, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_pim_source_addr_flags, align 4
  %195 = load i32, ptr @ett_pim_addr_flags, align 4
  %196 = call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %2, i32 noundef %153, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @pim_source_addr_flags, i32 noundef 0)
  %197 = load i32, ptr @hf_pim_mask_len, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %197, ptr noundef %2, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %199 = add i32 %3, 4
  %.428 = select i1 %switch414, i32 4, i32 16
  %hf_pim_source_ip4.val = load i32, ptr @hf_pim_source_ip4, align 4
  %hf_pim_source_ip6.val = load i32, ptr @hf_pim_source_ip6, align 4
  %200 = select i1 %switch414, i32 %hf_pim_source_ip4.val, i32 %hf_pim_source_ip6.val
  %201 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %200, ptr noundef %2, i32 noundef %199, i32 noundef %.428, i32 noundef 0)
  %202 = icmp eq i8 %17, 1
  br i1 %202, label %203, label %.critedge7

203:                                              ; preds = %187
  %204 = add i32 %3, 4
  %205 = add i32 %204, %.2373
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %205)
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %.lr.ph, label %.critedge7

209:                                              ; preds = %266
  %210 = add i32 %230, %216
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %210)
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.lr.ph, label %.critedge7, !llvm.loop !23

.lr.ph:                                           ; preds = %203, %209
  %.1370418430 = phi i32 [ %210, %209 ], [ %205, %203 ]
  %.2419429 = phi i32 [ %267, %209 ], [ 0, %203 ]
  %213 = add i32 %.1370418430, 1
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %213)
  %215 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %216 = zext i8 %214 to i32
  %217 = add nuw nsw i32 %216, 2
  %218 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %215, ptr noundef %2, i32 noundef %.1370418430, i32 noundef %217, i32 noundef 0)
  %219 = load i32, ptr @ett_pim, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.1370418430)
  %222 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %223 = load i32, ptr @ett_pim_addr_flags, align 4
  %224 = call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %2, i32 noundef %.1370418430, i32 noundef %222, i32 noundef %223, ptr noundef nonnull @pim_source_ja_flags, i32 noundef 0)
  %225 = and i8 %221, 63
  %226 = zext nneg i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @pim_join_attribute_type_vals, ptr noundef nonnull @.str.26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.313, ptr noundef %227)
  %228 = load i32, ptr @hf_pim_source_ja_length, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %228, ptr noundef %2, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %.1370418430, 2
  switch i8 %225, label %263 [
    i8 0, label %231
    i8 6, label %239
  ]

231:                                              ; preds = %.lr.ph
  switch i8 %214, label %236 [
    i8 18, label %232
    i8 6, label %232
  ]

232:                                              ; preds = %231, %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %233 = load i32, ptr @hf_pim_unicast_addr_ipv4, align 4
  %234 = load i32, ptr @hf_pim_unicast_addr_ipv6, align 4
  %235 = call fastcc zeroext i1 @dissect_pim_addr(ptr noundef %0, ptr noundef %220, ptr noundef %2, i32 noundef %230, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %233, i32 noundef %234, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %266

236:                                              ; preds = %231
  %237 = load i32, ptr @hf_pim_source_ja_value, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %237, ptr noundef %2, i32 noundef %230, i32 noundef %216, i32 noundef 0)
  br label %266

239:                                              ; preds = %.lr.ph
  %240 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  switch i8 %240, label %266 [
    i8 1, label %241
    i8 2, label %252
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr %206, align 8
  %243 = add i32 %.1370418430, 3
  %244 = call ptr @tvb_address_to_str(ptr noundef %242, ptr noundef %2, i32 noundef 2, i32 noundef %243)
  %245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %220, i32 noundef %7, ptr noundef %2, i32 noundef %230, i32 noundef %216, i32 noundef %.1378, ptr noundef nonnull @.str.314, ptr noundef %244)
  %246 = load i32, ptr @ett_pim, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr @hf_pim_addr_af, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %2, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %2, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  br label %266

252:                                              ; preds = %239
  %253 = load ptr, ptr %206, align 8
  %254 = add i32 %.1370418430, 3
  %255 = call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %2, i32 noundef 2, i32 noundef %254)
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %220, i32 noundef %8, ptr noundef %2, i32 noundef %230, i32 noundef %216, ptr noundef nonnull %11, ptr noundef nonnull @.str.314, ptr noundef %255)
  %257 = load i32, ptr @ett_pim, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  %259 = load i32, ptr @hf_pim_addr_af, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %2, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %261, ptr noundef %2, i32 noundef %254, i32 noundef 16, i32 noundef 0)
  br label %266

263:                                              ; preds = %.lr.ph
  %264 = load i32, ptr @hf_pim_source_ja_value, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %264, ptr noundef %2, i32 noundef %230, i32 noundef %216, i32 noundef 0)
  br label %266

266:                                              ; preds = %232, %239, %241, %252, %236, %263
  %267 = add i32 %217, %.2419429
  %268 = and i8 %221, 64
  %.not394.not = icmp eq i8 %268, 0
  br i1 %.not394.not, label %209, label %.critedge7, !llvm.loop !23

.critedge7:                                       ; preds = %266, %209, %203, %187
  %.9 = phi ptr [ %.6, %187 ], [ %.6, %203 ], [ %218, %209 ], [ %218, %266 ]
  %.1 = phi i32 [ 0, %187 ], [ 0, %203 ], [ %267, %209 ], [ %267, %266 ]
  %269 = add nuw nsw i32 %.2373, 4
  %270 = add i32 %269, %.1
  br label %271

default.unreachable423:                           ; preds = %18
  unreachable

271:                                              ; preds = %.critedge7, %136, %109, %.critedge
  %.sink = phi i32 [ %270, %.critedge7 ], [ %.1372, %136 ], [ %110, %109 ], [ %108, %.critedge ]
  %.2376 = phi ptr [ %.9, %.critedge7 ], [ %.3, %136 ], [ %.0374, %109 ], [ %.1375.lcssa, %.critedge ]
  store i32 %.sink, ptr %9, align 4
  %.not400 = icmp eq ptr %6, null
  br i1 %.not400, label %273, label %272

272:                                              ; preds = %271
  store ptr %.2376, ptr %6, align 8
  br label %273

273:                                              ; preds = %271, %272, %15, %10
  %.0379 = phi i1 [ false, %10 ], [ false, %15 ], [ true, %272 ], [ true, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #4
  ret i1 %.0379
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150922507}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
