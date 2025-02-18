target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_pim = internal global i32 0, align 4
@pim_handle = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [6 x i8] c"pimv1\00", align 1
@pimv1_handle = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [13 x i8] c"payload_tree\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"PIM payload shown on main tree\00", align 1
@.str.220 = private unnamed_addr constant [93 x i8] c"Whether the PIM payload is shown off of the main tree or encapsulated within the PIM options\00", align 1
@use_main_tree = internal global i8 1, align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
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
define hidden void @proto_register_pim() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @.str.216)
  store i32 %3, ptr @proto_pim, align 4
  %4 = load i32, ptr @proto_pim, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pim.hf, i32 noundef 116)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pim.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_pim, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pim.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_pim, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.216, ptr noundef @dissect_pim, i32 noundef %8)
  store ptr %9, ptr @pim_handle, align 8
  %10 = load i32, ptr @proto_pim, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.217, ptr noundef @dissect_pimv1, i32 noundef %10)
  store ptr %11, ptr @pimv1_handle, align 8
  %12 = load i32, ptr @proto_pim, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.218, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @use_main_tree)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
define internal i32 @dissect_pim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.vec_t], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i16, align 2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 35, ptr noundef @.str.215)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_clear(ptr noundef %85, i32 noundef 25)
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef 0)
  store i8 %87, ptr %10, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef 1)
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 240
  %92 = ashr i32 %91, 4
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %11, align 1
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 240
  %97 = ashr i32 %96, 4
  switch i32 %97, label %121 [
    i32 2, label %98
    i32 1, label %120
  ]

98:                                               ; preds = %4
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 15
  %102 = icmp slt i32 %101, 12
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 15
  %107 = call ptr @val_to_str(i32 noundef %106, ptr noundef @pimtypevals, ptr noundef @.str.275)
  store ptr %107, ptr %17, align 8
  br label %119

108:                                              ; preds = %98
  %109 = load i8, ptr %10, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @pimtype13subtypevals, ptr noundef @.str.275)
  store ptr %116, ptr %17, align 8
  br label %118

117:                                              ; preds = %108
  store ptr @.str.26, ptr %17, align 8
  br label %118

118:                                              ; preds = %117, %113
  br label %119

119:                                              ; preds = %118, %103
  br label %122

120:                                              ; preds = %4
  br label %121

121:                                              ; preds = %4, %120
  store ptr @.str.26, ptr %17, align 8
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %10, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 240
  %129 = ashr i32 %128, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 35, ptr noundef @.str.276, i32 noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %132, i32 noundef 25, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @proto_pim, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr @ett_pim, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_pim_version, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_pim_type, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i8, ptr %10, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 15
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %163

156:                                              ; preds = %122
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_pfm_no_forward_bit, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %163

163:                                              ; preds = %156, %122
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 15
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_pim_reg_stop_p_bit, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  br label %175

175:                                              ; preds = %168, %163
  %176 = load i8, ptr %10, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 15
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_pim_df_elect_subtype, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_pim_df_elect_rsvd, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %12, align 1
  br label %222

196:                                              ; preds = %175
  %197 = load i8, ptr %10, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 15
  %200 = icmp eq i32 %199, 13
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_pim_type_13_subtype, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 1
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr @hf_pim_type_13_flagbits, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 1
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %221

214:                                              ; preds = %196
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_pim_res_bytes, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %221

221:                                              ; preds = %214, %201
  br label %222

222:                                              ; preds = %221, %180
  %223 = load i8, ptr %10, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 240
  %226 = ashr i32 %225, 4
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %248

228:                                              ; preds = %222
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 2
  %233 = load i32, ptr @hf_pim_cksum, align 4
  %234 = load i32, ptr @hf_pim_cksum_status, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @proto_tree_add_checksum(ptr noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef @ei_pim_cksum, ptr noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @tvb_reported_length_remaining(ptr noundef %237, i32 noundef %238)
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %228
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr @hf_pim_option, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef -1, i32 noundef 0)
  br label %247

247:                                              ; preds = %241, %228
  br label %1576

248:                                              ; preds = %222
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @tvb_reported_length(ptr noundef %249)
  store i32 %250, ptr %13, align 4
  %251 = load i8, ptr %10, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 15
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  store i32 8, ptr %14, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @col_set_writable(ptr noundef %258, i32 noundef -1, i1 noundef zeroext false)
  br label %261

259:                                              ; preds = %248
  %260 = load i32, ptr %13, align 4
  store i32 %260, ptr %14, align 4
  br label %261

261:                                              ; preds = %259, %255
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 20
  %264 = load i8, ptr %263, align 8, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %418, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp uge i32 %267, %268
  br i1 %269, label %270, label %418

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @tvb_captured_length(ptr noundef %271)
  %273 = load i32, ptr %14, align 4
  %274 = icmp uge i32 %272, %273
  br i1 %274, label %275, label %418

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 16
  %278 = getelementptr inbounds nuw %struct._address, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  switch i32 %279, label %416 [
    i32 2, label %280
    i32 3, label %304
  ]

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %14, align 4
  %283 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.vec_t, ptr %283, i32 0, i32 1
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.vec_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = call ptr @tvb_get_ptr(ptr noundef %285, i32 noundef 0, i32 noundef %288)
  %290 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.vec_t, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 16
  br label %292

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 2
  %298 = load i32, ptr @hf_pim_cksum, align 4
  %299 = load i32, ptr @hf_pim_cksum_status, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %302 = call i32 @in_cksum(ptr noundef %301, i32 noundef 1)
  %303 = call ptr @proto_tree_add_checksum(ptr noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef @ei_pim_cksum, ptr noundef %300, i32 noundef %302, i32 noundef 0, i32 noundef 5)
  br label %417

304:                                              ; preds = %275
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds nuw %struct._address, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %311 = getelementptr inbounds nuw %struct.vec_t, ptr %310, i32 0, i32 0
  store ptr %309, ptr %311, align 16
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 16
  %314 = getelementptr inbounds nuw %struct._address, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.vec_t, ptr %316, i32 0, i32 1
  store i32 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 17
  %323 = getelementptr inbounds nuw %struct._address, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 1
  %326 = getelementptr inbounds nuw %struct.vec_t, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 16
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 17
  %329 = getelementptr inbounds nuw %struct._address, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 1
  %332 = getelementptr inbounds nuw %struct.vec_t, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 8
  br label %333

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %335 = load i32, ptr %14, align 4
  store i32 %335, ptr %23, align 4
  %336 = load i32, ptr %23, align 4
  %337 = call i1 @llvm.is.constant.i32(i32 %336)
  br i1 %337, label %338, label %354

338:                                              ; preds = %334
  %339 = load i32, ptr %23, align 4
  %340 = and i32 %339, 255
  %341 = shl i32 %340, 24
  %342 = load i32, ptr %23, align 4
  %343 = and i32 %342, 65280
  %344 = shl i32 %343, 8
  %345 = or i32 %341, %344
  %346 = load i32, ptr %23, align 4
  %347 = and i32 %346, 16711680
  %348 = lshr i32 %347, 8
  %349 = or i32 %345, %348
  %350 = load i32, ptr %23, align 4
  %351 = and i32 %350, -16777216
  %352 = lshr i32 %351, 24
  %353 = or i32 %349, %352
  store i32 %353, ptr %22, align 4
  br label %357

354:                                              ; preds = %334
  %355 = load i32, ptr %23, align 4
  %356 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %355) #6, !srcloc !8
  store i32 %356, ptr %22, align 4
  br label %357

357:                                              ; preds = %354, %338
  %358 = load i32, ptr %22, align 4
  store i32 %358, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %359 = load i32, ptr %24, align 4
  %360 = getelementptr [2 x i32], ptr %16, i64 0, i64 0
  store i32 %359, ptr %360, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 103, ptr %26, align 4
  %361 = load i32, ptr %26, align 4
  %362 = call i1 @llvm.is.constant.i32(i32 %361)
  br i1 %362, label %363, label %379

363:                                              ; preds = %357
  %364 = load i32, ptr %26, align 4
  %365 = and i32 %364, 255
  %366 = shl i32 %365, 24
  %367 = load i32, ptr %26, align 4
  %368 = and i32 %367, 65280
  %369 = shl i32 %368, 8
  %370 = or i32 %366, %369
  %371 = load i32, ptr %26, align 4
  %372 = and i32 %371, 16711680
  %373 = lshr i32 %372, 8
  %374 = or i32 %370, %373
  %375 = load i32, ptr %26, align 4
  %376 = and i32 %375, -16777216
  %377 = lshr i32 %376, 24
  %378 = or i32 %374, %377
  store i32 %378, ptr %25, align 4
  br label %382

379:                                              ; preds = %357
  %380 = load i32, ptr %26, align 4
  %381 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %380) #6, !srcloc !9
  store i32 %381, ptr %25, align 4
  br label %382

382:                                              ; preds = %379, %363
  %383 = load i32, ptr %25, align 4
  store i32 %383, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %384 = load i32, ptr %27, align 4
  %385 = getelementptr [2 x i32], ptr %16, i64 0, i64 1
  store i32 %384, ptr %385, align 4
  br label %386

386:                                              ; preds = %382
  %387 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 2
  %388 = getelementptr inbounds nuw %struct.vec_t, ptr %387, i32 0, i32 0
  store ptr %16, ptr %388, align 16
  %389 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 2
  %390 = getelementptr inbounds nuw %struct.vec_t, ptr %389, i32 0, i32 1
  store i32 8, ptr %390, align 8
  br label %391

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %14, align 4
  %395 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 3
  %396 = getelementptr inbounds nuw %struct.vec_t, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 3
  %399 = getelementptr inbounds nuw %struct.vec_t, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = call ptr @tvb_get_ptr(ptr noundef %397, i32 noundef 0, i32 noundef %400)
  %402 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 3
  %403 = getelementptr inbounds nuw %struct.vec_t, ptr %402, i32 0, i32 0
  store ptr %401, ptr %403, align 16
  br label %404

404:                                              ; preds = %393
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %18, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %9, align 4
  %409 = add i32 %408, 2
  %410 = load i32, ptr @hf_pim_cksum, align 4
  %411 = load i32, ptr @hf_pim_cksum_status, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr [4 x %struct.vec_t], ptr %15, i64 0, i64 0
  %414 = call i32 @in_cksum(ptr noundef %413, i32 noundef 4)
  %415 = call ptr @proto_tree_add_checksum(ptr noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef %410, i32 noundef %411, ptr noundef @ei_pim_cksum, ptr noundef %412, i32 noundef %414, i32 noundef 0, i32 noundef 5)
  br label %417

416:                                              ; preds = %275
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.277, ptr noundef @.str.278, i32 noundef 1221) #7
  unreachable

417:                                              ; preds = %405, %293
  br label %427

418:                                              ; preds = %270, %266, %261
  %419 = load ptr, ptr %18, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %9, align 4
  %422 = add i32 %421, 2
  %423 = load i32, ptr @hf_pim_cksum, align 4
  %424 = load i32, ptr @hf_pim_cksum_status, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = call ptr @proto_tree_add_checksum(ptr noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef @ei_pim_cksum, ptr noundef %425, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %427

427:                                              ; preds = %418, %417
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %9, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %9, align 4
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %430, i32 noundef %431)
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %427
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr @hf_pim_option, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %9, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef -1, i32 noundef 0)
  store ptr %439, ptr %21, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = load i32, ptr @ett_pim_opts, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %20, align 8
  br label %444

443:                                              ; preds = %427
  br label %1576

444:                                              ; preds = %434
  %445 = load i8, ptr %10, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 15
  switch i32 %447, label %1574 [
    i32 0, label %448
    i32 1, label %664
    i32 2, label %784
    i32 3, label %807
    i32 6, label %807
    i32 7, label %807
    i32 4, label %953
    i32 5, label %1084
    i32 8, label %1127
    i32 9, label %1193
    i32 10, label %1286
    i32 12, label %1375
    i32 13, label %1517
  ]

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  br label %449

449:                                              ; preds = %655, %448
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call i32 @tvb_reported_length_remaining(ptr noundef %450, i32 noundef %451)
  %453 = icmp sge i32 %452, 2
  br i1 %453, label %454, label %661

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %455 = load i32, ptr %28, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %28, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %9, align 4
  %459 = call zeroext i16 @tvb_get_ntohs(ptr noundef %457, i32 noundef %458)
  store i16 %459, ptr %29, align 2
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 2
  %463 = call zeroext i16 @tvb_get_ntohs(ptr noundef %460, i32 noundef %462)
  store i16 %463, ptr %30, align 2
  %464 = load ptr, ptr %20, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %9, align 4
  %467 = load i16, ptr %30, align 2
  %468 = zext i16 %467 to i32
  %469 = add i32 4, %468
  %470 = load i32, ptr @ett_pim_opt, align 4
  %471 = load i16, ptr %29, align 2
  %472 = zext i16 %471 to i32
  %473 = load i16, ptr %29, align 2
  %474 = zext i16 %473 to i32
  %475 = call ptr @val_to_str(i32 noundef %474, ptr noundef @pim_opt_vals, ptr noundef @.str.280)
  %476 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %469, i32 noundef %470, ptr noundef %33, ptr noundef @.str.279, i32 noundef %472, ptr noundef %475)
  store ptr %476, ptr %34, align 8
  %477 = load ptr, ptr %34, align 8
  %478 = load i32, ptr @hf_pim_optiontype, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 2, i32 noundef 0)
  %482 = load ptr, ptr %34, align 8
  %483 = load i32, ptr @hf_pim_optionlength, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %9, align 4
  %486 = add i32 %485, 2
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef 2, i32 noundef 0)
  %488 = load i16, ptr %29, align 2
  %489 = zext i16 %488 to i32
  switch i32 %489, label %642 [
    i32 1, label %490
    i32 2, label %507
    i32 19, label %546
    i32 20, label %558
    i32 21, label %570
    i32 24, label %600
    i32 65001, label %600
  ]

490:                                              ; preds = %454
  %491 = load ptr, ptr %34, align 8
  %492 = load i32, ptr @hf_pim_holdtime_t, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %9, align 4
  %495 = add i32 %494, 4
  %496 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %497 = load ptr, ptr %33, align 8
  %498 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.281, i32 noundef %498)
  %499 = load i32, ptr %31, align 4
  %500 = call ptr @try_val_to_str(i32 noundef %499, ptr noundef @unique_infinity_t)
  store ptr %500, ptr %32, align 8
  %501 = load ptr, ptr %32, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %490
  %504 = load ptr, ptr %33, align 8
  %505 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %504, ptr noundef @.str.282, ptr noundef %505)
  br label %506

506:                                              ; preds = %503, %490
  br label %655

507:                                              ; preds = %454
  %508 = load ptr, ptr %34, align 8
  %509 = load i32, ptr @hf_pim_t, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %9, align 4
  %512 = add i32 %511, 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %514 = load ptr, ptr %34, align 8
  %515 = load i32, ptr @hf_pim_propagation_delay, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load ptr, ptr %34, align 8
  %521 = load i32, ptr @hf_pim_override_interval, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %9, align 4
  %524 = add i32 %523, 6
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load ptr, ptr %33, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %9, align 4
  %529 = add i32 %528, 4
  %530 = call zeroext i8 @tvb_get_uint8(ptr noundef %527, i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 128
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 1, i32 0
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 4
  %538 = call zeroext i16 @tvb_get_ntohs(ptr noundef %535, i32 noundef %537)
  %539 = zext i16 %538 to i32
  %540 = and i32 %539, 32767
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %9, align 4
  %543 = add i32 %542, 6
  %544 = call zeroext i16 @tvb_get_ntohs(ptr noundef %541, i32 noundef %543)
  %545 = zext i16 %544 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef @.str.283, i32 noundef %534, i32 noundef %540, i32 noundef %545)
  br label %655

546:                                              ; preds = %454
  %547 = load ptr, ptr %34, align 8
  %548 = load i32, ptr @hf_pim_dr_priority, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef 4, i32 noundef 0)
  %553 = load ptr, ptr %33, align 8
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 4
  %557 = call i32 @tvb_get_ntohl(ptr noundef %554, i32 noundef %556)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %553, ptr noundef @.str.281, i32 noundef %557)
  br label %655

558:                                              ; preds = %454
  %559 = load ptr, ptr %34, align 8
  %560 = load i32, ptr @hf_pim_generation_id, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 4, i32 noundef 0)
  %565 = load ptr, ptr %33, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %9, align 4
  %568 = add i32 %567, 4
  %569 = call i32 @tvb_get_ntohl(ptr noundef %566, i32 noundef %568)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.281, i32 noundef %569)
  br label %655

570:                                              ; preds = %454
  %571 = load ptr, ptr %34, align 8
  %572 = load i32, ptr @hf_pim_state_refresh_version, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %9, align 4
  %575 = add i32 %574, 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load ptr, ptr %34, align 8
  %578 = load i32, ptr @hf_pim_state_refresh_interval, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %9, align 4
  %581 = add i32 %580, 5
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  %583 = load ptr, ptr %34, align 8
  %584 = load i32, ptr @hf_pim_state_refresh_reserved, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %9, align 4
  %587 = add i32 %586, 6
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef 2, i32 noundef 0)
  %589 = load ptr, ptr %33, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %9, align 4
  %592 = add i32 %591, 4
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %590, i32 noundef %592)
  %594 = zext i8 %593 to i32
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %9, align 4
  %597 = add i32 %596, 5
  %598 = call zeroext i8 @tvb_get_uint8(ptr noundef %595, i32 noundef %597)
  %599 = zext i8 %598 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %589, ptr noundef @.str.284, i32 noundef %594, i32 noundef %599)
  br label %655

600:                                              ; preds = %454, %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  store ptr null, ptr %36, align 8
  %601 = load ptr, ptr %34, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %9, align 4
  %604 = load i16, ptr %30, align 2
  %605 = zext i16 %604 to i32
  %606 = add i32 4, %605
  %607 = load i32, ptr @ett_pim_opt, align 4
  %608 = load i16, ptr %29, align 2
  %609 = zext i16 %608 to i32
  %610 = icmp eq i32 %609, 65001
  %611 = select i1 %610, ptr @.str.286, ptr @.str.287
  %612 = load i16, ptr %29, align 2
  %613 = zext i16 %612 to i32
  %614 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %606, i32 noundef %607, ptr noundef null, ptr noundef @.str.285, ptr noundef %611, i32 noundef %613)
  store ptr %614, ptr %36, align 8
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, 4
  store i32 %616, ptr %35, align 4
  br label %617

617:                                              ; preds = %640, %600
  %618 = load i32, ptr %35, align 4
  %619 = load i32, ptr %9, align 4
  %620 = add i32 %619, 4
  %621 = load i16, ptr %30, align 2
  %622 = zext i16 %621 to i32
  %623 = add i32 %620, %622
  %624 = icmp slt i32 %618, %623
  br i1 %624, label %625, label %641

625:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %36, align 8
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %35, align 4
  %630 = load i32, ptr @hf_pim_address_list_ip4, align 4
  %631 = load i32, ptr @hf_pim_address_list_ip6, align 4
  %632 = call zeroext i1 @dissect_pim_addr(ptr noundef %626, ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %630, i32 noundef %631, ptr noundef %37)
  br i1 %632, label %634, label %633

633:                                              ; preds = %625
  store i32 19, ptr %38, align 4
  br label %638

634:                                              ; preds = %625
  %635 = load i32, ptr %37, align 4
  %636 = load i32, ptr %35, align 4
  %637 = add i32 %636, %635
  store i32 %637, ptr %35, align 4
  store i32 0, ptr %38, align 4
  br label %638

638:                                              ; preds = %634, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %639 = load i32, ptr %38, align 4
  switch i32 %639, label %1579 [
    i32 0, label %640
    i32 19, label %641
  ]

640:                                              ; preds = %638
  br label %617, !llvm.loop !10

641:                                              ; preds = %638, %617
  store i32 18, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %655

642:                                              ; preds = %454
  %643 = load i16, ptr %30, align 2
  %644 = icmp ne i16 %643, 0
  br i1 %644, label %645, label %654

645:                                              ; preds = %642
  %646 = load ptr, ptr %34, align 8
  %647 = load i32, ptr @hf_pim_optionvalue, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr %9, align 4
  %650 = add i32 %649, 4
  %651 = load i16, ptr %30, align 2
  %652 = zext i16 %651 to i32
  %653 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %650, i32 noundef %652, i32 noundef 0)
  br label %654

654:                                              ; preds = %645, %642
  br label %655

655:                                              ; preds = %654, %641, %570, %558, %546, %507, %506
  %656 = load i16, ptr %30, align 2
  %657 = zext i16 %656 to i32
  %658 = add i32 4, %657
  %659 = load i32, ptr %9, align 4
  %660 = add i32 %659, %658
  store i32 %660, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #5
  br label %449, !llvm.loop !12

661:                                              ; preds = %449
  %662 = load ptr, ptr %21, align 8
  %663 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef @.str.281, i32 noundef %663)
  store i32 15, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %1575

664:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %665 = load ptr, ptr %20, align 8
  %666 = load i32, ptr @hf_pim_register_flag, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  store ptr %669, ptr %42, align 8
  %670 = load ptr, ptr %42, align 8
  %671 = load i32, ptr @ett_pim, align 4
  %672 = call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %41, align 8
  %673 = load ptr, ptr %41, align 8
  %674 = load i32, ptr @hf_pim_register_flag_border, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %9, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 4, i32 noundef 0)
  %678 = load ptr, ptr %41, align 8
  %679 = load i32, ptr @hf_pim_register_flag_null_register, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %9, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 4, i32 noundef 0)
  %683 = load i32, ptr %9, align 4
  %684 = add i32 %683, 4
  store i32 %684, ptr %9, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %9, align 4
  %687 = call ptr @tvb_new_subset_remaining(ptr noundef %685, i32 noundef %686)
  store ptr %687, ptr %40, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %9, align 4
  %690 = call zeroext i8 @tvb_get_uint8(ptr noundef %688, i32 noundef %689)
  store i8 %690, ptr %39, align 1
  %691 = load ptr, ptr %20, align 8
  %692 = load i32, ptr @hf_pim_ip_version, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %9, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load i8, ptr %39, align 1
  %697 = zext i8 %696 to i32
  %698 = and i32 %697, 240
  %699 = ashr i32 %698, 4
  switch i32 %699, label %782 [
    i32 0, label %700
    i32 4, label %750
    i32 6, label %766
  ]

700:                                              ; preds = %664
  %701 = load ptr, ptr %20, align 8
  %702 = load i32, ptr @hf_pim_dummy_header, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %9, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef -1, i32 noundef 0)
  store ptr %705, ptr %19, align 8
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds nuw %struct._packet_info, ptr %706, i32 0, i32 16
  %708 = getelementptr inbounds nuw %struct._address, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %711, label %725

711:                                              ; preds = %700
  %712 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %712, ptr noundef @.str.258)
  %713 = load ptr, ptr %20, align 8
  %714 = load i32, ptr @hf_pim_source_ip4, align 4
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %9, align 4
  %717 = add i32 %716, 12
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef 4, i32 noundef 0)
  %719 = load ptr, ptr %20, align 8
  %720 = load i32, ptr @hf_pim_group_ip4, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, 16
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 4, i32 noundef 0)
  br label %749

725:                                              ; preds = %700
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds nuw %struct._packet_info, ptr %726, i32 0, i32 16
  %728 = getelementptr inbounds nuw %struct._address, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, 3
  br i1 %730, label %731, label %746

731:                                              ; preds = %725
  %732 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef @.str.259)
  %733 = load ptr, ptr %20, align 8
  %734 = load i32, ptr @hf_pim_source_ip6, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %9, align 4
  %737 = add i32 %736, 8
  %738 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %737, i32 noundef 16, i32 noundef 0)
  %739 = load ptr, ptr %20, align 8
  %740 = load i32, ptr @hf_pim_group_ip6, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %9, align 4
  %743 = add i32 %742, 8
  %744 = add i32 %743, 16
  %745 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %744, i32 noundef 16, i32 noundef 0)
  br label %748

746:                                              ; preds = %725
  %747 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %747, ptr noundef @.str.288)
  br label %748

748:                                              ; preds = %746, %731
  br label %749

749:                                              ; preds = %748, %711
  br label %783

750:                                              ; preds = %664
  %751 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %759

753:                                              ; preds = %750
  %754 = load ptr, ptr @ip_handle, align 8
  %755 = load ptr, ptr %40, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = call i32 @call_dissector(ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757)
  br label %765

759:                                              ; preds = %750
  %760 = load ptr, ptr @ip_handle, align 8
  %761 = load ptr, ptr %40, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = load ptr, ptr %20, align 8
  %764 = call i32 @call_dissector(ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  br label %765

765:                                              ; preds = %759, %753
  br label %783

766:                                              ; preds = %664
  %767 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %775

769:                                              ; preds = %766
  %770 = load ptr, ptr @ipv6_handle, align 8
  %771 = load ptr, ptr %40, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %7, align 8
  %774 = call i32 @call_dissector(ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773)
  br label %781

775:                                              ; preds = %766
  %776 = load ptr, ptr @ipv6_handle, align 8
  %777 = load ptr, ptr %40, align 8
  %778 = load ptr, ptr %6, align 8
  %779 = load ptr, ptr %20, align 8
  %780 = call i32 @call_dissector(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779)
  br label %781

781:                                              ; preds = %775, %769
  br label %783

782:                                              ; preds = %664
  br label %783

783:                                              ; preds = %782, %781, %765, %749
  store i32 15, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #5
  br label %1575

784:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %20, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %9, align 4
  %789 = load i32, ptr @hf_pim_group_ip4, align 4
  %790 = load i32, ptr @hf_pim_group_ip6, align 4
  %791 = call zeroext i1 @dissect_pim_addr(ptr noundef %785, ptr noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %789, i32 noundef %790, ptr noundef %43)
  br i1 %791, label %793, label %792

792:                                              ; preds = %784
  store i32 15, ptr %38, align 4
  br label %806

793:                                              ; preds = %784
  %794 = load i32, ptr %43, align 4
  %795 = load i32, ptr %9, align 4
  %796 = add i32 %795, %794
  store i32 %796, ptr %9, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = load ptr, ptr %20, align 8
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %9, align 4
  %801 = load i32, ptr @hf_pim_source_ip4, align 4
  %802 = load i32, ptr @hf_pim_source_ip6, align 4
  %803 = call zeroext i1 @dissect_pim_addr(ptr noundef %797, ptr noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %801, i32 noundef %802, ptr noundef %43)
  br i1 %803, label %805, label %804

804:                                              ; preds = %793
  store i32 15, ptr %38, align 4
  br label %806

805:                                              ; preds = %793
  store i32 15, ptr %38, align 4
  br label %806

806:                                              ; preds = %805, %804, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %1575

807:                                              ; preds = %444, %444, %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  %808 = load ptr, ptr %6, align 8
  %809 = load ptr, ptr %20, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %9, align 4
  %812 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %813 = load i32, ptr @hf_pim_upstream_neighbor_ip6, align 4
  %814 = call zeroext i1 @dissect_pim_addr(ptr noundef %808, ptr noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %812, i32 noundef %813, ptr noundef %44)
  br i1 %814, label %816, label %815

815:                                              ; preds = %807
  store i32 15, ptr %38, align 4
  br label %952

816:                                              ; preds = %807
  %817 = load i32, ptr %44, align 4
  %818 = load i32, ptr %9, align 4
  %819 = add i32 %818, %817
  store i32 %819, ptr %9, align 4
  %820 = load ptr, ptr %20, align 8
  %821 = load i32, ptr @hf_pim_res_bytes, align 4
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %9, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr %9, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %9, align 4
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr %9, align 4
  %829 = call zeroext i8 @tvb_get_uint8(ptr noundef %827, i32 noundef %828)
  %830 = zext i8 %829 to i32
  store i32 %830, ptr %46, align 4
  %831 = load ptr, ptr %20, align 8
  %832 = load i32, ptr @hf_pim_numgroups, align 4
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %9, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 1, i32 noundef 0)
  %836 = load i32, ptr %9, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %9, align 4
  %838 = load ptr, ptr %20, align 8
  %839 = load i32, ptr @hf_pim_holdtime, align 4
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %9, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 2, i32 noundef 0)
  %843 = load i32, ptr %9, align 4
  %844 = add i32 %843, 2
  store i32 %844, ptr %9, align 4
  store i32 0, ptr %47, align 4
  br label %845

845:                                              ; preds = %947, %816
  %846 = load i32, ptr %47, align 4
  %847 = load i32, ptr %46, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %950

849:                                              ; preds = %845
  %850 = load ptr, ptr %20, align 8
  %851 = load i32, ptr @hf_pim_group, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %9, align 4
  %854 = load i32, ptr %47, align 4
  %855 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef -1, ptr noundef @.str.287, ptr noundef @.str.289, i32 noundef %854)
  store ptr %855, ptr %52, align 8
  %856 = load ptr, ptr %52, align 8
  %857 = load i32, ptr @ett_pim, align 4
  %858 = call ptr @proto_item_add_subtree(ptr noundef %856, i32 noundef %857)
  store ptr %858, ptr %51, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = load ptr, ptr %51, align 8
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %9, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds nuw %struct._packet_info, ptr %863, i32 0, i32 51
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %47, align 4
  %867 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %865, ptr noundef @.str.289, i32 noundef %866)
  %868 = load i32, ptr @hf_pim_group_ip4, align 4
  %869 = load i32, ptr @hf_pim_group_ip6, align 4
  %870 = call zeroext i1 @dissect_pim_addr(ptr noundef %859, ptr noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 1, ptr noundef %867, ptr noundef null, i32 noundef %868, i32 noundef %869, ptr noundef %44)
  br i1 %870, label %872, label %871

871:                                              ; preds = %849
  br label %951

872:                                              ; preds = %849
  %873 = load i32, ptr %44, align 4
  %874 = load i32, ptr %9, align 4
  %875 = add i32 %874, %873
  store i32 %875, ptr %9, align 4
  %876 = load ptr, ptr %5, align 8
  %877 = load i32, ptr %9, align 4
  %878 = call zeroext i16 @tvb_get_ntohs(ptr noundef %876, i32 noundef %877)
  %879 = zext i16 %878 to i32
  store i32 %879, ptr %48, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %9, align 4
  %882 = add i32 %881, 2
  %883 = call zeroext i16 @tvb_get_ntohs(ptr noundef %880, i32 noundef %882)
  %884 = zext i16 %883 to i32
  store i32 %884, ptr %49, align 4
  %885 = load ptr, ptr %51, align 8
  %886 = load i32, ptr @hf_pim_numjoins, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %9, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 2, i32 noundef 0)
  store ptr %889, ptr %54, align 8
  %890 = load ptr, ptr %54, align 8
  %891 = load i32, ptr @ett_pim, align 4
  %892 = call ptr @proto_item_add_subtree(ptr noundef %890, i32 noundef %891)
  store ptr %892, ptr %53, align 8
  %893 = load i32, ptr %9, align 4
  %894 = add i32 %893, 4
  store i32 %894, ptr %45, align 4
  store i32 0, ptr %50, align 4
  br label %895

895:                                              ; preds = %912, %872
  %896 = load i32, ptr %50, align 4
  %897 = load i32, ptr %48, align 4
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %915

899:                                              ; preds = %895
  %900 = load ptr, ptr %6, align 8
  %901 = load ptr, ptr %53, align 8
  %902 = load ptr, ptr %5, align 8
  %903 = load i32, ptr %45, align 4
  %904 = load i32, ptr @hf_pim_join_ip4, align 4
  %905 = load i32, ptr @hf_pim_join_ip6, align 4
  %906 = call zeroext i1 @dissect_pim_addr(ptr noundef %900, ptr noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %904, i32 noundef %905, ptr noundef %44)
  br i1 %906, label %908, label %907

907:                                              ; preds = %899
  br label %951

908:                                              ; preds = %899
  %909 = load i32, ptr %44, align 4
  %910 = load i32, ptr %45, align 4
  %911 = add i32 %910, %909
  store i32 %911, ptr %45, align 4
  br label %912

912:                                              ; preds = %908
  %913 = load i32, ptr %50, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %50, align 4
  br label %895, !llvm.loop !13

915:                                              ; preds = %895
  %916 = load ptr, ptr %51, align 8
  %917 = load i32, ptr @hf_pim_numprunes, align 4
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %9, align 4
  %920 = add i32 %919, 2
  %921 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 2, i32 noundef 0)
  store ptr %921, ptr %54, align 8
  %922 = load ptr, ptr %54, align 8
  %923 = load i32, ptr @ett_pim, align 4
  %924 = call ptr @proto_item_add_subtree(ptr noundef %922, i32 noundef %923)
  store ptr %924, ptr %53, align 8
  store i32 0, ptr %50, align 4
  br label %925

925:                                              ; preds = %942, %915
  %926 = load i32, ptr %50, align 4
  %927 = load i32, ptr %49, align 4
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %945

929:                                              ; preds = %925
  %930 = load ptr, ptr %6, align 8
  %931 = load ptr, ptr %53, align 8
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %45, align 4
  %934 = load i32, ptr @hf_pim_prune_ip4, align 4
  %935 = load i32, ptr @hf_pim_prune_ip6, align 4
  %936 = call zeroext i1 @dissect_pim_addr(ptr noundef %930, ptr noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %934, i32 noundef %935, ptr noundef %44)
  br i1 %936, label %938, label %937

937:                                              ; preds = %929
  br label %951

938:                                              ; preds = %929
  %939 = load i32, ptr %44, align 4
  %940 = load i32, ptr %45, align 4
  %941 = add i32 %940, %939
  store i32 %941, ptr %45, align 4
  br label %942

942:                                              ; preds = %938
  %943 = load i32, ptr %50, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %50, align 4
  br label %925, !llvm.loop !14

945:                                              ; preds = %925
  %946 = load i32, ptr %45, align 4
  store i32 %946, ptr %9, align 4
  br label %947

947:                                              ; preds = %945
  %948 = load i32, ptr %47, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %47, align 4
  br label %845, !llvm.loop !15

950:                                              ; preds = %845
  br label %951

951:                                              ; preds = %950, %937, %907, %871
  store i32 15, ptr %38, align 4
  br label %952

952:                                              ; preds = %951, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %1575

953:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  store ptr null, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  %954 = load ptr, ptr %20, align 8
  %955 = load i32, ptr @hf_pim_fragment_tag, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %9, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 2, i32 noundef 0)
  %959 = load i32, ptr %9, align 4
  %960 = add i32 %959, 2
  store i32 %960, ptr %9, align 4
  %961 = load ptr, ptr %20, align 8
  %962 = load i32, ptr @hf_pim_hash_mask_len, align 4
  %963 = load ptr, ptr %5, align 8
  %964 = load i32, ptr %9, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  %966 = load i32, ptr %9, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %9, align 4
  %968 = load ptr, ptr %20, align 8
  %969 = load i32, ptr @hf_pim_bsr_priority, align 4
  %970 = load ptr, ptr %5, align 8
  %971 = load i32, ptr %9, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 1, i32 noundef 0)
  %973 = load i32, ptr %9, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %9, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %20, align 8
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %9, align 4
  %979 = load i32, ptr @hf_pim_bsr_ip4, align 4
  %980 = load i32, ptr @hf_pim_bsr_ip6, align 4
  %981 = call zeroext i1 @dissect_pim_addr(ptr noundef %975, ptr noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %979, i32 noundef %980, ptr noundef %55)
  br i1 %981, label %983, label %982

982:                                              ; preds = %953
  store i32 15, ptr %38, align 4
  br label %1083

983:                                              ; preds = %953
  %984 = load i32, ptr %55, align 4
  %985 = load i32, ptr %9, align 4
  %986 = add i32 %985, %984
  store i32 %986, ptr %9, align 4
  store i32 0, ptr %56, align 4
  br label %987

987:                                              ; preds = %1078, %983
  %988 = load ptr, ptr %5, align 8
  %989 = load i32, ptr %9, align 4
  %990 = call i32 @tvb_reported_length_remaining(ptr noundef %988, i32 noundef %989)
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1081

992:                                              ; preds = %987
  %993 = load ptr, ptr %6, align 8
  %994 = load ptr, ptr %20, align 8
  %995 = load ptr, ptr %5, align 8
  %996 = load i32, ptr %9, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = getelementptr inbounds nuw %struct._packet_info, ptr %997, i32 0, i32 51
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %56, align 4
  %1001 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %999, ptr noundef @.str.289, i32 noundef %1000)
  %1002 = load i32, ptr @hf_pim_group_ip4, align 4
  %1003 = load i32, ptr @hf_pim_group_ip6, align 4
  %1004 = call zeroext i1 @dissect_pim_addr(ptr noundef %993, ptr noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 1, ptr noundef %1001, ptr noundef %60, i32 noundef %1002, i32 noundef %1003, ptr noundef %55)
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %992
  br label %1082

1006:                                             ; preds = %992
  %1007 = load ptr, ptr %60, align 8
  %1008 = load i32, ptr @ett_pim, align 4
  %1009 = call ptr @proto_item_add_subtree(ptr noundef %1007, i32 noundef %1008)
  store ptr %1009, ptr %59, align 8
  %1010 = load i32, ptr %55, align 4
  %1011 = load i32, ptr %9, align 4
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %9, align 4
  %1013 = load ptr, ptr %59, align 8
  %1014 = load i32, ptr @hf_pim_rp_count, align 4
  %1015 = load ptr, ptr %5, align 8
  %1016 = load i32, ptr %9, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  %1018 = load i32, ptr %9, align 4
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %9, align 4
  %1020 = load ptr, ptr %5, align 8
  %1021 = load i32, ptr %9, align 4
  %1022 = call zeroext i8 @tvb_get_uint8(ptr noundef %1020, i32 noundef %1021)
  %1023 = zext i8 %1022 to i32
  store i32 %1023, ptr %58, align 4
  %1024 = load ptr, ptr %59, align 8
  %1025 = load i32, ptr @hf_pim_frp_count, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %9, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 1, i32 noundef 0)
  %1029 = load i32, ptr %9, align 4
  %1030 = add i32 %1029, 3
  store i32 %1030, ptr %9, align 4
  store i32 0, ptr %57, align 4
  br label %1031

1031:                                             ; preds = %1074, %1006
  %1032 = load i32, ptr %57, align 4
  %1033 = load i32, ptr %58, align 4
  %1034 = icmp slt i32 %1032, %1033
  br i1 %1034, label %1035, label %1077

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %20, align 8
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %9, align 4
  %1040 = load ptr, ptr %6, align 8
  %1041 = getelementptr inbounds nuw %struct._packet_info, ptr %1040, i32 0, i32 51
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %57, align 4
  %1044 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1042, ptr noundef @.str.290, i32 noundef %1043)
  %1045 = load i32, ptr @hf_pim_rp_ip4, align 4
  %1046 = load i32, ptr @hf_pim_rp_ip6, align 4
  %1047 = call zeroext i1 @dissect_pim_addr(ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 0, ptr noundef %1044, ptr noundef null, i32 noundef %1045, i32 noundef %1046, ptr noundef %55)
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1035
  br label %1082

1049:                                             ; preds = %1035
  %1050 = load i32, ptr %55, align 4
  %1051 = load i32, ptr %9, align 4
  %1052 = add i32 %1051, %1050
  store i32 %1052, ptr %9, align 4
  %1053 = load ptr, ptr %20, align 8
  %1054 = load i32, ptr @hf_pim_holdtime, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %9, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 2, i32 noundef 0)
  %1058 = load i32, ptr %9, align 4
  %1059 = add i32 %1058, 2
  store i32 %1059, ptr %9, align 4
  %1060 = load ptr, ptr %59, align 8
  %1061 = load i32, ptr @hf_pim_priority, align 4
  %1062 = load ptr, ptr %5, align 8
  %1063 = load i32, ptr %9, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 1, i32 noundef 0)
  %1065 = load i32, ptr %9, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %9, align 4
  %1067 = load ptr, ptr %18, align 8
  %1068 = load i32, ptr @hf_pim_res_bytes, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %9, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr %9, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %9, align 4
  br label %1074

1074:                                             ; preds = %1049
  %1075 = load i32, ptr %57, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %57, align 4
  br label %1031, !llvm.loop !16

1077:                                             ; preds = %1031
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %56, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %56, align 4
  br label %987, !llvm.loop !17

1081:                                             ; preds = %987
  br label %1082

1082:                                             ; preds = %1081, %1048, %1005
  store i32 15, ptr %38, align 4
  br label %1083

1083:                                             ; preds = %1082, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  br label %1575

1084:                                             ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %20, align 8
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %9, align 4
  %1089 = load i32, ptr @hf_pim_group_ip4, align 4
  %1090 = load i32, ptr @hf_pim_group_ip6, align 4
  %1091 = call zeroext i1 @dissect_pim_addr(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %1089, i32 noundef %1090, ptr noundef %61)
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1084
  store i32 15, ptr %38, align 4
  br label %1126

1093:                                             ; preds = %1084
  %1094 = load i32, ptr %61, align 4
  %1095 = load i32, ptr %9, align 4
  %1096 = add i32 %1095, %1094
  store i32 %1096, ptr %9, align 4
  %1097 = load ptr, ptr %6, align 8
  %1098 = load ptr, ptr %20, align 8
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr %9, align 4
  %1101 = load i32, ptr @hf_pim_source_ip4, align 4
  %1102 = load i32, ptr @hf_pim_source_ip6, align 4
  %1103 = call zeroext i1 @dissect_pim_addr(ptr noundef %1097, ptr noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1101, i32 noundef %1102, ptr noundef %61)
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1093
  store i32 15, ptr %38, align 4
  br label %1126

1105:                                             ; preds = %1093
  %1106 = load i32, ptr %61, align 4
  %1107 = load i32, ptr %9, align 4
  %1108 = add i32 %1107, %1106
  store i32 %1108, ptr %9, align 4
  %1109 = load ptr, ptr %20, align 8
  %1110 = load i32, ptr @hf_pim_rpt, align 4
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %9, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef 1, i32 noundef 0)
  %1114 = load ptr, ptr %20, align 8
  %1115 = load i32, ptr @hf_pim_metric_pref, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %9, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 4, i32 noundef 0)
  %1119 = load i32, ptr %9, align 4
  %1120 = add i32 %1119, 4
  store i32 %1120, ptr %9, align 4
  %1121 = load ptr, ptr %20, align 8
  %1122 = load i32, ptr @hf_pim_metric, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %9, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 4, i32 noundef 0)
  store i32 15, ptr %38, align 4
  br label %1126

1126:                                             ; preds = %1105, %1104, %1092
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  br label %1575

1127:                                             ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %9, align 4
  %1130 = call zeroext i8 @tvb_get_uint8(ptr noundef %1128, i32 noundef %1129)
  %1131 = zext i8 %1130 to i32
  store i32 %1131, ptr %63, align 4
  %1132 = load ptr, ptr %20, align 8
  %1133 = load i32, ptr @hf_pim_prefix_count, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %9, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 1, i32 noundef 0)
  %1137 = load i32, ptr %9, align 4
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %9, align 4
  %1139 = load ptr, ptr %20, align 8
  %1140 = load i32, ptr @hf_pim_priority, align 4
  %1141 = load ptr, ptr %5, align 8
  %1142 = load i32, ptr %9, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 1, i32 noundef 0)
  %1144 = load i32, ptr %9, align 4
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %9, align 4
  %1146 = load ptr, ptr %20, align 8
  %1147 = load i32, ptr @hf_pim_holdtime, align 4
  %1148 = load ptr, ptr %5, align 8
  %1149 = load i32, ptr %9, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 2, i32 noundef 0)
  %1151 = load i32, ptr %9, align 4
  %1152 = add i32 %1151, 2
  store i32 %1152, ptr %9, align 4
  %1153 = load ptr, ptr %6, align 8
  %1154 = load ptr, ptr %20, align 8
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr %9, align 4
  %1157 = load i32, ptr @hf_pim_rp_ip4, align 4
  %1158 = load i32, ptr @hf_pim_rp_ip6, align 4
  %1159 = call zeroext i1 @dissect_pim_addr(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1157, i32 noundef %1158, ptr noundef %62)
  br i1 %1159, label %1161, label %1160

1160:                                             ; preds = %1127
  store i32 15, ptr %38, align 4
  br label %1192

1161:                                             ; preds = %1127
  %1162 = load i32, ptr %62, align 4
  %1163 = load i32, ptr %9, align 4
  %1164 = add i32 %1163, %1162
  store i32 %1164, ptr %9, align 4
  store i32 0, ptr %64, align 4
  br label %1165

1165:                                             ; preds = %1187, %1161
  %1166 = load i32, ptr %64, align 4
  %1167 = load i32, ptr %63, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1190

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %6, align 8
  %1171 = load ptr, ptr %20, align 8
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %9, align 4
  %1174 = load ptr, ptr %6, align 8
  %1175 = getelementptr inbounds nuw %struct._packet_info, ptr %1174, i32 0, i32 51
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load i32, ptr %64, align 4
  %1178 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1176, ptr noundef @.str.289, i32 noundef %1177)
  %1179 = load i32, ptr @hf_pim_group_ip4, align 4
  %1180 = load i32, ptr @hf_pim_group_ip6, align 4
  %1181 = call zeroext i1 @dissect_pim_addr(ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 1, ptr noundef %1178, ptr noundef null, i32 noundef %1179, i32 noundef %1180, ptr noundef %62)
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1169
  br label %1191

1183:                                             ; preds = %1169
  %1184 = load i32, ptr %62, align 4
  %1185 = load i32, ptr %9, align 4
  %1186 = add i32 %1185, %1184
  store i32 %1186, ptr %9, align 4
  br label %1187

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %64, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %64, align 4
  br label %1165, !llvm.loop !18

1190:                                             ; preds = %1165
  br label %1191

1191:                                             ; preds = %1190, %1182
  store i32 15, ptr %38, align 4
  br label %1192

1192:                                             ; preds = %1191, %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  br label %1575

1193:                                             ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  %1194 = load ptr, ptr %6, align 8
  %1195 = load ptr, ptr %20, align 8
  %1196 = load ptr, ptr %5, align 8
  %1197 = load i32, ptr %9, align 4
  %1198 = load i32, ptr @hf_pim_group_ip4, align 4
  %1199 = load i32, ptr @hf_pim_group_ip6, align 4
  %1200 = call zeroext i1 @dissect_pim_addr(ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %1198, i32 noundef %1199, ptr noundef %65)
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1193
  store i32 15, ptr %38, align 4
  br label %1285

1202:                                             ; preds = %1193
  %1203 = load i32, ptr %65, align 4
  %1204 = load i32, ptr %9, align 4
  %1205 = add i32 %1204, %1203
  store i32 %1205, ptr %9, align 4
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %20, align 8
  %1208 = load ptr, ptr %5, align 8
  %1209 = load i32, ptr %9, align 4
  %1210 = load i32, ptr @hf_pim_source_ip4, align 4
  %1211 = load i32, ptr @hf_pim_source_ip6, align 4
  %1212 = call zeroext i1 @dissect_pim_addr(ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1210, i32 noundef %1211, ptr noundef %65)
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1202
  store i32 15, ptr %38, align 4
  br label %1285

1214:                                             ; preds = %1202
  %1215 = load i32, ptr %65, align 4
  %1216 = load i32, ptr %9, align 4
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %9, align 4
  %1218 = load ptr, ptr %6, align 8
  %1219 = load ptr, ptr %20, align 8
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %9, align 4
  %1222 = load i32, ptr @hf_pim_originator_ip4, align 4
  %1223 = load i32, ptr @hf_pim_originator_ip6, align 4
  %1224 = call zeroext i1 @dissect_pim_addr(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1222, i32 noundef %1223, ptr noundef %65)
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1214
  store i32 15, ptr %38, align 4
  br label %1285

1226:                                             ; preds = %1214
  %1227 = load i32, ptr %65, align 4
  %1228 = load i32, ptr %9, align 4
  %1229 = add i32 %1228, %1227
  store i32 %1229, ptr %9, align 4
  %1230 = load ptr, ptr %20, align 8
  %1231 = load i32, ptr @hf_pim_rpt, align 4
  %1232 = load ptr, ptr %5, align 8
  %1233 = load i32, ptr %9, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 1, i32 noundef 0)
  %1235 = load ptr, ptr %20, align 8
  %1236 = load i32, ptr @hf_pim_metric_pref, align 4
  %1237 = load ptr, ptr %5, align 8
  %1238 = load i32, ptr %9, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef 4, i32 noundef 0)
  %1240 = load i32, ptr %9, align 4
  %1241 = add i32 %1240, 4
  store i32 %1241, ptr %9, align 4
  %1242 = load ptr, ptr %20, align 8
  %1243 = load i32, ptr @hf_pim_metric, align 4
  %1244 = load ptr, ptr %5, align 8
  %1245 = load i32, ptr %9, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef 4, i32 noundef 0)
  %1247 = load i32, ptr %9, align 4
  %1248 = add i32 %1247, 4
  store i32 %1248, ptr %9, align 4
  %1249 = load ptr, ptr %20, align 8
  %1250 = load i32, ptr @hf_pim_mask_len, align 4
  %1251 = load ptr, ptr %5, align 8
  %1252 = load i32, ptr %9, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1250, ptr noundef %1251, i32 noundef %1252, i32 noundef 1, i32 noundef 0)
  %1254 = load i32, ptr %9, align 4
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %9, align 4
  %1256 = load ptr, ptr %20, align 8
  %1257 = load i32, ptr @hf_pim_ttl, align 4
  %1258 = load ptr, ptr %5, align 8
  %1259 = load i32, ptr %9, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef 1, i32 noundef 0)
  %1261 = load i32, ptr %9, align 4
  %1262 = add i32 %1261, 1
  store i32 %1262, ptr %9, align 4
  %1263 = load ptr, ptr %20, align 8
  %1264 = load i32, ptr @hf_pim_prune_indicator, align 4
  %1265 = load ptr, ptr %5, align 8
  %1266 = load i32, ptr %9, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1266, i32 noundef 1, i32 noundef 0)
  %1268 = load ptr, ptr %20, align 8
  %1269 = load i32, ptr @hf_pim_prune_now, align 4
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %9, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 1, i32 noundef 0)
  %1273 = load ptr, ptr %20, align 8
  %1274 = load i32, ptr @hf_pim_assert_override, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = load i32, ptr %9, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 1, i32 noundef 0)
  %1278 = load i32, ptr %9, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %9, align 4
  %1280 = load ptr, ptr %20, align 8
  %1281 = load i32, ptr @hf_pim_interval, align 4
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %9, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 1, i32 noundef 0)
  store i32 15, ptr %38, align 4
  br label %1285

1285:                                             ; preds = %1226, %1225, %1213, %1201
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  br label %1575

1286:                                             ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  %1287 = load ptr, ptr %6, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = load ptr, ptr %5, align 8
  %1290 = load i32, ptr %9, align 4
  %1291 = load i32, ptr @hf_pim_rp_ip4, align 4
  %1292 = load i32, ptr @hf_pim_rp_ip6, align 4
  %1293 = call zeroext i1 @dissect_pim_addr(ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1291, i32 noundef %1292, ptr noundef %66)
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1286
  store i32 15, ptr %38, align 4
  br label %1374

1295:                                             ; preds = %1286
  %1296 = load i32, ptr %66, align 4
  %1297 = load i32, ptr %9, align 4
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %9, align 4
  %1299 = load ptr, ptr %20, align 8
  %1300 = load i32, ptr @hf_pim_df_metric_pref, align 4
  %1301 = load ptr, ptr %5, align 8
  %1302 = load i32, ptr %9, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %1299, i32 noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef 4, i32 noundef 0)
  %1304 = load i32, ptr %9, align 4
  %1305 = add i32 %1304, 4
  store i32 %1305, ptr %9, align 4
  %1306 = load ptr, ptr %20, align 8
  %1307 = load i32, ptr @hf_pim_metric, align 4
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i32, ptr %9, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 4, i32 noundef 0)
  %1311 = load i32, ptr %9, align 4
  %1312 = add i32 %1311, 4
  store i32 %1312, ptr %9, align 4
  %1313 = load i8, ptr %12, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = and i32 %1314, 15
  switch i32 %1315, label %1373 [
    i32 3, label %1316
    i32 4, label %1348
  ]

1316:                                             ; preds = %1295
  %1317 = load ptr, ptr %6, align 8
  %1318 = load ptr, ptr %20, align 8
  %1319 = load ptr, ptr %5, align 8
  %1320 = load i32, ptr %9, align 4
  %1321 = load i32, ptr @hf_pim_bd_bo_offer_ip4, align 4
  %1322 = load i32, ptr @hf_pim_bd_bo_offer_ip6, align 4
  %1323 = call zeroext i1 @dissect_pim_addr(ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1321, i32 noundef %1322, ptr noundef %66)
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1316
  br label %1373

1325:                                             ; preds = %1316
  %1326 = load i32, ptr %66, align 4
  %1327 = load i32, ptr %9, align 4
  %1328 = add i32 %1327, %1326
  store i32 %1328, ptr %9, align 4
  %1329 = load ptr, ptr %20, align 8
  %1330 = load i32, ptr @hf_pim_bd_offer_metric_pref, align 4
  %1331 = load ptr, ptr %5, align 8
  %1332 = load i32, ptr %9, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 4, i32 noundef 0)
  %1334 = load i32, ptr %9, align 4
  %1335 = add i32 %1334, 4
  store i32 %1335, ptr %9, align 4
  %1336 = load ptr, ptr %20, align 8
  %1337 = load i32, ptr @hf_pim_bd_offer_metric, align 4
  %1338 = load ptr, ptr %5, align 8
  %1339 = load i32, ptr %9, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef 4, i32 noundef 0)
  %1341 = load i32, ptr %9, align 4
  %1342 = add i32 %1341, 4
  store i32 %1342, ptr %9, align 4
  %1343 = load ptr, ptr %20, align 8
  %1344 = load i32, ptr @hf_pim_bd_offer_interval, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %9, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 2, i32 noundef 0)
  br label %1373

1348:                                             ; preds = %1295
  %1349 = load ptr, ptr %6, align 8
  %1350 = load ptr, ptr %20, align 8
  %1351 = load ptr, ptr %5, align 8
  %1352 = load i32, ptr %9, align 4
  %1353 = load i32, ptr @hf_pim_bd_pass_ip4, align 4
  %1354 = load i32, ptr @hf_pim_bd_pass_ip6, align 4
  %1355 = call zeroext i1 @dissect_pim_addr(ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1353, i32 noundef %1354, ptr noundef %66)
  br i1 %1355, label %1357, label %1356

1356:                                             ; preds = %1348
  br label %1373

1357:                                             ; preds = %1348
  %1358 = load i32, ptr %66, align 4
  %1359 = load i32, ptr %9, align 4
  %1360 = add i32 %1359, %1358
  store i32 %1360, ptr %9, align 4
  %1361 = load ptr, ptr %20, align 8
  %1362 = load i32, ptr @hf_pim_bd_pass_metric_pref, align 4
  %1363 = load ptr, ptr %5, align 8
  %1364 = load i32, ptr %9, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 4, i32 noundef 0)
  %1366 = load i32, ptr %9, align 4
  %1367 = add i32 %1366, 4
  store i32 %1367, ptr %9, align 4
  %1368 = load ptr, ptr %20, align 8
  %1369 = load i32, ptr @hf_pim_bd_pass_metric, align 4
  %1370 = load ptr, ptr %5, align 8
  %1371 = load i32, ptr %9, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef 4, i32 noundef 0)
  br label %1373

1373:                                             ; preds = %1295, %1357, %1356, %1325, %1324
  store i32 15, ptr %38, align 4
  br label %1374

1374:                                             ; preds = %1373, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  br label %1575

1375:                                             ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  %1376 = load ptr, ptr %6, align 8
  %1377 = load ptr, ptr %20, align 8
  %1378 = load ptr, ptr %5, align 8
  %1379 = load i32, ptr %9, align 4
  %1380 = load i32, ptr @hf_pim_originator_ip4, align 4
  %1381 = load i32, ptr @hf_pim_originator_ip6, align 4
  %1382 = call zeroext i1 @dissect_pim_addr(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1380, i32 noundef %1381, ptr noundef %68)
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1375
  store i32 15, ptr %38, align 4
  br label %1516

1384:                                             ; preds = %1375
  %1385 = load i32, ptr %68, align 4
  %1386 = load i32, ptr %9, align 4
  %1387 = add i32 %1386, %1385
  store i32 %1387, ptr %9, align 4
  br label %1388

1388:                                             ; preds = %1511, %1384
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %9, align 4
  %1391 = call i32 @tvb_reported_length_remaining(ptr noundef %1389, i32 noundef %1390)
  %1392 = icmp sge i32 %1391, 2
  br i1 %1392, label %1393, label %1512

1393:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #5
  %1394 = load i32, ptr %67, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %67, align 4
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i32, ptr %9, align 4
  %1398 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1396, i32 noundef %1397)
  store i16 %1398, ptr %69, align 2
  %1399 = load ptr, ptr %5, align 8
  %1400 = load i32, ptr %9, align 4
  %1401 = add i32 %1400, 2
  %1402 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1399, i32 noundef %1401)
  store i16 %1402, ptr %71, align 2
  %1403 = load i16, ptr %69, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = and i32 %1404, 32767
  %1406 = trunc i32 %1405 to i16
  store i16 %1406, ptr %70, align 2
  %1407 = load ptr, ptr %20, align 8
  %1408 = load ptr, ptr %5, align 8
  %1409 = load i32, ptr %9, align 4
  %1410 = load i16, ptr %71, align 2
  %1411 = zext i16 %1410 to i32
  %1412 = add i32 4, %1411
  %1413 = load i32, ptr @ett_pim_opt, align 4
  %1414 = load i16, ptr %70, align 2
  %1415 = zext i16 %1414 to i32
  %1416 = load i16, ptr %70, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = call ptr @val_to_str(i32 noundef %1417, ptr noundef @pim_opt_vals1, ptr noundef @.str.280)
  %1419 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1407, ptr noundef %1408, i32 noundef %1409, i32 noundef %1412, i32 noundef %1413, ptr noundef %72, ptr noundef @.str.279, i32 noundef %1415, ptr noundef %1418)
  store ptr %1419, ptr %73, align 8
  %1420 = load ptr, ptr %73, align 8
  %1421 = load i32, ptr @hf_pim_transitivetype, align 4
  %1422 = load ptr, ptr %5, align 8
  %1423 = load i32, ptr %9, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef 1, i32 noundef 0)
  %1425 = load ptr, ptr %73, align 8
  %1426 = load i32, ptr @hf_pim_optiontype1, align 4
  %1427 = load ptr, ptr %5, align 8
  %1428 = load i32, ptr %9, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef 2, i32 noundef 0)
  %1430 = load ptr, ptr %73, align 8
  %1431 = load i32, ptr @hf_pim_optionlength, align 4
  %1432 = load ptr, ptr %5, align 8
  %1433 = load i32, ptr %9, align 4
  %1434 = add i32 %1433, 2
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1434, i32 noundef 2, i32 noundef 0)
  %1436 = load i32, ptr %9, align 4
  %1437 = add i32 %1436, 4
  store i32 %1437, ptr %9, align 4
  %1438 = load i16, ptr %70, align 2
  %1439 = zext i16 %1438 to i32
  switch i32 %1439, label %1492 [
    i32 1, label %1440
  ]

1440:                                             ; preds = %1393
  %1441 = load ptr, ptr %6, align 8
  %1442 = load ptr, ptr %20, align 8
  %1443 = load ptr, ptr %5, align 8
  %1444 = load i32, ptr %9, align 4
  %1445 = load i32, ptr @hf_pim_group_ip4, align 4
  %1446 = load i32, ptr @hf_pim_group_ip6, align 4
  %1447 = call zeroext i1 @dissect_pim_addr(ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, i32 noundef %1444, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %1445, i32 noundef %1446, ptr noundef %68)
  br i1 %1447, label %1449, label %1448

1448:                                             ; preds = %1440
  br label %1508

1449:                                             ; preds = %1440
  %1450 = load i32, ptr %68, align 4
  %1451 = load i32, ptr %9, align 4
  %1452 = add i32 %1451, %1450
  store i32 %1452, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #5
  %1453 = load ptr, ptr %5, align 8
  %1454 = load i32, ptr %9, align 4
  %1455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1453, i32 noundef %1454)
  store i16 %1455, ptr %74, align 2
  %1456 = load ptr, ptr %20, align 8
  %1457 = load i32, ptr @hf_pim_srcount, align 4
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i32, ptr %9, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 2, i32 noundef 0)
  %1461 = load i32, ptr %9, align 4
  %1462 = add i32 %1461, 2
  store i32 %1462, ptr %9, align 4
  %1463 = load ptr, ptr %20, align 8
  %1464 = load i32, ptr @hf_pim_srcholdt, align 4
  %1465 = load ptr, ptr %5, align 8
  %1466 = load i32, ptr %9, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1463, i32 noundef %1464, ptr noundef %1465, i32 noundef %1466, i32 noundef 2, i32 noundef 0)
  %1468 = load i32, ptr %9, align 4
  %1469 = add i32 %1468, 2
  store i32 %1469, ptr %9, align 4
  br label %1470

1470:                                             ; preds = %1483, %1449
  %1471 = load i16, ptr %74, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %1474, label %1489

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %6, align 8
  %1476 = load ptr, ptr %20, align 8
  %1477 = load ptr, ptr %5, align 8
  %1478 = load i32, ptr %9, align 4
  %1479 = load i32, ptr @hf_pim_source_ip4, align 4
  %1480 = load i32, ptr @hf_pim_source_ip6, align 4
  %1481 = call zeroext i1 @dissect_pim_addr(ptr noundef %1475, ptr noundef %1476, ptr noundef %1477, i32 noundef %1478, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1479, i32 noundef %1480, ptr noundef %68)
  br i1 %1481, label %1483, label %1482

1482:                                             ; preds = %1474
  store i32 49, ptr %38, align 4
  br label %1490

1483:                                             ; preds = %1474
  %1484 = load i32, ptr %68, align 4
  %1485 = load i32, ptr %9, align 4
  %1486 = add i32 %1485, %1484
  store i32 %1486, ptr %9, align 4
  %1487 = load i16, ptr %74, align 2
  %1488 = add i16 %1487, -1
  store i16 %1488, ptr %74, align 2
  br label %1470, !llvm.loop !19

1489:                                             ; preds = %1470
  store i32 46, ptr %38, align 4
  br label %1490

1490:                                             ; preds = %1482, %1489
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #5
  %1491 = load i32, ptr %38, align 4
  switch i32 %1491, label %1509 [
    i32 46, label %1508
  ]

1492:                                             ; preds = %1393
  %1493 = load i16, ptr %71, align 2
  %1494 = icmp ne i16 %1493, 0
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %73, align 8
  %1497 = load i32, ptr @hf_pim_optionvalue, align 4
  %1498 = load ptr, ptr %5, align 8
  %1499 = load i32, ptr %9, align 4
  %1500 = load i16, ptr %71, align 2
  %1501 = zext i16 %1500 to i32
  %1502 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1497, ptr noundef %1498, i32 noundef %1499, i32 noundef %1501, i32 noundef 0)
  br label %1503

1503:                                             ; preds = %1495, %1492
  %1504 = load i16, ptr %71, align 2
  %1505 = zext i16 %1504 to i32
  %1506 = load i32, ptr %9, align 4
  %1507 = add i32 %1506, %1505
  store i32 %1507, ptr %9, align 4
  br label %1508

1508:                                             ; preds = %1503, %1490, %1448
  store i32 0, ptr %38, align 4
  br label %1509

1509:                                             ; preds = %1508, %1490
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #5
  %1510 = load i32, ptr %38, align 4
  switch i32 %1510, label %1516 [
    i32 0, label %1511
    i32 49, label %1515
  ]

1511:                                             ; preds = %1509
  br label %1388, !llvm.loop !20

1512:                                             ; preds = %1388
  %1513 = load ptr, ptr %21, align 8
  %1514 = load i32, ptr %67, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1513, ptr noundef @.str.281, i32 noundef %1514)
  br label %1515

1515:                                             ; preds = %1512, %1509
  store i32 15, ptr %38, align 4
  br label %1516

1516:                                             ; preds = %1515, %1509, %1383
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  br label %1575

1517:                                             ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #5
  store ptr null, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  %1518 = load i8, ptr %11, align 1
  %1519 = zext i8 %1518 to i32
  switch i32 %1519, label %1571 [
    i32 0, label %1520
    i32 1, label %1520
  ]

1520:                                             ; preds = %1517, %1517
  %1521 = load i32, ptr %13, align 4
  %1522 = sub i32 %1521, 4
  %1523 = udiv i32 %1522, 14
  store i32 %1523, ptr %75, align 4
  store i32 0, ptr %77, align 4
  br label %1524

1524:                                             ; preds = %1567, %1520
  %1525 = load i32, ptr %77, align 4
  %1526 = load i32, ptr %75, align 4
  %1527 = icmp slt i32 %1525, %1526
  br i1 %1527, label %1528, label %1570

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %20, align 8
  %1530 = load i32, ptr @hf_pim_group, align 4
  %1531 = load ptr, ptr %5, align 8
  %1532 = load i32, ptr %9, align 4
  %1533 = load i32, ptr %77, align 4
  %1534 = add i32 %1533, 1
  %1535 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, i32 noundef %1532, i32 noundef -1, ptr noundef @.str.287, ptr noundef @.str.291, i32 noundef %1534)
  store ptr %1535, ptr %79, align 8
  %1536 = load ptr, ptr %79, align 8
  %1537 = load i32, ptr @ett_pim, align 4
  %1538 = call ptr @proto_item_add_subtree(ptr noundef %1536, i32 noundef %1537)
  store ptr %1538, ptr %78, align 8
  %1539 = load ptr, ptr %6, align 8
  %1540 = load ptr, ptr %78, align 8
  %1541 = load ptr, ptr %5, align 8
  %1542 = load i32, ptr %9, align 4
  %1543 = load ptr, ptr %6, align 8
  %1544 = getelementptr inbounds nuw %struct._packet_info, ptr %1543, i32 0, i32 51
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1545, ptr noundef @.str.87)
  %1547 = load i32, ptr @hf_pim_group_ip4, align 4
  %1548 = load i32, ptr @hf_pim_group_ip6, align 4
  %1549 = call zeroext i1 @dissect_pim_addr(ptr noundef %1539, ptr noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef 1, ptr noundef %1546, ptr noundef null, i32 noundef %1547, i32 noundef %1548, ptr noundef %76)
  br i1 %1549, label %1551, label %1550

1550:                                             ; preds = %1528
  br label %1573

1551:                                             ; preds = %1528
  %1552 = load i32, ptr %76, align 4
  %1553 = load i32, ptr %9, align 4
  %1554 = add i32 %1553, %1552
  store i32 %1554, ptr %9, align 4
  %1555 = load ptr, ptr %6, align 8
  %1556 = load ptr, ptr %78, align 8
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %9, align 4
  %1559 = load i32, ptr @hf_pim_source_ip4, align 4
  %1560 = load i32, ptr @hf_pim_source_ip6, align 4
  %1561 = call zeroext i1 @dissect_pim_addr(ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, i32 noundef %1558, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %1559, i32 noundef %1560, ptr noundef %76)
  br i1 %1561, label %1563, label %1562

1562:                                             ; preds = %1551
  br label %1573

1563:                                             ; preds = %1551
  %1564 = load i32, ptr %76, align 4
  %1565 = load i32, ptr %9, align 4
  %1566 = add i32 %1565, %1564
  store i32 %1566, ptr %9, align 4
  br label %1567

1567:                                             ; preds = %1563
  %1568 = load i32, ptr %77, align 4
  %1569 = add i32 %1568, 1
  store i32 %1569, ptr %77, align 4
  br label %1524, !llvm.loop !21

1570:                                             ; preds = %1524
  br label %1572

1571:                                             ; preds = %1517
  br label %1572

1572:                                             ; preds = %1571, %1570
  br label %1573

1573:                                             ; preds = %1572, %1562, %1550
  store i32 15, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  br label %1575

1574:                                             ; preds = %444
  br label %1575

1575:                                             ; preds = %1574, %1573, %1516, %1374, %1285, %1192, %1126, %1083, %952, %806, %783, %661
  br label %1576

1576:                                             ; preds = %1575, %443, %247
  %1577 = load ptr, ptr %5, align 8
  %1578 = call i32 @tvb_captured_length(ptr noundef %1577)
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %1578

1579:                                             ; preds = %638
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.323)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_pim, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %18, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @ett_pim, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_pim_igmp_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef @.str.324)
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %10, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @pim_type1_vals, ptr noundef @.str.275)
  call void @col_add_str(ptr noundef %59, i32 noundef 25, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_pim_code, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 2
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 240
  %78 = ashr i32 %77, 4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %4
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr @hf_pim_cksum, align 4
  %88 = load i32, ptr @hf_pim_cksum_status, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @proto_tree_add_checksum(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @ei_pim_cksum, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_pim_version, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = add i32 %98, %101
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %557

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  store i32 8, ptr %13, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_writable(ptr noundef %112, i32 noundef -1, i1 noundef zeroext false)
  br label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 20
  %118 = load i8, ptr %117, align 8, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %152, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp uge i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  %127 = load i32, ptr %13, align 4
  %128 = icmp uge i32 %126, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.vec_t, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.vec_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @tvb_get_ptr(ptr noundef %134, i32 noundef 0, i32 noundef %137)
  %139 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.vec_t, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 16
  br label %141

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr @hf_pim_cksum, align 4
  %147 = load i32, ptr @hf_pim_cksum_status, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr [1 x %struct.vec_t], ptr %14, i64 0, i64 0
  %150 = call i32 @in_cksum(ptr noundef %149, i32 noundef 1)
  %151 = call ptr @proto_tree_add_checksum(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef @ei_pim_cksum, ptr noundef %148, i32 noundef %150, i32 noundef 0, i32 noundef 5)
  br label %160

152:                                              ; preds = %124, %120, %115
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr @hf_pim_cksum, align 4
  %157 = load i32, ptr @hf_pim_cksum_status, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @proto_tree_add_checksum(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef @ei_pim_cksum, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %160

160:                                              ; preds = %152, %142
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %18, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_pim_version, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %18, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_pim_res_bytes, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %18, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 3, i32 noundef 0)
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %175, 3
  store i32 %176, ptr %18, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %18, align 4
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %177, i32 noundef %178)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_pim_option, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1, i32 noundef 0)
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @ett_pim_opts, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %192

190:                                              ; preds = %160
  %191 = load i32, ptr %18, align 4
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %557

192:                                              ; preds = %181
  %193 = load i8, ptr %10, align 1
  %194 = zext i8 %193 to i32
  switch i32 %194, label %554 [
    i32 0, label %195
    i32 1, label %210
    i32 2, label %310
    i32 3, label %325
    i32 6, label %325
    i32 7, label %325
    i32 4, label %484
    i32 5, label %520
  ]

195:                                              ; preds = %192
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr @hf_pim_mode, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %18, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %18, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr @hf_pim_holdtime, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %18, align 4
  br label %555

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %18, align 4
  %213 = call ptr @tvb_new_subset_remaining(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %22, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %18, align 4
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %215)
  store i8 %216, ptr %21, align 1
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr @hf_pim_ip_version, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %18, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i8, ptr %21, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 240
  %225 = ashr i32 %224, 4
  switch i32 %225, label %308 [
    i32 0, label %226
    i32 4, label %276
    i32 6, label %292
  ]

226:                                              ; preds = %210
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr @hf_pim_dummy_header, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %18, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef -1, i32 noundef 0)
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds nuw %struct._address, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %251

237:                                              ; preds = %226
  %238 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.325)
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr @hf_pim_source_ip4, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %18, align 4
  %243 = add i32 %242, 12
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_pim_group_ip4, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 16
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  br label %275

251:                                              ; preds = %226
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 16
  %254 = getelementptr inbounds nuw %struct._address, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %272

257:                                              ; preds = %251
  %258 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.326)
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr @hf_pim_source_ip6, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %262, 8
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 16, i32 noundef 0)
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr @hf_pim_group_ip6, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %18, align 4
  %269 = add i32 %268, 8
  %270 = add i32 %269, 16
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %270, i32 noundef 16, i32 noundef 0)
  br label %274

272:                                              ; preds = %251
  %273 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef @.str.327)
  br label %274

274:                                              ; preds = %272, %257
  br label %275

275:                                              ; preds = %274, %237
  br label %309

276:                                              ; preds = %210
  %277 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr @ip_handle, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 @call_dissector(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %291

285:                                              ; preds = %276
  %286 = load ptr, ptr @ip_handle, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = call i32 @call_dissector(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %285, %279
  br label %309

292:                                              ; preds = %210
  %293 = load i8, ptr @use_main_tree, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load ptr, ptr @ipv6_handle, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @call_dissector(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  br label %307

301:                                              ; preds = %292
  %302 = load ptr, ptr @ipv6_handle, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = call i32 @call_dissector(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %301, %295
  br label %309

308:                                              ; preds = %210
  br label %309

309:                                              ; preds = %308, %307, %291, %275
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %555

310:                                              ; preds = %192
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr @hf_pim_group_ip4, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %18, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %316 = load i32, ptr %18, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %18, align 4
  %318 = load ptr, ptr %17, align 8
  %319 = load i32, ptr @hf_pim_source_ip4, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %18, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %323 = load i32, ptr %18, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %18, align 4
  br label %555

325:                                              ; preds = %192, %192, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %18, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load i32, ptr %18, align 4
  %332 = add i32 %331, 4
  store i32 %332, ptr %18, align 4
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr @hf_pim_res_bytes, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %18, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr %18, align 4
  %339 = add i32 %338, 2
  store i32 %339, ptr %18, align 4
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr @hf_pim_holdtime, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %18, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load i32, ptr %18, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %18, align 4
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr @hf_pim_res_bytes, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %18, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %18, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %18, align 4
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr @hf_pim_mask_len, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %18, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %18, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %18, align 4
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr @hf_pim_addr_len, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %18, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr %18, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %18, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %18, align 4
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %368, i32 noundef %369)
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %24, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr @hf_pim_numgroups, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %18, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr %18, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %18, align 4
  store i32 0, ptr %25, align 4
  br label %379

379:                                              ; preds = %480, %325
  %380 = load i32, ptr %25, align 4
  %381 = load i32, ptr %24, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %483

383:                                              ; preds = %379
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr @hf_pim_group_ip4, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %18, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %18, align 4
  %390 = call i32 @tvb_get_ipv4(ptr noundef %388, i32 noundef %389)
  %391 = load i32, ptr %25, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %18, align 4
  %397 = call ptr @tvb_address_to_str(ptr noundef %394, ptr noundef %395, i32 noundef 2, i32 noundef %396)
  %398 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef %390, ptr noundef @.str.328, i32 noundef %391, ptr noundef %397)
  store ptr %398, ptr %30, align 8
  %399 = load ptr, ptr %30, align 8
  %400 = load i32, ptr @ett_pim, align 4
  %401 = call ptr @proto_item_add_subtree(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %29, align 8
  %402 = load i32, ptr %18, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %18, align 4
  %404 = load ptr, ptr %29, align 8
  %405 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %18, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %18, align 4
  %410 = call i32 @tvb_get_ipv4(ptr noundef %408, i32 noundef %409)
  %411 = load i32, ptr %25, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 51
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %18, align 4
  %417 = call ptr @tvb_address_to_str(ptr noundef %414, ptr noundef %415, i32 noundef 2, i32 noundef %416)
  %418 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef %410, ptr noundef @.str.329, i32 noundef %411, ptr noundef %417)
  %419 = load i32, ptr %18, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %18, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %18, align 4
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %421, i32 noundef %422)
  %424 = zext i16 %423 to i32
  store i32 %424, ptr %26, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %18, align 4
  %427 = add i32 %426, 2
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %425, i32 noundef %427)
  %429 = zext i16 %428 to i32
  store i32 %429, ptr %27, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = load i32, ptr @hf_pim_numjoins, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %18, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  store ptr %434, ptr %32, align 8
  %435 = load ptr, ptr %32, align 8
  %436 = load i32, ptr @ett_pim, align 4
  %437 = call ptr @proto_item_add_subtree(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %31, align 8
  %438 = load i32, ptr %18, align 4
  %439 = add i32 %438, 4
  store i32 %439, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %440

440:                                              ; preds = %451, %383
  %441 = load i32, ptr %28, align 4
  %442 = load i32, ptr %26, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %454

444:                                              ; preds = %440
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %23, align 4
  %447 = load ptr, ptr %31, align 8
  %448 = load i32, ptr @hf_pim_join_ip4, align 4
  call void @dissect_pimv1_addr(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448)
  %449 = load i32, ptr %23, align 4
  %450 = add i32 %449, 6
  store i32 %450, ptr %23, align 4
  br label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %28, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %28, align 4
  br label %440, !llvm.loop !22

454:                                              ; preds = %440
  %455 = load ptr, ptr %29, align 8
  %456 = load i32, ptr @hf_pim_numprunes, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %18, align 4
  %459 = add i32 %458, 2
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %32, align 8
  %461 = load ptr, ptr %32, align 8
  %462 = load i32, ptr @ett_pim, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %464

464:                                              ; preds = %475, %454
  %465 = load i32, ptr %28, align 4
  %466 = load i32, ptr %27, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %478

468:                                              ; preds = %464
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %23, align 4
  %471 = load ptr, ptr %31, align 8
  %472 = load i32, ptr @hf_pim_prune_ip4, align 4
  call void @dissect_pimv1_addr(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472)
  %473 = load i32, ptr %23, align 4
  %474 = add i32 %473, 6
  store i32 %474, ptr %23, align 4
  br label %475

475:                                              ; preds = %468
  %476 = load i32, ptr %28, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %28, align 4
  br label %464, !llvm.loop !23

478:                                              ; preds = %464
  %479 = load i32, ptr %23, align 4
  store i32 %479, ptr %18, align 4
  br label %480

480:                                              ; preds = %478
  %481 = load i32, ptr %25, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %25, align 4
  br label %379, !llvm.loop !24

483:                                              ; preds = %379
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %555

484:                                              ; preds = %192
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %18, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr %18, align 4
  %491 = add i32 %490, 4
  store i32 %491, ptr %18, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %18, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 4, i32 noundef 0)
  %497 = load i32, ptr %18, align 4
  %498 = add i32 %497, 4
  store i32 %498, ptr %18, align 4
  %499 = load ptr, ptr %17, align 8
  %500 = load i32, ptr @hf_pim_rp_ip4, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %18, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 4, i32 noundef 0)
  %504 = load i32, ptr %18, align 4
  %505 = add i32 %504, 4
  store i32 %505, ptr %18, align 4
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr @hf_pim_res_bytes, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %18, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %511 = load i32, ptr %18, align 4
  %512 = add i32 %511, 2
  store i32 %512, ptr %18, align 4
  %513 = load ptr, ptr %17, align 8
  %514 = load i32, ptr @hf_pim_holdtime, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %18, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load i32, ptr %18, align 4
  %519 = add i32 %518, 2
  store i32 %519, ptr %18, align 4
  br label %555

520:                                              ; preds = %192
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %18, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  %526 = load i32, ptr %18, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %18, align 4
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %18, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %18, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %18, align 4
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr @hf_pim_rpt, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %18, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr @hf_pim_metric_pref, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %18, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr %18, align 4
  %546 = add i32 %545, 4
  store i32 %546, ptr %18, align 4
  %547 = load ptr, ptr %17, align 8
  %548 = load i32, ptr @hf_pim_metric, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %18, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 4, i32 noundef 0)
  %552 = load i32, ptr %18, align 4
  %553 = add i32 %552, 4
  store i32 %553, ptr %18, align 4
  br label %555

554:                                              ; preds = %192
  br label %555

555:                                              ; preds = %554, %520, %484, %483, %310, %309, %195
  %556 = load i32, ptr %18, align 4
  store i32 %556, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %557

557:                                              ; preds = %555, %190, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %558 = load i32, ptr %5, align 4
  ret i32 %558
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pim() #0 {
  %1 = load ptr, ptr @pim_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.221, i32 noundef 103, ptr noundef %1)
  %2 = load ptr, ptr @pimv1_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.222, i32 noundef 20, ptr noundef %2)
  %3 = load i32, ptr @proto_pim, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.223, i32 noundef %3)
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_pim, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.224, i32 noundef %5)
  store ptr %6, ptr @ipv6_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pim_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
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
  %40 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #5
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %22, align 1
  %44 = load i8, ptr %22, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %10
  %48 = load i8, ptr %22, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 false, ptr %11, align 1
  store i32 1, ptr %39, align 4
  br label %800

52:                                               ; preds = %47, %10
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %23, align 1
  %57 = load i8, ptr %23, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i8, ptr %23, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %11, align 1
  store i32 1, ptr %39, align 4
  br label %800

65:                                               ; preds = %60, %52
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %792 [
    i32 0, label %67
    i32 1, label %322
    i32 2, label %448
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %22, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %135 [
    i32 1, label %70
    i32 2, label %104
  ]

70:                                               ; preds = %67
  store i32 4, ptr %34, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 2
  %74 = call i32 @tvb_get_ipv4(ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %28, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %34, align 4
  %83 = add i32 2, %82
  %84 = load i32, ptr %28, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 2
  %92 = call ptr @tvb_address_to_str(ptr noundef %88, ptr noundef %89, i32 noundef 2, i32 noundef %91)
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %84, ptr noundef @.str.312, ptr noundef %85, ptr noundef %92)
  store ptr %93, ptr %29, align 8
  br label %103

94:                                               ; preds = %70
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %34, align 4
  %100 = add i32 2, %99
  %101 = load i32, ptr %28, align 4
  %102 = call ptr @proto_tree_add_ipv4(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %29, align 8
  br label %103

103:                                              ; preds = %94, %77
  br label %135

104:                                              ; preds = %67
  store i32 16, ptr %34, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 2
  call void @tvb_get_ipv6(ptr noundef %105, i32 noundef %107, ptr noundef %27)
  %108 = load ptr, ptr %17, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %34, align 4
  %116 = add i32 2, %115
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 2
  %124 = call ptr @tvb_address_to_str(ptr noundef %120, ptr noundef %121, i32 noundef 3, i32 noundef %123)
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, ptr noundef %27, ptr noundef @.str.312, ptr noundef %117, ptr noundef %124)
  store ptr %125, ptr %29, align 8
  br label %134

126:                                              ; preds = %104
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %20, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %34, align 4
  %132 = add i32 2, %131
  %133 = call ptr @proto_tree_add_ipv6(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, ptr noundef %27)
  store ptr %133, ptr %29, align 8
  br label %134

134:                                              ; preds = %126, %110
  br label %135

135:                                              ; preds = %67, %134, %103
  %136 = load ptr, ptr %29, align 8
  %137 = load i32, ptr @ett_pim, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %30, align 8
  %139 = load ptr, ptr %30, align 8
  %140 = load i32, ptr @hf_pim_addr_af, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %30, align 8
  %145 = load i32, ptr @hf_pim_addr_et, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i8, ptr %22, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %166 [
    i32 1, label %152
    i32 2, label %159
  ]

152:                                              ; preds = %135
  %153 = load ptr, ptr %30, align 8
  %154 = load i32, ptr @hf_pim_unicast_addr_ipv4, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 2
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  br label %166

159:                                              ; preds = %135
  %160 = load ptr, ptr %30, align 8
  %161 = load i32, ptr @hf_pim_unicast_addr_ipv6, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 2
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 16, i32 noundef 0)
  br label %166

166:                                              ; preds = %135, %159, %152
  %167 = load i8, ptr %23, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %318

170:                                              ; preds = %166
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %34, align 4
  %173 = add i32 %171, %172
  %174 = add i32 %173, 2
  store i32 %174, ptr %35, align 4
  br label %175

175:                                              ; preds = %302, %170
  %176 = load i8, ptr %36, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 64
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %35, align 4
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %181, i32 noundef %182)
  %184 = icmp sge i32 %183, 2
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i1 [ false, %175 ], [ %184, %180 ]
  br i1 %186, label %187, label %312

187:                                              ; preds = %185
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %35, align 4
  %190 = add i32 %189, 1
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef %190)
  store i8 %191, ptr %37, align 1
  %192 = load ptr, ptr %30, align 8
  %193 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %35, align 4
  %196 = load i8, ptr %37, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %197, 2
  %199 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %29, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr @ett_pim, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %33, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %35, align 4
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %204)
  store i8 %205, ptr %36, align 1
  %206 = load ptr, ptr %33, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %210 = load i32, ptr @ett_pim_addr_flags, align 4
  %211 = call ptr @proto_tree_add_bitmask(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef @pim_source_ja_flags, i32 noundef 0)
  %212 = load ptr, ptr %29, align 8
  %213 = load i8, ptr %36, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 63
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef @pim_join_attribute_type_vals, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.313, ptr noundef %216)
  %217 = load i32, ptr %35, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %35, align 4
  %219 = load ptr, ptr %33, align 8
  %220 = load i32, ptr @hf_pim_source_ja_length, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %35, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %35, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %35, align 4
  %226 = load i8, ptr %36, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 63
  switch i32 %228, label %301 [
    i32 5, label %229
    i32 6, label %235
  ]

229:                                              ; preds = %187
  %230 = load ptr, ptr %33, align 8
  %231 = load i32, ptr @hf_pim_attribute_transport_mode, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %35, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %302

235:                                              ; preds = %187
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %236, i32 noundef %237)
  store i8 %238, ptr %26, align 1
  %239 = load i8, ptr %26, align 1
  %240 = zext i8 %239 to i32
  switch i32 %240, label %300 [
    i32 1, label %241
    i32 2, label %271
  ]

241:                                              ; preds = %235
  %242 = load ptr, ptr %33, align 8
  %243 = load i32, ptr %19, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %35, align 4
  %246 = load i8, ptr %37, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %28, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %35, align 4
  %254 = add i32 %253, 1
  %255 = call ptr @tvb_address_to_str(ptr noundef %251, ptr noundef %252, i32 noundef 2, i32 noundef %254)
  %256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef %248, ptr noundef @.str.314, ptr noundef %255)
  store ptr %256, ptr %31, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr @ett_pim, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %32, align 8
  %260 = load ptr, ptr %32, align 8
  %261 = load i32, ptr @hf_pim_addr_af, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %35, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load ptr, ptr %32, align 8
  %266 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr %35, align 4
  %269 = add i32 %268, 1
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  br label %300

271:                                              ; preds = %235
  %272 = load ptr, ptr %33, align 8
  %273 = load i32, ptr %20, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %35, align 4
  %276 = load i8, ptr %37, align 1
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 51
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %35, align 4
  %283 = add i32 %282, 1
  %284 = call ptr @tvb_address_to_str(ptr noundef %280, ptr noundef %281, i32 noundef 2, i32 noundef %283)
  %285 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %277, ptr noundef %27, ptr noundef @.str.314, ptr noundef %284)
  store ptr %285, ptr %31, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = load i32, ptr @ett_pim, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %32, align 8
  %289 = load ptr, ptr %32, align 8
  %290 = load i32, ptr @hf_pim_addr_af, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %35, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %32, align 8
  %295 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %35, align 4
  %298 = add i32 %297, 1
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 16, i32 noundef 0)
  br label %300

300:                                              ; preds = %235, %271, %241
  br label %302

301:                                              ; preds = %187
  br label %302

302:                                              ; preds = %301, %300, %229
  %303 = load i8, ptr %37, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %35, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %35, align 4
  %307 = load i8, ptr %37, align 1
  %308 = zext i8 %307 to i32
  %309 = add i32 2, %308
  %310 = load i32, ptr %38, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %38, align 4
  br label %175, !llvm.loop !25

312:                                              ; preds = %185
  %313 = load i32, ptr %34, align 4
  %314 = add i32 2, %313
  %315 = load i32, ptr %38, align 4
  %316 = add i32 %314, %315
  %317 = load ptr, ptr %21, align 8
  store i32 %316, ptr %317, align 4
  br label %793

318:                                              ; preds = %166
  %319 = load i32, ptr %34, align 4
  %320 = add i32 2, %319
  %321 = load ptr, ptr %21, align 8
  store i32 %320, ptr %321, align 4
  br label %793

322:                                              ; preds = %65
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, 3
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %323, i32 noundef %325)
  store i8 %326, ptr %25, align 1
  %327 = load i8, ptr %22, align 1
  %328 = zext i8 %327 to i32
  switch i32 %328, label %400 [
    i32 1, label %329
    i32 2, label %366
  ]

329:                                              ; preds = %322
  store i32 4, ptr %34, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr %15, align 4
  %332 = add i32 %331, 4
  %333 = call i32 @tvb_get_ipv4(ptr noundef %330, i32 noundef %332)
  store i32 %333, ptr %28, align 4
  %334 = load ptr, ptr %17, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %329
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %19, align 4
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %15, align 4
  %341 = load i32, ptr %34, align 4
  %342 = add i32 4, %341
  %343 = load i32, ptr %28, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 51
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr %15, align 4
  %350 = add i32 %349, 4
  %351 = call ptr @tvb_address_to_str(ptr noundef %347, ptr noundef %348, i32 noundef 2, i32 noundef %350)
  %352 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %342, i32 noundef %343, ptr noundef @.str.312, ptr noundef %344, ptr noundef %351)
  store ptr %352, ptr %29, align 8
  br label %362

353:                                              ; preds = %329
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %19, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %34, align 4
  %359 = add i32 4, %358
  %360 = load i32, ptr %28, align 4
  %361 = call ptr @proto_tree_add_ipv4(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef %360)
  store ptr %361, ptr %29, align 8
  br label %362

362:                                              ; preds = %353, %336
  %363 = load ptr, ptr %29, align 8
  %364 = load i8, ptr %25, align 1
  %365 = zext i8 %364 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.315, i32 noundef %365)
  br label %400

366:                                              ; preds = %322
  store i32 16, ptr %34, align 4
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, 4
  call void @tvb_get_ipv6(ptr noundef %367, i32 noundef %369, ptr noundef %27)
  %370 = load ptr, ptr %17, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %388

372:                                              ; preds = %366
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %20, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %34, align 4
  %378 = add i32 4, %377
  %379 = load ptr, ptr %17, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 51
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = load i32, ptr %15, align 4
  %385 = add i32 %384, 4
  %386 = call ptr @tvb_address_to_str(ptr noundef %382, ptr noundef %383, i32 noundef 3, i32 noundef %385)
  %387 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %378, ptr noundef %27, ptr noundef @.str.312, ptr noundef %379, ptr noundef %386)
  store ptr %387, ptr %29, align 8
  br label %396

388:                                              ; preds = %366
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %20, align 4
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr %15, align 4
  %393 = load i32, ptr %34, align 4
  %394 = add i32 4, %393
  %395 = call ptr @proto_tree_add_ipv6(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %394, ptr noundef %27)
  store ptr %395, ptr %29, align 8
  br label %396

396:                                              ; preds = %388, %372
  %397 = load ptr, ptr %29, align 8
  %398 = load i8, ptr %25, align 1
  %399 = zext i8 %398 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef @.str.315, i32 noundef %399)
  br label %400

400:                                              ; preds = %322, %396, %362
  %401 = load ptr, ptr %29, align 8
  %402 = load i32, ptr @ett_pim, align 4
  %403 = call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402)
  store ptr %403, ptr %30, align 8
  %404 = load ptr, ptr %30, align 8
  %405 = load i32, ptr @hf_pim_addr_af, align 4
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr %15, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load ptr, ptr %30, align 8
  %410 = load i32, ptr @hf_pim_addr_et, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %15, align 4
  %413 = add i32 %412, 1
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %30, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %15, align 4
  %418 = add i32 %417, 2
  %419 = load i32, ptr @hf_pim_group_addr_flags, align 4
  %420 = load i32, ptr @ett_pim_addr_flags, align 4
  %421 = call ptr @proto_tree_add_bitmask(ptr noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef @pim_group_addr_flags, i32 noundef 0)
  %422 = load ptr, ptr %30, align 8
  %423 = load i32, ptr @hf_pim_mask_len, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %15, align 4
  %426 = add i32 %425, 3
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load i8, ptr %22, align 1
  %429 = zext i8 %428 to i32
  switch i32 %429, label %444 [
    i32 1, label %430
    i32 2, label %437
  ]

430:                                              ; preds = %400
  %431 = load ptr, ptr %30, align 8
  %432 = load i32, ptr @hf_pim_group_ip4, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr %15, align 4
  %435 = add i32 %434, 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  br label %444

437:                                              ; preds = %400
  %438 = load ptr, ptr %30, align 8
  %439 = load i32, ptr @hf_pim_group_ip6, align 4
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %15, align 4
  %442 = add i32 %441, 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %442, i32 noundef 16, i32 noundef 0)
  br label %444

444:                                              ; preds = %400, %437, %430
  %445 = load i32, ptr %34, align 4
  %446 = add i32 4, %445
  %447 = load ptr, ptr %21, align 8
  store i32 %446, ptr %447, align 4
  br label %793

448:                                              ; preds = %65
  %449 = load ptr, ptr %14, align 8
  %450 = load i32, ptr %15, align 4
  %451 = add i32 %450, 2
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %449, i32 noundef %451)
  store i8 %452, ptr %24, align 1
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %15, align 4
  %455 = add i32 %454, 3
  %456 = call zeroext i8 @tvb_get_uint8(ptr noundef %453, i32 noundef %455)
  store i8 %456, ptr %25, align 1
  %457 = load i8, ptr %22, align 1
  %458 = zext i8 %457 to i32
  switch i32 %458, label %544 [
    i32 1, label %459
    i32 2, label %503
  ]

459:                                              ; preds = %448
  store i32 4, ptr %34, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr %15, align 4
  %462 = add i32 %461, 4
  %463 = call i32 @tvb_get_ipv4(ptr noundef %460, i32 noundef %462)
  store i32 %463, ptr %28, align 4
  %464 = load ptr, ptr %17, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %483

466:                                              ; preds = %459
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr %19, align 4
  %469 = load ptr, ptr %14, align 8
  %470 = load i32, ptr %15, align 4
  %471 = load i32, ptr %34, align 4
  %472 = add i32 4, %471
  %473 = load i32, ptr %28, align 4
  %474 = load ptr, ptr %17, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 51
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %15, align 4
  %480 = add i32 %479, 4
  %481 = call ptr @tvb_address_to_str(ptr noundef %477, ptr noundef %478, i32 noundef 2, i32 noundef %480)
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %472, i32 noundef %473, ptr noundef @.str.312, ptr noundef %474, ptr noundef %481)
  store ptr %482, ptr %29, align 8
  br label %499

483:                                              ; preds = %459
  %484 = load ptr, ptr %13, align 8
  %485 = load i32, ptr %19, align 4
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr %15, align 4
  %488 = load i32, ptr %34, align 4
  %489 = add i32 4, %488
  %490 = load i32, ptr %28, align 4
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 51
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr %15, align 4
  %496 = add i32 %495, 4
  %497 = call ptr @tvb_address_to_str(ptr noundef %493, ptr noundef %494, i32 noundef 2, i32 noundef %496)
  %498 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %489, i32 noundef %490, ptr noundef @.str.316, ptr noundef %497)
  store ptr %498, ptr %29, align 8
  br label %499

499:                                              ; preds = %483, %466
  %500 = load ptr, ptr %29, align 8
  %501 = load i8, ptr %25, align 1
  %502 = zext i8 %501 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef @.str.315, i32 noundef %502)
  br label %544

503:                                              ; preds = %448
  store i32 16, ptr %34, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %15, align 4
  %506 = add i32 %505, 4
  call void @tvb_get_ipv6(ptr noundef %504, i32 noundef %506, ptr noundef %27)
  %507 = load ptr, ptr %17, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %525

509:                                              ; preds = %503
  %510 = load ptr, ptr %13, align 8
  %511 = load i32, ptr %20, align 4
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr %15, align 4
  %514 = load i32, ptr %34, align 4
  %515 = add i32 4, %514
  %516 = load ptr, ptr %17, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds nuw %struct._packet_info, ptr %517, i32 0, i32 51
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %521, 4
  %523 = call ptr @tvb_address_to_str(ptr noundef %519, ptr noundef %520, i32 noundef 3, i32 noundef %522)
  %524 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %515, ptr noundef %27, ptr noundef @.str.312, ptr noundef %516, ptr noundef %523)
  store ptr %524, ptr %29, align 8
  br label %540

525:                                              ; preds = %503
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr %20, align 4
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr %15, align 4
  %530 = load i32, ptr %34, align 4
  %531 = add i32 4, %530
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds nuw %struct._packet_info, ptr %532, i32 0, i32 51
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %15, align 4
  %537 = add i32 %536, 4
  %538 = call ptr @tvb_address_to_str(ptr noundef %534, ptr noundef %535, i32 noundef 3, i32 noundef %537)
  %539 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %531, ptr noundef %27, ptr noundef @.str.316, ptr noundef %538)
  store ptr %539, ptr %29, align 8
  br label %540

540:                                              ; preds = %525, %509
  %541 = load ptr, ptr %29, align 8
  %542 = load i8, ptr %25, align 1
  %543 = zext i8 %542 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef @.str.315, i32 noundef %543)
  br label %544

544:                                              ; preds = %448, %540, %499
  %545 = load i8, ptr %24, align 1
  %546 = icmp ne i8 %545, 0
  br i1 %546, label %547, label %564

547:                                              ; preds = %544
  %548 = load ptr, ptr %29, align 8
  %549 = load i8, ptr %24, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 4
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, ptr @.str.318, ptr @.str.287
  %554 = load i8, ptr %24, align 1
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 2
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, ptr @.str.319, ptr @.str.287
  %559 = load i8, ptr %24, align 1
  %560 = zext i8 %559 to i32
  %561 = and i32 %560, 1
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, ptr @.str.320, ptr @.str.287
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %548, ptr noundef @.str.317, ptr noundef %553, ptr noundef %558, ptr noundef %563)
  br label %564

564:                                              ; preds = %547, %544
  %565 = load ptr, ptr %29, align 8
  %566 = load i32, ptr @ett_pim, align 4
  %567 = call ptr @proto_item_add_subtree(ptr noundef %565, i32 noundef %566)
  store ptr %567, ptr %30, align 8
  %568 = load ptr, ptr %30, align 8
  %569 = load i32, ptr @hf_pim_addr_af, align 4
  %570 = load ptr, ptr %14, align 8
  %571 = load i32, ptr %15, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  %573 = load ptr, ptr %30, align 8
  %574 = load i32, ptr @hf_pim_addr_et, align 4
  %575 = load ptr, ptr %14, align 8
  %576 = load i32, ptr %15, align 4
  %577 = add i32 %576, 1
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %579 = load ptr, ptr %30, align 8
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr %15, align 4
  %582 = add i32 %581, 2
  %583 = load i32, ptr @hf_pim_source_addr_flags, align 4
  %584 = load i32, ptr @ett_pim_addr_flags, align 4
  %585 = call ptr @proto_tree_add_bitmask(ptr noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef %583, i32 noundef %584, ptr noundef @pim_source_addr_flags, i32 noundef 0)
  %586 = load ptr, ptr %30, align 8
  %587 = load i32, ptr @hf_pim_mask_len, align 4
  %588 = load ptr, ptr %14, align 8
  %589 = load i32, ptr %15, align 4
  %590 = add i32 %589, 3
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load i8, ptr %22, align 1
  %593 = zext i8 %592 to i32
  switch i32 %593, label %608 [
    i32 1, label %594
    i32 2, label %601
  ]

594:                                              ; preds = %564
  %595 = load ptr, ptr %30, align 8
  %596 = load i32, ptr @hf_pim_source_ip4, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %15, align 4
  %599 = add i32 %598, 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 4, i32 noundef 0)
  br label %608

601:                                              ; preds = %564
  %602 = load ptr, ptr %30, align 8
  %603 = load i32, ptr @hf_pim_source_ip6, align 4
  %604 = load ptr, ptr %14, align 8
  %605 = load i32, ptr %15, align 4
  %606 = add i32 %605, 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %606, i32 noundef 16, i32 noundef 0)
  br label %608

608:                                              ; preds = %564, %601, %594
  %609 = load i8, ptr %23, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %786

612:                                              ; preds = %608
  %613 = load i32, ptr %15, align 4
  %614 = add i32 %613, 4
  %615 = load i32, ptr %34, align 4
  %616 = add i32 %614, %615
  store i32 %616, ptr %35, align 4
  br label %617

617:                                              ; preds = %775, %612
  %618 = load i8, ptr %36, align 1
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 64
  %621 = icmp ne i32 %620, 64
  br i1 %621, label %622, label %627

622:                                              ; preds = %617
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr %35, align 4
  %625 = call i32 @tvb_reported_length_remaining(ptr noundef %623, i32 noundef %624)
  %626 = icmp sge i32 %625, 2
  br label %627

627:                                              ; preds = %622, %617
  %628 = phi i1 [ false, %617 ], [ %626, %622 ]
  br i1 %628, label %629, label %785

629:                                              ; preds = %627
  %630 = load ptr, ptr %14, align 8
  %631 = load i32, ptr %35, align 4
  %632 = add i32 %631, 1
  %633 = call zeroext i8 @tvb_get_uint8(ptr noundef %630, i32 noundef %632)
  store i8 %633, ptr %37, align 1
  %634 = load ptr, ptr %30, align 8
  %635 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %636 = load ptr, ptr %14, align 8
  %637 = load i32, ptr %35, align 4
  %638 = load i8, ptr %37, align 1
  %639 = zext i8 %638 to i32
  %640 = add i32 %639, 2
  %641 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %640, i32 noundef 0)
  store ptr %641, ptr %29, align 8
  %642 = load ptr, ptr %29, align 8
  %643 = load i32, ptr @ett_pim, align 4
  %644 = call ptr @proto_item_add_subtree(ptr noundef %642, i32 noundef %643)
  store ptr %644, ptr %33, align 8
  %645 = load ptr, ptr %14, align 8
  %646 = load i32, ptr %35, align 4
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %645, i32 noundef %646)
  store i8 %647, ptr %36, align 1
  %648 = load ptr, ptr %33, align 8
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr %35, align 4
  %651 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %652 = load i32, ptr @ett_pim_addr_flags, align 4
  %653 = call ptr @proto_tree_add_bitmask(ptr noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef %652, ptr noundef @pim_source_ja_flags, i32 noundef 0)
  %654 = load ptr, ptr %29, align 8
  %655 = load i8, ptr %36, align 1
  %656 = zext i8 %655 to i32
  %657 = and i32 %656, 63
  %658 = call ptr @val_to_str_const(i32 noundef %657, ptr noundef @pim_join_attribute_type_vals, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef @.str.313, ptr noundef %658)
  %659 = load i32, ptr %35, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %35, align 4
  %661 = load ptr, ptr %33, align 8
  %662 = load i32, ptr @hf_pim_source_ja_length, align 4
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %35, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr %35, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %35, align 4
  %668 = load i8, ptr %36, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 63
  switch i32 %670, label %767 [
    i32 0, label %671
    i32 6, label %701
  ]

671:                                              ; preds = %629
  %672 = load i8, ptr %37, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 6
  br i1 %674, label %679, label %675

675:                                              ; preds = %671
  %676 = load i8, ptr %37, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 18
  br i1 %678, label %679, label %692

679:                                              ; preds = %675, %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %33, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = load i32, ptr %35, align 4
  %684 = load i32, ptr @hf_pim_unicast_addr_ipv4, align 4
  %685 = load i32, ptr @hf_pim_unicast_addr_ipv6, align 4
  %686 = call zeroext i1 @dissect_pim_addr(ptr noundef %680, ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %684, i32 noundef %685, ptr noundef %40)
  br i1 %686, label %688, label %687

687:                                              ; preds = %679
  store i32 15, ptr %39, align 4
  br label %689

688:                                              ; preds = %679
  store i32 0, ptr %39, align 4
  br label %689

689:                                              ; preds = %688, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %690 = load i32, ptr %39, align 4
  switch i32 %690, label %802 [
    i32 0, label %691
    i32 15, label %775
  ]

691:                                              ; preds = %689
  br label %700

692:                                              ; preds = %675
  %693 = load ptr, ptr %33, align 8
  %694 = load i32, ptr @hf_pim_source_ja_value, align 4
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr %35, align 4
  %697 = load i8, ptr %37, align 1
  %698 = zext i8 %697 to i32
  %699 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %698, i32 noundef 0)
  br label %700

700:                                              ; preds = %692, %691
  br label %775

701:                                              ; preds = %629
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr %15, align 4
  %704 = call zeroext i8 @tvb_get_uint8(ptr noundef %702, i32 noundef %703)
  store i8 %704, ptr %26, align 1
  %705 = load i8, ptr %26, align 1
  %706 = zext i8 %705 to i32
  switch i32 %706, label %766 [
    i32 1, label %707
    i32 2, label %737
  ]

707:                                              ; preds = %701
  %708 = load ptr, ptr %33, align 8
  %709 = load i32, ptr %19, align 4
  %710 = load ptr, ptr %14, align 8
  %711 = load i32, ptr %35, align 4
  %712 = load i8, ptr %37, align 1
  %713 = zext i8 %712 to i32
  %714 = load i32, ptr %28, align 4
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds nuw %struct._packet_info, ptr %715, i32 0, i32 51
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr %35, align 4
  %720 = add i32 %719, 1
  %721 = call ptr @tvb_address_to_str(ptr noundef %717, ptr noundef %718, i32 noundef 2, i32 noundef %720)
  %722 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %713, i32 noundef %714, ptr noundef @.str.314, ptr noundef %721)
  store ptr %722, ptr %31, align 8
  %723 = load ptr, ptr %31, align 8
  %724 = load i32, ptr @ett_pim, align 4
  %725 = call ptr @proto_item_add_subtree(ptr noundef %723, i32 noundef %724)
  store ptr %725, ptr %32, align 8
  %726 = load ptr, ptr %32, align 8
  %727 = load i32, ptr @hf_pim_addr_af, align 4
  %728 = load ptr, ptr %14, align 8
  %729 = load i32, ptr %35, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load ptr, ptr %32, align 8
  %732 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %733 = load ptr, ptr %14, align 8
  %734 = load i32, ptr %35, align 4
  %735 = add i32 %734, 1
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %735, i32 noundef 4, i32 noundef 0)
  br label %766

737:                                              ; preds = %701
  %738 = load ptr, ptr %33, align 8
  %739 = load i32, ptr %20, align 4
  %740 = load ptr, ptr %14, align 8
  %741 = load i32, ptr %35, align 4
  %742 = load i8, ptr %37, align 1
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %12, align 8
  %745 = getelementptr inbounds nuw %struct._packet_info, ptr %744, i32 0, i32 51
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %14, align 8
  %748 = load i32, ptr %35, align 4
  %749 = add i32 %748, 1
  %750 = call ptr @tvb_address_to_str(ptr noundef %746, ptr noundef %747, i32 noundef 2, i32 noundef %749)
  %751 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %743, ptr noundef %27, ptr noundef @.str.314, ptr noundef %750)
  store ptr %751, ptr %31, align 8
  %752 = load ptr, ptr %31, align 8
  %753 = load i32, ptr @ett_pim, align 4
  %754 = call ptr @proto_item_add_subtree(ptr noundef %752, i32 noundef %753)
  store ptr %754, ptr %32, align 8
  %755 = load ptr, ptr %32, align 8
  %756 = load i32, ptr @hf_pim_addr_af, align 4
  %757 = load ptr, ptr %14, align 8
  %758 = load i32, ptr %35, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load ptr, ptr %32, align 8
  %761 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %762 = load ptr, ptr %14, align 8
  %763 = load i32, ptr %35, align 4
  %764 = add i32 %763, 1
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %764, i32 noundef 16, i32 noundef 0)
  br label %766

766:                                              ; preds = %701, %737, %707
  br label %775

767:                                              ; preds = %629
  %768 = load ptr, ptr %33, align 8
  %769 = load i32, ptr @hf_pim_source_ja_value, align 4
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %35, align 4
  %772 = load i8, ptr %37, align 1
  %773 = zext i8 %772 to i32
  %774 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %773, i32 noundef 0)
  br label %775

775:                                              ; preds = %767, %766, %700, %689
  %776 = load i8, ptr %37, align 1
  %777 = zext i8 %776 to i32
  %778 = load i32, ptr %35, align 4
  %779 = add i32 %778, %777
  store i32 %779, ptr %35, align 4
  %780 = load i8, ptr %37, align 1
  %781 = zext i8 %780 to i32
  %782 = add i32 2, %781
  %783 = load i32, ptr %38, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %38, align 4
  br label %617, !llvm.loop !26

785:                                              ; preds = %627
  br label %786

786:                                              ; preds = %785, %608
  %787 = load i32, ptr %34, align 4
  %788 = add i32 4, %787
  %789 = load i32, ptr %38, align 4
  %790 = add i32 %788, %789
  %791 = load ptr, ptr %21, align 8
  store i32 %790, ptr %791, align 4
  br label %793

792:                                              ; preds = %65
  store i1 false, ptr %11, align 1
  store i32 1, ptr %39, align 4
  br label %800

793:                                              ; preds = %786, %444, %318, %312
  %794 = load ptr, ptr %18, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  %797 = load ptr, ptr %29, align 8
  %798 = load ptr, ptr %18, align 8
  store ptr %797, ptr %798, align 8
  br label %799

799:                                              ; preds = %796, %793
  store i1 true, ptr %11, align 1
  store i32 1, ptr %39, align 4
  br label %800

800:                                              ; preds = %799, %792, %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  %801 = load i1, ptr %11, align 1
  ret i1 %801

802:                                              ; preds = %689
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn }

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
!9 = !{i64 2150923170}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
