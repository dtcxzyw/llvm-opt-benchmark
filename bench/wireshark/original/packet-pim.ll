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
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_pim.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pim_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @pimtypevals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_df_elect_subtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @pimbdirdfvals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_df_elect_rsvd, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_igmp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @pim_type1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_cksum, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_cksum_status, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_res_bytes, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_option, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optiontype, %struct._header_field_info { ptr @.str.2, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optiontype1, %struct._header_field_info { ptr @.str.2, ptr @.str.19, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optionlength, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_optionvalue, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_register_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_register_flag_border, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_register_flag_null_register, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_mode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @pimv1_modevals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_holdtime, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_holdtime_t, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 32769, ptr @unique_infinity_t, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_numgroups, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_numjoins, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_numprunes, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_t, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 128, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_propagation_delay, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 32767, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_override_interval, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_dr_priority, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_generation_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_state_refresh_version, %struct._header_field_info { ptr @.str, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_state_refresh_interval, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_state_refresh_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rpt, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_metric_pref, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_df_metric_pref, %struct._header_field_info { ptr @.str.67, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_metric, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_indicator, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_now, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_assert_override, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_ip_version, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @pim_ip_version_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_dummy_header, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ip4, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ip6, %struct._header_field_info { ptr @.str.80, ptr @.str.82, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_ip4, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_mask_ip4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_ip6, %struct._header_field_info { ptr @.str.83, ptr @.str.87, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_upstream_neighbor_ip4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_upstream_neighbor_ip6, %struct._header_field_info { ptr @.str.88, ptr @.str.90, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_join_ip4, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_join_ip6, %struct._header_field_info { ptr @.str.91, ptr @.str.93, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_ip4, %struct._header_field_info { ptr @.str.91, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prune_ip6, %struct._header_field_info { ptr @.str.91, ptr @.str.95, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_address_list_ip4, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_address_list_ip6, %struct._header_field_info { ptr @.str.96, ptr @.str.98, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bsr_ip4, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bsr_ip6, %struct._header_field_info { ptr @.str.99, ptr @.str.101, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rp_ip4, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rp_ip6, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_originator_ip4, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_originator_ip6, %struct._header_field_info { ptr @.str.105, ptr @.str.107, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_address_ip4, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_ip4, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_ip6, %struct._header_field_info { ptr @.str.110, ptr @.str.112, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_metric_pref, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_pass_metric, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_bo_offer_ip4, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_bo_offer_ip6, %struct._header_field_info { ptr @.str.117, ptr @.str.119, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_offer_metric_pref, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_offer_metric, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bd_offer_interval, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_fragment_tag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_hash_mask_len, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_bsr_priority, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rp_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_frp_count, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_priority, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_prefix_count, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_a, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_s, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_w, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_r, %struct._header_field_info { ptr @.str.102, ptr @.str.146, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_src_flags_rsv, %struct._header_field_info { ptr @.str.60, ptr @.str.147, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_mask_len, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_addr_len, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_ttl, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_interval, %struct._header_field_info { ptr @.str.57, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_addr_af, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_addr_et, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @pim_addr_et_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_unicast_addr_ipv4, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_unicast_addr_ipv6, %struct._header_field_info { ptr @.str.159, ptr @.str.161, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_attribute_transport_mode, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr @attribute_transport_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rloc_addr_ipv4, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_rloc_addr_ipv6, %struct._header_field_info { ptr @.str.164, ptr @.str.166, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group, %struct._header_field_info { ptr @.str.83, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags_b, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.171, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_group_addr_flags_z, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.175, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_s, %struct._header_field_info { ptr @.str.142, ptr @.str.176, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_w, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_addr_flags_r, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_join_attribute, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags_f, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags_e, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_flags_attr_type, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr @pim_join_attribute_type_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_length, %struct._header_field_info { ptr @.str.20, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_source_ja_value, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_srcount, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_srcholdt, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 32769, ptr @unique_infinity_t, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pim_transitivetype, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 128, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pfm_no_forward_bit, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 128, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pim_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pim.version\00", align 1
@hf_pim_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pim.type\00", align 1
@pimtypevals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.226 }, %struct._value_string { i32 9, ptr @.str.227 }, %struct._value_string { i32 10, ptr @.str.228 }, %struct._value_string { i32 11, ptr @.str.229 }, %struct._value_string { i32 12, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_pim_df_elect_subtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"DF Subtype\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pim.df_elect.subtype\00", align 1
@pimbdirdfvals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.233 }, %struct._value_string { i32 4, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_pim_df_elect_rsvd = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"DF reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"pim.df_elect.rsvd\00", align 1
@hf_pim_igmp_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"pim.igmp_type\00", align 1
@hf_pim_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pim.code\00", align 1
@pim_type1_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.236 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
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
@hf_pim_option = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"PIM Options\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pim.option\00", align 1
@hf_pim_optiontype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"pim.optiontype\00", align 1
@hf_pim_optiontype1 = internal global i32 0, align 4
@hf_pim_optionlength = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pim.optionlength\00", align 1
@hf_pim_optionvalue = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pim.optionvalue\00", align 1
@hf_pim_register_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"pim.register_flag\00", align 1
@hf_pim_register_flag_border = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Border\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"pim.register_flag.border\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_pim_register_flag_null_register = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Null-Register\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"pim.register_flag.null_register\00", align 1
@hf_pim_mode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"pim.mode\00", align 1
@pimv1_modevals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_pim_holdtime = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Holdtime\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pim.holdtime\00", align 1
@unique_infinity = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [76 x i8] c"The amount of time a receiver must keep the neighbor reachable, in seconds.\00", align 1
@hf_pim_holdtime_t = internal global i32 0, align 4
@unique_infinity_t = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 65535, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_pim_numgroups = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Num Groups\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pim.numgroups\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Number of multicast group sets contained in the message.\00", align 1
@hf_pim_numjoins = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Num Joins\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"pim.numjoins\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Number of joined sources.\00", align 1
@hf_pim_numprunes = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Num Prunes\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pim.numprunes\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Number of pruned sources.\00", align 1
@hf_pim_t = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"pim.t\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"Specifies the ability of the sending router to disable joins suppression.\00", align 1
@hf_pim_propagation_delay = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Propagation Delay\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"pim.propagation_delay\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Units are milli-seconds\00", align 1
@hf_pim_override_interval = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Override Interval\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"pim.override_interval\00", align 1
@hf_pim_dr_priority = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"DR Priority\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"pim.dr_priority\00", align 1
@hf_pim_generation_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"pim.generation_id\00", align 1
@hf_pim_state_refresh_version = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [26 x i8] c"pim.state_refresh_version\00", align 1
@hf_pim_state_refresh_interval = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"pim.state_refresh_interval\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Units in seconds.\00", align 1
@hf_pim_state_refresh_reserved = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"pim.state_refresh_reserved\00", align 1
@hf_pim_rpt = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"RP Tree\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"pim.rpt\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"Set to 1 for assert(*,G) messages and 0 for assert(S,G) messages.\00", align 1
@hf_pim_metric_pref = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Metric Preference\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"pim.metric_pref\00", align 1
@hf_pim_df_metric_pref = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"DF Metric Preference\00", align 1
@hf_pim_metric = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"pim.metric\00", align 1
@hf_pim_prune_indicator = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Prune indicator\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"pim.prune_indicator\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pim_prune_now = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Prune now\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"pim.prune_now\00", align 1
@hf_pim_assert_override = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Assert override\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"pim.assert_override\00", align 1
@hf_pim_ip_version = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"pim.ip_version\00", align 1
@pim_ip_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_pim_dummy_header = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Dummy Header\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"pim.dummy_header\00", align 1
@hf_pim_source_ip4 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"pim.source\00", align 1
@hf_pim_source_ip6 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"pim.source_ip6\00", align 1
@hf_pim_group_ip4 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"pim.group\00", align 1
@hf_pim_group_mask_ip4 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"pim.group_mask\00", align 1
@hf_pim_group_ip6 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"pim.group_ip6\00", align 1
@hf_pim_upstream_neighbor_ip4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Upstream-neighbor\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"pim.upstream_neighbor\00", align 1
@hf_pim_upstream_neighbor_ip6 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"pim.upstream_neighbor_ip6\00", align 1
@hf_pim_join_ip4 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"pim.join_ip\00", align 1
@hf_pim_join_ip6 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"pim.join_ip6\00", align 1
@hf_pim_prune_ip4 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"pim.prune_ip\00", align 1
@hf_pim_prune_ip6 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"pim.prune_ip6\00", align 1
@hf_pim_address_list_ip4 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"pim.address_list\00", align 1
@hf_pim_address_list_ip6 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"pim.address_list_ip6\00", align 1
@hf_pim_bsr_ip4 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"BSR\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"pim.bsr\00", align 1
@hf_pim_bsr_ip6 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"pim.bsr_ip6\00", align 1
@hf_pim_rp_ip4 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"pim.rp\00", align 1
@hf_pim_rp_ip6 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"pim.rp_ip6\00", align 1
@hf_pim_originator_ip4 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"pim.originator\00", align 1
@hf_pim_originator_ip6 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"pim.originator_ip6\00", align 1
@hf_pim_group_address_ip4 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"pim.group_address\00", align 1
@hf_pim_bd_pass_ip4 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"New Winner IP\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"pim.bidir_winner_ip4\00", align 1
@hf_pim_bd_pass_ip6 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"pim.bidir_winner_ip6\00", align 1
@hf_pim_bd_pass_metric_pref = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Winner Metric Preference\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"pim.bidir_win_metric_pref\00", align 1
@hf_pim_bd_pass_metric = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Winner Metric\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"pim.bidir_win_metric\00", align 1
@hf_pim_bd_bo_offer_ip4 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"Offering IP\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"pim.bidir_offering_ip4\00", align 1
@hf_pim_bd_bo_offer_ip6 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"pim.bidir_offering_ip6\00", align 1
@hf_pim_bd_offer_metric_pref = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"Offering Metric Preference\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"pim.bidir_off_metric_pref\00", align 1
@hf_pim_bd_offer_metric = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"Offering Metric\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"pim.bidir_off_metric\00", align 1
@hf_pim_bd_offer_interval = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Offering interval (ms)\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"pim.bidir_offering_interval\00", align 1
@hf_pim_fragment_tag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Fragment tag\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"pim.fragment_tag\00", align 1
@hf_pim_hash_mask_len = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Hash mask len\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"pim.hash_mask_len\00", align 1
@hf_pim_bsr_priority = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"BSR priority\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"pim.bsr_priority\00", align 1
@hf_pim_rp_count = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"RP count\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"pim.rp_count\00", align 1
@hf_pim_frp_count = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"FRP count\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"pim.frp_count\00", align 1
@hf_pim_priority = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"pim.priority\00", align 1
@hf_pim_prefix_count = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Prefix-count\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"pim.prefix_count\00", align 1
@hf_pim_src_flags_a = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"Annotated\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"pim.src_flags.a\00", align 1
@hf_pim_src_flags_s = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [7 x i8] c"Sparse\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"pim.src_flags.s\00", align 1
@hf_pim_src_flags_w = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [3 x i8] c"WC\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"pim.src_flags.w\00", align 1
@hf_pim_src_flags_r = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"pim.src_flags.r\00", align 1
@hf_pim_src_flags_rsv = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"pim.src_flags.rsv\00", align 1
@hf_pim_mask_len = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Masklen\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"pim.mask_len\00", align 1
@hf_pim_addr_len = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Address Len\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"pim.addr_len\00", align 1
@hf_pim_ttl = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"pim.ttl\00", align 1
@hf_pim_interval = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"pim.interval\00", align 1
@hf_pim_addr_af = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"pim.addr_address_family\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_pim_addr_et = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"pim.addr_encoding_type\00", align 1
@pim_addr_et_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_pim_unicast_addr_ipv4 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"pim.unicast\00", align 1
@hf_pim_unicast_addr_ipv6 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"pim.unicast_ipv6\00", align 1
@hf_pim_attribute_transport_mode = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"Attribute Transport Mode\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"pim.attribute_transport_mode\00", align 1
@attribute_transport_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_pim_rloc_addr_ipv4 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"RLOC\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"pim.rloc\00", align 1
@hf_pim_rloc_addr_ipv6 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"pim.rloc_ipv6\00", align 1
@hf_pim_group = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"pim.group_set\00", align 1
@hf_pim_group_addr_flags = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"pim.group_addr.flags\00", align 1
@hf_pim_group_addr_flags_b = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"Bidirectional PIM\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"pim.group_addr.flags.b\00", align 1
@hf_pim_group_addr_flags_reserved = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [30 x i8] c"pim.group_addr.flags.reserved\00", align 1
@hf_pim_group_addr_flags_z = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"Admin Scope Zone\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"pim.group_addr.flags.z\00", align 1
@hf_pim_source_addr_flags = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"pim.source_addr.flags\00", align 1
@hf_pim_source_addr_flags_reserved = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [31 x i8] c"pim.source_addr.flags.reserved\00", align 1
@hf_pim_source_addr_flags_s = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"pim.source_addr.flags.s\00", align 1
@hf_pim_source_addr_flags_w = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"WildCard\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"pim.source_addr.flags.w\00", align 1
@hf_pim_source_addr_flags_r = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [22 x i8] c"Rendezvous Point Tree\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"pim.source_addr.flags.r\00", align 1
@hf_pim_source_join_attribute = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Join Attribute\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"pim.source_ja\00", align 1
@hf_pim_source_ja_flags = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"pim.source_ja.flags\00", align 1
@hf_pim_source_ja_flags_f = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"pim.source_ja.flags.f\00", align 1
@hf_pim_source_ja_flags_e = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"End of Attributes\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"pim.source_ja.flags.e\00", align 1
@hf_pim_source_ja_flags_attr_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"pim.source_ja.flags.attr_type\00", align 1
@pim_join_attribute_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string { i32 4, ptr @.str.251 }, %struct._value_string { i32 5, ptr @.str.252 }, %struct._value_string { i32 6, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_pim_source_ja_length = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"pim.source_ja.length\00", align 1
@hf_pim_source_ja_value = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"pim.source_ja.value\00", align 1
@hf_pim_srcount = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Source Count\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"pim.srccount\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Number of sources.\00", align 1
@hf_pim_srcholdt = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Source Holdtime\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"pim.srcholdtime\00", align 1
@.str.198 = private unnamed_addr constant [74 x i8] c"The amount of time a receiver must keep the source reachable, in seconds.\00", align 1
@hf_pim_transitivetype = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"Transitive Type\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"pim.transitivetype\00", align 1
@.str.201 = private unnamed_addr constant [79 x i8] c"Set to 1 if this type is to be forwarded even if a router does not support it.\00", align 1
@hf_pfm_no_forward_bit = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"Pfm no forward bit\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"pim.pfmnoforwardbit\00", align 1
@.str.204 = private unnamed_addr constant [70 x i8] c"When set, this bit means that the PFM message is not to be forwarded.\00", align 1
@proto_register_pim.ett = internal global [4 x ptr] [ptr @ett_pim, ptr @ett_pim_opts, ptr @ett_pim_opt, ptr @ett_pim_addr_flags], align 16
@ett_pim = internal global i32 0, align 4
@ett_pim_opts = internal global i32 0, align 4
@ett_pim_opt = internal global i32 0, align 4
@ett_pim_addr_flags = internal global i32 0, align 4
@proto_register_pim.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pim_cksum, %struct.expert_field_info { ptr @.str.205, i32 16777216, i32 8388608, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pim_cksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"pim.bad_checksum\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"Protocol Independent Multicast\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"PIM\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"pim\00", align 1
@proto_pim = internal global i32 0, align 4
@pim_handle = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [6 x i8] c"pimv1\00", align 1
@pimv1_handle = internal global ptr null, align 8
@.str.211 = private unnamed_addr constant [13 x i8] c"payload_tree\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"PIM payload shown on main tree\00", align 1
@.str.213 = private unnamed_addr constant [93 x i8] c"Whether the PIM payload is shown off of the main tree or encapsulated within the PIM options\00", align 1
@use_main_tree = internal global i32 1, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Register-stop\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Join/Prune\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"Bootstrap\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Assert\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"Graft\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"Graft-Ack\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"Candidate-RP-Advertisement\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"State-Refresh\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"DF election\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"ECMP redirect\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"PFM source discovery\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"offer\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"DF Winner\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"DF Backoff\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"DF Pass\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"RP-Reachable\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"Dense\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"Sparse-Dense\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"goodbye\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Native with Join Attribute\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Unicast Replication\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"RPF Vector TLV\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"MVPN Join Attribute\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"MT-ID Join Attribute\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"Pop-Count\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Explicit RPF Vector\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"Transport Attribute\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"Receiver RLOC Attribute\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"PIMv%d\00", align 1
@.str.256 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-pim.c\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"Option %u: %s\00", align 1
@pim_opt_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string { i32 17, ptr @.str.272 }, %struct._value_string { i32 18, ptr @.str.273 }, %struct._value_string { i32 19, ptr @.str.52 }, %struct._value_string { i32 20, ptr @.str.54 }, %struct._value_string { i32 21, ptr @.str.227 }, %struct._value_string { i32 22, ptr @.str.274 }, %struct._value_string { i32 23, ptr @.str.275 }, %struct._value_string { i32 24, ptr @.str.276 }, %struct._value_string { i32 25, ptr @.str.277 }, %struct._value_string { i32 26, ptr @.str.181 }, %struct._value_string { i32 27, ptr @.str.278 }, %struct._value_string { i32 28, ptr @.str.279 }, %struct._value_string { i32 29, ptr @.str.250 }, %struct._value_string { i32 30, ptr @.str.280 }, %struct._value_string { i32 31, ptr @.str.281 }, %struct._value_string { i32 32, ptr @.str.282 }, %struct._value_string { i32 33, ptr @.str.283 }, %struct._value_string { i32 34, ptr @.str.284 }, %struct._value_string { i32 35, ptr @.str.285 }, %struct._value_string { i32 36, ptr @.str.286 }, %struct._value_string { i32 65001, ptr @.str.287 }, %struct._value_string { i32 65004, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [12 x i8] c"Unknown: %u\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.262 = private unnamed_addr constant [61 x i8] c": T = %u, Propagation Delay = %ums, Override Interval = %ums\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c": Version = %u, Interval = %us\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"%sAddress List (%u)\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"old \00", align 1
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"for an unknown protocol\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"Group %d\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"RP %d\00", align 1
@pim_opt_vals1 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"LAN Prune Delay\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Label Parameters\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"Bidirectional Capable\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"VCI Capability\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"Address List\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"Neighbor List TLV\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"PIM-over-TCP-Capable\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"PIM-over-SCTP-Capable\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"PIM MT-ID\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"PIM ECMP Redirect Hello Option\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"vPC Peer ID\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"DR Load Balancing Capability\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"DR Load Balancing List\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"Hierarchical Join/Prune Attribute\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"Address list, old implementation\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"RPF Proxy Vector (Cisco proprietary)\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@pim_source_ja_flags = internal constant [4 x ptr] [ptr @hf_pim_source_ja_flags_f, ptr @hf_pim_source_ja_flags_e, ptr @hf_pim_source_ja_flags_attr_type, ptr null], align 16
@.str.290 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"RLOC: %s\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@pim_group_addr_flags = internal constant [4 x ptr] [ptr @hf_pim_group_addr_flags_b, ptr @hf_pim_group_addr_flags_reserved, ptr @hf_pim_group_addr_flags_z, ptr null], align 16
@.str.293 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c" (%s%s%s)\00", align 1
@.str.295 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.296 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@pim_source_addr_flags = internal constant [5 x ptr] [ptr @hf_pim_source_addr_flags_reserved, ptr @hf_pim_source_addr_flags_s, ptr @hf_pim_source_addr_flags_w, ptr @hf_pim_source_addr_flags_r, ptr null], align 16
@.str.298 = private unnamed_addr constant [26 x i8] c"Group Source Holdtime TLV\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"PIMv1\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"PIM (0x14)\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c" IPv4\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c" IPv6\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c" for an unknown protocol\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"Group %d: %s\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"Group %d Mask: %s\00", align 1
@pim_src_flags_fields = internal constant [6 x ptr] [ptr @hf_pim_src_flags_a, ptr @hf_pim_src_flags_s, ptr @hf_pim_src_flags_w, ptr @hf_pim_src_flags_r, ptr @hf_pim_src_flags_rsv, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pim() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef @.str.209)
  store i32 %3, ptr @proto_pim, align 4
  %4 = load i32, ptr @proto_pim, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pim.hf, i32 noundef 113)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pim.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_pim, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pim.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_pim, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.209, ptr noundef @dissect_pim, i32 noundef %8)
  store ptr %9, ptr @pim_handle, align 8
  %10 = load i32, ptr @proto_pim, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.210, ptr noundef @dissect_pimv1, i32 noundef %10)
  store ptr %11, ptr @pimv1_handle, align 8
  %12 = load i32, ptr @proto_pim, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @use_main_tree)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.vec_t], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %11, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 34, ptr noundef @.str.208)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_clear(ptr noundef %72, i32 noundef 25)
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 0)
  store i8 %74, ptr %10, align 1
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  switch i32 %78, label %85 [
    i32 2, label %79
    i32 1, label %84
  ]

79:                                               ; preds = %4
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @pimtypevals, ptr noundef @.str.254)
  store ptr %83, ptr %16, align 8
  br label %86

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84, %4
  store ptr @.str.22, ptr %16, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 240
  %93 = ashr i32 %92, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 34, ptr noundef @.str.255, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @proto_pim, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef 0)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @ett_pim, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @hf_pim_version, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_pim_type, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %127

120:                                              ; preds = %86
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_pfm_no_forward_bit, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %127

127:                                              ; preds = %120, %86
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_pim_df_elect_subtype, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr @hf_pim_df_elect_rsvd, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %11, align 1
  br label %155

148:                                              ; preds = %127
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr @hf_pim_res_bytes, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %155

155:                                              ; preds = %148, %132
  %156 = load i8, ptr %10, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 240
  %159 = ashr i32 %158, 4
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %181

161:                                              ; preds = %155
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 2
  %166 = load i32, ptr @hf_pim_cksum, align 4
  %167 = load i32, ptr @hf_pim_cksum_status, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @proto_tree_add_checksum(ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef @ei_pim_cksum, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %161
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr @hf_pim_option, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef -1, i32 noundef 0)
  br label %180

180:                                              ; preds = %174, %161
  br label %1420

181:                                              ; preds = %155
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @tvb_reported_length(ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 15
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  store i32 8, ptr %13, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_set_writable(ptr noundef %191, i32 noundef -1, i32 noundef 0)
  br label %194

192:                                              ; preds = %181
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 20
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %312, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp uge i32 %200, %201
  br i1 %202, label %203, label %312

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @tvb_captured_length(ptr noundef %204)
  %206 = load i32, ptr %13, align 4
  %207 = icmp uge i32 %205, %206
  br i1 %207, label %208, label %312

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 16
  %211 = getelementptr inbounds %struct._address, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  switch i32 %212, label %310 [
    i32 2, label %213
    i32 3, label %236
  ]

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %13, align 4
  %216 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %217 = getelementptr inbounds %struct.vec_t, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %220 = getelementptr inbounds %struct.vec_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @tvb_get_ptr(ptr noundef %218, i32 noundef 0, i32 noundef %221)
  %223 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %224 = getelementptr inbounds %struct.vec_t, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 16
  br label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 2
  %230 = load i32, ptr @hf_pim_cksum, align 4
  %231 = load i32, ptr @hf_pim_cksum_status, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %234 = call i32 @in_cksum(ptr noundef %233, i32 noundef 1)
  %235 = call ptr @proto_tree_add_checksum(ptr noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @ei_pim_cksum, ptr noundef %232, i32 noundef %234, i32 noundef 0, i32 noundef 5)
  br label %311

236:                                              ; preds = %208
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds %struct._address, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %243 = getelementptr inbounds %struct.vec_t, ptr %242, i32 0, i32 0
  store ptr %241, ptr %243, align 16
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 16
  %246 = getelementptr inbounds %struct._address, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %249 = getelementptr inbounds %struct.vec_t, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 17
  %254 = getelementptr inbounds %struct._address, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 1
  %257 = getelementptr inbounds %struct.vec_t, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 16
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 17
  %260 = getelementptr inbounds %struct._address, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 1
  %263 = getelementptr inbounds %struct.vec_t, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %13, align 4
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 24
  %268 = load i32, ptr %13, align 4
  %269 = and i32 %268, 65280
  %270 = shl i32 %269, 8
  %271 = or i32 %267, %270
  %272 = load i32, ptr %13, align 4
  %273 = and i32 %272, 16711680
  %274 = lshr i32 %273, 8
  %275 = or i32 %271, %274
  %276 = load i32, ptr %13, align 4
  %277 = and i32 %276, -16777216
  %278 = lshr i32 %277, 24
  %279 = or i32 %275, %278
  %280 = getelementptr [2 x i32], ptr %15, i64 0, i64 0
  store i32 %279, ptr %280, align 4
  %281 = getelementptr [2 x i32], ptr %15, i64 0, i64 1
  store i32 1728053248, ptr %281, align 4
  br label %282

282:                                              ; preds = %264
  %283 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 2
  %284 = getelementptr inbounds %struct.vec_t, ptr %283, i32 0, i32 0
  store ptr %15, ptr %284, align 16
  %285 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 2
  %286 = getelementptr inbounds %struct.vec_t, ptr %285, i32 0, i32 1
  store i32 8, ptr %286, align 8
  br label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %13, align 4
  %290 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 3
  %291 = getelementptr inbounds %struct.vec_t, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 3
  %294 = getelementptr inbounds %struct.vec_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = call ptr @tvb_get_ptr(ptr noundef %292, i32 noundef 0, i32 noundef %295)
  %297 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 3
  %298 = getelementptr inbounds %struct.vec_t, ptr %297, i32 0, i32 0
  store ptr %296, ptr %298, align 16
  br label %299

299:                                              ; preds = %288
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 2
  %304 = load i32, ptr @hf_pim_cksum, align 4
  %305 = load i32, ptr @hf_pim_cksum_status, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr [4 x %struct.vec_t], ptr %14, i64 0, i64 0
  %308 = call i32 @in_cksum(ptr noundef %307, i32 noundef 4)
  %309 = call ptr @proto_tree_add_checksum(ptr noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef @ei_pim_cksum, ptr noundef %306, i32 noundef %308, i32 noundef 0, i32 noundef 5)
  br label %311

310:                                              ; preds = %208
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.256, ptr noundef @.str.257, i32 noundef 1176) #3
  unreachable

311:                                              ; preds = %299, %225
  br label %321

312:                                              ; preds = %203, %199, %194
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 2
  %317 = load i32, ptr @hf_pim_cksum, align 4
  %318 = load i32, ptr @hf_pim_cksum_status, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @proto_tree_add_checksum(ptr noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef @ei_pim_cksum, ptr noundef %319, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %321

321:                                              ; preds = %312, %311
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %324, i32 noundef %325)
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %321
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr @hf_pim_option, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef -1, i32 noundef 0)
  store ptr %333, ptr %20, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr @ett_pim_opts, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %19, align 8
  br label %338

337:                                              ; preds = %321
  br label %1420

338:                                              ; preds = %328
  %339 = load i8, ptr %10, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 15
  switch i32 %341, label %1418 [
    i32 0, label %342
    i32 1, label %556
    i32 2, label %676
    i32 3, label %700
    i32 6, label %700
    i32 7, label %700
    i32 4, label %849
    i32 5, label %982
    i32 8, label %1026
    i32 9, label %1093
    i32 10, label %1188
    i32 12, label %1279
  ]

342:                                              ; preds = %338
  store i32 0, ptr %21, align 4
  br label %343

343:                                              ; preds = %547, %342
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call i32 @tvb_reported_length_remaining(ptr noundef %344, i32 noundef %345)
  %347 = icmp sge i32 %346, 2
  br i1 %347, label %348, label %553

348:                                              ; preds = %343
  %349 = load i32, ptr %21, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %21, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %351, i32 noundef %352)
  store i16 %353, ptr %22, align 2
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 2
  %357 = call zeroext i16 @tvb_get_ntohs(ptr noundef %354, i32 noundef %356)
  store i16 %357, ptr %23, align 2
  %358 = load ptr, ptr %19, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %9, align 4
  %361 = load i16, ptr %23, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 4, %362
  %364 = load i32, ptr @ett_pim_opt, align 4
  %365 = load i16, ptr %22, align 2
  %366 = zext i16 %365 to i32
  %367 = load i16, ptr %22, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @val_to_str(i32 noundef %368, ptr noundef @pim_opt_vals, ptr noundef @.str.259)
  %370 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %363, i32 noundef %364, ptr noundef %26, ptr noundef @.str.258, i32 noundef %366, ptr noundef %369)
  store ptr %370, ptr %27, align 8
  %371 = load ptr, ptr %27, align 8
  %372 = load i32, ptr @hf_pim_optiontype, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %376 = load ptr, ptr %27, align 8
  %377 = load i32, ptr @hf_pim_optionlength, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 2
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load i16, ptr %22, align 2
  %383 = zext i16 %382 to i32
  switch i32 %383, label %534 [
    i32 1, label %384
    i32 2, label %401
    i32 19, label %440
    i32 20, label %452
    i32 21, label %464
    i32 24, label %494
    i32 65001, label %494
  ]

384:                                              ; preds = %348
  %385 = load ptr, ptr %27, align 8
  %386 = load i32, ptr @hf_pim_holdtime_t, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %391 = load ptr, ptr %26, align 8
  %392 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef @.str.260, i32 noundef %392)
  %393 = load i32, ptr %24, align 4
  %394 = call ptr @try_val_to_str(i32 noundef %393, ptr noundef @unique_infinity_t)
  store ptr %394, ptr %25, align 8
  %395 = load ptr, ptr %25, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %384
  %398 = load ptr, ptr %26, align 8
  %399 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.261, ptr noundef %399)
  br label %400

400:                                              ; preds = %397, %384
  br label %547

401:                                              ; preds = %348
  %402 = load ptr, ptr %27, align 8
  %403 = load i32, ptr @hf_pim_t, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %408 = load ptr, ptr %27, align 8
  %409 = load i32, ptr @hf_pim_propagation_delay, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load ptr, ptr %27, align 8
  %415 = load i32, ptr @hf_pim_override_interval, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 6
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %420 = load ptr, ptr %26, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %9, align 4
  %423 = add i32 %422, 4
  %424 = call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 128
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 1, i32 0
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 4
  %432 = call zeroext i16 @tvb_get_ntohs(ptr noundef %429, i32 noundef %431)
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 32767
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, 6
  %438 = call zeroext i16 @tvb_get_ntohs(ptr noundef %435, i32 noundef %437)
  %439 = zext i16 %438 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef @.str.262, i32 noundef %428, i32 noundef %434, i32 noundef %439)
  br label %547

440:                                              ; preds = %348
  %441 = load ptr, ptr %27, align 8
  %442 = load i32, ptr @hf_pim_dr_priority, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %447 = load ptr, ptr %26, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 4
  %451 = call i32 @tvb_get_ntohl(ptr noundef %448, i32 noundef %450)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.260, i32 noundef %451)
  br label %547

452:                                              ; preds = %348
  %453 = load ptr, ptr %27, align 8
  %454 = load i32, ptr @hf_pim_generation_id, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 4, i32 noundef 0)
  %459 = load ptr, ptr %26, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 4
  %463 = call i32 @tvb_get_ntohl(ptr noundef %460, i32 noundef %462)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef @.str.260, i32 noundef %463)
  br label %547

464:                                              ; preds = %348
  %465 = load ptr, ptr %27, align 8
  %466 = load i32, ptr @hf_pim_state_refresh_version, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load ptr, ptr %27, align 8
  %472 = load i32, ptr @hf_pim_state_refresh_interval, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %9, align 4
  %475 = add i32 %474, 5
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %27, align 8
  %478 = load i32, ptr @hf_pim_state_refresh_reserved, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %480, 6
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %9, align 4
  %486 = add i32 %485, 4
  %487 = call zeroext i8 @tvb_get_guint8(ptr noundef %484, i32 noundef %486)
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %9, align 4
  %491 = add i32 %490, 5
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %489, i32 noundef %491)
  %493 = zext i8 %492 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.263, i32 noundef %488, i32 noundef %493)
  br label %547

494:                                              ; preds = %348, %348
  store ptr null, ptr %29, align 8
  %495 = load ptr, ptr %27, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %9, align 4
  %498 = load i16, ptr %23, align 2
  %499 = zext i16 %498 to i32
  %500 = add i32 4, %499
  %501 = load i32, ptr @ett_pim_opt, align 4
  %502 = load i16, ptr %22, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 65001
  %505 = select i1 %504, ptr @.str.265, ptr @.str.266
  %506 = load i16, ptr %22, align 2
  %507 = zext i16 %506 to i32
  %508 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %500, i32 noundef %501, ptr noundef null, ptr noundef @.str.264, ptr noundef %505, i32 noundef %507)
  store ptr %508, ptr %29, align 8
  %509 = load i32, ptr %9, align 4
  %510 = add i32 %509, 4
  store i32 %510, ptr %28, align 4
  br label %511

511:                                              ; preds = %529, %494
  %512 = load i32, ptr %28, align 4
  %513 = load i32, ptr %9, align 4
  %514 = add i32 %513, 4
  %515 = load i16, ptr %23, align 2
  %516 = zext i16 %515 to i32
  %517 = add i32 %514, %516
  %518 = icmp slt i32 %512, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %511
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %29, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %28, align 4
  %524 = load i32, ptr @hf_pim_address_list_ip4, align 4
  %525 = load i32, ptr @hf_pim_address_list_ip6, align 4
  %526 = call i32 @dissect_pim_addr(ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %524, i32 noundef %525, ptr noundef %30)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %519
  br label %533

529:                                              ; preds = %519
  %530 = load i32, ptr %30, align 4
  %531 = load i32, ptr %28, align 4
  %532 = add i32 %531, %530
  store i32 %532, ptr %28, align 4
  br label %511, !llvm.loop !4

533:                                              ; preds = %528, %511
  br label %547

534:                                              ; preds = %348
  %535 = load i16, ptr %23, align 2
  %536 = icmp ne i16 %535, 0
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = load ptr, ptr %27, align 8
  %539 = load i32, ptr @hf_pim_optionvalue, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %9, align 4
  %542 = add i32 %541, 4
  %543 = load i16, ptr %23, align 2
  %544 = zext i16 %543 to i32
  %545 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef %544, i32 noundef 0)
  br label %546

546:                                              ; preds = %537, %534
  br label %547

547:                                              ; preds = %546, %533, %464, %452, %440, %401, %400
  %548 = load i16, ptr %23, align 2
  %549 = zext i16 %548 to i32
  %550 = add i32 4, %549
  %551 = load i32, ptr %9, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %9, align 4
  br label %343, !llvm.loop !6

553:                                              ; preds = %343
  %554 = load ptr, ptr %20, align 8
  %555 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef @.str.260, i32 noundef %555)
  br label %1419

556:                                              ; preds = %338
  %557 = load ptr, ptr %19, align 8
  %558 = load i32, ptr @hf_pim_register_flag, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %9, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  store ptr %561, ptr %34, align 8
  %562 = load ptr, ptr %34, align 8
  %563 = load i32, ptr @ett_pim, align 4
  %564 = call ptr @proto_item_add_subtree(ptr noundef %562, i32 noundef %563)
  store ptr %564, ptr %33, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = load i32, ptr @hf_pim_register_flag_border, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %9, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %570 = load ptr, ptr %33, align 8
  %571 = load i32, ptr @hf_pim_register_flag_null_register, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %9, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  %575 = load i32, ptr %9, align 4
  %576 = add i32 %575, 4
  store i32 %576, ptr %9, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %9, align 4
  %579 = call ptr @tvb_new_subset_remaining(ptr noundef %577, i32 noundef %578)
  store ptr %579, ptr %32, align 8
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %9, align 4
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %580, i32 noundef %581)
  store i8 %582, ptr %31, align 1
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr @hf_pim_ip_version, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %9, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %588 = load i8, ptr %31, align 1
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 240
  %591 = ashr i32 %590, 4
  switch i32 %591, label %674 [
    i32 0, label %592
    i32 4, label %642
    i32 6, label %658
  ]

592:                                              ; preds = %556
  %593 = load ptr, ptr %19, align 8
  %594 = load i32, ptr @hf_pim_dummy_header, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %9, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef -1, i32 noundef 0)
  store ptr %597, ptr %18, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct._packet_info, ptr %598, i32 0, i32 16
  %600 = getelementptr inbounds %struct._address, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %617

603:                                              ; preds = %592
  %604 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef @.str.241)
  %605 = load ptr, ptr %19, align 8
  %606 = load i32, ptr @hf_pim_source_ip4, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %9, align 4
  %609 = add i32 %608, 12
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 4, i32 noundef 0)
  %611 = load ptr, ptr %19, align 8
  %612 = load i32, ptr @hf_pim_group_ip4, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %9, align 4
  %615 = add i32 %614, 16
  %616 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %615, i32 noundef 4, i32 noundef 0)
  br label %641

617:                                              ; preds = %592
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 16
  %620 = getelementptr inbounds %struct._address, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %638

623:                                              ; preds = %617
  %624 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %624, ptr noundef @.str.242)
  %625 = load ptr, ptr %19, align 8
  %626 = load i32, ptr @hf_pim_source_ip6, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, 8
  %630 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef 16, i32 noundef 0)
  %631 = load ptr, ptr %19, align 8
  %632 = load i32, ptr @hf_pim_group_ip6, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %9, align 4
  %635 = add i32 %634, 8
  %636 = add i32 %635, 16
  %637 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %636, i32 noundef 16, i32 noundef 0)
  br label %640

638:                                              ; preds = %617
  %639 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef @.str.267)
  br label %640

640:                                              ; preds = %638, %623
  br label %641

641:                                              ; preds = %640, %603
  br label %675

642:                                              ; preds = %556
  %643 = load i32, ptr @use_main_tree, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %642
  %646 = load ptr, ptr @ip_handle, align 8
  %647 = load ptr, ptr %32, align 8
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = call i32 @call_dissector(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649)
  br label %657

651:                                              ; preds = %642
  %652 = load ptr, ptr @ip_handle, align 8
  %653 = load ptr, ptr %32, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %19, align 8
  %656 = call i32 @call_dissector(ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  br label %657

657:                                              ; preds = %651, %645
  br label %675

658:                                              ; preds = %556
  %659 = load i32, ptr @use_main_tree, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %658
  %662 = load ptr, ptr @ipv6_handle, align 8
  %663 = load ptr, ptr %32, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = call i32 @call_dissector(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665)
  br label %673

667:                                              ; preds = %658
  %668 = load ptr, ptr @ipv6_handle, align 8
  %669 = load ptr, ptr %32, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %19, align 8
  %672 = call i32 @call_dissector(ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671)
  br label %673

673:                                              ; preds = %667, %661
  br label %675

674:                                              ; preds = %556
  br label %675

675:                                              ; preds = %674, %673, %657, %641
  br label %1419

676:                                              ; preds = %338
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %9, align 4
  %681 = load i32, ptr @hf_pim_group_ip4, align 4
  %682 = load i32, ptr @hf_pim_group_ip6, align 4
  %683 = call i32 @dissect_pim_addr(ptr noundef %677, ptr noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %681, i32 noundef %682, ptr noundef %35)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %686, label %685

685:                                              ; preds = %676
  br label %1419

686:                                              ; preds = %676
  %687 = load i32, ptr %35, align 4
  %688 = load i32, ptr %9, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %9, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load ptr, ptr %19, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %9, align 4
  %694 = load i32, ptr @hf_pim_source_ip4, align 4
  %695 = load i32, ptr @hf_pim_source_ip6, align 4
  %696 = call i32 @dissect_pim_addr(ptr noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %694, i32 noundef %695, ptr noundef %35)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %686
  br label %1419

699:                                              ; preds = %686
  br label %1419

700:                                              ; preds = %338, %338, %338
  store ptr null, ptr %43, align 8
  store ptr null, ptr %45, align 8
  %701 = load ptr, ptr %6, align 8
  %702 = load ptr, ptr %19, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %9, align 4
  %705 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %706 = load i32, ptr @hf_pim_upstream_neighbor_ip6, align 4
  %707 = call i32 @dissect_pim_addr(ptr noundef %701, ptr noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %705, i32 noundef %706, ptr noundef %36)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %710, label %709

709:                                              ; preds = %700
  br label %1419

710:                                              ; preds = %700
  %711 = load i32, ptr %36, align 4
  %712 = load i32, ptr %9, align 4
  %713 = add i32 %712, %711
  store i32 %713, ptr %9, align 4
  %714 = load ptr, ptr %19, align 8
  %715 = load i32, ptr @hf_pim_res_bytes, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %9, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %719 = load i32, ptr %9, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %9, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = call zeroext i8 @tvb_get_guint8(ptr noundef %721, i32 noundef %722)
  %724 = zext i8 %723 to i32
  store i32 %724, ptr %38, align 4
  %725 = load ptr, ptr %19, align 8
  %726 = load i32, ptr @hf_pim_numgroups, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %9, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  %730 = load i32, ptr %9, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %9, align 4
  %732 = load ptr, ptr %19, align 8
  %733 = load i32, ptr @hf_pim_holdtime, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %9, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 2, i32 noundef 0)
  %737 = load i32, ptr %9, align 4
  %738 = add i32 %737, 2
  store i32 %738, ptr %9, align 4
  store i32 0, ptr %39, align 4
  br label %739

739:                                              ; preds = %844, %710
  %740 = load i32, ptr %39, align 4
  %741 = load i32, ptr %38, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %847

743:                                              ; preds = %739
  %744 = load ptr, ptr %19, align 8
  %745 = load i32, ptr @hf_pim_group, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %9, align 4
  %748 = load i32, ptr %39, align 4
  %749 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef -1, ptr noundef @.str.266, ptr noundef @.str.268, i32 noundef %748)
  store ptr %749, ptr %44, align 8
  %750 = load ptr, ptr %44, align 8
  %751 = load i32, ptr @ett_pim, align 4
  %752 = call ptr @proto_item_add_subtree(ptr noundef %750, i32 noundef %751)
  store ptr %752, ptr %43, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = load ptr, ptr %43, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %9, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct._packet_info, ptr %757, i32 0, i32 50
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %39, align 4
  %761 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %759, ptr noundef @.str.268, i32 noundef %760)
  %762 = load i32, ptr @hf_pim_group_ip4, align 4
  %763 = load i32, ptr @hf_pim_group_ip6, align 4
  %764 = call i32 @dissect_pim_addr(ptr noundef %753, ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 1, ptr noundef %761, ptr noundef null, i32 noundef %762, i32 noundef %763, ptr noundef %36)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %767, label %766

766:                                              ; preds = %743
  br label %848

767:                                              ; preds = %743
  %768 = load i32, ptr %36, align 4
  %769 = load i32, ptr %9, align 4
  %770 = add i32 %769, %768
  store i32 %770, ptr %9, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %9, align 4
  %773 = call zeroext i16 @tvb_get_ntohs(ptr noundef %771, i32 noundef %772)
  %774 = zext i16 %773 to i32
  store i32 %774, ptr %40, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %9, align 4
  %777 = add i32 %776, 2
  %778 = call zeroext i16 @tvb_get_ntohs(ptr noundef %775, i32 noundef %777)
  %779 = zext i16 %778 to i32
  store i32 %779, ptr %41, align 4
  %780 = load ptr, ptr %43, align 8
  %781 = load i32, ptr @hf_pim_numjoins, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %9, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 2, i32 noundef 0)
  store ptr %784, ptr %46, align 8
  %785 = load ptr, ptr %46, align 8
  %786 = load i32, ptr @ett_pim, align 4
  %787 = call ptr @proto_item_add_subtree(ptr noundef %785, i32 noundef %786)
  store ptr %787, ptr %45, align 8
  %788 = load i32, ptr %9, align 4
  %789 = add i32 %788, 4
  store i32 %789, ptr %37, align 4
  store i32 0, ptr %42, align 4
  br label %790

790:                                              ; preds = %808, %767
  %791 = load i32, ptr %42, align 4
  %792 = load i32, ptr %40, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %811

794:                                              ; preds = %790
  %795 = load ptr, ptr %6, align 8
  %796 = load ptr, ptr %45, align 8
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %37, align 4
  %799 = load i32, ptr @hf_pim_join_ip4, align 4
  %800 = load i32, ptr @hf_pim_join_ip6, align 4
  %801 = call i32 @dissect_pim_addr(ptr noundef %795, ptr noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %799, i32 noundef %800, ptr noundef %36)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %794
  br label %848

804:                                              ; preds = %794
  %805 = load i32, ptr %36, align 4
  %806 = load i32, ptr %37, align 4
  %807 = add i32 %806, %805
  store i32 %807, ptr %37, align 4
  br label %808

808:                                              ; preds = %804
  %809 = load i32, ptr %42, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %42, align 4
  br label %790, !llvm.loop !7

811:                                              ; preds = %790
  %812 = load ptr, ptr %43, align 8
  %813 = load i32, ptr @hf_pim_numprunes, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %9, align 4
  %816 = add i32 %815, 2
  %817 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %816, i32 noundef 2, i32 noundef 0)
  store ptr %817, ptr %46, align 8
  %818 = load ptr, ptr %46, align 8
  %819 = load i32, ptr @ett_pim, align 4
  %820 = call ptr @proto_item_add_subtree(ptr noundef %818, i32 noundef %819)
  store ptr %820, ptr %45, align 8
  store i32 0, ptr %42, align 4
  br label %821

821:                                              ; preds = %839, %811
  %822 = load i32, ptr %42, align 4
  %823 = load i32, ptr %41, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %842

825:                                              ; preds = %821
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %45, align 8
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %37, align 4
  %830 = load i32, ptr @hf_pim_prune_ip4, align 4
  %831 = load i32, ptr @hf_pim_prune_ip6, align 4
  %832 = call i32 @dissect_pim_addr(ptr noundef %826, ptr noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %830, i32 noundef %831, ptr noundef %36)
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %835, label %834

834:                                              ; preds = %825
  br label %848

835:                                              ; preds = %825
  %836 = load i32, ptr %36, align 4
  %837 = load i32, ptr %37, align 4
  %838 = add i32 %837, %836
  store i32 %838, ptr %37, align 4
  br label %839

839:                                              ; preds = %835
  %840 = load i32, ptr %42, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %42, align 4
  br label %821, !llvm.loop !8

842:                                              ; preds = %821
  %843 = load i32, ptr %37, align 4
  store i32 %843, ptr %9, align 4
  br label %844

844:                                              ; preds = %842
  %845 = load i32, ptr %39, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %39, align 4
  br label %739, !llvm.loop !9

847:                                              ; preds = %739
  br label %848

848:                                              ; preds = %847, %834, %803, %766
  br label %1419

849:                                              ; preds = %338
  store ptr null, ptr %51, align 8
  %850 = load ptr, ptr %19, align 8
  %851 = load i32, ptr @hf_pim_fragment_tag, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %9, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 2, i32 noundef 0)
  %855 = load i32, ptr %9, align 4
  %856 = add i32 %855, 2
  store i32 %856, ptr %9, align 4
  %857 = load ptr, ptr %19, align 8
  %858 = load i32, ptr @hf_pim_hash_mask_len, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %9, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load i32, ptr %9, align 4
  %863 = add i32 %862, 1
  store i32 %863, ptr %9, align 4
  %864 = load ptr, ptr %19, align 8
  %865 = load i32, ptr @hf_pim_bsr_priority, align 4
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %9, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %869 = load i32, ptr %9, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %9, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %19, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = load i32, ptr %9, align 4
  %875 = load i32, ptr @hf_pim_bsr_ip4, align 4
  %876 = load i32, ptr @hf_pim_bsr_ip6, align 4
  %877 = call i32 @dissect_pim_addr(ptr noundef %871, ptr noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %875, i32 noundef %876, ptr noundef %47)
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %880, label %879

879:                                              ; preds = %849
  br label %1419

880:                                              ; preds = %849
  %881 = load i32, ptr %47, align 4
  %882 = load i32, ptr %9, align 4
  %883 = add i32 %882, %881
  store i32 %883, ptr %9, align 4
  store i32 0, ptr %48, align 4
  br label %884

884:                                              ; preds = %977, %880
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %9, align 4
  %887 = call i32 @tvb_reported_length_remaining(ptr noundef %885, i32 noundef %886)
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %980

889:                                              ; preds = %884
  %890 = load ptr, ptr %6, align 8
  %891 = load ptr, ptr %19, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %9, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct._packet_info, ptr %894, i32 0, i32 50
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %48, align 4
  %898 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %896, ptr noundef @.str.268, i32 noundef %897)
  %899 = load i32, ptr @hf_pim_group_ip4, align 4
  %900 = load i32, ptr @hf_pim_group_ip6, align 4
  %901 = call i32 @dissect_pim_addr(ptr noundef %890, ptr noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 1, ptr noundef %898, ptr noundef %52, i32 noundef %899, i32 noundef %900, ptr noundef %47)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %889
  br label %981

904:                                              ; preds = %889
  %905 = load ptr, ptr %52, align 8
  %906 = load i32, ptr @ett_pim, align 4
  %907 = call ptr @proto_item_add_subtree(ptr noundef %905, i32 noundef %906)
  store ptr %907, ptr %51, align 8
  %908 = load i32, ptr %47, align 4
  %909 = load i32, ptr %9, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %9, align 4
  %911 = load ptr, ptr %51, align 8
  %912 = load i32, ptr @hf_pim_rp_count, align 4
  %913 = load ptr, ptr %5, align 8
  %914 = load i32, ptr %9, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 1, i32 noundef 0)
  %916 = load i32, ptr %9, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %9, align 4
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %9, align 4
  %920 = call zeroext i8 @tvb_get_guint8(ptr noundef %918, i32 noundef %919)
  %921 = zext i8 %920 to i32
  store i32 %921, ptr %50, align 4
  %922 = load ptr, ptr %51, align 8
  %923 = load i32, ptr @hf_pim_frp_count, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %9, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 1, i32 noundef 0)
  %927 = load i32, ptr %9, align 4
  %928 = add i32 %927, 3
  store i32 %928, ptr %9, align 4
  store i32 0, ptr %49, align 4
  br label %929

929:                                              ; preds = %973, %904
  %930 = load i32, ptr %49, align 4
  %931 = load i32, ptr %50, align 4
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %933, label %976

933:                                              ; preds = %929
  %934 = load ptr, ptr %6, align 8
  %935 = load ptr, ptr %19, align 8
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %9, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds %struct._packet_info, ptr %938, i32 0, i32 50
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %49, align 4
  %942 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %940, ptr noundef @.str.269, i32 noundef %941)
  %943 = load i32, ptr @hf_pim_rp_ip4, align 4
  %944 = load i32, ptr @hf_pim_rp_ip6, align 4
  %945 = call i32 @dissect_pim_addr(ptr noundef %934, ptr noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 0, ptr noundef %942, ptr noundef null, i32 noundef %943, i32 noundef %944, ptr noundef %47)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %948, label %947

947:                                              ; preds = %933
  br label %981

948:                                              ; preds = %933
  %949 = load i32, ptr %47, align 4
  %950 = load i32, ptr %9, align 4
  %951 = add i32 %950, %949
  store i32 %951, ptr %9, align 4
  %952 = load ptr, ptr %19, align 8
  %953 = load i32, ptr @hf_pim_holdtime, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %9, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 2, i32 noundef 0)
  %957 = load i32, ptr %9, align 4
  %958 = add i32 %957, 2
  store i32 %958, ptr %9, align 4
  %959 = load ptr, ptr %51, align 8
  %960 = load i32, ptr @hf_pim_priority, align 4
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %9, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 1, i32 noundef 0)
  %964 = load i32, ptr %9, align 4
  %965 = add i32 %964, 1
  store i32 %965, ptr %9, align 4
  %966 = load ptr, ptr %17, align 8
  %967 = load i32, ptr @hf_pim_res_bytes, align 4
  %968 = load ptr, ptr %5, align 8
  %969 = load i32, ptr %9, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %971 = load i32, ptr %9, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %9, align 4
  br label %973

973:                                              ; preds = %948
  %974 = load i32, ptr %49, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %49, align 4
  br label %929, !llvm.loop !10

976:                                              ; preds = %929
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %48, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %48, align 4
  br label %884, !llvm.loop !11

980:                                              ; preds = %884
  br label %981

981:                                              ; preds = %980, %947, %903
  br label %1419

982:                                              ; preds = %338
  %983 = load ptr, ptr %6, align 8
  %984 = load ptr, ptr %19, align 8
  %985 = load ptr, ptr %5, align 8
  %986 = load i32, ptr %9, align 4
  %987 = load i32, ptr @hf_pim_group_ip4, align 4
  %988 = load i32, ptr @hf_pim_group_ip6, align 4
  %989 = call i32 @dissect_pim_addr(ptr noundef %983, ptr noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %987, i32 noundef %988, ptr noundef %53)
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %992, label %991

991:                                              ; preds = %982
  br label %1419

992:                                              ; preds = %982
  %993 = load i32, ptr %53, align 4
  %994 = load i32, ptr %9, align 4
  %995 = add i32 %994, %993
  store i32 %995, ptr %9, align 4
  %996 = load ptr, ptr %6, align 8
  %997 = load ptr, ptr %19, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr %9, align 4
  %1000 = load i32, ptr @hf_pim_source_ip4, align 4
  %1001 = load i32, ptr @hf_pim_source_ip6, align 4
  %1002 = call i32 @dissect_pim_addr(ptr noundef %996, ptr noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1000, i32 noundef %1001, ptr noundef %53)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %992
  br label %1419

1005:                                             ; preds = %992
  %1006 = load i32, ptr %53, align 4
  %1007 = load i32, ptr %9, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %9, align 4
  %1009 = load ptr, ptr %19, align 8
  %1010 = load i32, ptr @hf_pim_rpt, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %9, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef 1, i32 noundef 0)
  %1014 = load ptr, ptr %19, align 8
  %1015 = load i32, ptr @hf_pim_metric_pref, align 4
  %1016 = load ptr, ptr %5, align 8
  %1017 = load i32, ptr %9, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 4, i32 noundef 0)
  %1019 = load i32, ptr %9, align 4
  %1020 = add i32 %1019, 4
  store i32 %1020, ptr %9, align 4
  %1021 = load ptr, ptr %19, align 8
  %1022 = load i32, ptr @hf_pim_metric, align 4
  %1023 = load ptr, ptr %5, align 8
  %1024 = load i32, ptr %9, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 4, i32 noundef 0)
  br label %1419

1026:                                             ; preds = %338
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i32, ptr %9, align 4
  %1029 = call zeroext i8 @tvb_get_guint8(ptr noundef %1027, i32 noundef %1028)
  %1030 = zext i8 %1029 to i32
  store i32 %1030, ptr %55, align 4
  %1031 = load ptr, ptr %19, align 8
  %1032 = load i32, ptr @hf_pim_prefix_count, align 4
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %9, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 1, i32 noundef 0)
  %1036 = load i32, ptr %9, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %9, align 4
  %1038 = load ptr, ptr %19, align 8
  %1039 = load i32, ptr @hf_pim_priority, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %9, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1043 = load i32, ptr %9, align 4
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %9, align 4
  %1045 = load ptr, ptr %19, align 8
  %1046 = load i32, ptr @hf_pim_holdtime, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %9, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 2, i32 noundef 0)
  %1050 = load i32, ptr %9, align 4
  %1051 = add i32 %1050, 2
  store i32 %1051, ptr %9, align 4
  %1052 = load ptr, ptr %6, align 8
  %1053 = load ptr, ptr %19, align 8
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %9, align 4
  %1056 = load i32, ptr @hf_pim_rp_ip4, align 4
  %1057 = load i32, ptr @hf_pim_rp_ip6, align 4
  %1058 = call i32 @dissect_pim_addr(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1056, i32 noundef %1057, ptr noundef %54)
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1026
  br label %1419

1061:                                             ; preds = %1026
  %1062 = load i32, ptr %54, align 4
  %1063 = load i32, ptr %9, align 4
  %1064 = add i32 %1063, %1062
  store i32 %1064, ptr %9, align 4
  store i32 0, ptr %56, align 4
  br label %1065

1065:                                             ; preds = %1088, %1061
  %1066 = load i32, ptr %56, align 4
  %1067 = load i32, ptr %55, align 4
  %1068 = icmp slt i32 %1066, %1067
  br i1 %1068, label %1069, label %1091

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %6, align 8
  %1071 = load ptr, ptr %19, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %9, align 4
  %1074 = load ptr, ptr %6, align 8
  %1075 = getelementptr inbounds %struct._packet_info, ptr %1074, i32 0, i32 50
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %56, align 4
  %1078 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1076, ptr noundef @.str.268, i32 noundef %1077)
  %1079 = load i32, ptr @hf_pim_group_ip4, align 4
  %1080 = load i32, ptr @hf_pim_group_ip6, align 4
  %1081 = call i32 @dissect_pim_addr(ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 1, ptr noundef %1078, ptr noundef null, i32 noundef %1079, i32 noundef %1080, ptr noundef %54)
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1069
  br label %1092

1084:                                             ; preds = %1069
  %1085 = load i32, ptr %54, align 4
  %1086 = load i32, ptr %9, align 4
  %1087 = add i32 %1086, %1085
  store i32 %1087, ptr %9, align 4
  br label %1088

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %56, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %56, align 4
  br label %1065, !llvm.loop !12

1091:                                             ; preds = %1065
  br label %1092

1092:                                             ; preds = %1091, %1083
  br label %1419

1093:                                             ; preds = %338
  %1094 = load ptr, ptr %6, align 8
  %1095 = load ptr, ptr %19, align 8
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i32, ptr %9, align 4
  %1098 = load i32, ptr @hf_pim_group_ip4, align 4
  %1099 = load i32, ptr @hf_pim_group_ip6, align 4
  %1100 = call i32 @dissect_pim_addr(ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %1098, i32 noundef %1099, ptr noundef %57)
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1093
  br label %1419

1103:                                             ; preds = %1093
  %1104 = load i32, ptr %57, align 4
  %1105 = load i32, ptr %9, align 4
  %1106 = add i32 %1105, %1104
  store i32 %1106, ptr %9, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load ptr, ptr %19, align 8
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %9, align 4
  %1111 = load i32, ptr @hf_pim_source_ip4, align 4
  %1112 = load i32, ptr @hf_pim_source_ip6, align 4
  %1113 = call i32 @dissect_pim_addr(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1111, i32 noundef %1112, ptr noundef %57)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1103
  br label %1419

1116:                                             ; preds = %1103
  %1117 = load i32, ptr %57, align 4
  %1118 = load i32, ptr %9, align 4
  %1119 = add i32 %1118, %1117
  store i32 %1119, ptr %9, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load ptr, ptr %19, align 8
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr %9, align 4
  %1124 = load i32, ptr @hf_pim_originator_ip4, align 4
  %1125 = load i32, ptr @hf_pim_originator_ip6, align 4
  %1126 = call i32 @dissect_pim_addr(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1124, i32 noundef %1125, ptr noundef %57)
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1116
  br label %1419

1129:                                             ; preds = %1116
  %1130 = load i32, ptr %57, align 4
  %1131 = load i32, ptr %9, align 4
  %1132 = add i32 %1131, %1130
  store i32 %1132, ptr %9, align 4
  %1133 = load ptr, ptr %19, align 8
  %1134 = load i32, ptr @hf_pim_rpt, align 4
  %1135 = load ptr, ptr %5, align 8
  %1136 = load i32, ptr %9, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 1, i32 noundef 0)
  %1138 = load ptr, ptr %19, align 8
  %1139 = load i32, ptr @hf_pim_metric_pref, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = load i32, ptr %9, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef 4, i32 noundef 0)
  %1143 = load i32, ptr %9, align 4
  %1144 = add i32 %1143, 4
  store i32 %1144, ptr %9, align 4
  %1145 = load ptr, ptr %19, align 8
  %1146 = load i32, ptr @hf_pim_metric, align 4
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i32, ptr %9, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 4, i32 noundef 0)
  %1150 = load i32, ptr %9, align 4
  %1151 = add i32 %1150, 4
  store i32 %1151, ptr %9, align 4
  %1152 = load ptr, ptr %19, align 8
  %1153 = load i32, ptr @hf_pim_mask_len, align 4
  %1154 = load ptr, ptr %5, align 8
  %1155 = load i32, ptr %9, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 1, i32 noundef 0)
  %1157 = load i32, ptr %9, align 4
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %9, align 4
  %1159 = load ptr, ptr %19, align 8
  %1160 = load i32, ptr @hf_pim_ttl, align 4
  %1161 = load ptr, ptr %5, align 8
  %1162 = load i32, ptr %9, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 1, i32 noundef 0)
  %1164 = load i32, ptr %9, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %9, align 4
  %1166 = load ptr, ptr %19, align 8
  %1167 = load i32, ptr @hf_pim_prune_indicator, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %9, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 1, i32 noundef 0)
  %1171 = load ptr, ptr %19, align 8
  %1172 = load i32, ptr @hf_pim_prune_now, align 4
  %1173 = load ptr, ptr %5, align 8
  %1174 = load i32, ptr %9, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef 1, i32 noundef 0)
  %1176 = load ptr, ptr %19, align 8
  %1177 = load i32, ptr @hf_pim_assert_override, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %9, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 1, i32 noundef 0)
  %1181 = load i32, ptr %9, align 4
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %9, align 4
  %1183 = load ptr, ptr %19, align 8
  %1184 = load i32, ptr @hf_pim_interval, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %9, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  br label %1419

1188:                                             ; preds = %338
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr %19, align 8
  %1191 = load ptr, ptr %5, align 8
  %1192 = load i32, ptr %9, align 4
  %1193 = load i32, ptr @hf_pim_rp_ip4, align 4
  %1194 = load i32, ptr @hf_pim_rp_ip6, align 4
  %1195 = call i32 @dissect_pim_addr(ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1193, i32 noundef %1194, ptr noundef %58)
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1188
  br label %1419

1198:                                             ; preds = %1188
  %1199 = load i32, ptr %58, align 4
  %1200 = load i32, ptr %9, align 4
  %1201 = add i32 %1200, %1199
  store i32 %1201, ptr %9, align 4
  %1202 = load ptr, ptr %19, align 8
  %1203 = load i32, ptr @hf_pim_df_metric_pref, align 4
  %1204 = load ptr, ptr %5, align 8
  %1205 = load i32, ptr %9, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 4, i32 noundef 0)
  %1207 = load i32, ptr %9, align 4
  %1208 = add i32 %1207, 4
  store i32 %1208, ptr %9, align 4
  %1209 = load ptr, ptr %19, align 8
  %1210 = load i32, ptr @hf_pim_metric, align 4
  %1211 = load ptr, ptr %5, align 8
  %1212 = load i32, ptr %9, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 4, i32 noundef 0)
  %1214 = load i32, ptr %9, align 4
  %1215 = add i32 %1214, 4
  store i32 %1215, ptr %9, align 4
  %1216 = load i8, ptr %11, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = and i32 %1217, 15
  switch i32 %1218, label %1278 [
    i32 3, label %1219
    i32 4, label %1252
  ]

1219:                                             ; preds = %1198
  %1220 = load ptr, ptr %6, align 8
  %1221 = load ptr, ptr %19, align 8
  %1222 = load ptr, ptr %5, align 8
  %1223 = load i32, ptr %9, align 4
  %1224 = load i32, ptr @hf_pim_bd_bo_offer_ip4, align 4
  %1225 = load i32, ptr @hf_pim_bd_bo_offer_ip6, align 4
  %1226 = call i32 @dissect_pim_addr(ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, i32 noundef %1223, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1224, i32 noundef %1225, ptr noundef %58)
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1229, label %1228

1228:                                             ; preds = %1219
  br label %1278

1229:                                             ; preds = %1219
  %1230 = load i32, ptr %58, align 4
  %1231 = load i32, ptr %9, align 4
  %1232 = add i32 %1231, %1230
  store i32 %1232, ptr %9, align 4
  %1233 = load ptr, ptr %19, align 8
  %1234 = load i32, ptr @hf_pim_bd_offer_metric_pref, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %9, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 4, i32 noundef 0)
  %1238 = load i32, ptr %9, align 4
  %1239 = add i32 %1238, 4
  store i32 %1239, ptr %9, align 4
  %1240 = load ptr, ptr %19, align 8
  %1241 = load i32, ptr @hf_pim_bd_offer_metric, align 4
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %9, align 4
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 4, i32 noundef 0)
  %1245 = load i32, ptr %9, align 4
  %1246 = add i32 %1245, 4
  store i32 %1246, ptr %9, align 4
  %1247 = load ptr, ptr %19, align 8
  %1248 = load i32, ptr @hf_pim_bd_offer_interval, align 4
  %1249 = load ptr, ptr %5, align 8
  %1250 = load i32, ptr %9, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 2, i32 noundef 0)
  br label %1278

1252:                                             ; preds = %1198
  %1253 = load ptr, ptr %6, align 8
  %1254 = load ptr, ptr %19, align 8
  %1255 = load ptr, ptr %5, align 8
  %1256 = load i32, ptr %9, align 4
  %1257 = load i32, ptr @hf_pim_bd_pass_ip4, align 4
  %1258 = load i32, ptr @hf_pim_bd_pass_ip6, align 4
  %1259 = call i32 @dissect_pim_addr(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255, i32 noundef %1256, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1257, i32 noundef %1258, ptr noundef %58)
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1252
  br label %1278

1262:                                             ; preds = %1252
  %1263 = load i32, ptr %58, align 4
  %1264 = load i32, ptr %9, align 4
  %1265 = add i32 %1264, %1263
  store i32 %1265, ptr %9, align 4
  %1266 = load ptr, ptr %19, align 8
  %1267 = load i32, ptr @hf_pim_bd_pass_metric_pref, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i32, ptr %9, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef 4, i32 noundef 0)
  %1271 = load i32, ptr %9, align 4
  %1272 = add i32 %1271, 4
  store i32 %1272, ptr %9, align 4
  %1273 = load ptr, ptr %19, align 8
  %1274 = load i32, ptr @hf_pim_bd_pass_metric, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = load i32, ptr %9, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 4, i32 noundef 0)
  br label %1278

1278:                                             ; preds = %1262, %1261, %1229, %1228, %1198
  br label %1419

1279:                                             ; preds = %338
  store i32 0, ptr %59, align 4
  %1280 = load ptr, ptr %6, align 8
  %1281 = load ptr, ptr %19, align 8
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %9, align 4
  %1284 = load i32, ptr @hf_pim_originator_ip4, align 4
  %1285 = load i32, ptr @hf_pim_originator_ip6, align 4
  %1286 = call i32 @dissect_pim_addr(ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1284, i32 noundef %1285, ptr noundef %60)
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1279
  br label %1419

1289:                                             ; preds = %1279
  %1290 = load i32, ptr %60, align 4
  %1291 = load i32, ptr %9, align 4
  %1292 = add i32 %1291, %1290
  store i32 %1292, ptr %9, align 4
  br label %1293

1293:                                             ; preds = %1413, %1289
  %1294 = load ptr, ptr %5, align 8
  %1295 = load i32, ptr %9, align 4
  %1296 = call i32 @tvb_reported_length_remaining(ptr noundef %1294, i32 noundef %1295)
  %1297 = icmp sge i32 %1296, 2
  br i1 %1297, label %1298, label %1414

1298:                                             ; preds = %1293
  %1299 = load i32, ptr %59, align 4
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %59, align 4
  %1301 = load ptr, ptr %5, align 8
  %1302 = load i32, ptr %9, align 4
  %1303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1301, i32 noundef %1302)
  store i16 %1303, ptr %61, align 2
  %1304 = load ptr, ptr %5, align 8
  %1305 = load i32, ptr %9, align 4
  %1306 = add i32 %1305, 2
  %1307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1304, i32 noundef %1306)
  store i16 %1307, ptr %63, align 2
  %1308 = load i16, ptr %61, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = and i32 %1309, 32767
  %1311 = trunc i32 %1310 to i16
  store i16 %1311, ptr %62, align 2
  %1312 = load ptr, ptr %19, align 8
  %1313 = load ptr, ptr %5, align 8
  %1314 = load i32, ptr %9, align 4
  %1315 = load i16, ptr %63, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = add i32 4, %1316
  %1318 = load i32, ptr @ett_pim_opt, align 4
  %1319 = load i16, ptr %62, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = load i16, ptr %62, align 2
  %1322 = zext i16 %1321 to i32
  %1323 = call ptr @val_to_str(i32 noundef %1322, ptr noundef @pim_opt_vals1, ptr noundef @.str.259)
  %1324 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef %1317, i32 noundef %1318, ptr noundef %64, ptr noundef @.str.258, i32 noundef %1320, ptr noundef %1323)
  store ptr %1324, ptr %65, align 8
  %1325 = load ptr, ptr %65, align 8
  %1326 = load i32, ptr @hf_pim_transitivetype, align 4
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %9, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 1, i32 noundef 0)
  %1330 = load ptr, ptr %65, align 8
  %1331 = load i32, ptr @hf_pim_optiontype1, align 4
  %1332 = load ptr, ptr %5, align 8
  %1333 = load i32, ptr %9, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef 2, i32 noundef 0)
  %1335 = load ptr, ptr %65, align 8
  %1336 = load i32, ptr @hf_pim_optionlength, align 4
  %1337 = load ptr, ptr %5, align 8
  %1338 = load i32, ptr %9, align 4
  %1339 = add i32 %1338, 2
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1339, i32 noundef 2, i32 noundef 0)
  %1341 = load i32, ptr %9, align 4
  %1342 = add i32 %1341, 4
  store i32 %1342, ptr %9, align 4
  %1343 = load i16, ptr %62, align 2
  %1344 = zext i16 %1343 to i32
  switch i32 %1344, label %1397 [
    i32 1, label %1345
  ]

1345:                                             ; preds = %1298
  %1346 = load ptr, ptr %6, align 8
  %1347 = load ptr, ptr %19, align 8
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %9, align 4
  %1350 = load i32, ptr @hf_pim_group_ip4, align 4
  %1351 = load i32, ptr @hf_pim_group_ip6, align 4
  %1352 = call i32 @dissect_pim_addr(ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %1350, i32 noundef %1351, ptr noundef %60)
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1345
  br label %1413

1355:                                             ; preds = %1345
  %1356 = load i32, ptr %60, align 4
  %1357 = load i32, ptr %9, align 4
  %1358 = add i32 %1357, %1356
  store i32 %1358, ptr %9, align 4
  %1359 = load ptr, ptr %5, align 8
  %1360 = load i32, ptr %9, align 4
  %1361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1359, i32 noundef %1360)
  store i16 %1361, ptr %66, align 2
  %1362 = load ptr, ptr %19, align 8
  %1363 = load i32, ptr @hf_pim_srcount, align 4
  %1364 = load ptr, ptr %5, align 8
  %1365 = load i32, ptr %9, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1365, i32 noundef 2, i32 noundef 0)
  %1367 = load i32, ptr %9, align 4
  %1368 = add i32 %1367, 2
  store i32 %1368, ptr %9, align 4
  %1369 = load ptr, ptr %19, align 8
  %1370 = load i32, ptr @hf_pim_srcholdt, align 4
  %1371 = load ptr, ptr %5, align 8
  %1372 = load i32, ptr %9, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 2, i32 noundef 0)
  %1374 = load i32, ptr %9, align 4
  %1375 = add i32 %1374, 2
  store i32 %1375, ptr %9, align 4
  br label %1376

1376:                                             ; preds = %1390, %1355
  %1377 = load i16, ptr %66, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %1380, label %1396

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %6, align 8
  %1382 = load ptr, ptr %19, align 8
  %1383 = load ptr, ptr %5, align 8
  %1384 = load i32, ptr %9, align 4
  %1385 = load i32, ptr @hf_pim_source_ip4, align 4
  %1386 = load i32, ptr @hf_pim_source_ip6, align 4
  %1387 = call i32 @dissect_pim_addr(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1385, i32 noundef %1386, ptr noundef %60)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1380
  br label %1417

1390:                                             ; preds = %1380
  %1391 = load i32, ptr %60, align 4
  %1392 = load i32, ptr %9, align 4
  %1393 = add i32 %1392, %1391
  store i32 %1393, ptr %9, align 4
  %1394 = load i16, ptr %66, align 2
  %1395 = add i16 %1394, -1
  store i16 %1395, ptr %66, align 2
  br label %1376, !llvm.loop !13

1396:                                             ; preds = %1376
  br label %1413

1397:                                             ; preds = %1298
  %1398 = load i16, ptr %63, align 2
  %1399 = icmp ne i16 %1398, 0
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %65, align 8
  %1402 = load i32, ptr @hf_pim_optionvalue, align 4
  %1403 = load ptr, ptr %5, align 8
  %1404 = load i32, ptr %9, align 4
  %1405 = load i16, ptr %63, align 2
  %1406 = zext i16 %1405 to i32
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef %1406, i32 noundef 0)
  br label %1408

1408:                                             ; preds = %1400, %1397
  %1409 = load i16, ptr %63, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = load i32, ptr %9, align 4
  %1412 = add i32 %1411, %1410
  store i32 %1412, ptr %9, align 4
  br label %1413

1413:                                             ; preds = %1408, %1396, %1354
  br label %1293, !llvm.loop !14

1414:                                             ; preds = %1293
  %1415 = load ptr, ptr %20, align 8
  %1416 = load i32, ptr %59, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1415, ptr noundef @.str.260, i32 noundef %1416)
  br label %1417

1417:                                             ; preds = %1414, %1389
  br label %1419

1418:                                             ; preds = %338
  br label %1419

1419:                                             ; preds = %1418, %1417, %1288, %1278, %1197, %1129, %1128, %1115, %1102, %1092, %1060, %1005, %1004, %991, %981, %879, %848, %709, %699, %698, %685, %675, %553
  br label %1420

1420:                                             ; preds = %1419, %337, %180
  %1421 = load ptr, ptr %5, align 8
  %1422 = call i32 @tvb_captured_length(ptr noundef %1421)
  ret i32 %1422
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pimv1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.vec_t], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.299)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_pim, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %18, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr @ett_pim, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_pim_igmp_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef @.str.300)
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %10, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @pim_type1_vals, ptr noundef @.str.254)
  call void @col_add_str(ptr noundef %58, i32 noundef 25, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_pim_code, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 2
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 240
  %77 = ashr i32 %76, 4
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %11, align 1
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %102

82:                                               ; preds = %4
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr @hf_pim_cksum, align 4
  %87 = load i32, ptr @hf_pim_cksum_status, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @proto_tree_add_checksum(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @ei_pim_cksum, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_pim_version, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = add i32 %97, %100
  store i32 %101, ptr %5, align 4
  br label %555

102:                                              ; preds = %4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  store i32 8, ptr %13, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_set_writable(ptr noundef %111, i32 noundef -1, i32 noundef 0)
  br label %114

112:                                              ; preds = %102
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp uge i32 %120, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  %126 = load i32, ptr %13, align 4
  %127 = icmp uge i32 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4
  %131 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %132 = getelementptr inbounds %struct.vec_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %135 = getelementptr inbounds %struct.vec_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @tvb_get_ptr(ptr noundef %133, i32 noundef 0, i32 noundef %136)
  %138 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %139 = getelementptr inbounds %struct.vec_t, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 16
  br label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr @hf_pim_cksum, align 4
  %145 = load i32, ptr @hf_pim_cksum_status, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %148 = call i32 @in_cksum(ptr noundef %147, i32 noundef 1)
  %149 = call ptr @proto_tree_add_checksum(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @ei_pim_cksum, ptr noundef %146, i32 noundef %148, i32 noundef 0, i32 noundef 5)
  br label %158

150:                                              ; preds = %123, %119, %114
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr @hf_pim_cksum, align 4
  %155 = load i32, ptr @hf_pim_cksum_status, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @proto_tree_add_checksum(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef @ei_pim_cksum, ptr noundef %156, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %158

158:                                              ; preds = %150, %140
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %18, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_pim_version, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %18, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %18, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %18, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_pim_res_bytes, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 3, i32 noundef 0)
  %173 = load i32, ptr %18, align 4
  %174 = add i32 %173, 3
  store i32 %174, ptr %18, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %175, i32 noundef %176)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %158
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_pim_option, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef -1, i32 noundef 0)
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @ett_pim_opts, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %17, align 8
  br label %190

188:                                              ; preds = %158
  %189 = load i32, ptr %18, align 4
  store i32 %189, ptr %5, align 4
  br label %555

190:                                              ; preds = %179
  %191 = load i8, ptr %10, align 1
  %192 = zext i8 %191 to i32
  switch i32 %192, label %552 [
    i32 0, label %193
    i32 1, label %208
    i32 2, label %308
    i32 3, label %323
    i32 6, label %323
    i32 7, label %323
    i32 4, label %482
    i32 5, label %518
  ]

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr @hf_pim_mode, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %18, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %18, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr @hf_pim_holdtime, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %18, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %18, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %18, align 4
  br label %553

208:                                              ; preds = %190
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @tvb_new_subset_remaining(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %213)
  store i8 %214, ptr %20, align 1
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr @hf_pim_ip_version, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i8, ptr %20, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 240
  %223 = ashr i32 %222, 4
  switch i32 %223, label %306 [
    i32 0, label %224
    i32 4, label %274
    i32 6, label %290
  ]

224:                                              ; preds = %208
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr @hf_pim_dummy_header, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %18, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef -1, i32 noundef 0)
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds %struct._address, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %249

235:                                              ; preds = %224
  %236 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.301)
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_pim_source_ip4, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %18, align 4
  %241 = add i32 %240, 12
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr @hf_pim_group_ip4, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 16
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  br label %273

249:                                              ; preds = %224
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds %struct._address, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %270

255:                                              ; preds = %249
  %256 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.302)
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr @hf_pim_source_ip6, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %260, 8
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 16, i32 noundef 0)
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr @hf_pim_group_ip6, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, 8
  %268 = add i32 %267, 16
  %269 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef 16, i32 noundef 0)
  br label %272

270:                                              ; preds = %249
  %271 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.303)
  br label %272

272:                                              ; preds = %270, %255
  br label %273

273:                                              ; preds = %272, %235
  br label %307

274:                                              ; preds = %208
  %275 = load i32, ptr @use_main_tree, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr @ip_handle, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @call_dissector(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %289

283:                                              ; preds = %274
  %284 = load ptr, ptr @ip_handle, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = call i32 @call_dissector(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  br label %289

289:                                              ; preds = %283, %277
  br label %307

290:                                              ; preds = %208
  %291 = load i32, ptr @use_main_tree, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr @ipv6_handle, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = call i32 @call_dissector(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %305

299:                                              ; preds = %290
  %300 = load ptr, ptr @ipv6_handle, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = call i32 @call_dissector(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %299, %293
  br label %307

306:                                              ; preds = %208
  br label %307

307:                                              ; preds = %306, %305, %289, %273
  br label %553

308:                                              ; preds = %190
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr @hf_pim_group_ip4, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %18, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr %18, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %18, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr @hf_pim_source_ip4, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %18, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load i32, ptr %18, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %18, align 4
  br label %553

323:                                              ; preds = %190, %190, %190
  store ptr null, ptr %28, align 8
  store ptr null, ptr %30, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %18, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %18, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %18, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_pim_res_bytes, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %18, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr %18, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %18, align 4
  %338 = load ptr, ptr %17, align 8
  %339 = load i32, ptr @hf_pim_holdtime, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %18, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = load i32, ptr %18, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %18, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr @hf_pim_res_bytes, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %18, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr %18, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %18, align 4
  %352 = load ptr, ptr %17, align 8
  %353 = load i32, ptr @hf_pim_mask_len, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %18, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr %18, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %18, align 4
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr @hf_pim_addr_len, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %18, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr %18, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %18, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %18, align 4
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef %367)
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %23, align 4
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr @hf_pim_numgroups, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %18, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %18, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %18, align 4
  store i32 0, ptr %24, align 4
  br label %377

377:                                              ; preds = %478, %323
  %378 = load i32, ptr %24, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %481

381:                                              ; preds = %377
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr @hf_pim_group_ip4, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %18, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %18, align 4
  %388 = call i32 @tvb_get_ipv4(ptr noundef %386, i32 noundef %387)
  %389 = load i32, ptr %24, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 50
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %18, align 4
  %395 = call ptr @tvb_address_to_str(ptr noundef %392, ptr noundef %393, i32 noundef 2, i32 noundef %394)
  %396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef %388, ptr noundef @.str.304, i32 noundef %389, ptr noundef %395)
  store ptr %396, ptr %29, align 8
  %397 = load ptr, ptr %29, align 8
  %398 = load i32, ptr @ett_pim, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %28, align 8
  %400 = load i32, ptr %18, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %18, align 4
  %402 = load ptr, ptr %28, align 8
  %403 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %18, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %18, align 4
  %408 = call i32 @tvb_get_ipv4(ptr noundef %406, i32 noundef %407)
  %409 = load i32, ptr %24, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 50
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %18, align 4
  %415 = call ptr @tvb_address_to_str(ptr noundef %412, ptr noundef %413, i32 noundef 2, i32 noundef %414)
  %416 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef %408, ptr noundef @.str.305, i32 noundef %409, ptr noundef %415)
  %417 = load i32, ptr %18, align 4
  %418 = add i32 %417, 4
  store i32 %418, ptr %18, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %18, align 4
  %421 = call zeroext i16 @tvb_get_ntohs(ptr noundef %419, i32 noundef %420)
  %422 = zext i16 %421 to i32
  store i32 %422, ptr %25, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %18, align 4
  %425 = add i32 %424, 2
  %426 = call zeroext i16 @tvb_get_ntohs(ptr noundef %423, i32 noundef %425)
  %427 = zext i16 %426 to i32
  store i32 %427, ptr %26, align 4
  %428 = load ptr, ptr %28, align 8
  %429 = load i32, ptr @hf_pim_numjoins, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %18, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %31, align 8
  %433 = load ptr, ptr %31, align 8
  %434 = load i32, ptr @ett_pim, align 4
  %435 = call ptr @proto_item_add_subtree(ptr noundef %433, i32 noundef %434)
  store ptr %435, ptr %30, align 8
  %436 = load i32, ptr %18, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %22, align 4
  store i32 0, ptr %27, align 4
  br label %438

438:                                              ; preds = %449, %381
  %439 = load i32, ptr %27, align 4
  %440 = load i32, ptr %25, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %452

442:                                              ; preds = %438
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %22, align 4
  %445 = load ptr, ptr %30, align 8
  %446 = load i32, ptr @hf_pim_join_ip4, align 4
  call void @dissect_pimv1_addr(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446)
  %447 = load i32, ptr %22, align 4
  %448 = add i32 %447, 6
  store i32 %448, ptr %22, align 4
  br label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %27, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %27, align 4
  br label %438, !llvm.loop !15

452:                                              ; preds = %438
  %453 = load ptr, ptr %28, align 8
  %454 = load i32, ptr @hf_pim_numprunes, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %18, align 4
  %457 = add i32 %456, 2
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %31, align 8
  %459 = load ptr, ptr %31, align 8
  %460 = load i32, ptr @ett_pim, align 4
  %461 = call ptr @proto_item_add_subtree(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %462

462:                                              ; preds = %473, %452
  %463 = load i32, ptr %27, align 4
  %464 = load i32, ptr %26, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %476

466:                                              ; preds = %462
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %22, align 4
  %469 = load ptr, ptr %30, align 8
  %470 = load i32, ptr @hf_pim_prune_ip4, align 4
  call void @dissect_pimv1_addr(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470)
  %471 = load i32, ptr %22, align 4
  %472 = add i32 %471, 6
  store i32 %472, ptr %22, align 4
  br label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %27, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %27, align 4
  br label %462, !llvm.loop !16

476:                                              ; preds = %462
  %477 = load i32, ptr %22, align 4
  store i32 %477, ptr %18, align 4
  br label %478

478:                                              ; preds = %476
  %479 = load i32, ptr %24, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %24, align 4
  br label %377, !llvm.loop !17

481:                                              ; preds = %377
  br label %553

482:                                              ; preds = %190
  %483 = load ptr, ptr %17, align 8
  %484 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %18, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 4, i32 noundef 0)
  %488 = load i32, ptr %18, align 4
  %489 = add i32 %488, 4
  store i32 %489, ptr %18, align 4
  %490 = load ptr, ptr %17, align 8
  %491 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %18, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  %495 = load i32, ptr %18, align 4
  %496 = add i32 %495, 4
  store i32 %496, ptr %18, align 4
  %497 = load ptr, ptr %17, align 8
  %498 = load i32, ptr @hf_pim_rp_ip4, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %18, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr %18, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %18, align 4
  %504 = load ptr, ptr %15, align 8
  %505 = load i32, ptr @hf_pim_res_bytes, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %18, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr %18, align 4
  %510 = add i32 %509, 2
  store i32 %510, ptr %18, align 4
  %511 = load ptr, ptr %17, align 8
  %512 = load i32, ptr @hf_pim_holdtime, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %18, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %516 = load i32, ptr %18, align 4
  %517 = add i32 %516, 2
  store i32 %517, ptr %18, align 4
  br label %553

518:                                              ; preds = %190
  %519 = load ptr, ptr %17, align 8
  %520 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %18, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr %18, align 4
  %525 = add i32 %524, 4
  store i32 %525, ptr %18, align 4
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %18, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 4, i32 noundef 0)
  %531 = load i32, ptr %18, align 4
  %532 = add i32 %531, 4
  store i32 %532, ptr %18, align 4
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr @hf_pim_rpt, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %18, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load ptr, ptr %17, align 8
  %539 = load i32, ptr @hf_pim_metric_pref, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %18, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %543 = load i32, ptr %18, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %18, align 4
  %545 = load ptr, ptr %17, align 8
  %546 = load i32, ptr @hf_pim_metric, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %18, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  %550 = load i32, ptr %18, align 4
  %551 = add i32 %550, 4
  store i32 %551, ptr %18, align 4
  br label %553

552:                                              ; preds = %190
  br label %553

553:                                              ; preds = %552, %518, %482, %481, %308, %307, %193
  %554 = load i32, ptr %18, align 4
  store i32 %554, ptr %5, align 4
  br label %555

555:                                              ; preds = %553, %188, %82
  %556 = load i32, ptr %5, align 4
  ret i32 %556
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pim() #0 {
  %1 = load ptr, ptr @pim_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.214, i32 noundef 103, ptr noundef %1)
  %2 = load ptr, ptr @pimv1_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.215, i32 noundef 20, ptr noundef %2)
  %3 = load i32, ptr @proto_pim, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.216, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_pim, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.217, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pim_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.e_in6_addr, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %22, align 1
  %43 = load i8, ptr %22, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %10
  %47 = load i8, ptr %22, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %797

51:                                               ; preds = %46, %10
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %23, align 1
  %56 = load i8, ptr %23, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %23, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %797

64:                                               ; preds = %59, %51
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %789 [
    i32 0, label %66
    i32 1, label %321
    i32 2, label %447
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr %22, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %134 [
    i32 1, label %69
    i32 2, label %103
  ]

69:                                               ; preds = %66
  store i32 4, ptr %34, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 2
  %73 = call i32 @tvb_get_ipv4(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %28, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %34, align 4
  %82 = add i32 2, %81
  %83 = load i32, ptr %28, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 2
  %91 = call ptr @tvb_address_to_str(ptr noundef %87, ptr noundef %88, i32 noundef 2, i32 noundef %90)
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef @.str.289, ptr noundef %84, ptr noundef %91)
  store ptr %92, ptr %29, align 8
  br label %102

93:                                               ; preds = %69
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %34, align 4
  %99 = add i32 2, %98
  %100 = load i32, ptr %28, align 4
  %101 = call ptr @proto_tree_add_ipv4(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %29, align 8
  br label %102

102:                                              ; preds = %93, %76
  br label %134

103:                                              ; preds = %66
  store i32 16, ptr %34, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 2
  call void @tvb_get_ipv6(ptr noundef %104, i32 noundef %106, ptr noundef %27)
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %34, align 4
  %115 = add i32 2, %114
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 2
  %123 = call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %120, i32 noundef 3, i32 noundef %122)
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, ptr noundef %27, ptr noundef @.str.289, ptr noundef %116, ptr noundef %123)
  store ptr %124, ptr %29, align 8
  br label %133

125:                                              ; preds = %103
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %34, align 4
  %131 = add i32 2, %130
  %132 = call ptr @proto_tree_add_ipv6(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, ptr noundef %27)
  store ptr %132, ptr %29, align 8
  br label %133

133:                                              ; preds = %125, %109
  br label %134

134:                                              ; preds = %133, %102, %66
  %135 = load ptr, ptr %29, align 8
  %136 = load i32, ptr @ett_pim, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %30, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = load i32, ptr @hf_pim_addr_af, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %30, align 8
  %144 = load i32, ptr @hf_pim_addr_et, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i8, ptr %22, align 1
  %150 = zext i8 %149 to i32
  switch i32 %150, label %165 [
    i32 1, label %151
    i32 2, label %158
  ]

151:                                              ; preds = %134
  %152 = load ptr, ptr %30, align 8
  %153 = load i32, ptr @hf_pim_unicast_addr_ipv4, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 2
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  br label %165

158:                                              ; preds = %134
  %159 = load ptr, ptr %30, align 8
  %160 = load i32, ptr @hf_pim_unicast_addr_ipv6, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 2
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 16, i32 noundef 0)
  br label %165

165:                                              ; preds = %158, %151, %134
  %166 = load i8, ptr %23, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %317

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %34, align 4
  %172 = add i32 %170, %171
  %173 = add i32 %172, 2
  store i32 %173, ptr %35, align 4
  br label %174

174:                                              ; preds = %301, %169
  %175 = load i8, ptr %36, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 64
  %178 = icmp ne i32 %177, 64
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %35, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  %183 = icmp sge i32 %182, 2
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i1 [ false, %174 ], [ %183, %179 ]
  br i1 %185, label %186, label %311

186:                                              ; preds = %184
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %35, align 4
  %189 = add i32 %188, 1
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %189)
  store i8 %190, ptr %37, align 1
  %191 = load ptr, ptr %30, align 8
  %192 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %35, align 4
  %195 = load i8, ptr %37, align 1
  %196 = zext i8 %195 to i32
  %197 = add i32 %196, 2
  %198 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %197, i32 noundef 0)
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr @ett_pim, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %35, align 4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203)
  store i8 %204, ptr %36, align 1
  %205 = load ptr, ptr %33, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %35, align 4
  %208 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %209 = load i32, ptr @ett_pim_addr_flags, align 4
  %210 = call ptr @proto_tree_add_bitmask(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef @pim_source_ja_flags, i32 noundef 0)
  %211 = load ptr, ptr %29, align 8
  %212 = load i8, ptr %36, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 63
  %215 = call ptr @val_to_str_const(i32 noundef %214, ptr noundef @pim_join_attribute_type_vals, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.290, ptr noundef %215)
  %216 = load i32, ptr %35, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %35, align 4
  %218 = load ptr, ptr %33, align 8
  %219 = load i32, ptr @hf_pim_source_ja_length, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %35, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %35, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %35, align 4
  %225 = load i8, ptr %36, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 63
  switch i32 %227, label %300 [
    i32 5, label %228
    i32 6, label %234
  ]

228:                                              ; preds = %186
  %229 = load ptr, ptr %33, align 8
  %230 = load i32, ptr @hf_pim_attribute_transport_mode, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %35, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  br label %301

234:                                              ; preds = %186
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %235, i32 noundef %236)
  store i8 %237, ptr %26, align 1
  %238 = load i8, ptr %26, align 1
  %239 = zext i8 %238 to i32
  switch i32 %239, label %299 [
    i32 1, label %240
    i32 2, label %270
  ]

240:                                              ; preds = %234
  %241 = load ptr, ptr %33, align 8
  %242 = load i32, ptr %19, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %35, align 4
  %245 = load i8, ptr %37, align 1
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %28, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %35, align 4
  %253 = add i32 %252, 1
  %254 = call ptr @tvb_address_to_str(ptr noundef %250, ptr noundef %251, i32 noundef 2, i32 noundef %253)
  %255 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef %247, ptr noundef @.str.291, ptr noundef %254)
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %31, align 8
  %257 = load i32, ptr @ett_pim, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %32, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = load i32, ptr @hf_pim_addr_af, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %35, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %32, align 8
  %265 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %35, align 4
  %268 = add i32 %267, 1
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  br label %299

270:                                              ; preds = %234
  %271 = load ptr, ptr %33, align 8
  %272 = load i32, ptr %20, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %35, align 4
  %275 = load i8, ptr %37, align 1
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %35, align 4
  %282 = add i32 %281, 1
  %283 = call ptr @tvb_address_to_str(ptr noundef %279, ptr noundef %280, i32 noundef 2, i32 noundef %282)
  %284 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %276, ptr noundef %27, ptr noundef @.str.291, ptr noundef %283)
  store ptr %284, ptr %31, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = load i32, ptr @ett_pim, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %32, align 8
  %288 = load ptr, ptr %32, align 8
  %289 = load i32, ptr @hf_pim_addr_af, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %35, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %35, align 4
  %297 = add i32 %296, 1
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 16, i32 noundef 0)
  br label %299

299:                                              ; preds = %270, %240, %234
  br label %301

300:                                              ; preds = %186
  br label %301

301:                                              ; preds = %300, %299, %228
  %302 = load i8, ptr %37, align 1
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %35, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %35, align 4
  %306 = load i8, ptr %37, align 1
  %307 = zext i8 %306 to i32
  %308 = add i32 2, %307
  %309 = load i32, ptr %38, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %38, align 4
  br label %174, !llvm.loop !18

311:                                              ; preds = %184
  %312 = load i32, ptr %34, align 4
  %313 = add i32 2, %312
  %314 = load i32, ptr %38, align 4
  %315 = add i32 %313, %314
  %316 = load ptr, ptr %21, align 8
  store i32 %315, ptr %316, align 4
  br label %790

317:                                              ; preds = %165
  %318 = load i32, ptr %34, align 4
  %319 = add i32 2, %318
  %320 = load ptr, ptr %21, align 8
  store i32 %319, ptr %320, align 4
  br label %790

321:                                              ; preds = %64
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, 3
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %324)
  store i8 %325, ptr %25, align 1
  %326 = load i8, ptr %22, align 1
  %327 = zext i8 %326 to i32
  switch i32 %327, label %399 [
    i32 1, label %328
    i32 2, label %365
  ]

328:                                              ; preds = %321
  store i32 4, ptr %34, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, 4
  %332 = call i32 @tvb_get_ipv4(ptr noundef %329, i32 noundef %331)
  store i32 %332, ptr %28, align 4
  %333 = load ptr, ptr %17, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %328
  %336 = load ptr, ptr %13, align 8
  %337 = load i32, ptr %19, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %34, align 4
  %341 = add i32 4, %340
  %342 = load i32, ptr %28, align 4
  %343 = load ptr, ptr %17, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct._packet_info, ptr %344, i32 0, i32 50
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %15, align 4
  %349 = add i32 %348, 4
  %350 = call ptr @tvb_address_to_str(ptr noundef %346, ptr noundef %347, i32 noundef 2, i32 noundef %349)
  %351 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %341, i32 noundef %342, ptr noundef @.str.289, ptr noundef %343, ptr noundef %350)
  store ptr %351, ptr %29, align 8
  br label %361

352:                                              ; preds = %328
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %19, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %15, align 4
  %357 = load i32, ptr %34, align 4
  %358 = add i32 4, %357
  %359 = load i32, ptr %28, align 4
  %360 = call ptr @proto_tree_add_ipv4(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %358, i32 noundef %359)
  store ptr %360, ptr %29, align 8
  br label %361

361:                                              ; preds = %352, %335
  %362 = load ptr, ptr %29, align 8
  %363 = load i8, ptr %25, align 1
  %364 = zext i8 %363 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.292, i32 noundef %364)
  br label %399

365:                                              ; preds = %321
  store i32 16, ptr %34, align 4
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %15, align 4
  %368 = add i32 %367, 4
  call void @tvb_get_ipv6(ptr noundef %366, i32 noundef %368, ptr noundef %27)
  %369 = load ptr, ptr %17, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %387

371:                                              ; preds = %365
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr %20, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %34, align 4
  %377 = add i32 4, %376
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 50
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr %15, align 4
  %384 = add i32 %383, 4
  %385 = call ptr @tvb_address_to_str(ptr noundef %381, ptr noundef %382, i32 noundef 3, i32 noundef %384)
  %386 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %377, ptr noundef %27, ptr noundef @.str.289, ptr noundef %378, ptr noundef %385)
  store ptr %386, ptr %29, align 8
  br label %395

387:                                              ; preds = %365
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr %20, align 4
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr %34, align 4
  %393 = add i32 4, %392
  %394 = call ptr @proto_tree_add_ipv6(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %393, ptr noundef %27)
  store ptr %394, ptr %29, align 8
  br label %395

395:                                              ; preds = %387, %371
  %396 = load ptr, ptr %29, align 8
  %397 = load i8, ptr %25, align 1
  %398 = zext i8 %397 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef @.str.292, i32 noundef %398)
  br label %399

399:                                              ; preds = %395, %361, %321
  %400 = load ptr, ptr %29, align 8
  %401 = load i32, ptr @ett_pim, align 4
  %402 = call ptr @proto_item_add_subtree(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %30, align 8
  %403 = load ptr, ptr %30, align 8
  %404 = load i32, ptr @hf_pim_addr_af, align 4
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %15, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %408 = load ptr, ptr %30, align 8
  %409 = load i32, ptr @hf_pim_addr_et, align 4
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr %15, align 4
  %412 = add i32 %411, 1
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = load ptr, ptr %30, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %15, align 4
  %417 = add i32 %416, 2
  %418 = load i32, ptr @hf_pim_group_addr_flags, align 4
  %419 = load i32, ptr @ett_pim_addr_flags, align 4
  %420 = call ptr @proto_tree_add_bitmask(ptr noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef %418, i32 noundef %419, ptr noundef @pim_group_addr_flags, i32 noundef 0)
  %421 = load ptr, ptr %30, align 8
  %422 = load i32, ptr @hf_pim_mask_len, align 4
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, 3
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i8, ptr %22, align 1
  %428 = zext i8 %427 to i32
  switch i32 %428, label %443 [
    i32 1, label %429
    i32 2, label %436
  ]

429:                                              ; preds = %399
  %430 = load ptr, ptr %30, align 8
  %431 = load i32, ptr @hf_pim_group_ip4, align 4
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %15, align 4
  %434 = add i32 %433, 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  br label %443

436:                                              ; preds = %399
  %437 = load ptr, ptr %30, align 8
  %438 = load i32, ptr @hf_pim_group_ip6, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 16, i32 noundef 0)
  br label %443

443:                                              ; preds = %436, %429, %399
  %444 = load i32, ptr %34, align 4
  %445 = add i32 4, %444
  %446 = load ptr, ptr %21, align 8
  store i32 %445, ptr %446, align 4
  br label %790

447:                                              ; preds = %64
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %15, align 4
  %450 = add i32 %449, 2
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %448, i32 noundef %450)
  store i8 %451, ptr %24, align 1
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %15, align 4
  %454 = add i32 %453, 3
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %454)
  store i8 %455, ptr %25, align 1
  %456 = load i8, ptr %22, align 1
  %457 = zext i8 %456 to i32
  switch i32 %457, label %543 [
    i32 1, label %458
    i32 2, label %502
  ]

458:                                              ; preds = %447
  store i32 4, ptr %34, align 4
  %459 = load ptr, ptr %14, align 8
  %460 = load i32, ptr %15, align 4
  %461 = add i32 %460, 4
  %462 = call i32 @tvb_get_ipv4(ptr noundef %459, i32 noundef %461)
  store i32 %462, ptr %28, align 4
  %463 = load ptr, ptr %17, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %482

465:                                              ; preds = %458
  %466 = load ptr, ptr %13, align 8
  %467 = load i32, ptr %19, align 4
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr %15, align 4
  %470 = load i32, ptr %34, align 4
  %471 = add i32 4, %470
  %472 = load i32, ptr %28, align 4
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct._packet_info, ptr %474, i32 0, i32 50
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 4
  %480 = call ptr @tvb_address_to_str(ptr noundef %476, ptr noundef %477, i32 noundef 2, i32 noundef %479)
  %481 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %471, i32 noundef %472, ptr noundef @.str.289, ptr noundef %473, ptr noundef %480)
  store ptr %481, ptr %29, align 8
  br label %498

482:                                              ; preds = %458
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr %19, align 4
  %485 = load ptr, ptr %14, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load i32, ptr %34, align 4
  %488 = add i32 4, %487
  %489 = load i32, ptr %28, align 4
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 50
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %14, align 8
  %494 = load i32, ptr %15, align 4
  %495 = add i32 %494, 4
  %496 = call ptr @tvb_address_to_str(ptr noundef %492, ptr noundef %493, i32 noundef 2, i32 noundef %495)
  %497 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %488, i32 noundef %489, ptr noundef @.str.293, ptr noundef %496)
  store ptr %497, ptr %29, align 8
  br label %498

498:                                              ; preds = %482, %465
  %499 = load ptr, ptr %29, align 8
  %500 = load i8, ptr %25, align 1
  %501 = zext i8 %500 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef @.str.292, i32 noundef %501)
  br label %543

502:                                              ; preds = %447
  store i32 16, ptr %34, align 4
  %503 = load ptr, ptr %14, align 8
  %504 = load i32, ptr %15, align 4
  %505 = add i32 %504, 4
  call void @tvb_get_ipv6(ptr noundef %503, i32 noundef %505, ptr noundef %27)
  %506 = load ptr, ptr %17, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %524

508:                                              ; preds = %502
  %509 = load ptr, ptr %13, align 8
  %510 = load i32, ptr %20, align 4
  %511 = load ptr, ptr %14, align 8
  %512 = load i32, ptr %15, align 4
  %513 = load i32, ptr %34, align 4
  %514 = add i32 4, %513
  %515 = load ptr, ptr %17, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 50
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %520, 4
  %522 = call ptr @tvb_address_to_str(ptr noundef %518, ptr noundef %519, i32 noundef 3, i32 noundef %521)
  %523 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %514, ptr noundef %27, ptr noundef @.str.289, ptr noundef %515, ptr noundef %522)
  store ptr %523, ptr %29, align 8
  br label %539

524:                                              ; preds = %502
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr %20, align 4
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr %15, align 4
  %529 = load i32, ptr %34, align 4
  %530 = add i32 4, %529
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds %struct._packet_info, ptr %531, i32 0, i32 50
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %14, align 8
  %535 = load i32, ptr %15, align 4
  %536 = add i32 %535, 4
  %537 = call ptr @tvb_address_to_str(ptr noundef %533, ptr noundef %534, i32 noundef 3, i32 noundef %536)
  %538 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %530, ptr noundef %27, ptr noundef @.str.293, ptr noundef %537)
  store ptr %538, ptr %29, align 8
  br label %539

539:                                              ; preds = %524, %508
  %540 = load ptr, ptr %29, align 8
  %541 = load i8, ptr %25, align 1
  %542 = zext i8 %541 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %540, ptr noundef @.str.292, i32 noundef %542)
  br label %543

543:                                              ; preds = %539, %498, %447
  %544 = load i8, ptr %24, align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %563

546:                                              ; preds = %543
  %547 = load ptr, ptr %29, align 8
  %548 = load i8, ptr %24, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, ptr @.str.295, ptr @.str.266
  %553 = load i8, ptr %24, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 2
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, ptr @.str.296, ptr @.str.266
  %558 = load i8, ptr %24, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, ptr @.str.297, ptr @.str.266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef @.str.294, ptr noundef %552, ptr noundef %557, ptr noundef %562)
  br label %563

563:                                              ; preds = %546, %543
  %564 = load ptr, ptr %29, align 8
  %565 = load i32, ptr @ett_pim, align 4
  %566 = call ptr @proto_item_add_subtree(ptr noundef %564, i32 noundef %565)
  store ptr %566, ptr %30, align 8
  %567 = load ptr, ptr %30, align 8
  %568 = load i32, ptr @hf_pim_addr_af, align 4
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr %15, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load ptr, ptr %30, align 8
  %573 = load i32, ptr @hf_pim_addr_et, align 4
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr %15, align 4
  %576 = add i32 %575, 1
  %577 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %576, i32 noundef 1, i32 noundef 0)
  %578 = load ptr, ptr %30, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = load i32, ptr %15, align 4
  %581 = add i32 %580, 2
  %582 = load i32, ptr @hf_pim_source_addr_flags, align 4
  %583 = load i32, ptr @ett_pim_addr_flags, align 4
  %584 = call ptr @proto_tree_add_bitmask(ptr noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef %582, i32 noundef %583, ptr noundef @pim_source_addr_flags, i32 noundef 0)
  %585 = load ptr, ptr %30, align 8
  %586 = load i32, ptr @hf_pim_mask_len, align 4
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr %15, align 4
  %589 = add i32 %588, 3
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i8, ptr %22, align 1
  %592 = zext i8 %591 to i32
  switch i32 %592, label %607 [
    i32 1, label %593
    i32 2, label %600
  ]

593:                                              ; preds = %563
  %594 = load ptr, ptr %30, align 8
  %595 = load i32, ptr @hf_pim_source_ip4, align 4
  %596 = load ptr, ptr %14, align 8
  %597 = load i32, ptr %15, align 4
  %598 = add i32 %597, 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef 4, i32 noundef 0)
  br label %607

600:                                              ; preds = %563
  %601 = load ptr, ptr %30, align 8
  %602 = load i32, ptr @hf_pim_source_ip6, align 4
  %603 = load ptr, ptr %14, align 8
  %604 = load i32, ptr %15, align 4
  %605 = add i32 %604, 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 16, i32 noundef 0)
  br label %607

607:                                              ; preds = %600, %593, %563
  %608 = load i8, ptr %23, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %783

611:                                              ; preds = %607
  %612 = load i32, ptr %15, align 4
  %613 = add i32 %612, 4
  %614 = load i32, ptr %34, align 4
  %615 = add i32 %613, %614
  store i32 %615, ptr %35, align 4
  br label %616

616:                                              ; preds = %772, %611
  %617 = load i8, ptr %36, align 1
  %618 = zext i8 %617 to i32
  %619 = and i32 %618, 64
  %620 = icmp ne i32 %619, 64
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %35, align 4
  %624 = call i32 @tvb_reported_length_remaining(ptr noundef %622, i32 noundef %623)
  %625 = icmp sge i32 %624, 2
  br label %626

626:                                              ; preds = %621, %616
  %627 = phi i1 [ false, %616 ], [ %625, %621 ]
  br i1 %627, label %628, label %782

628:                                              ; preds = %626
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr %35, align 4
  %631 = add i32 %630, 1
  %632 = call zeroext i8 @tvb_get_guint8(ptr noundef %629, i32 noundef %631)
  store i8 %632, ptr %37, align 1
  %633 = load ptr, ptr %30, align 8
  %634 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %635 = load ptr, ptr %14, align 8
  %636 = load i32, ptr %35, align 4
  %637 = load i8, ptr %37, align 1
  %638 = zext i8 %637 to i32
  %639 = add i32 %638, 2
  %640 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %639, i32 noundef 0)
  store ptr %640, ptr %29, align 8
  %641 = load ptr, ptr %29, align 8
  %642 = load i32, ptr @ett_pim, align 4
  %643 = call ptr @proto_item_add_subtree(ptr noundef %641, i32 noundef %642)
  store ptr %643, ptr %33, align 8
  %644 = load ptr, ptr %14, align 8
  %645 = load i32, ptr %35, align 4
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %644, i32 noundef %645)
  store i8 %646, ptr %36, align 1
  %647 = load ptr, ptr %33, align 8
  %648 = load ptr, ptr %14, align 8
  %649 = load i32, ptr %35, align 4
  %650 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %651 = load i32, ptr @ett_pim_addr_flags, align 4
  %652 = call ptr @proto_tree_add_bitmask(ptr noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef @pim_source_ja_flags, i32 noundef 0)
  %653 = load ptr, ptr %29, align 8
  %654 = load i8, ptr %36, align 1
  %655 = zext i8 %654 to i32
  %656 = and i32 %655, 63
  %657 = call ptr @val_to_str_const(i32 noundef %656, ptr noundef @pim_join_attribute_type_vals, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef @.str.290, ptr noundef %657)
  %658 = load i32, ptr %35, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %35, align 4
  %660 = load ptr, ptr %33, align 8
  %661 = load i32, ptr @hf_pim_source_ja_length, align 4
  %662 = load ptr, ptr %14, align 8
  %663 = load i32, ptr %35, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr %35, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %35, align 4
  %667 = load i8, ptr %36, align 1
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 63
  switch i32 %669, label %764 [
    i32 0, label %670
    i32 6, label %698
  ]

670:                                              ; preds = %628
  %671 = load i8, ptr %37, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 6
  br i1 %673, label %678, label %674

674:                                              ; preds = %670
  %675 = load i8, ptr %37, align 1
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 18
  br i1 %677, label %678, label %689

678:                                              ; preds = %674, %670
  %679 = load ptr, ptr %12, align 8
  %680 = load ptr, ptr %33, align 8
  %681 = load ptr, ptr %14, align 8
  %682 = load i32, ptr %35, align 4
  %683 = load i32, ptr @hf_pim_unicast_addr_ipv4, align 4
  %684 = load i32, ptr @hf_pim_unicast_addr_ipv6, align 4
  %685 = call i32 @dissect_pim_addr(ptr noundef %679, ptr noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %683, i32 noundef %684, ptr noundef %39)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %678
  br label %772

688:                                              ; preds = %678
  br label %697

689:                                              ; preds = %674
  %690 = load ptr, ptr %33, align 8
  %691 = load i32, ptr @hf_pim_source_ja_value, align 4
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr %35, align 4
  %694 = load i8, ptr %37, align 1
  %695 = zext i8 %694 to i32
  %696 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %695, i32 noundef 0)
  br label %697

697:                                              ; preds = %689, %688
  br label %772

698:                                              ; preds = %628
  %699 = load ptr, ptr %14, align 8
  %700 = load i32, ptr %15, align 4
  %701 = call zeroext i8 @tvb_get_guint8(ptr noundef %699, i32 noundef %700)
  store i8 %701, ptr %26, align 1
  %702 = load i8, ptr %26, align 1
  %703 = zext i8 %702 to i32
  switch i32 %703, label %763 [
    i32 1, label %704
    i32 2, label %734
  ]

704:                                              ; preds = %698
  %705 = load ptr, ptr %33, align 8
  %706 = load i32, ptr %19, align 4
  %707 = load ptr, ptr %14, align 8
  %708 = load i32, ptr %35, align 4
  %709 = load i8, ptr %37, align 1
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %28, align 4
  %712 = load ptr, ptr %12, align 8
  %713 = getelementptr inbounds %struct._packet_info, ptr %712, i32 0, i32 50
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr %35, align 4
  %717 = add i32 %716, 1
  %718 = call ptr @tvb_address_to_str(ptr noundef %714, ptr noundef %715, i32 noundef 2, i32 noundef %717)
  %719 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %710, i32 noundef %711, ptr noundef @.str.291, ptr noundef %718)
  store ptr %719, ptr %31, align 8
  %720 = load ptr, ptr %31, align 8
  %721 = load i32, ptr @ett_pim, align 4
  %722 = call ptr @proto_item_add_subtree(ptr noundef %720, i32 noundef %721)
  store ptr %722, ptr %32, align 8
  %723 = load ptr, ptr %32, align 8
  %724 = load i32, ptr @hf_pim_addr_af, align 4
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr %35, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef 0)
  %728 = load ptr, ptr %32, align 8
  %729 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %730 = load ptr, ptr %14, align 8
  %731 = load i32, ptr %35, align 4
  %732 = add i32 %731, 1
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 4, i32 noundef 0)
  br label %763

734:                                              ; preds = %698
  %735 = load ptr, ptr %33, align 8
  %736 = load i32, ptr %20, align 4
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr %35, align 4
  %739 = load i8, ptr %37, align 1
  %740 = zext i8 %739 to i32
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 50
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %14, align 8
  %745 = load i32, ptr %35, align 4
  %746 = add i32 %745, 1
  %747 = call ptr @tvb_address_to_str(ptr noundef %743, ptr noundef %744, i32 noundef 2, i32 noundef %746)
  %748 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %740, ptr noundef %27, ptr noundef @.str.291, ptr noundef %747)
  store ptr %748, ptr %31, align 8
  %749 = load ptr, ptr %31, align 8
  %750 = load i32, ptr @ett_pim, align 4
  %751 = call ptr @proto_item_add_subtree(ptr noundef %749, i32 noundef %750)
  store ptr %751, ptr %32, align 8
  %752 = load ptr, ptr %32, align 8
  %753 = load i32, ptr @hf_pim_addr_af, align 4
  %754 = load ptr, ptr %14, align 8
  %755 = load i32, ptr %35, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load ptr, ptr %32, align 8
  %758 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr %35, align 4
  %761 = add i32 %760, 1
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %761, i32 noundef 16, i32 noundef 0)
  br label %763

763:                                              ; preds = %734, %704, %698
  br label %772

764:                                              ; preds = %628
  %765 = load ptr, ptr %33, align 8
  %766 = load i32, ptr @hf_pim_source_ja_value, align 4
  %767 = load ptr, ptr %14, align 8
  %768 = load i32, ptr %35, align 4
  %769 = load i8, ptr %37, align 1
  %770 = zext i8 %769 to i32
  %771 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef %770, i32 noundef 0)
  br label %772

772:                                              ; preds = %764, %763, %697, %687
  %773 = load i8, ptr %37, align 1
  %774 = zext i8 %773 to i32
  %775 = load i32, ptr %35, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %35, align 4
  %777 = load i8, ptr %37, align 1
  %778 = zext i8 %777 to i32
  %779 = add i32 2, %778
  %780 = load i32, ptr %38, align 4
  %781 = add i32 %780, %779
  store i32 %781, ptr %38, align 4
  br label %616, !llvm.loop !19

782:                                              ; preds = %626
  br label %783

783:                                              ; preds = %782, %607
  %784 = load i32, ptr %34, align 4
  %785 = add i32 4, %784
  %786 = load i32, ptr %38, align 4
  %787 = add i32 %785, %786
  %788 = load ptr, ptr %21, align 8
  store i32 %787, ptr %788, align 4
  br label %790

789:                                              ; preds = %64
  store i32 0, ptr %11, align 4
  br label %797

790:                                              ; preds = %783, %443, %317, %311
  %791 = load ptr, ptr %18, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %796

793:                                              ; preds = %790
  %794 = load ptr, ptr %29, align 8
  %795 = load ptr, ptr %18, align 8
  store ptr %794, ptr %795, align 8
  br label %796

796:                                              ; preds = %793, %790
  store i32 1, ptr %11, align 4
  br label %797

797:                                              ; preds = %796, %789, %63, %50
  %798 = load i32, ptr %11, align 4
  ret i32 %798
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pimv1_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, ptr noundef @pim_src_flags_fields, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pim_mask_len, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  ret void
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
