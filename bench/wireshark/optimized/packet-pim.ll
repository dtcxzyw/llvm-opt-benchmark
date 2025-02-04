; ModuleID = 'bench/wireshark/original/packet-pim.ll'
source_filename = "bench/wireshark/original/packet-pim.ll"
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
@proto_pim = internal unnamed_addr global i32 0, align 4
@pim_handle = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [6 x i8] c"pimv1\00", align 1
@pimv1_handle = internal unnamed_addr global ptr null, align 8
@.str.211 = private unnamed_addr constant [13 x i8] c"payload_tree\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"PIM payload shown on main tree\00", align 1
@.str.213 = private unnamed_addr constant [93 x i8] c"Whether the PIM payload is shown off of the main tree or encapsulated within the PIM options\00", align 1
@use_main_tree = internal global i32 1, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.217 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209) #4
  store i32 %1, ptr @proto_pim, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pim.hf, i32 noundef 113) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pim.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_pim, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pim.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_pim, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_pim, i32 noundef %4) #4
  store ptr %5, ptr @pim_handle, align 8
  %6 = load i32, ptr @proto_pim, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_pimv1, i32 noundef %6) #4
  store ptr %7, ptr @pimv1_handle, align 8
  %8 = load i32, ptr @proto_pim, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @use_main_tree) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.208) #4
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 4
  %cond1 = icmp eq i32 %25, 2
  %26 = and i32 %24, 15
  br i1 %cond1, label %27, label %._crit_edge694

27:                                               ; preds = %4
  %28 = tail call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @pimtypevals, ptr noundef nonnull @.str.254) #4
  br label %._crit_edge694

._crit_edge694:                                   ; preds = %4, %27
  %.0560 = phi ptr [ %28, %27 ], [ @.str.22, %4 ]
  %29 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 34, ptr noundef nonnull @.str.255, i32 noundef %25) #4
  %30 = load ptr, ptr %20, align 8
  tail call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %.0560) #4
  %31 = load i32, ptr @proto_pim, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %33 = load i32, ptr @ett_pim, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #4
  %35 = load i32, ptr @hf_pim_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %37 = load i32, ptr @hf_pim_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  switch i32 %26, label %42 [
    i32 12, label %39
    i32 10, label %.thread
  ]

39:                                               ; preds = %._crit_edge694
  %40 = load i32, ptr @hf_pfm_no_forward_bit, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  br label %42

42:                                               ; preds = %._crit_edge694, %39
  %43 = load i32, ptr @hf_pim_res_bytes, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  br i1 %cond1, label %62, label %53

.thread:                                          ; preds = %._crit_edge694
  %45 = load i32, ptr @hf_pim_df_elect_subtype, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %47 = load i32, ptr @hf_pim_df_elect_rsvd, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  br i1 %cond1, label %.thread608, label %53

.thread608:                                       ; preds = %.thread
  %50 = and i8 %49, 15
  %51 = zext nneg i8 %50 to i32
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %67

53:                                               ; preds = %.thread, %42
  %54 = load i32, ptr @hf_pim_cksum, align 4
  %55 = load i32, ptr @hf_pim_cksum_status, align 4
  %56 = tail call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit611

59:                                               ; preds = %53
  %60 = load i32, ptr @hf_pim_option, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %.loopexit611

62:                                               ; preds = %42
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %64 = icmp eq i32 %26, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8
  tail call void @col_set_writable(ptr noundef %66, i32 noundef -1, i32 noundef 0) #4
  br label %67

67:                                               ; preds = %.thread608, %62, %65
  %68 = phi i32 [ %63, %65 ], [ %63, %62 ], [ %52, %.thread608 ]
  %.0558607610 = phi i32 [ 0, %65 ], [ 0, %62 ], [ %51, %.thread608 ]
  %.0559 = phi i32 [ 8, %65 ], [ %63, %62 ], [ %52, %.thread608 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %70 = load i32, ptr %69, align 8
  %.not574 = icmp ne i32 %70, 0
  %.not575 = icmp ult i32 %68, %.0559
  %or.cond = select i1 %.not574, i1 true, i1 %.not575
  br i1 %or.cond, label %107, label %71

71:                                               ; preds = %67
  %72 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not576 = icmp ult i32 %72, %.0559
  br i1 %.not576, label %107, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %106 [
    i32 2, label %76
    i32 3, label %83
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0559, ptr %77, align 8
  %78 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0559) #4
  store ptr %78, ptr %5, align 16
  %79 = load i32, ptr @hf_pim_cksum, align 4
  %80 = load i32, ptr @hf_pim_cksum_status, align 4
  %81 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #4
  %82 = call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef %81, i32 noundef 0, i32 noundef 5) #4
  br label %111

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %90, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %93, ptr %94, align 8
  %95 = tail call i32 @llvm.bswap.i32(i32 %.0559)
  store i32 %95, ptr %6, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1728053248, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 8, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.0559, ptr %100, align 8
  %101 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0559) #4
  store ptr %101, ptr %99, align 16
  %102 = load i32, ptr @hf_pim_cksum, align 4
  %103 = load i32, ptr @hf_pim_cksum_status, align 4
  %104 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 4) #4
  %105 = call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef %104, i32 noundef 0, i32 noundef 5) #4
  br label %111

106:                                              ; preds = %73
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef 1176) #5
  unreachable

107:                                              ; preds = %71, %67
  %108 = load i32, ptr @hf_pim_cksum, align 4
  %109 = load i32, ptr @hf_pim_cksum_status, align 4
  %110 = tail call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %111

111:                                              ; preds = %76, %83, %107
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.loopexit611

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_pim_option, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #4
  %117 = load i32, ptr @ett_pim_opts, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #4
  switch i32 %26, label %.loopexit611 [
    i32 0, label %.preheader
    i32 1, label %212
    i32 2, label %256
    i32 3, label %266
    i32 6, label %266
    i32 7, label %266
    i32 4, label %327
    i32 5, label %382
    i32 8, label %402
    i32 9, label %427
    i32 10, label %469
    i32 12, label %509
  ]

.preheader:                                       ; preds = %114
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %.preheader, %.loopexit
  %.0557670 = phi i32 [ %209, %.loopexit ], [ 4, %.preheader ]
  %.0567669 = phi i32 [ %121, %.loopexit ], [ 0, %.preheader ]
  %121 = add i32 %.0567669, 1
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0557670) #4
  %123 = add i32 %.0557670, 2
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #4
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, 4
  %127 = load i32, ptr @ett_pim_opt, align 4
  %128 = zext i16 %122 to i32
  %129 = call ptr @val_to_str(i32 noundef %128, ptr noundef nonnull @pim_opt_vals, ptr noundef nonnull @.str.259) #4
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %118, ptr noundef %0, i32 noundef %.0557670, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %8, ptr noundef nonnull @.str.258, i32 noundef %128, ptr noundef %129) #4
  %131 = load i32, ptr @hf_pim_optiontype, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %.0557670, i32 noundef 2, i32 noundef 0) #4
  %133 = load i32, ptr @hf_pim_optionlength, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #4
  switch i16 %122, label %204 [
    i16 1, label %135
    i16 2, label %145
    i16 19, label %162
    i16 20, label %168
    i16 21, label %174
    i16 24, label %189
    i16 -535, label %189
  ]

135:                                              ; preds = %.lr.ph671
  %136 = load i32, ptr @hf_pim_holdtime_t, align 4
  %137 = add i32 %.0557670, 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.260, i32 noundef %140) #4
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @try_val_to_str(i32 noundef %141, ptr noundef nonnull @unique_infinity_t) #4
  %.not604 = icmp eq ptr %142, null
  br i1 %.not604, label %.loopexit, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.261, ptr noundef nonnull %142) #4
  br label %.loopexit

145:                                              ; preds = %.lr.ph671
  %146 = load i32, ptr @hf_pim_t, align 4
  %147 = add i32 %.0557670, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #4
  %149 = load i32, ptr @hf_pim_propagation_delay, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %149, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0) #4
  %151 = load i32, ptr @hf_pim_override_interval, align 4
  %152 = add i32 %.0557670, 6
  %153 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0) #4
  %154 = load ptr, ptr %8, align 8
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %147) #4
  %.lobit = lshr i8 %155, 7
  %156 = zext nneg i8 %.lobit to i32
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %147) #4
  %158 = and i16 %157, 32767
  %159 = zext nneg i16 %158 to i32
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152) #4
  %161 = zext i16 %160 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.262, i32 noundef %156, i32 noundef %159, i32 noundef %161) #4
  br label %.loopexit

162:                                              ; preds = %.lr.ph671
  %163 = load i32, ptr @hf_pim_dr_priority, align 4
  %164 = add i32 %.0557670, 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #4
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %164) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.260, i32 noundef %167) #4
  br label %.loopexit

168:                                              ; preds = %.lr.ph671
  %169 = load i32, ptr @hf_pim_generation_id, align 4
  %170 = add i32 %.0557670, 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0) #4
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %170) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.260, i32 noundef %173) #4
  br label %.loopexit

174:                                              ; preds = %.lr.ph671
  %175 = load i32, ptr @hf_pim_state_refresh_version, align 4
  %176 = add i32 %.0557670, 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #4
  %178 = load i32, ptr @hf_pim_state_refresh_interval, align 4
  %179 = add i32 %.0557670, 5
  %180 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #4
  %181 = load i32, ptr @hf_pim_state_refresh_reserved, align 4
  %182 = add i32 %.0557670, 6
  %183 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef 0) #4
  %184 = load ptr, ptr %8, align 8
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #4
  %186 = zext i8 %185 to i32
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #4
  %188 = zext i8 %187 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.263, i32 noundef %186, i32 noundef %188) #4
  br label %.loopexit

189:                                              ; preds = %.lr.ph671, %.lr.ph671
  %190 = load i32, ptr @ett_pim_opt, align 4
  %191 = icmp eq i16 %122, -535
  %192 = select i1 %191, ptr @.str.265, ptr @.str.266
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %0, i32 noundef %.0557670, i32 noundef %126, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.264, ptr noundef nonnull %192, i32 noundef %128) #4
  %194 = add i32 %.0557670, 4
  %195 = add i32 %194, %125
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph667, label %.loopexit

.lr.ph667:                                        ; preds = %189, %200
  %.0568665 = phi i32 [ %202, %200 ], [ %194, %189 ]
  %197 = load i32, ptr @hf_pim_address_list_ip4, align 4
  %198 = load i32, ptr @hf_pim_address_list_ip6, align 4
  %199 = call fastcc i32 @dissect_pim_addr(ptr noundef %1, ptr noundef %193, ptr noundef %0, i32 noundef %.0568665, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %197, i32 noundef %198, ptr noundef %9)
  %.not602 = icmp eq i32 %199, 0
  br i1 %.not602, label %.loopexit, label %200

200:                                              ; preds = %.lr.ph667
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, %.0568665
  %203 = icmp slt i32 %202, %195
  br i1 %203, label %.lr.ph667, label %.loopexit, !llvm.loop !4

204:                                              ; preds = %.lr.ph671
  %.not605 = icmp eq i16 %124, 0
  br i1 %.not605, label %.loopexit, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @hf_pim_optionvalue, align 4
  %207 = add i32 %.0557670, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %125, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph667, %200, %189, %204, %205, %135, %143, %174, %168, %162, %145
  %209 = add i32 %126, %.0557670
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %209) #4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %.lr.ph671, label %._crit_edge672, !llvm.loop !6

._crit_edge672:                                   ; preds = %.loopexit, %.preheader
  %.0567.lcssa = phi i32 [ 0, %.preheader ], [ %121, %.loopexit ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.260, i32 noundef %.0567.lcssa) #4
  br label %.loopexit611

212:                                              ; preds = %114
  %213 = load i32, ptr @hf_pim_register_flag, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %213, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %215 = load i32, ptr @ett_pim, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #4
  %217 = load i32, ptr @hf_pim_register_flag_border, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %219 = load i32, ptr @hf_pim_register_flag_null_register, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %223 = load i32, ptr @hf_pim_ip_version, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %223, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %225 = lshr i8 %222, 4
  switch i8 %225, label %.loopexit611 [
    i8 0, label %226
    i8 4, label %242
    i8 6, label %249
  ]

226:                                              ; preds = %212
  %227 = load i32, ptr @hf_pim_dummy_header, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %227, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %241 [
    i32 2, label %231
    i32 3, label %236
  ]

231:                                              ; preds = %226
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.241) #4
  %232 = load i32, ptr @hf_pim_source_ip4, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %232, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %234 = load i32, ptr @hf_pim_group_ip4, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %234, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit611

236:                                              ; preds = %226
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.242) #4
  %237 = load i32, ptr @hf_pim_source_ip6, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %237, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #4
  %239 = load i32, ptr @hf_pim_group_ip6, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %239, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #4
  br label %.loopexit611

241:                                              ; preds = %226
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.267) #4
  br label %.loopexit611

242:                                              ; preds = %212
  %243 = load i32, ptr @use_main_tree, align 4
  %.not601 = icmp eq i32 %243, 0
  %244 = load ptr, ptr @ip_handle, align 8
  br i1 %.not601, label %247, label %245

245:                                              ; preds = %242
  %246 = call i32 @call_dissector(ptr noundef %244, ptr noundef %221, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %.loopexit611

247:                                              ; preds = %242
  %248 = call i32 @call_dissector(ptr noundef %244, ptr noundef %221, ptr noundef nonnull %1, ptr noundef %118) #4
  br label %.loopexit611

249:                                              ; preds = %212
  %250 = load i32, ptr @use_main_tree, align 4
  %.not600 = icmp eq i32 %250, 0
  %251 = load ptr, ptr @ipv6_handle, align 8
  br i1 %.not600, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @call_dissector(ptr noundef %251, ptr noundef %221, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %.loopexit611

254:                                              ; preds = %249
  %255 = call i32 @call_dissector(ptr noundef %251, ptr noundef %221, ptr noundef nonnull %1, ptr noundef %118) #4
  br label %.loopexit611

256:                                              ; preds = %114
  %257 = load i32, ptr @hf_pim_group_ip4, align 4
  %258 = load i32, ptr @hf_pim_group_ip6, align 4
  %259 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %257, i32 noundef %258, ptr noundef %10)
  %.not599 = icmp eq i32 %259, 0
  br i1 %.not599, label %.loopexit611, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 4
  %263 = load i32, ptr @hf_pim_source_ip4, align 4
  %264 = load i32, ptr @hf_pim_source_ip6, align 4
  %265 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %262, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %263, i32 noundef %264, ptr noundef %10)
  br label %.loopexit611

266:                                              ; preds = %114, %114, %114
  %267 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %268 = load i32, ptr @hf_pim_upstream_neighbor_ip6, align 4
  %269 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %267, i32 noundef %268, ptr noundef %11)
  %.not595 = icmp eq i32 %269, 0
  br i1 %.not595, label %.loopexit611, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 4
  %273 = load i32, ptr @hf_pim_res_bytes, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0) #4
  %275 = add i32 %271, 5
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %275) #4
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr @hf_pim_numgroups, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %278, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0) #4
  %280 = add i32 %271, 6
  %281 = load i32, ptr @hf_pim_holdtime, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef 0) #4
  %.not675 = icmp eq i8 %276, 0
  br i1 %.not675, label %.loopexit611, label %.lr.ph663

.lr.ph663:                                        ; preds = %270
  %283 = add i32 %271, 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %285

285:                                              ; preds = %.lr.ph663, %._crit_edge658
  %.1661 = phi i32 [ %283, %.lr.ph663 ], [ %.1571.lcssa, %._crit_edge658 ]
  %.0569660 = phi i32 [ 0, %.lr.ph663 ], [ %326, %._crit_edge658 ]
  %286 = load i32, ptr @hf_pim_group, align 4
  %287 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %118, i32 noundef %286, ptr noundef %0, i32 noundef %.1661, i32 noundef -1, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.268, i32 noundef %.0569660) #4
  %288 = load i32, ptr @ett_pim, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #4
  %290 = load ptr, ptr %284, align 8
  %291 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %290, ptr noundef nonnull @.str.268, i32 noundef %.0569660) #4
  %292 = load i32, ptr @hf_pim_group_ip4, align 4
  %293 = load i32, ptr @hf_pim_group_ip6, align 4
  %294 = call fastcc i32 @dissect_pim_addr(ptr noundef %1, ptr noundef %289, ptr noundef %0, i32 noundef %.1661, i32 noundef 1, ptr noundef %291, ptr noundef null, i32 noundef %292, i32 noundef %293, ptr noundef %11)
  %.not596 = icmp eq i32 %294, 0
  br i1 %.not596, label %.loopexit611, label %295

295:                                              ; preds = %285
  %296 = load i32, ptr %11, align 4
  %297 = add i32 %296, %.1661
  %298 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %297) #4
  %299 = zext i16 %298 to i32
  %300 = add i32 %297, 2
  %301 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %300) #4
  %302 = zext i16 %301 to i32
  %303 = load i32, ptr @hf_pim_numjoins, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %303, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0) #4
  %305 = load i32, ptr @ett_pim, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305) #4
  %307 = add i32 %297, 4
  %.not676 = icmp eq i16 %298, 0
  br i1 %.not676, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %295, %311
  %.0565649 = phi i32 [ %314, %311 ], [ 0, %295 ]
  %.0570648 = phi i32 [ %313, %311 ], [ %307, %295 ]
  %308 = load i32, ptr @hf_pim_join_ip4, align 4
  %309 = load i32, ptr @hf_pim_join_ip6, align 4
  %310 = call fastcc i32 @dissect_pim_addr(ptr noundef %1, ptr noundef %306, ptr noundef %0, i32 noundef %.0570648, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %308, i32 noundef %309, ptr noundef %11)
  %.not598 = icmp eq i32 %310, 0
  br i1 %.not598, label %.loopexit611, label %311

311:                                              ; preds = %.lr.ph651
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, %.0570648
  %314 = add nuw nsw i32 %.0565649, 1
  %exitcond691.not = icmp eq i32 %314, %299
  br i1 %exitcond691.not, label %._crit_edge652, label %.lr.ph651, !llvm.loop !7

._crit_edge652:                                   ; preds = %311, %295
  %.0570.lcssa = phi i32 [ %307, %295 ], [ %313, %311 ]
  %315 = load i32, ptr @hf_pim_numprunes, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %315, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef 0) #4
  %317 = load i32, ptr @ett_pim, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317) #4
  %.not677 = icmp eq i16 %301, 0
  br i1 %.not677, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %._crit_edge652, %322
  %.1566655 = phi i32 [ %325, %322 ], [ 0, %._crit_edge652 ]
  %.1571654 = phi i32 [ %324, %322 ], [ %.0570.lcssa, %._crit_edge652 ]
  %319 = load i32, ptr @hf_pim_prune_ip4, align 4
  %320 = load i32, ptr @hf_pim_prune_ip6, align 4
  %321 = call fastcc i32 @dissect_pim_addr(ptr noundef %1, ptr noundef %318, ptr noundef %0, i32 noundef %.1571654, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %319, i32 noundef %320, ptr noundef %11)
  %.not597 = icmp eq i32 %321, 0
  br i1 %.not597, label %.loopexit611, label %322

322:                                              ; preds = %.lr.ph657
  %323 = load i32, ptr %11, align 4
  %324 = add i32 %323, %.1571654
  %325 = add nuw nsw i32 %.1566655, 1
  %exitcond692.not = icmp eq i32 %325, %302
  br i1 %exitcond692.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !8

._crit_edge658:                                   ; preds = %322, %._crit_edge652
  %.1571.lcssa = phi i32 [ %.0570.lcssa, %._crit_edge652 ], [ %324, %322 ]
  %326 = add nuw nsw i32 %.0569660, 1
  %exitcond693.not = icmp eq i32 %326, %277
  br i1 %exitcond693.not, label %.loopexit611, label %285, !llvm.loop !9

327:                                              ; preds = %114
  %328 = load i32, ptr @hf_pim_fragment_tag, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %328, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %330 = load i32, ptr @hf_pim_hash_mask_len, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %330, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %332 = load i32, ptr @hf_pim_bsr_priority, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %332, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %334 = load i32, ptr @hf_pim_bsr_ip4, align 4
  %335 = load i32, ptr @hf_pim_bsr_ip6, align 4
  %336 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %334, i32 noundef %335, ptr noundef %12)
  %.not592 = icmp eq i32 %336, 0
  br i1 %.not592, label %.loopexit611, label %337

337:                                              ; preds = %327
  %338 = load i32, ptr %12, align 4
  %339 = add i32 %338, 8
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %339) #4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph646, label %.loopexit611

.lr.ph646:                                        ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %343

343:                                              ; preds = %.lr.ph646, %._crit_edge641
  %.2644 = phi i32 [ %339, %.lr.ph646 ], [ %.3.lcssa, %._crit_edge641 ]
  %.0564643 = phi i32 [ 0, %.lr.ph646 ], [ %379, %._crit_edge641 ]
  %344 = load ptr, ptr %342, align 8
  %345 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %344, ptr noundef nonnull @.str.268, i32 noundef %.0564643) #4
  %346 = load i32, ptr @hf_pim_group_ip4, align 4
  %347 = load i32, ptr @hf_pim_group_ip6, align 4
  %348 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %.2644, i32 noundef 1, ptr noundef %345, ptr noundef nonnull %13, i32 noundef %346, i32 noundef %347, ptr noundef %12)
  %.not593 = icmp eq i32 %348, 0
  br i1 %.not593, label %.loopexit611, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr @ett_pim, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351) #4
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, %.2644
  %355 = load i32, ptr @hf_pim_rp_count, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #4
  %357 = add i32 %354, 1
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %357) #4
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr @hf_pim_frp_count, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %360, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #4
  %.3636 = add i32 %354, 4
  %.not674 = icmp eq i8 %358, 0
  br i1 %.not674, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %349, %367
  %.3638 = phi i32 [ %.3, %367 ], [ %.3636, %349 ]
  %.0563637 = phi i32 [ %378, %367 ], [ 0, %349 ]
  %362 = load ptr, ptr %342, align 8
  %363 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %362, ptr noundef nonnull @.str.269, i32 noundef %.0563637) #4
  %364 = load i32, ptr @hf_pim_rp_ip4, align 4
  %365 = load i32, ptr @hf_pim_rp_ip6, align 4
  %366 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %.3638, i32 noundef 0, ptr noundef %363, ptr noundef null, i32 noundef %364, i32 noundef %365, ptr noundef %12)
  %.not594 = icmp eq i32 %366, 0
  br i1 %.not594, label %.loopexit611, label %367

367:                                              ; preds = %.lr.ph640
  %368 = load i32, ptr %12, align 4
  %369 = add i32 %368, %.3638
  %370 = load i32, ptr @hf_pim_holdtime, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0) #4
  %372 = add i32 %369, 2
  %373 = load i32, ptr @hf_pim_priority, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #4
  %375 = add i32 %369, 3
  %376 = load i32, ptr @hf_pim_res_bytes, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0) #4
  %378 = add nuw nsw i32 %.0563637, 1
  %.3 = add i32 %369, 4
  %exitcond690.not = icmp eq i32 %378, %359
  br i1 %exitcond690.not, label %._crit_edge641, label %.lr.ph640, !llvm.loop !10

._crit_edge641:                                   ; preds = %367, %349
  %.3.lcssa = phi i32 [ %.3636, %349 ], [ %.3, %367 ]
  %379 = add i32 %.0564643, 1
  %380 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.lcssa) #4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %343, label %.loopexit611, !llvm.loop !11

382:                                              ; preds = %114
  %383 = load i32, ptr @hf_pim_group_ip4, align 4
  %384 = load i32, ptr @hf_pim_group_ip6, align 4
  %385 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %383, i32 noundef %384, ptr noundef %14)
  %.not590 = icmp eq i32 %385, 0
  br i1 %.not590, label %.loopexit611, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %14, align 4
  %388 = add i32 %387, 4
  %389 = load i32, ptr @hf_pim_source_ip4, align 4
  %390 = load i32, ptr @hf_pim_source_ip6, align 4
  %391 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %388, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %389, i32 noundef %390, ptr noundef %14)
  %.not591 = icmp eq i32 %391, 0
  br i1 %.not591, label %.loopexit611, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %14, align 4
  %394 = add i32 %393, %388
  %395 = load i32, ptr @hf_pim_rpt, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #4
  %397 = load i32, ptr @hf_pim_metric_pref, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %397, ptr noundef %0, i32 noundef %394, i32 noundef 4, i32 noundef 0) #4
  %399 = add i32 %394, 4
  %400 = load i32, ptr @hf_pim_metric, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit611

402:                                              ; preds = %114
  %403 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr @hf_pim_prefix_count, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %405, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %407 = load i32, ptr @hf_pim_priority, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %407, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %409 = load i32, ptr @hf_pim_holdtime, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %409, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %411 = load i32, ptr @hf_pim_rp_ip4, align 4
  %412 = load i32, ptr @hf_pim_rp_ip6, align 4
  %413 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %411, i32 noundef %412, ptr noundef %15)
  %.not588 = icmp eq i32 %413, 0
  br i1 %.not588, label %.loopexit611, label %414

414:                                              ; preds = %402
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not = icmp eq i8 %403, 0
  br i1 %.not, label %.loopexit611, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %414
  %416 = load i32, ptr %15, align 4
  %417 = add i32 %416, 8
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %423
  %.4632 = phi i32 [ %425, %423 ], [ %417, %.lr.ph634.preheader ]
  %.0562631 = phi i32 [ %426, %423 ], [ 0, %.lr.ph634.preheader ]
  %418 = load ptr, ptr %415, align 8
  %419 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %418, ptr noundef nonnull @.str.268, i32 noundef %.0562631) #4
  %420 = load i32, ptr @hf_pim_group_ip4, align 4
  %421 = load i32, ptr @hf_pim_group_ip6, align 4
  %422 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %.4632, i32 noundef 1, ptr noundef %419, ptr noundef null, i32 noundef %420, i32 noundef %421, ptr noundef %15)
  %.not589 = icmp eq i32 %422, 0
  br i1 %.not589, label %.loopexit611, label %423

423:                                              ; preds = %.lr.ph634
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, %.4632
  %426 = add nuw nsw i32 %.0562631, 1
  %exitcond.not = icmp eq i32 %426, %404
  br i1 %exitcond.not, label %.loopexit611, label %.lr.ph634, !llvm.loop !12

427:                                              ; preds = %114
  %428 = load i32, ptr @hf_pim_group_ip4, align 4
  %429 = load i32, ptr @hf_pim_group_ip6, align 4
  %430 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %428, i32 noundef %429, ptr noundef %16)
  %.not585 = icmp eq i32 %430, 0
  br i1 %.not585, label %.loopexit611, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %16, align 4
  %433 = add i32 %432, 4
  %434 = load i32, ptr @hf_pim_source_ip4, align 4
  %435 = load i32, ptr @hf_pim_source_ip6, align 4
  %436 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %433, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %434, i32 noundef %435, ptr noundef %16)
  %.not586 = icmp eq i32 %436, 0
  br i1 %.not586, label %.loopexit611, label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %16, align 4
  %439 = add i32 %438, %433
  %440 = load i32, ptr @hf_pim_originator_ip4, align 4
  %441 = load i32, ptr @hf_pim_originator_ip6, align 4
  %442 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %439, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %440, i32 noundef %441, ptr noundef %16)
  %.not587 = icmp eq i32 %442, 0
  br i1 %.not587, label %.loopexit611, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %16, align 4
  %445 = add i32 %444, %439
  %446 = load i32, ptr @hf_pim_rpt, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0) #4
  %448 = load i32, ptr @hf_pim_metric_pref, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %448, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0) #4
  %450 = add i32 %445, 4
  %451 = load i32, ptr @hf_pim_metric, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 4, i32 noundef 0) #4
  %453 = add i32 %445, 8
  %454 = load i32, ptr @hf_pim_mask_len, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0) #4
  %456 = add i32 %445, 9
  %457 = load i32, ptr @hf_pim_ttl, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0) #4
  %459 = add i32 %445, 10
  %460 = load i32, ptr @hf_pim_prune_indicator, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #4
  %462 = load i32, ptr @hf_pim_prune_now, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %462, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #4
  %464 = load i32, ptr @hf_pim_assert_override, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %464, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #4
  %466 = add i32 %445, 11
  %467 = load i32, ptr @hf_pim_interval, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit611

469:                                              ; preds = %114
  %470 = load i32, ptr @hf_pim_rp_ip4, align 4
  %471 = load i32, ptr @hf_pim_rp_ip6, align 4
  %472 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %470, i32 noundef %471, ptr noundef %17)
  %.not582 = icmp eq i32 %472, 0
  br i1 %.not582, label %.loopexit611, label %473

473:                                              ; preds = %469
  %474 = load i32, ptr %17, align 4
  %475 = add i32 %474, 4
  %476 = load i32, ptr @hf_pim_df_metric_pref, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef 0) #4
  %478 = add i32 %474, 8
  %479 = load i32, ptr @hf_pim_metric, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef 0) #4
  %481 = add i32 %474, 12
  switch i32 %.0558607610, label %.loopexit611 [
    i32 3, label %482
    i32 4, label %497
  ]

482:                                              ; preds = %473
  %483 = load i32, ptr @hf_pim_bd_bo_offer_ip4, align 4
  %484 = load i32, ptr @hf_pim_bd_bo_offer_ip6, align 4
  %485 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %481, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %483, i32 noundef %484, ptr noundef %17)
  %.not584 = icmp eq i32 %485, 0
  br i1 %.not584, label %.loopexit611, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %17, align 4
  %488 = add i32 %487, %481
  %489 = load i32, ptr @hf_pim_bd_offer_metric_pref, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef 0) #4
  %491 = add i32 %488, 4
  %492 = load i32, ptr @hf_pim_bd_offer_metric, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef 0) #4
  %494 = add i32 %488, 8
  %495 = load i32, ptr @hf_pim_bd_offer_interval, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit611

497:                                              ; preds = %473
  %498 = load i32, ptr @hf_pim_bd_pass_ip4, align 4
  %499 = load i32, ptr @hf_pim_bd_pass_ip6, align 4
  %500 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef %481, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %498, i32 noundef %499, ptr noundef %17)
  %.not583 = icmp eq i32 %500, 0
  br i1 %.not583, label %.loopexit611, label %501

501:                                              ; preds = %497
  %502 = load i32, ptr %17, align 4
  %503 = add i32 %502, %481
  %504 = load i32, ptr @hf_pim_bd_pass_metric_pref, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 4, i32 noundef 0) #4
  %506 = add i32 %503, 4
  %507 = load i32, ptr @hf_pim_bd_pass_metric, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit611

509:                                              ; preds = %114
  %510 = load i32, ptr @hf_pim_originator_ip4, align 4
  %511 = load i32, ptr @hf_pim_originator_ip6, align 4
  %512 = call fastcc i32 @dissect_pim_addr(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %510, i32 noundef %511, ptr noundef %18)
  %.not577 = icmp eq i32 %512, 0
  br i1 %.not577, label %.loopexit611, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %18, align 4
  %515 = add i32 %514, 4
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %515) #4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %.lr.ph629, label %._crit_edge

.lr.ph629:                                        ; preds = %513, %.loopexit617
  %.5628 = phi i32 [ %.6, %.loopexit617 ], [ %515, %513 ]
  %.0561627 = phi i32 [ %518, %.loopexit617 ], [ 0, %513 ]
  %518 = add i32 %.0561627, 1
  %519 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5628) #4
  %520 = add i32 %.5628, 2
  %521 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %520) #4
  %522 = and i16 %519, 32767
  %523 = zext i16 %521 to i32
  %524 = add nuw nsw i32 %523, 4
  %525 = load i32, ptr @ett_pim_opt, align 4
  %526 = zext nneg i16 %522 to i32
  %527 = call ptr @val_to_str(i32 noundef %526, ptr noundef nonnull @pim_opt_vals1, ptr noundef nonnull @.str.259) #4
  %528 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %118, ptr noundef %0, i32 noundef %.5628, i32 noundef %524, i32 noundef %525, ptr noundef nonnull %19, ptr noundef nonnull @.str.258, i32 noundef %526, ptr noundef %527) #4
  %529 = load i32, ptr @hf_pim_transitivetype, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %.5628, i32 noundef 1, i32 noundef 0) #4
  %531 = load i32, ptr @hf_pim_optiontype1, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %531, ptr noundef %0, i32 noundef %.5628, i32 noundef 2, i32 noundef 0) #4
  %533 = load i32, ptr @hf_pim_optionlength, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %533, ptr noundef %0, i32 noundef %520, i32 noundef 2, i32 noundef 0) #4
  %535 = add i32 %.5628, 4
  %cond = icmp eq i16 %522, 1
  br i1 %cond, label %536, label %557

536:                                              ; preds = %.lr.ph629
  %537 = load i32, ptr @hf_pim_group_ip4, align 4
  %538 = load i32, ptr @hf_pim_group_ip6, align 4
  %539 = call fastcc i32 @dissect_pim_addr(ptr noundef %1, ptr noundef %118, ptr noundef %0, i32 noundef %535, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %537, i32 noundef %538, ptr noundef %18)
  %.not579 = icmp eq i32 %539, 0
  br i1 %.not579, label %.loopexit617, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %18, align 4
  %542 = add i32 %541, %535
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %542) #4
  %544 = load i32, ptr @hf_pim_srcount, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %544, ptr noundef %0, i32 noundef %542, i32 noundef 2, i32 noundef 0) #4
  %546 = add i32 %542, 2
  %547 = load i32, ptr @hf_pim_srcholdt, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0) #4
  %549 = add i32 %542, 4
  %.not580624 = icmp eq i16 %543, 0
  br i1 %.not580624, label %.loopexit617, label %.lr.ph

.lr.ph:                                           ; preds = %540, %553
  %.0626 = phi i16 [ %556, %553 ], [ %543, %540 ]
  %.7625 = phi i32 [ %555, %553 ], [ %549, %540 ]
  %550 = load i32, ptr @hf_pim_source_ip4, align 4
  %551 = load i32, ptr @hf_pim_source_ip6, align 4
  %552 = call fastcc i32 @dissect_pim_addr(ptr noundef %1, ptr noundef %118, ptr noundef %0, i32 noundef %.7625, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %550, i32 noundef %551, ptr noundef %18)
  %.not581 = icmp eq i32 %552, 0
  br i1 %.not581, label %.loopexit611, label %553

553:                                              ; preds = %.lr.ph
  %554 = load i32, ptr %18, align 4
  %555 = add i32 %554, %.7625
  %556 = add i16 %.0626, -1
  %.not580 = icmp eq i16 %556, 0
  br i1 %.not580, label %.loopexit617, label %.lr.ph, !llvm.loop !13

557:                                              ; preds = %.lr.ph629
  %.not578 = icmp eq i16 %521, 0
  br i1 %.not578, label %561, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr @hf_pim_optionvalue, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %559, ptr noundef %0, i32 noundef %535, i32 noundef %523, i32 noundef 0) #4
  br label %561

561:                                              ; preds = %558, %557
  %562 = add i32 %535, %523
  br label %.loopexit617

.loopexit617:                                     ; preds = %553, %540, %536, %561
  %.6 = phi i32 [ %535, %536 ], [ %562, %561 ], [ %549, %540 ], [ %555, %553 ]
  %563 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6) #4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %.lr.ph629, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit617, %513
  %.0561.lcssa = phi i32 [ 0, %513 ], [ %518, %.loopexit617 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.260, i32 noundef %.0561.lcssa) #4
  br label %.loopexit611

.loopexit611:                                     ; preds = %.lr.ph, %.lr.ph634, %423, %343, %._crit_edge641, %.lr.ph640, %285, %._crit_edge658, %.lr.ph651, %.lr.ph657, %414, %337, %270, %._crit_edge672, %392, %443, %212, %252, %254, %245, %247, %231, %241, %236, %256, %260, %266, %327, %382, %386, %402, %427, %431, %437, %469, %497, %482, %501, %486, %473, %509, %._crit_edge, %114, %111, %53, %59
  %565 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pimv1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.vec_t], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.299) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load i32, ptr @proto_pim, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_pim, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_pim_igmp_type, align 4
  %14 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.300) #4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %16 = load ptr, ptr %6, align 8
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @pim_type1_vals, ptr noundef nonnull @.str.254) #4
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #4
  %19 = load i32, ptr @hf_pim_code, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %.mask = and i8 %21, -16
  %.not = icmp eq i8 %.mask, 16
  br i1 %.not, label %30, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_pim_cksum, align 4
  %24 = load i32, ptr @hf_pim_cksum_status, align 4
  %25 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %26 = load i32, ptr @hf_pim_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %29 = add i32 %28, 4
  br label %.loopexit

30:                                               ; preds = %4
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %32 = icmp eq i8 %15, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  tail call void @col_set_writable(ptr noundef %34, i32 noundef -1, i32 noundef 0) #4
  br label %35

35:                                               ; preds = %30, %33
  %.0248 = phi i32 [ 8, %33 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %37 = load i32, ptr %36, align 8
  %.not255 = icmp ne i32 %37, 0
  %.not256 = icmp ult i32 %31, %.0248
  %or.cond = select i1 %.not255, i1 true, i1 %.not256
  br i1 %or.cond, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not257 = icmp ult i32 %39, %.0248
  br i1 %.not257, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0248, ptr %41, align 8
  %42 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %.0248) #4
  store ptr %42, ptr %5, align 16
  %43 = load i32, ptr @hf_pim_cksum, align 4
  %44 = load i32, ptr @hf_pim_cksum_status, align 4
  %45 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #4
  %46 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef %45, i32 noundef 0, i32 noundef 5) #4
  br label %51

47:                                               ; preds = %38, %35
  %48 = load i32, ptr @hf_pim_cksum, align 4
  %49 = load i32, ptr @hf_pim_cksum_status, align 4
  %50 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @ei_pim_cksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i32, ptr @hf_pim_version, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %54 = load i32, ptr @hf_pim_res_bytes, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %51
  %59 = load i32, ptr @hf_pim_option, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %61 = load i32, ptr @ett_pim_opts, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #4
  switch i8 %15, label %.loopexit [
    i8 0, label %63
    i8 1, label %68
    i8 2, label %104
    i8 3, label %109
    i8 6, label %109
    i8 7, label %109
    i8 4, label %173
    i8 5, label %184
  ]

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_pim_mode, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %66 = load i32, ptr @hf_pim_holdtime, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

68:                                               ; preds = %58
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %71 = load i32, ptr @hf_pim_ip_version, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %73 = lshr i8 %70, 4
  switch i8 %73, label %.loopexit [
    i8 0, label %74
    i8 4, label %90
    i8 6, label %97
  ]

74:                                               ; preds = %68
  %75 = load i32, ptr @hf_pim_dummy_header, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %89 [
    i32 2, label %79
    i32 3, label %84
  ]

79:                                               ; preds = %74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.301) #4
  %80 = load i32, ptr @hf_pim_source_ip4, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %80, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %82 = load i32, ptr @hf_pim_group_ip4, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %82, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

84:                                               ; preds = %74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.302) #4
  %85 = load i32, ptr @hf_pim_source_ip6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %85, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #4
  %87 = load i32, ptr @hf_pim_group_ip6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %87, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #4
  br label %.loopexit

89:                                               ; preds = %74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.303) #4
  br label %.loopexit

90:                                               ; preds = %68
  %91 = load i32, ptr @use_main_tree, align 4
  %.not259 = icmp eq i32 %91, 0
  %92 = load ptr, ptr @ip_handle, align 8
  br i1 %.not259, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 @call_dissector(ptr noundef %92, ptr noundef %69, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %.loopexit

95:                                               ; preds = %90
  %96 = call i32 @call_dissector(ptr noundef %92, ptr noundef %69, ptr noundef nonnull %1, ptr noundef %62) #4
  br label %.loopexit

97:                                               ; preds = %68
  %98 = load i32, ptr @use_main_tree, align 4
  %.not258 = icmp eq i32 %98, 0
  %99 = load ptr, ptr @ipv6_handle, align 8
  br i1 %.not258, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 @call_dissector(ptr noundef %99, ptr noundef %69, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %.loopexit

102:                                              ; preds = %97
  %103 = call i32 @call_dissector(ptr noundef %99, ptr noundef %69, ptr noundef nonnull %1, ptr noundef %62) #4
  br label %.loopexit

104:                                              ; preds = %58
  %105 = load i32, ptr @hf_pim_group_ip4, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %105, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %107 = load i32, ptr @hf_pim_source_ip4, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

109:                                              ; preds = %58, %58, %58
  %110 = load i32, ptr @hf_pim_upstream_neighbor_ip4, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %110, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %112 = load i32, ptr @hf_pim_res_bytes, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %114 = load i32, ptr @hf_pim_holdtime, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %114, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %116 = load i32, ptr @hf_pim_res_bytes, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %118 = load i32, ptr @hf_pim_mask_len, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %118, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %120 = load i32, ptr @hf_pim_addr_len, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %120, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #4
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr @hf_pim_numgroups, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %124, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  %.not273 = icmp eq i8 %122, 0
  br i1 %.not273, label %.loopexit, label %.lr.ph271

.lr.ph271:                                        ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %127

127:                                              ; preds = %.lr.ph271, %._crit_edge266
  %.0249269 = phi i32 [ 0, %.lr.ph271 ], [ %172, %._crit_edge266 ]
  %.1253268 = phi i32 [ 20, %.lr.ph271 ], [ %.1251.lcssa, %._crit_edge266 ]
  %128 = load i32, ptr @hf_pim_group_ip4, align 4
  %129 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.1253268) #4
  %130 = load ptr, ptr %126, align 8
  %131 = call ptr @tvb_address_to_str(ptr noundef %130, ptr noundef %0, i32 noundef 2, i32 noundef %.1253268) #4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %62, i32 noundef %128, ptr noundef %0, i32 noundef %.1253268, i32 noundef 4, i32 noundef %129, ptr noundef nonnull @.str.304, i32 noundef %.0249269, ptr noundef %131) #4
  %133 = load i32, ptr @ett_pim, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #4
  %135 = add i32 %.1253268, 4
  %136 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %137 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %135) #4
  %138 = load ptr, ptr %126, align 8
  %139 = call ptr @tvb_address_to_str(ptr noundef %138, ptr noundef %0, i32 noundef 2, i32 noundef %135) #4
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %134, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef %137, ptr noundef nonnull @.str.305, i32 noundef %.0249269, ptr noundef %139) #4
  %141 = add i32 %.1253268, 8
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %141) #4
  %143 = zext i16 %142 to i32
  %144 = add i32 %.1253268, 10
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144) #4
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr @hf_pim_numjoins, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %147, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #4
  %149 = load i32, ptr @ett_pim, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #4
  %151 = add i32 %.1253268, 12
  %.not274 = icmp eq i16 %142, 0
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127, %.lr.ph
  %.0247261 = phi i32 [ %159, %.lr.ph ], [ 0, %127 ]
  %.0250260 = phi i32 [ %158, %.lr.ph ], [ %151, %127 ]
  %152 = load i32, ptr @hf_pim_join_ip4, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %150, ptr noundef %0, i32 noundef %.0250260, i32 noundef 1, ptr noundef nonnull @pim_src_flags_fields, i32 noundef 0) #4
  %153 = add i32 %.0250260, 1
  %154 = load i32, ptr @hf_pim_mask_len, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #4
  %156 = add i32 %.0250260, 2
  %157 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %152, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0) #4
  %158 = add i32 %.0250260, 6
  %159 = add nuw nsw i32 %.0247261, 1
  %exitcond.not = icmp eq i32 %159, %143
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %127
  %.0250.lcssa = phi i32 [ %151, %127 ], [ %158, %.lr.ph ]
  %160 = load i32, ptr @hf_pim_numprunes, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %160, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0) #4
  %162 = load i32, ptr @ett_pim, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162) #4
  %.not275 = icmp eq i16 %145, 0
  br i1 %.not275, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge, %.lr.ph265
  %.1263 = phi i32 [ %171, %.lr.ph265 ], [ 0, %._crit_edge ]
  %.1251262 = phi i32 [ %170, %.lr.ph265 ], [ %.0250.lcssa, %._crit_edge ]
  %164 = load i32, ptr @hf_pim_prune_ip4, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %163, ptr noundef %0, i32 noundef %.1251262, i32 noundef 1, ptr noundef nonnull @pim_src_flags_fields, i32 noundef 0) #4
  %165 = add i32 %.1251262, 1
  %166 = load i32, ptr @hf_pim_mask_len, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #4
  %168 = add i32 %.1251262, 2
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0) #4
  %170 = add i32 %.1251262, 6
  %171 = add nuw nsw i32 %.1263, 1
  %exitcond277.not = icmp eq i32 %171, %146
  br i1 %exitcond277.not, label %._crit_edge266, label %.lr.ph265, !llvm.loop !16

._crit_edge266:                                   ; preds = %.lr.ph265, %._crit_edge
  %.1251.lcssa = phi i32 [ %.0250.lcssa, %._crit_edge ], [ %170, %.lr.ph265 ]
  %172 = add nuw nsw i32 %.0249269, 1
  %exitcond278.not = icmp eq i32 %172, %123
  br i1 %exitcond278.not, label %.loopexit, label %127, !llvm.loop !17

173:                                              ; preds = %58
  %174 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %174, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %176 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %176, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %178 = load i32, ptr @hf_pim_rp_ip4, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %178, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %180 = load i32, ptr @hf_pim_res_bytes, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %180, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %182 = load i32, ptr @hf_pim_holdtime, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %182, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

184:                                              ; preds = %58
  %185 = load i32, ptr @hf_pim_group_address_ip4, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %185, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %187 = load i32, ptr @hf_pim_group_mask_ip4, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %187, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %189 = load i32, ptr @hf_pim_rpt, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %189, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %191 = load i32, ptr @hf_pim_metric_pref, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %191, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %193 = load i32, ptr @hf_pim_metric, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %193, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge266, %109, %63, %104, %173, %184, %68, %100, %102, %93, %95, %79, %89, %84, %58, %51, %22
  %.0 = phi i32 [ %29, %22 ], [ 8, %51 ], [ 8, %58 ], [ 24, %184 ], [ 24, %173 ], [ 16, %104 ], [ 8, %68 ], [ 8, %100 ], [ 8, %102 ], [ 8, %93 ], [ 8, %95 ], [ 8, %79 ], [ 8, %84 ], [ 8, %89 ], [ 12, %63 ], [ 20, %109 ], [ %.1251.lcssa, %._crit_edge266 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pim() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pim_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 103, ptr noundef %1) #4
  %2 = load ptr, ptr @pimv1_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 20, ptr noundef %2) #4
  %3 = load i32, ptr @proto_pim, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.216, i32 noundef %3) #4
  store ptr %4, ptr @ip_handle, align 8
  %5 = load i32, ptr @proto_pim, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.217, i32 noundef %5) #4
  store ptr %6, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_pim_addr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5, ptr noundef writeonly %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca i32, align 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %14 = add i8 %13, -3
  %or.cond = icmp ult i8 %14, -2
  br i1 %or.cond, label %273, label %15

15:                                               ; preds = %10
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %16) #4
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
  %22 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %20) #4
  br i1 %.not398, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @tvb_address_to_str(ptr noundef %25, ptr noundef %2, i32 noundef 2, i32 noundef %20) #4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 6, i32 noundef %22, ptr noundef nonnull @.str.289, ptr noundef nonnull %5, ptr noundef %26) #4
  br label %38

28:                                               ; preds = %21
  %29 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 6, i32 noundef %22) #4
  br label %38

30:                                               ; preds = %19
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %20, ptr noundef nonnull %11) #4
  br i1 %.not398, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_address_to_str(ptr noundef %33, ptr noundef %2, i32 noundef 3, i32 noundef %20) #4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 18, ptr noundef nonnull %11, ptr noundef nonnull @.str.289, ptr noundef nonnull %5, ptr noundef %34) #4
  br label %38

36:                                               ; preds = %30
  %37 = call ptr @proto_tree_add_ipv6(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 18, ptr noundef nonnull %11) #4
  br label %38

38:                                               ; preds = %31, %36, %23, %28
  %hf_pim_unicast_addr_ipv4.hf_pim_unicast_addr_ipv6 = phi ptr [ @hf_pim_unicast_addr_ipv6, %31 ], [ @hf_pim_unicast_addr_ipv6, %36 ], [ @hf_pim_unicast_addr_ipv4, %23 ], [ @hf_pim_unicast_addr_ipv4, %28 ]
  %.0377 = phi i32 [ 0, %31 ], [ 0, %36 ], [ %22, %23 ], [ %22, %28 ]
  %.0374 = phi ptr [ %35, %31 ], [ %37, %36 ], [ %27, %23 ], [ %29, %28 ]
  %.0371 = phi i32 [ 16, %31 ], [ 16, %36 ], [ 4, %23 ], [ 4, %28 ]
  %39 = load i32, ptr @ett_pim, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %.0374, i32 noundef %39) #4
  %41 = load i32, ptr @hf_pim_addr_af, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %43 = load i32, ptr @hf_pim_addr_et, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %45 = add i32 %3, 2
  %46 = load i32, ptr %hf_pim_unicast_addr_ipv4.hf_pim_unicast_addr_ipv6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef %.0371, i32 noundef 0) #4
  %48 = icmp eq i8 %17, 1
  br i1 %48, label %49, label %109

49:                                               ; preds = %38
  %50 = add i32 %3, 2
  %51 = add i32 %50, %.0371
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %51) #4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph437, label %.critedge

55:                                               ; preds = %104
  %56 = add i32 %76, %62
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %56) #4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph437, label %.critedge, !llvm.loop !18

.lr.ph437:                                        ; preds = %49, %55
  %.0369421436 = phi i32 [ %56, %55 ], [ %51, %49 ]
  %.0422435 = phi i32 [ %105, %55 ], [ 0, %49 ]
  %59 = add i32 %.0369421436, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %59) #4
  %61 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %62 = zext i8 %60 to i32
  %63 = add nuw nsw i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %61, ptr noundef %2, i32 noundef %.0369421436, i32 noundef %63, i32 noundef 0) #4
  %65 = load i32, ptr @ett_pim, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0369421436) #4
  %68 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %69 = load i32, ptr @ett_pim_addr_flags, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %2, i32 noundef %.0369421436, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @pim_source_ja_flags, i32 noundef 0) #4
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @pim_join_attribute_type_vals, ptr noundef nonnull @.str.22) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.290, ptr noundef %73) #4
  %74 = load i32, ptr @hf_pim_source_ja_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %2, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  %76 = add i32 %.0369421436, 2
  switch i8 %71, label %104 [
    i8 5, label %77
    i8 6, label %80
  ]

77:                                               ; preds = %.lr.ph437
  %78 = load i32, ptr @hf_pim_attribute_transport_mode, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %78, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0) #4
  br label %104

80:                                               ; preds = %.lr.ph437
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  switch i8 %81, label %104 [
    i8 1, label %82
    i8 2, label %93
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %52, align 8
  %84 = add i32 %.0369421436, 3
  %85 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %2, i32 noundef 2, i32 noundef %84) #4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %66, i32 noundef %7, ptr noundef %2, i32 noundef %76, i32 noundef %62, i32 noundef %.0377, ptr noundef nonnull @.str.291, ptr noundef %85) #4
  %87 = load i32, ptr @ett_pim, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #4
  %89 = load i32, ptr @hf_pim_addr_af, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0) #4
  %91 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %2, i32 noundef %84, i32 noundef 4, i32 noundef 0) #4
  br label %104

93:                                               ; preds = %80
  %94 = load ptr, ptr %52, align 8
  %95 = add i32 %.0369421436, 3
  %96 = call ptr @tvb_address_to_str(ptr noundef %94, ptr noundef %2, i32 noundef 2, i32 noundef %95) #4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %66, i32 noundef %8, ptr noundef %2, i32 noundef %76, i32 noundef %62, ptr noundef nonnull %11, ptr noundef nonnull @.str.291, ptr noundef %96) #4
  %98 = load i32, ptr @ett_pim, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #4
  %100 = load i32, ptr @hf_pim_addr_af, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %2, i32 noundef %76, i32 noundef 1, i32 noundef 0) #4
  %102 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %2, i32 noundef %95, i32 noundef 16, i32 noundef 0) #4
  br label %104

104:                                              ; preds = %.lr.ph437, %80, %82, %93, %77
  %105 = add i32 %63, %.0422435
  %106 = and i8 %67, 64
  %.not399.not = icmp eq i8 %106, 0
  br i1 %.not399.not, label %55, label %.critedge, !llvm.loop !18

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
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %112) #4
  %switch410 = icmp eq i8 %13, 1
  %114 = add i32 %3, 4
  %.not396 = icmp eq ptr %5, null
  br i1 %switch410, label %115, label %126

115:                                              ; preds = %111
  %116 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %114) #4
  br i1 %.not396, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %2, i32 noundef 2, i32 noundef %114) #4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %116, ptr noundef nonnull @.str.289, ptr noundef nonnull %5, ptr noundef %120) #4
  br label %124

122:                                              ; preds = %115
  %123 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %116) #4
  br label %124

124:                                              ; preds = %122, %117
  %.4 = phi ptr [ %121, %117 ], [ %123, %122 ]
  %125 = zext i8 %113 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.4, ptr noundef nonnull @.str.292, i32 noundef %125) #4
  br label %136

126:                                              ; preds = %111
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %114, ptr noundef nonnull %11) #4
  br i1 %.not396, label %132, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @tvb_address_to_str(ptr noundef %129, ptr noundef %2, i32 noundef 3, i32 noundef %114) #4
  %131 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull @.str.289, ptr noundef nonnull %5, ptr noundef %130) #4
  br label %134

132:                                              ; preds = %126
  %133 = call ptr @proto_tree_add_ipv6(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11) #4
  br label %134

134:                                              ; preds = %132, %127
  %.5 = phi ptr [ %131, %127 ], [ %133, %132 ]
  %135 = zext i8 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.5, ptr noundef nonnull @.str.292, i32 noundef %135) #4
  br label %136

136:                                              ; preds = %134, %124
  %.427 = phi i32 [ 16, %134 ], [ 4, %124 ]
  %hf_pim_group_ip4.hf_pim_group_ip6 = phi ptr [ @hf_pim_group_ip6, %134 ], [ @hf_pim_group_ip4, %124 ]
  %.3 = phi ptr [ %.5, %134 ], [ %.4, %124 ]
  %.1372 = phi i32 [ 20, %134 ], [ 8, %124 ]
  %137 = load i32, ptr @ett_pim, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %.3, i32 noundef %137) #4
  %139 = load i32, ptr @hf_pim_addr_af, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %141 = load i32, ptr @hf_pim_addr_et, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %143 = add i32 %3, 2
  %144 = load i32, ptr @hf_pim_group_addr_flags, align 4
  %145 = load i32, ptr @ett_pim_addr_flags, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %138, ptr noundef %2, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @pim_group_addr_flags, i32 noundef 0) #4
  %147 = load i32, ptr @hf_pim_mask_len, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %147, ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef 0) #4
  %149 = add i32 %3, 4
  %150 = load i32, ptr %hf_pim_group_ip4.hf_pim_group_ip6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %150, ptr noundef %2, i32 noundef %149, i32 noundef %.427, i32 noundef 0) #4
  br label %271

152:                                              ; preds = %18
  %153 = add i32 %3, 2
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %153) #4
  %155 = add i32 %3, 3
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %155) #4
  %switch414 = icmp eq i8 %13, 1
  %157 = add i32 %3, 4
  %.not389 = icmp eq ptr %5, null
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br i1 %switch414, label %159, label %169

159:                                              ; preds = %152
  %160 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %157) #4
  %161 = load ptr, ptr %158, align 8
  %162 = tail call ptr @tvb_address_to_str(ptr noundef %161, ptr noundef %2, i32 noundef 2, i32 noundef %157) #4
  br i1 %.not389, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %160, ptr noundef nonnull @.str.289, ptr noundef nonnull %5, ptr noundef %162) #4
  br label %167

165:                                              ; preds = %159
  %166 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef %160, ptr noundef nonnull @.str.293, ptr noundef %162) #4
  br label %167

167:                                              ; preds = %165, %163
  %.7 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %168 = zext i8 %156 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.7, ptr noundef nonnull @.str.292, i32 noundef %168) #4
  br label %178

169:                                              ; preds = %152
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %157, ptr noundef nonnull %11) #4
  %170 = load ptr, ptr %158, align 8
  %171 = call ptr @tvb_address_to_str(ptr noundef %170, ptr noundef %2, i32 noundef 3, i32 noundef %157) #4
  br i1 %.not389, label %174, label %172

172:                                              ; preds = %169
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull @.str.289, ptr noundef nonnull %5, ptr noundef %171) #4
  br label %176

174:                                              ; preds = %169
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 20, ptr noundef nonnull %11, ptr noundef nonnull @.str.293, ptr noundef %171) #4
  br label %176

176:                                              ; preds = %174, %172
  %.8 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %177 = zext i8 %156 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.8, ptr noundef nonnull @.str.292, i32 noundef %177) #4
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
  %182 = select i1 %.not391, ptr @.str.266, ptr @.str.295
  %183 = and i32 %180, 2
  %.not392 = icmp eq i32 %183, 0
  %184 = select i1 %.not392, ptr @.str.266, ptr @.str.296
  %185 = and i32 %180, 1
  %.not393 = icmp eq i32 %185, 0
  %186 = select i1 %.not393, ptr @.str.266, ptr @.str.297
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.6, ptr noundef nonnull @.str.294, ptr noundef nonnull %182, ptr noundef nonnull %184, ptr noundef nonnull %186) #4
  br label %187

187:                                              ; preds = %179, %178
  %188 = load i32, ptr @ett_pim, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %.6, i32 noundef %188) #4
  %190 = load i32, ptr @hf_pim_addr_af, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %192 = load i32, ptr @hf_pim_addr_et, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %192, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %194 = load i32, ptr @hf_pim_source_addr_flags, align 4
  %195 = load i32, ptr @ett_pim_addr_flags, align 4
  %196 = call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %2, i32 noundef %153, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @pim_source_addr_flags, i32 noundef 0) #4
  %197 = load i32, ptr @hf_pim_mask_len, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %197, ptr noundef %2, i32 noundef %155, i32 noundef 1, i32 noundef 0) #4
  %199 = add i32 %3, 4
  %.428 = select i1 %switch414, i32 4, i32 16
  %hf_pim_source_ip4.val = load i32, ptr @hf_pim_source_ip4, align 4
  %hf_pim_source_ip6.val = load i32, ptr @hf_pim_source_ip6, align 4
  %200 = select i1 %switch414, i32 %hf_pim_source_ip4.val, i32 %hf_pim_source_ip6.val
  %201 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %200, ptr noundef %2, i32 noundef %199, i32 noundef %.428, i32 noundef 0) #4
  %202 = icmp eq i8 %17, 1
  br i1 %202, label %203, label %.critedge7

203:                                              ; preds = %187
  %204 = add i32 %3, 4
  %205 = add i32 %204, %.2373
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %205) #4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %.lr.ph, label %.critedge7

209:                                              ; preds = %266
  %210 = add i32 %230, %216
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %210) #4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.lr.ph, label %.critedge7, !llvm.loop !19

.lr.ph:                                           ; preds = %203, %209
  %.1370418430 = phi i32 [ %210, %209 ], [ %205, %203 ]
  %.2419429 = phi i32 [ %267, %209 ], [ 0, %203 ]
  %213 = add i32 %.1370418430, 1
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %213) #4
  %215 = load i32, ptr @hf_pim_source_join_attribute, align 4
  %216 = zext i8 %214 to i32
  %217 = add nuw nsw i32 %216, 2
  %218 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %215, ptr noundef %2, i32 noundef %.1370418430, i32 noundef %217, i32 noundef 0) #4
  %219 = load i32, ptr @ett_pim, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219) #4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.1370418430) #4
  %222 = load i32, ptr @hf_pim_source_ja_flags, align 4
  %223 = load i32, ptr @ett_pim_addr_flags, align 4
  %224 = call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %2, i32 noundef %.1370418430, i32 noundef %222, i32 noundef %223, ptr noundef nonnull @pim_source_ja_flags, i32 noundef 0) #4
  %225 = and i8 %221, 63
  %226 = zext nneg i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @pim_join_attribute_type_vals, ptr noundef nonnull @.str.22) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.290, ptr noundef %227) #4
  %228 = load i32, ptr @hf_pim_source_ja_length, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %228, ptr noundef %2, i32 noundef %213, i32 noundef 1, i32 noundef 0) #4
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
  %233 = load i32, ptr @hf_pim_unicast_addr_ipv4, align 4
  %234 = load i32, ptr @hf_pim_unicast_addr_ipv6, align 4
  %235 = call fastcc i32 @dissect_pim_addr(ptr noundef %0, ptr noundef %220, ptr noundef %2, i32 noundef %230, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %233, i32 noundef %234, ptr noundef %12)
  br label %266

236:                                              ; preds = %231
  %237 = load i32, ptr @hf_pim_source_ja_value, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %237, ptr noundef %2, i32 noundef %230, i32 noundef %216, i32 noundef 0) #4
  br label %266

239:                                              ; preds = %.lr.ph
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  switch i8 %240, label %266 [
    i8 1, label %241
    i8 2, label %252
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr %206, align 8
  %243 = add i32 %.1370418430, 3
  %244 = call ptr @tvb_address_to_str(ptr noundef %242, ptr noundef %2, i32 noundef 2, i32 noundef %243) #4
  %245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %220, i32 noundef %7, ptr noundef %2, i32 noundef %230, i32 noundef %216, i32 noundef %.1378, ptr noundef nonnull @.str.291, ptr noundef %244) #4
  %246 = load i32, ptr @ett_pim, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246) #4
  %248 = load i32, ptr @hf_pim_addr_af, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %2, i32 noundef %230, i32 noundef 1, i32 noundef 0) #4
  %250 = load i32, ptr @hf_pim_rloc_addr_ipv4, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %2, i32 noundef %243, i32 noundef 4, i32 noundef 0) #4
  br label %266

252:                                              ; preds = %239
  %253 = load ptr, ptr %206, align 8
  %254 = add i32 %.1370418430, 3
  %255 = call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %2, i32 noundef 2, i32 noundef %254) #4
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %220, i32 noundef %8, ptr noundef %2, i32 noundef %230, i32 noundef %216, ptr noundef nonnull %11, ptr noundef nonnull @.str.291, ptr noundef %255) #4
  %257 = load i32, ptr @ett_pim, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257) #4
  %259 = load i32, ptr @hf_pim_addr_af, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %2, i32 noundef %230, i32 noundef 1, i32 noundef 0) #4
  %261 = load i32, ptr @hf_pim_rloc_addr_ipv6, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %261, ptr noundef %2, i32 noundef %254, i32 noundef 16, i32 noundef 0) #4
  br label %266

263:                                              ; preds = %.lr.ph
  %264 = load i32, ptr @hf_pim_source_ja_value, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %264, ptr noundef %2, i32 noundef %230, i32 noundef %216, i32 noundef 0) #4
  br label %266

266:                                              ; preds = %232, %239, %241, %252, %236, %263
  %267 = add i32 %217, %.2419429
  %268 = and i8 %221, 64
  %.not394.not = icmp eq i8 %268, 0
  br i1 %.not394.not, label %209, label %.critedge7, !llvm.loop !19

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
  %.0379 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 1, %272 ], [ 1, %271 ]
  ret i32 %.0379
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
