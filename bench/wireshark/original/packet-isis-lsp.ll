target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"Standard topology\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"IPv4 In-Band Management\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"IPv6 routing topology\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"IPv4 multicast routing topology\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"IPv6 multicast routing topology\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"IPv6 in-band management\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Reserved for IETF Consensus\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Development, Experimental and Proprietary features\00", align 1
@mtid_strings = hidden constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str }, %struct._range_string { i64 1, i64 1, ptr @.str.1 }, %struct._range_string { i64 2, i64 2, ptr @.str.2 }, %struct._range_string { i64 3, i64 3, ptr @.str.3 }, %struct._range_string { i64 4, i64 4, ptr @.str.4 }, %struct._range_string { i64 5, i64 5, ptr @.str.5 }, %struct._range_string { i64 6, i64 3995, ptr @.str.6 }, %struct._range_string { i64 3996, i64 4095, ptr @.str.7 }, %struct._range_string zeroinitializer], align 16
@proto_register_isis_lsp.hf = internal global [367 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_lsp_pdu_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_remaining_life, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_lsp_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_hostname, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_pseudo_num, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_flags_numbered, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_ipv4_local, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_ipv4_remote, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_value, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_appspec_srlg_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.28, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_appspec_srlg_pseudo_num, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_appspec_srlg_sub_tlv_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_appspec_srlg_value, %struct._header_field_info { ptr @.str.26, ptr @.str.32, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_appspec_srlg_link_local_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_appspec_srlg_link_remote_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sequence_number, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_checksum, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_checksum_status, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ipv4_int_addr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ipv6_int_addr, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_router_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_mt, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_p, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_att, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_hippity, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_root_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_is_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @isis_lsp_istype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct_model, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct0, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct3, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct4, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct5, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct6, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct7, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_link_metric, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_port_count, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_port_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_family_flag, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @tfs_ipv6_ipv4, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_backup_flag, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_value_flag, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_local_flag, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_set_flag, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_weight, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_system_id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sid_sli_label, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sid_sli_index, %struct._header_field_info { ptr @.str.109, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sid_sli_ipv6, %struct._header_field_info { ptr @.str.109, ptr @.str.112, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_reserved, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_sr_bit, %struct._header_field_info { ptr @.str.113, ptr @.str.115, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_spvid, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 5, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address_t, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address_r, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.122, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_f, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_m, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_s, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_d, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_a, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_rsv, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_weight, %struct._header_field_info { ptr @.str.105, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_range, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_prefix_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv4, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv6, %struct._header_field_info { ptr @.str.146, ptr @.str.148, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @isis_lsp_sl_sub_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_length, %struct._header_field_info { ptr @.str.30, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_label_20, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_label_32, %struct._header_field_info { ptr @.str.154, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_r, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_n, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_p, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_e, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_v, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_l, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_rsv, %struct._header_field_info { ptr @.str.139, ptr @.str.171, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_algorithm, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_id_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.174, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_default_metric, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_delay_metric, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_expense_metric, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_error_metric, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr @isis_lsp_ext_ip_reachability_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_len, %struct._header_field_info { ptr @.str.65, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.192, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_re_adv_flag, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_node_sid_flag, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_nophp_flag, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_expl_null_flag, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_value_flag, %struct._header_field_info { ptr @.str.99, ptr @.str.201, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_local_flag, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_32_bit_administrative_tag, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_64_bit_administrative_tag, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_ipv4_prefix, %struct._header_field_info { ptr @.str.177, ptr @.str.208, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_distribution, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_down_up, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_subtlv, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_length, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_type, %struct._header_field_info { ptr @.str.63, ptr @.str.217, i32 4, i32 1, ptr @isis_lsp_grp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_length, %struct._header_field_info { ptr @.str.65, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_topology_id, %struct._header_field_info { ptr @.str.175, ptr @.str.219, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_vlan_id, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_number_of_records, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_number_of_sources, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_group_address, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_source_address, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_length, %struct._header_field_info { ptr @.str.65, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_topology_id, %struct._header_field_info { ptr @.str.175, ptr @.str.231, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_vlan_id, %struct._header_field_info { ptr @.str.220, ptr @.str.232, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_number_of_records, %struct._header_field_info { ptr @.str.222, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_number_of_sources, %struct._header_field_info { ptr @.str.224, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_group_address, %struct._header_field_info { ptr @.str.226, ptr @.str.235, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_source_address, %struct._header_field_info { ptr @.str.228, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_length, %struct._header_field_info { ptr @.str.65, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_topology_id, %struct._header_field_info { ptr @.str.175, ptr @.str.238, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_vlan_id, %struct._header_field_info { ptr @.str.220, ptr @.str.239, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_number_of_records, %struct._header_field_info { ptr @.str.222, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_number_of_sources, %struct._header_field_info { ptr @.str.224, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_group_address, %struct._header_field_info { ptr @.str.226, ptr @.str.242, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_source_address, %struct._header_field_info { ptr @.str.228, ptr @.str.243, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_unknown_length, %struct._header_field_info { ptr @.str.65, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_affinity_tlv, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_fgl_safe, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_caps, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_flags, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_maximum_version, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_compute, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_use, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_root_id_nickname, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_nickname_nickname_priority, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_nickname_tree_root_priority, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_nickname_nickname, %struct._header_field_info { ptr @.str.263, ptr @.str.269, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_nickname, %struct._header_field_info { ptr @.str.263, ptr @.str.270, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no, %struct._header_field_info { ptr @.str.261, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_used_id_nickname, %struct._header_field_info { ptr @.str.263, ptr @.str.282, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_subclvs_len, %struct._header_field_info { ptr @.str.187, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_ipv6_prefix, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_distribution, %struct._header_field_info { ptr @.str.211, ptr @.str.291, i32 2, i32 8, ptr @tfs_down_up, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_distribution_internal, %struct._header_field_info { ptr @.str.211, ptr @.str.292, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_subtlv, %struct._header_field_info { ptr @.str.213, ptr @.str.293, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_reserved_bits, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_prefix_length, %struct._header_field_info { ptr @.str.215, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags_x, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags_r, %struct._header_field_info { ptr @.str.193, ptr @.str.300, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags_n, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_bridge_priority, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_v, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_number_of_trees, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_u, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr null, i64 128, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_m, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr null, i64 64, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_a, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 32, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.322, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 6, i32 1, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid, %struct._header_field_info { ptr @.str.116, ptr @.str.327, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_opaque_algorithm, %struct._header_field_info { ptr @.str.172, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_opaque_information, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_t, %struct._header_field_info { ptr @.str.118, ptr @.str.335, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_r, %struct._header_field_info { ptr @.str.120, ptr @.str.336, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.337, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_mtid, %struct._header_field_info { ptr @.str.175, ptr @.str.340, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_es_neighbor_id, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_is_neighbor_id, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_default_metric, %struct._header_field_info { ptr @.str.179, ptr @.str.346, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_delay_metric, %struct._header_field_info { ptr @.str.181, ptr @.str.347, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_expense_metric, %struct._header_field_info { ptr @.str.183, ptr @.str.348, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_error_metric, %struct._header_field_info { ptr @.str.185, ptr @.str.349, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_maximum_link_bandwidth, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_reservable_link_bandwidth, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_is_neighbor_id, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.356, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_subclvs_len, %struct._header_field_info { ptr @.str.187, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_code, %struct._header_field_info { ptr @.str.189, ptr @.str.358, i32 4, i32 1, ptr @isis_lsp_ext_is_reachability_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_len, %struct._header_field_info { ptr @.str.65, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_value, %struct._header_field_info { ptr @.str.99, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_link_local_identifier, %struct._header_field_info { ptr @.str.33, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_link_remote_identifier, %struct._header_field_info { ptr @.str.35, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv4_interface_address, %struct._header_field_info { ptr @.str.43, ptr @.str.363, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_traffic_engineering_default_metric, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags_a, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.371, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_min, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_max, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_delay_variation, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_loss, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_partition_designated_l2_is, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_originating_lsp_buffer_size, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_error_metric, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_expense_metric, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_delay_metric, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_default_metric, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_default_metric_ie, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_delay_metric_support, %struct._header_field_info { ptr @.str.181, ptr @.str.402, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_expense_metric_support, %struct._header_field_info { ptr @.str.183, ptr @.str.403, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_error_metric_support, %struct._header_field_info { ptr @.str.185, ptr @.str.404, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spsourceid, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 5, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_overload, %struct._header_field_info { ptr @.str.407, ptr @.str.57, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_default_metric_ie, %struct._header_field_info { ptr @.str.179, ptr @.str.408, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_delay_metric_supported, %struct._header_field_info { ptr @.str.181, ptr @.str.409, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_expense_metric_supported, %struct._header_field_info { ptr @.str.183, ptr @.str.410, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_error_metric_supported, %struct._header_field_info { ptr @.str.185, ptr @.str.411, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_unrsv_bw_priority_level, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_distribution, %struct._header_field_info { ptr @.str.211, ptr @.str.414, i32 2, i32 8, ptr @tfs_down_up, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_delay_metric_ie, %struct._header_field_info { ptr @.str.181, ptr @.str.415, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_expense_metric_ie, %struct._header_field_info { ptr @.str.183, ptr @.str.416, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_error_metric_ie, %struct._header_field_info { ptr @.str.185, ptr @.str.417, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_delay_metric_ie, %struct._header_field_info { ptr @.str.181, ptr @.str.418, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_expense_metric_ie, %struct._header_field_info { ptr @.str.183, ptr @.str.419, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_error_metric_ie, %struct._header_field_info { ptr @.str.185, ptr @.str.420, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_router_id, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_flag_s, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_flag_d, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_b_bit, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_e_bit, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_m_bit, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_g_bit, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_p_bit, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_i_flag, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_v_flag, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_range, %struct._header_field_info { ptr @.str.142, ptr @.str.441, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_sid, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_label, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_alg, %struct._header_field_info { ptr @.str.172, ptr @.str.446, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_lb_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_cap_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_cap_flags_o, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_cap_flags_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.451, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_flags_d, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_flags_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.456, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_alg, %struct._header_field_info { ptr @.str.172, ptr @.str.457, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_size, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_locator, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_subclvs_len, %struct._header_field_info { ptr @.str.187, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_sub_tlv_type, %struct._header_field_info { ptr @.str.189, ptr @.str.463, i32 4, i32 1, ptr @isis_lsp_srv6_loc_sub_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_sub_tlv_length, %struct._header_field_info { ptr @.str.65, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.465, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr @srv6_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_sid, %struct._header_field_info { ptr @.str.442, ptr @.str.468, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_system_id, %struct._header_field_info { ptr @.str.107, ptr @.str.471, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, %struct._header_field_info { ptr @.str.93, ptr @.str.472, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_b, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_s, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_p, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.479, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, %struct._header_field_info { ptr @.str.172, ptr @.str.480, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, %struct._header_field_info { ptr @.str.105, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, %struct._header_field_info { ptr @.str.466, ptr @.str.482, i32 5, i32 1, ptr @srv6_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, %struct._header_field_info { ptr @.str.442, ptr @.str.483, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, %struct._header_field_info { ptr @.str.469, ptr @.str.484, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_lb_len, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_ln_len, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_fun_len, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_arg_len, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_igp_msd_type, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr @isis_lsp_igp_msd_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_igp_msd_value, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ext_admin_group, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_legacy, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_length, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_udabm_reserved, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_udabm_length, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_r, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_s, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_f, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_x, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_udabm_bits, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_algorithm, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_metric_type, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr @isis_lsp_flex_algo_metric_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_calc_type, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_priority, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_def_flags, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_def_flags_m, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_srlg_value, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_prefix_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_purge_orig_id_num, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_purge_orig_id_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.536, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_area_address, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_instance_identifier, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_supported_itid, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_nlpid_nlpid, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_authentication, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_authentication, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_area_address_str, %struct._header_field_info { ptr @.str.537, ptr @.str.549, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_is_virtual, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_group, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_default, %struct._header_field_info { ptr @.str.398, ptr @.str.554, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_default_support, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_delay, %struct._header_field_info { ptr @.str.396, ptr @.str.557, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_delay_support, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_expense, %struct._header_field_info { ptr @.str.394, ptr @.str.560, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_expense_support, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_error, %struct._header_field_info { ptr @.str.392, ptr @.str.563, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_error_support, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ipv6_te_router_id, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 33, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv6_interface_address, %struct._header_field_info { ptr @.str.45, ptr @.str.569, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_alg, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 257, ptr @isis_lsp_bier_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_igp_alg, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subdomain, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_bfrid, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_type, %struct._header_field_info { ptr @.str.63, ptr @.str.580, i32 4, i32 1, ptr @isis_lsp_bier_subsubtlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_len, %struct._header_field_info { ptr @.str.65, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_bslen, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_label, %struct._header_field_info { ptr @.str.444, ptr @.str.586, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_topoid_nick, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_confidence, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.591, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_vlan, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_mac, %struct._header_field_info { ptr @.str.123, ptr @.str.594, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_chassismac, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_fanmcast, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_unknown, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_system_id, %struct._header_field_info { ptr @.str.107, ptr @.str.601, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_vrfsid, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_subtlvbytes, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_subtlvtype, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr @isis_lsp_avaya_ipvpn_subtlv_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_subtlvlength, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_unknown_sub, %struct._header_field_info { ptr @.str.599, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.611, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metrictype, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_addr, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_mask, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv6_metric, %struct._header_field_info { ptr @.str.209, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen, %struct._header_field_info { ptr @.str.144, ptr @.str.619, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefix, %struct._header_field_info { ptr @.str.146, ptr @.str.620, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_185_unknown, %struct._header_field_info { ptr @.str.599, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_186_unknown, %struct._header_field_info { ptr @.str.599, ptr @.str.622, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isis_lsp_pdu_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"PDU length\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"isis.lsp.pdu_length\00", align 1
@hf_isis_lsp_remaining_life = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Remaining lifetime\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"isis.lsp.remaining_life\00", align 1
@hf_isis_lsp_lsp_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"LSP-ID\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"isis.lsp.lsp_id\00", align 1
@hf_isis_lsp_hostname = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"isis.lsp.hostname\00", align 1
@hf_isis_lsp_srlg_system_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"isis.lsp.srlg.system_id\00", align 1
@hf_isis_lsp_srlg_pseudo_num = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Pseudonode num\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"isis.lsp.srlg.pseudo_num\00", align 1
@hf_isis_lsp_srlg_flags_numbered = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Numbered\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"isis.lsp.srlg.flags_numbered\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_isis_lsp_srlg_ipv4_local = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [45 x i8] c"IPv4 interface address/Link Local Identifier\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"isis.lsp.srlg.ipv4_local\00", align 1
@hf_isis_lsp_srlg_ipv4_remote = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [45 x i8] c"IPv4 neighbor address/Link remote Identifier\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"isis.lsp.srlg.ipv4_remote\00", align 1
@hf_isis_lsp_srlg_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"Shared Risk Link Group Value\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"isis.lsp.srlg.value\00", align 1
@hf_isis_lsp_appspec_srlg_system_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [45 x i8] c"isis.lsp.application_specific_srlg.system_id\00", align 1
@hf_isis_lsp_appspec_srlg_pseudo_num = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [46 x i8] c"isis.lsp.application_specific_srlg.pseudo_num\00", align 1
@hf_isis_lsp_appspec_srlg_sub_tlv_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Sub-TLV length\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"isis.lsp.application_specific_srlg.sub_tlv_len\00", align 1
@hf_isis_lsp_appspec_srlg_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [41 x i8] c"isis.lsp.application_specific_srlg.value\00", align 1
@hf_isis_lsp_appspec_srlg_link_local_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Link Local Identifier\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"isis.lsp.application_specific_srlg.link_local_id\00", align 1
@hf_isis_lsp_appspec_srlg_link_remote_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Link Remote Identifier\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"isis.lsp.application_specific_srlg.link_remote_id\00", align 1
@hf_isis_lsp_sequence_number = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"isis.lsp.sequence_number\00", align 1
@hf_isis_lsp_checksum = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"isis.lsp.checksum\00", align 1
@hf_isis_lsp_checksum_status = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"isis.lsp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_isis_lsp_clv_ipv4_int_addr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"IPv4 interface address\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"isis.lsp.clv_ipv4_int_addr\00", align 1
@hf_isis_lsp_clv_ipv6_int_addr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"IPv6 interface address\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"isis.lsp.clv_ipv6_int_addr\00", align 1
@hf_isis_lsp_clv_te_router_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"Traffic Engineering Router ID\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"isis.lsp.clv_te_router_id\00", align 1
@hf_isis_lsp_clv_mt = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"MT-ID\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"isis.lsp.clv_mt\00", align 1
@hf_isis_lsp_p = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Partition Repair\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"isis.lsp.partition_repair\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.53 = private unnamed_addr constant [68 x i8] c"If set, this router supports the optional Partition Repair function\00", align 1
@hf_isis_lsp_att = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"isis.lsp.att\00", align 1
@hf_isis_lsp_hippity = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Overload bit\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"isis.lsp.overload\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.58 = private unnamed_addr constant [81 x i8] c"If set, this router will not be used by any decision process to calculate routes\00", align 1
@hf_isis_lsp_root_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Root Bridge ID\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"isis.lsp.root.id\00", align 1
@hf_isis_lsp_is_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [28 x i8] c"Type of Intermediate System\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"isis.lsp.is_type\00", align 1
@hf_isis_lsp_clv_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"isis.lsp.clv.type\00", align 1
@hf_isis_lsp_clv_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"isis.lsp.clv.length\00", align 1
@hf_isis_lsp_bw_ct_model = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"Bandwidth Constraints Model Id\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"isis.lsp.bw_ct.model\00", align 1
@hf_isis_lsp_bw_ct_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"isis.lsp.bw_ct.rsv\00", align 1
@hf_isis_lsp_bw_ct0 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 0\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.0\00", align 1
@hf_isis_lsp_bw_ct1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 1\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.1\00", align 1
@hf_isis_lsp_bw_ct2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 2\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.2\00", align 1
@hf_isis_lsp_bw_ct3 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 3\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.3\00", align 1
@hf_isis_lsp_bw_ct4 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 4\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.4\00", align 1
@hf_isis_lsp_bw_ct5 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 5\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.5\00", align 1
@hf_isis_lsp_bw_ct6 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 6\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.6\00", align 1
@hf_isis_lsp_bw_ct7 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 7\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.7\00", align 1
@hf_isis_lsp_spb_link_metric = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"SPB Link Metric\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"isis.lsp.spb.link_metric\00", align 1
@hf_isis_lsp_spb_port_count = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Number of Ports\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"isis.lsp.spb.port_count\00", align 1
@hf_isis_lsp_spb_port_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"isis.lsp.spb.port_id\00", align 1
@hf_isis_lsp_adj_sid_flags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"isis.lsp.adj_sid.flags\00", align 1
@hf_isis_lsp_adj_sid_family_flag = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"Outgoing Encapsulation\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.f\00", align 1
@tfs_ipv6_ipv4 = internal constant %struct.true_false_string { ptr @.str.658, ptr @.str.659 }, align 8
@hf_isis_lsp_adj_sid_backup_flag = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Backup\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.b\00", align 1
@hf_isis_lsp_adj_sid_value_flag = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.v\00", align 1
@hf_isis_lsp_adj_sid_local_flag = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"Local Significance\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.l\00", align 1
@hf_isis_lsp_adj_sid_set_flag = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.s\00", align 1
@hf_isis_lsp_adj_sid_weight = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"isis.lsp.adj_sid.weight\00", align 1
@hf_isis_lsp_adj_sid_system_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"System-ID\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"isis.lsp.adj_sid.system_id\00", align 1
@hf_isis_lsp_sid_sli_label = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"SID/Label/Index\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"isis.lsp.sid.sli_label\00", align 1
@hf_isis_lsp_sid_sli_index = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"isis.lsp.sid.sli_index\00", align 1
@hf_isis_lsp_sid_sli_ipv6 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"isis.lsp.sid.sli_ipv6\00", align 1
@hf_isis_lsp_spb_reserved = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"SR Bit\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"isis.lsp.spb.reserved\00", align 1
@hf_isis_lsp_spb_sr_bit = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"isis.lsp.spb.sr_bit\00", align 1
@hf_isis_lsp_spb_spvid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"SPVID\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"isis.lsp.spb.spvid\00", align 1
@hf_isis_lsp_spb_short_mac_address_t = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"isis.lsp.spb.mac_address.t\00", align 1
@hf_isis_lsp_spb_short_mac_address_r = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"isis.lsp.spb.mac_address.r\00", align 1
@hf_isis_lsp_spb_short_mac_address_reserved = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [34 x i8] c"isis.lsp.spb.mac_address.reserved\00", align 1
@hf_isis_lsp_spb_short_mac_address = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"isis.lsp.spb.mac_address\00", align 1
@hf_isis_lsp_sl_binding_flags = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"TLV Flags\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"isis.lsp.sl_binding.flags\00", align 1
@hf_isis_lsp_sl_binding_flags_f = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Flag F: Address Family\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_f\00", align 1
@hf_isis_lsp_sl_binding_flags_m = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Flag M: Mirror Context\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_m\00", align 1
@hf_isis_lsp_sl_binding_flags_s = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"Flag S\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_s\00", align 1
@.str.133 = private unnamed_addr constant [85 x i8] c"If set, the SID/Label Binding TLV SHOULD be flooded across the entire routing domain\00", align 1
@hf_isis_lsp_sl_binding_flags_d = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Flag D\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_d\00", align 1
@.str.136 = private unnamed_addr constant [65 x i8] c"when the SID/Label Binding TLV is leaked from level-2 to level-1\00", align 1
@hf_isis_lsp_sl_binding_flags_a = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"Flag A: Attached\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_a\00", align 1
@hf_isis_lsp_sl_binding_flags_rsv = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Flag reserved\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"isis.lsp.sl_binding.flags_rsv\00", align 1
@hf_isis_lsp_sl_binding_weight = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"isis.lsp.sl_binding.weight\00", align 1
@hf_isis_lsp_sl_binding_range = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"isis.lsp.sl_binding.range\00", align 1
@hf_isis_lsp_sl_binding_prefix_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"isis.lsp.sl_binding.prefix_len\00", align 1
@hf_isis_lsp_sl_binding_fec_prefix_ipv4 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"isis.lsp.sl_binding.prefix_ipv4\00", align 1
@hf_isis_lsp_sl_binding_fec_prefix_ipv6 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [32 x i8] c"isis.lsp.sl_binding.prefix_ipv6\00", align 1
@hf_isis_lsp_sl_sub_tlv = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"SID/Label sub-TLV :\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"isis.lsp.sl_binding.subtlv\00", align 1
@hf_isis_lsp_sl_sub_tlv_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"SID/label sub-TLV type\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"isis.lsp.sl_sub_tlv_type\00", align 1
@hf_isis_lsp_sl_sub_tlv_length = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [32 x i8] c"isis.lsp.sl_binding.sub_tlv_len\00", align 1
@hf_isis_lsp_sl_sub_tlv_label_20 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"SID/Label\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.label20\00", align 1
@hf_isis_lsp_sl_sub_tlv_label_32 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.label32\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"sub-TLV Flags\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"isis.lsp.sl_sub_tlv.flags\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_r = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"Flag R: Re-advertisement\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_r\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_n = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Flag N: Node-SID\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_n\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_p = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"Flag P: no-PHP\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_p\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_e = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"Flag E: Explicit-Null\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_e\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_v = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Flag V: Value\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_v\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_l = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [14 x i8] c"Flag L: Local\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_l\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_rsv = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [30 x i8] c"isis.lsp.sl_sub_tlv.flags_rsv\00", align 1
@hf_isis_lsp_sl_sub_tlv_algorithm = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"isis.lsp.sl_sub_tlv.algorithm\00", align 1
@hf_isis_lsp_mt_id_reserved = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"isis.lsp.reserved\00", align 1
@hf_isis_lsp_mt_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Topology ID\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"isis.lsp.mtid\00", align 1
@hf_isis_lsp_ip_reachability_ipv4_prefix = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"IPv4 prefix\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"isis.lsp.ip_reachability.ipv4_prefix\00", align 1
@hf_isis_lsp_ip_reachability_default_metric = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"Default Metric\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"isis.lsp.ip_reachability.default_metric\00", align 1
@hf_isis_lsp_ip_reachability_delay_metric = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Delay Metric\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"isis.lsp.ip_reachability.delay_metric\00", align 1
@hf_isis_lsp_ip_reachability_expense_metric = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Expense Metric\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"isis.lsp.ip_reachability.expense_metric\00", align 1
@hf_isis_lsp_ip_reachability_error_metric = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Error Metric\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"isis.lsp.ip_reachability.error_metric\00", align 1
@hf_isis_lsp_ext_ip_reachability_subclvs_len = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"SubCLV Length\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"isis.lsp.ext_ip_reachability.subclvs_length\00", align 1
@hf_isis_lsp_ext_ip_reachability_code = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"isis.lsp.ext_ip_reachability.code\00", align 1
@hf_isis_lsp_ext_ip_reachability_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_ip_reachability.length\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_flags = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [46 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_re_adv_flag = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"Re-advertisement\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.r\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_node_sid_flag = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"Node-SID\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.n\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_nophp_flag = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"no-PHP\00", align 1
@.str.198 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.p\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_expl_null_flag = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [14 x i8] c"Explicit-Null\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.e\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_value_flag = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.v\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_local_flag = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.l\00", align 1
@hf_isis_lsp_32_bit_administrative_tag = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [26 x i8] c"32-Bit Administrative tag\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"isis.lsp.32_bit_administrative_tag\00", align 1
@hf_isis_lsp_64_bit_administrative_tag = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"64-Bit Administrative tag\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"isis.lsp.64_bit_administrative_tag\00", align 1
@hf_isis_lsp_ext_ip_reachability_ipv4_prefix = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [41 x i8] c"isis.lsp.ext_ip_reachability.ipv4_prefix\00", align 1
@hf_isis_lsp_ext_ip_reachability_metric = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_ip_reachability.metric\00", align 1
@hf_isis_lsp_ext_ip_reachability_distribution = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.212 = private unnamed_addr constant [42 x i8] c"isis.lsp.ext_ip_reachability.distribution\00", align 1
@tfs_down_up = external constant %struct.true_false_string, align 8
@hf_isis_lsp_ext_ip_reachability_subtlv = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Sub-TLV\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_ip_reachability.subtlv\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_length = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"isis.lsp.ext_ip_reachability.prefix_length\00", align 1
@hf_isis_lsp_grp_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"isis.lsp.grp.type\00", align 1
@hf_isis_lsp_grp_macaddr_length = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [28 x i8] c"isis.lsp.grp_macaddr.length\00", align 1
@hf_isis_lsp_grp_macaddr_topology_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [26 x i8] c"isis.lsp.grp_macaddr.mtid\00", align 1
@hf_isis_lsp_grp_macaddr_vlan_id = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"isis.lsp.grp_macaddr.vlan_id\00", align 1
@hf_isis_lsp_grp_macaddr_number_of_records = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Number of records\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"isis.lsp.grp_macaddr.number_of_records\00", align 1
@hf_isis_lsp_grp_macaddr_number_of_sources = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"Number of sources\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"isis.lsp.grp_macaddr.number_of_sources\00", align 1
@hf_isis_lsp_grp_macaddr_group_address = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"isis.lsp.grp_macaddr.group_address\00", align 1
@hf_isis_lsp_grp_macaddr_source_address = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"isis.lsp.grp_macaddr.source_address\00", align 1
@hf_isis_lsp_grp_ipv4addr_length = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [29 x i8] c"isis.lsp.grp_ipv4addr.length\00", align 1
@hf_isis_lsp_grp_ipv4addr_topology_id = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"isis.lsp.grp_ipv4addr.mtid\00", align 1
@hf_isis_lsp_grp_ipv4addr_vlan_id = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [30 x i8] c"isis.lsp.grp_ipv4addr.vlan_id\00", align 1
@hf_isis_lsp_grp_ipv4addr_number_of_records = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv4addr.number_of_records\00", align 1
@hf_isis_lsp_grp_ipv4addr_number_of_sources = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv4addr.number_of_sources\00", align 1
@hf_isis_lsp_grp_ipv4addr_group_address = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [36 x i8] c"isis.lsp.grp_ipv4addr.group_address\00", align 1
@hf_isis_lsp_grp_ipv4addr_source_address = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [37 x i8] c"isis.lsp.grp_ipv4addr.source_address\00", align 1
@hf_isis_lsp_grp_ipv6addr_length = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"isis.lsp.grp_ipv6addr.length\00", align 1
@hf_isis_lsp_grp_ipv6addr_topology_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [27 x i8] c"isis.lsp.grp_ipv6addr.mtid\00", align 1
@hf_isis_lsp_grp_ipv6addr_vlan_id = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [30 x i8] c"isis.lsp.grp_ipv6addr.vlan_id\00", align 1
@hf_isis_lsp_grp_ipv6addr_number_of_records = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv6addr.number_of_records\00", align 1
@hf_isis_lsp_grp_ipv6addr_number_of_sources = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv6addr.number_of_sources\00", align 1
@hf_isis_lsp_grp_ipv6addr_group_address = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [36 x i8] c"isis.lsp.grp_ipv6addr.group_address\00", align 1
@hf_isis_lsp_grp_ipv6addr_source_address = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [37 x i8] c"isis.lsp.grp_ipv6addr.source_address\00", align 1
@hf_isis_lsp_grp_unknown_length = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [28 x i8] c"isis.lsp.grp_unknown.length\00", align 1
@hf_isis_lsp_rt_capable_trill_affinity_tlv = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"Affinity Sub-TLV\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"isis.lsp.rt_capable.trill.affinity_tlv\00", align 1
@hf_isis_lsp_rt_capable_trill_fgl_safe = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"FGL-safe\00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"isis.lsp.rt_capable.trill.fgl_safe\00", align 1
@hf_isis_lsp_rt_capable_trill_caps = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [19 x i8] c"Other Capabilities\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"isis.lsp.rt_capable.trill.caps\00", align 1
@hf_isis_lsp_rt_capable_trill_flags = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [22 x i8] c"Extended Header Flags\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"isis.lsp.rt_capable.trill.flags\00", align 1
@hf_isis_lsp_rt_capable_trill_maximum_version = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [16 x i8] c"Maximum version\00", align 1
@.str.254 = private unnamed_addr constant [42 x i8] c"isis.lsp.rt_capable.trill.maximum_version\00", align 1
@hf_isis_lsp_rt_capable_trees_nof_trees_to_compute = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"Nof. trees to compute\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"isis.lsp.rt_capable.trees.nof_trees_to_compute\00", align 1
@hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [30 x i8] c"Maximum nof. trees to compute\00", align 1
@.str.258 = private unnamed_addr constant [55 x i8] c"isis.lsp.rt_capable.trees.maximum_nof_trees_to_compute\00", align 1
@hf_isis_lsp_rt_capable_trees_nof_trees_to_use = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"Nof. trees to use\00", align 1
@.str.260 = private unnamed_addr constant [43 x i8] c"isis.lsp.rt_capable.trees.nof_trees_to_use\00", align 1
@hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"Starting tree no\00", align 1
@.str.262 = private unnamed_addr constant [50 x i8] c"isis.lsp.rt_capable.tree_root_id.starting_tree_no\00", align 1
@hf_isis_lsp_rt_capable_tree_root_id_nickname = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"isis.lsp.rt_capable.tree_root_id.nickname\00", align 1
@hf_isis_lsp_rt_capable_nickname_nickname_priority = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"Nickname priority\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"isis.lsp.rt_capable.nickname.nickname_priority\00", align 1
@hf_isis_lsp_rt_capable_nickname_tree_root_priority = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [19 x i8] c"Tree root priority\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"isis.lsp.rt_capable.nickname.tree_root_priority\00", align 1
@hf_isis_lsp_rt_capable_nickname_nickname = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [38 x i8] c"isis.lsp.rt_capable.nickname.nickname\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_nickname = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [46 x i8] c"isis.lsp.rt_capable.interested_vlans.nickname\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [22 x i8] c"IPv4 multicast router\00", align 1
@.str.272 = private unnamed_addr constant [52 x i8] c"isis.lsp.rt_capable.interested_vlans.multicast_ipv4\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [22 x i8] c"IPv6 multicast router\00", align 1
@.str.274 = private unnamed_addr constant [52 x i8] c"isis.lsp.rt_capable.interested_vlans.multicast_ipv6\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"Vlan start id\00", align 1
@.str.276 = private unnamed_addr constant [51 x i8] c"isis.lsp.rt_capable.interested_vlans.vlan_start_id\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"Vlan end id\00", align 1
@.str.278 = private unnamed_addr constant [49 x i8] c"isis.lsp.rt_capable.interested_vlans.vlan_end_id\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [37 x i8] c"Appointed forward state lost counter\00", align 1
@.str.280 = private unnamed_addr constant [54 x i8] c"isis.lsp.rt_capable.interested_vlans.afs_lost_counter\00", align 1
@hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [50 x i8] c"isis.lsp.rt_capable.tree_used_id.starting_tree_no\00", align 1
@hf_isis_lsp_rt_capable_tree_used_id_nickname = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [42 x i8] c"isis.lsp.rt_capable.tree_used_id.nickname\00", align 1
@hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [16 x i8] c"Primary vlan id\00", align 1
@.str.284 = private unnamed_addr constant [47 x i8] c"isis.lsp.rt_capable.vlan_group.primary_vlan_id\00", align 1
@hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [18 x i8] c"Secondary vlan id\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"isis.lsp.rt_capable.vlan_group.secondary_vlan_id\00", align 1
@hf_isis_lsp_ipv6_reachability_subclvs_len = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [42 x i8] c"isis.lsp.ipv6_reachability.subclvs_length\00", align 1
@hf_isis_lsp_ipv6_reachability_ipv6_prefix = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"IPv6 prefix\00", align 1
@.str.289 = private unnamed_addr constant [39 x i8] c"isis.lsp.ipv6_reachability.ipv6_prefix\00", align 1
@hf_isis_lsp_ipv6_reachability_metric = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [34 x i8] c"isis.lsp.ipv6_reachability.metric\00", align 1
@hf_isis_lsp_ipv6_reachability_distribution = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [40 x i8] c"isis.lsp.ipv6_reachability.distribution\00", align 1
@hf_isis_lsp_ipv6_reachability_distribution_internal = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [49 x i8] c"isis.lsp.ipv6_reachability.distribution_internal\00", align 1
@tfs_external_internal = external constant %struct.true_false_string, align 8
@hf_isis_lsp_ipv6_reachability_subtlv = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [34 x i8] c"isis.lsp.ipv6_reachability.subtlv\00", align 1
@hf_isis_lsp_ipv6_reachability_reserved_bits = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"isis.lsp.ipv6_reachability.reserved_bits\00", align 1
@hf_isis_lsp_ipv6_reachability_prefix_length = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [41 x i8] c"isis.lsp.ipv6_reachability.prefix_length\00", align 1
@hf_isis_lsp_prefix_attr_flags = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [32 x i8] c"isis.lsp.prefix_attribute.flags\00", align 1
@hf_isis_lsp_prefix_attr_flags_x = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"External Prefix\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"isis.lsp.prefix_attribute.flags.x\00", align 1
@hf_isis_lsp_prefix_attr_flags_r = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [34 x i8] c"isis.lsp.prefix_attribute.flags.r\00", align 1
@hf_isis_lsp_prefix_attr_flags_n = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"isis.lsp.prefix_attribute.flags.n\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [21 x i8] c"CIST Root Identifier\00", align 1
@.str.304 = private unnamed_addr constant [50 x i8] c"isis.lsp.mt_cap_spb_instance.cist_root_identifier\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"CIST External Root Path Cost\00", align 1
@.str.306 = private unnamed_addr constant [58 x i8] c"isis.lsp.mt_cap_spb_instance.cist_external_root_path_cost\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_bridge_priority = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [16 x i8] c"Bridge Priority\00", align 1
@.str.308 = private unnamed_addr constant [45 x i8] c"isis.lsp.mt_cap_spb_instance.bridge_priority\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_v = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"isis.lsp.mt_cap_spb_instance.v\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_number_of_trees = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"Number of Trees\00", align 1
@.str.312 = private unnamed_addr constant [45 x i8] c"isis.lsp.mt_cap_spb_instance.number_of_trees\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_u = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.u\00", align 1
@.str.315 = private unnamed_addr constant [88 x i8] c"Set if this bridge is currently using this ECT-ALGORITHM for I-SIDs it sources or sinks\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_m = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.317 = private unnamed_addr constant [44 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.m\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"indicates if this is SPBM or SPBV mode\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_a = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.320 = private unnamed_addr constant [44 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.a\00", align 1
@.str.321 = private unnamed_addr constant [57 x i8] c"When set, declares this is an SPVID with auto-allocation\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_reserved = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [51 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.reserved\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [14 x i8] c"ECT-ALGORITHM\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.ect\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"Base VID\00", align 1
@.str.326 = private unnamed_addr constant [50 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.basevid\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [48 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.spvid\00", align 1
@hf_isis_lsp_mt_cap_spb_opaque_algorithm = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [37 x i8] c"isis.lsp.mt_cap_spb_opaque.algorithm\00", align 1
@hf_isis_lsp_mt_cap_spb_opaque_information = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.330 = private unnamed_addr constant [39 x i8] c"isis.lsp.mt_cap_spb_opaque.information\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"B-MAC\00", align 1
@.str.332 = private unnamed_addr constant [46 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.b_mac\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [9 x i8] c"Base-VID\00", align 1
@.str.334 = private unnamed_addr constant [49 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.base_vid\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_t = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [42 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.t\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_r = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [42 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.r\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_reserved = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [49 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.reserved\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [6 x i8] c"I-SID\00", align 1
@.str.339 = private unnamed_addr constant [46 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.i_sid\00", align 1
@hf_isis_lsp_mt_cap_mtid = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [21 x i8] c"isis.lsp.mt_cap.mtid\00", align 1
@hf_isis_lsp_eis_neighbors_reserved = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [42 x i8] c"isis.lsp.eis_neighbors_clv_inner.reserved\00", align 1
@hf_isis_lsp_eis_neighbors_es_neighbor_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"ES Neighbor ID\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"isis.lsp.eis_neighbors.es_neighbor_id\00", align 1
@hf_isis_lsp_eis_neighbors_is_neighbor_id = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [12 x i8] c"IS Neighbor\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"isis.lsp.eis_neighbors.is_neighbor\00", align 1
@hf_isis_lsp_eis_neighbors_default_metric = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [38 x i8] c"isis.lsp.eis_neighbors.default_metric\00", align 1
@hf_isis_lsp_eis_neighbors_delay_metric = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [36 x i8] c"isis.lsp.eis_neighbors.delay_metric\00", align 1
@hf_isis_lsp_eis_neighbors_expense_metric = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [38 x i8] c"isis.lsp.eis_neighbors.expense_metric\00", align 1
@hf_isis_lsp_eis_neighbors_error_metric = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [36 x i8] c"isis.lsp.eis_neighbors.error_metric\00", align 1
@hf_isis_lsp_maximum_link_bandwidth = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [23 x i8] c"Maximum link bandwidth\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"isis.lsp.maximum_link_bandwidth\00", align 1
@hf_isis_lsp_reservable_link_bandwidth = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [26 x i8] c"Reservable link bandwidth\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"isis.lsp.reservable_link_bandwidth\00", align 1
@hf_isis_lsp_ext_is_reachability_is_neighbor_id = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"IS neighbor ID\00", align 1
@.str.355 = private unnamed_addr constant [44 x i8] c"isis.lsp.ext_is_reachability.is_neighbor_id\00", align 1
@hf_isis_lsp_ext_is_reachability_metric = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_is_reachability.metric\00", align 1
@hf_isis_lsp_ext_is_reachability_subclvs_len = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [44 x i8] c"isis.lsp.ext_is_reachability.subclvs_length\00", align 1
@hf_isis_lsp_ext_is_reachability_code = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [34 x i8] c"isis.lsp.ext_is_reachability.code\00", align 1
@hf_isis_lsp_ext_is_reachability_len = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_is_reachability.length\00", align 1
@hf_isis_lsp_ext_is_reachability_value = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [35 x i8] c"isis.lsp.ext_is_reachability.value\00", align 1
@hf_isis_lsp_ext_is_reachability_link_local_identifier = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [51 x i8] c"isis.lsp.ext_is_reachability.link_local_identifier\00", align 1
@hf_isis_lsp_ext_is_reachability_link_remote_identifier = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [52 x i8] c"isis.lsp.ext_is_reachability.link_remote_identifier\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv4_interface_address = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [52 x i8] c"isis.lsp.ext_is_reachability.ipv4_interface_address\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [22 x i8] c"IPv4 neighbor address\00", align 1
@.str.365 = private unnamed_addr constant [51 x i8] c"isis.lsp.ext_is_reachability.ipv4_neighbor_address\00", align 1
@hf_isis_lsp_ext_is_reachability_traffic_engineering_default_metric = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [35 x i8] c"Traffic engineering default metric\00", align 1
@.str.367 = private unnamed_addr constant [64 x i8] c"isis.lsp.ext_is_reachability.traffic_engineering_default_metric\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_flags = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [55 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_flags\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_flags_a = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"Anomalous bit\00", align 1
@.str.370 = private unnamed_addr constant [57 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_flags.a\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_reserved = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [58 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_reserved\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_delay = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.373 = private unnamed_addr constant [55 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_delay\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_delay_min = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [10 x i8] c"Min Delay\00", align 1
@.str.375 = private unnamed_addr constant [59 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_delay_min\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_delay_max = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.377 = private unnamed_addr constant [59 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_delay_max\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_delay_variation = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [16 x i8] c"Delay Variation\00", align 1
@.str.379 = private unnamed_addr constant [60 x i8] c"isis.lsp.ext_is_reachability.unidirectional_delay_variation\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_loss = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [10 x i8] c"Link Loss\00", align 1
@.str.381 = private unnamed_addr constant [54 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_loss\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [19 x i8] c"Residual Bandwidth\00", align 1
@.str.383 = private unnamed_addr constant [63 x i8] c"isis.lsp.ext_is_reachability.unidirectional_residual_bandwidth\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [20 x i8] c"Available Bandwidth\00", align 1
@.str.385 = private unnamed_addr constant [64 x i8] c"isis.lsp.ext_is_reachability.unidirectional_available_bandwidth\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [19 x i8] c"Utilized Bandwidth\00", align 1
@.str.387 = private unnamed_addr constant [63 x i8] c"isis.lsp.ext_is_reachability.unidirectional_utilized_bandwidth\00", align 1
@hf_isis_lsp_partition_designated_l2_is = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [27 x i8] c"Partition designated L2 IS\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"isis.lsp.partition_designated_l2_is\00", align 1
@hf_isis_lsp_originating_lsp_buffer_size = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [33 x i8] c"Neighbor originating buffer size\00", align 1
@.str.391 = private unnamed_addr constant [37 x i8] c"isis.lsp.originating_lsp_buffer_size\00", align 1
@hf_isis_lsp_error_metric = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"Error metric\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"isis.lsp.error_metric\00", align 1
@hf_isis_lsp_expense_metric = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [15 x i8] c"Expense metric\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"isis.lsp.expense_metric\00", align 1
@hf_isis_lsp_delay_metric = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [13 x i8] c"Delay metric\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"isis.lsp.delay_metric\00", align 1
@hf_isis_lsp_default_metric = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [15 x i8] c"Default metric\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"isis.lsp.default_metric\00", align 1
@hf_isis_lsp_ip_reachability_default_metric_ie = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [18 x i8] c"Default Metric IE\00", align 1
@.str.401 = private unnamed_addr constant [43 x i8] c"isis.lsp.ip_reachability.default_metric_ie\00", align 1
@hf_isis_lsp_ip_reachability_delay_metric_support = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [46 x i8] c"isis.lsp.ip_reachability.delay_metric_support\00", align 1
@tfs_not_supported_supported = external constant %struct.true_false_string, align 8
@hf_isis_lsp_ip_reachability_expense_metric_support = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [48 x i8] c"isis.lsp.ip_reachability.expense_metric_support\00", align 1
@hf_isis_lsp_ip_reachability_error_metric_support = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [46 x i8] c"isis.lsp.ip_reachability.error_metric_support\00", align 1
@hf_isis_lsp_mt_cap_spsourceid = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [11 x i8] c"SPSourceId\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"isis.lsp.mt_cap.spsourceid\00", align 1
@hf_isis_lsp_mt_cap_overload = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@hf_isis_lsp_eis_neighbors_default_metric_ie = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [41 x i8] c"isis.lsp.eis_neighbors.default_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_delay_metric_supported = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [46 x i8] c"isis.lsp.eis_neighbors_delay_metric.supported\00", align 1
@hf_isis_lsp_eis_neighbors_expense_metric_supported = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [48 x i8] c"isis.lsp.eis_neighbors.expense_metric_supported\00", align 1
@hf_isis_lsp_eis_neighbors_error_metric_supported = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [46 x i8] c"isis.lsp.eis_neighbors.error_metric_supported\00", align 1
@hf_isis_lsp_unrsv_bw_priority_level = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"priority level\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"isis.lsp.unrsv_bw.priority_level\00", align 1
@hf_isis_lsp_ip_reachability_distribution = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [38 x i8] c"isis.lsp.ip_reachability.distribution\00", align 1
@hf_isis_lsp_ip_reachability_delay_metric_ie = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [41 x i8] c"isis.lsp.ip_reachability.delay_metric_ie\00", align 1
@hf_isis_lsp_ip_reachability_expense_metric_ie = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [43 x i8] c"isis.lsp.ip_reachability.expense_metric_ie\00", align 1
@hf_isis_lsp_ip_reachability_error_metric_ie = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [41 x i8] c"isis.lsp.ip_reachability.error_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_delay_metric_ie = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [39 x i8] c"isis.lsp.eis_neighbors.delay_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_expense_metric_ie = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [41 x i8] c"isis.lsp.eis_neighbors.expense_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_error_metric_ie = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [39 x i8] c"isis.lsp.eis_neighbors.error_metric_ie\00", align 1
@hf_isis_lsp_rt_capable_router_id = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.422 = private unnamed_addr constant [30 x i8] c"isis.lsp.rt_capable.router_id\00", align 1
@hf_isis_lsp_rt_capable_flag_s = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"isis.lsp.rt_capable.flag_s\00", align 1
@hf_isis_lsp_rt_capable_flag_d = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [6 x i8] c"D bit\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"isis.lsp.rt_capable.flag_d\00", align 1
@hf_isis_lsp_clv_te_node_cap_b_bit = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [34 x i8] c"B bit: P2MP Branch LSR capability\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.b_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_e_bit = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [31 x i8] c"E bit: P2MP Bud LSR capability\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.e_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_m_bit = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [23 x i8] c"M bit: MPLS-TE support\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.m_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_g_bit = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [21 x i8] c"G bit: GMPLS support\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.g_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_p_bit = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [28 x i8] c"P bit: P2MP RSVP-TE support\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.p_bit\00", align 1
@hf_isis_lsp_clv_sr_cap_i_flag = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [21 x i8] c"I flag: IPv4 support\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"isis.lsp.sr_cap.i_flag\00", align 1
@hf_isis_lsp_clv_sr_cap_v_flag = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [21 x i8] c"V flag: IPv6 support\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"isis.lsp.sr_cap.v_flag\00", align 1
@hf_isis_lsp_clv_sr_cap_range = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [22 x i8] c"isis.lsp.sr_cap.range\00", align 1
@hf_isis_lsp_clv_sr_cap_sid = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"isis.lsp.sr_cap.sid\00", align 1
@hf_isis_lsp_clv_sr_cap_label = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"isis.lsp.sr_cap.label\00", align 1
@hf_isis_lsp_clv_sr_alg = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"isis.lsp.sr_alg\00", align 1
@hf_isis_lsp_clv_sr_lb_flags = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [30 x i8] c"isis.lsp.sr_local_block.flags\00", align 1
@hf_isis_lsp_clv_srv6_cap_flags = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"isis.lsp.srv6_cap.flags\00", align 1
@hf_isis_lsp_clv_srv6_cap_flags_o = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [9 x i8] c"OAM flag\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"isis.lsp.srv6_cap.flags.o\00", align 1
@hf_isis_lsp_clv_srv6_cap_flags_reserved = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [33 x i8] c"isis.lsp.srv6_cap.flags.reserved\00", align 1
@hf_isis_lsp_srv6_loc_metric = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [29 x i8] c"isis.lsp.srv6_locator.metric\00", align 1
@hf_isis_lsp_srv6_loc_flags = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [28 x i8] c"isis.lsp.srv6_locator.flags\00", align 1
@hf_isis_lsp_srv6_loc_flags_d = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [10 x i8] c"Down flag\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"isis.lsp.srv6_locator.flags.d\00", align 1
@hf_isis_lsp_srv6_loc_flags_reserved = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [37 x i8] c"isis.lsp.srv6_locator.flags.reserved\00", align 1
@hf_isis_lsp_srv6_loc_alg = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [32 x i8] c"isis.lsp.srv6_locator.algorithm\00", align 1
@hf_isis_lsp_srv6_loc_size = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [13 x i8] c"Locator Size\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_locator.locator_size\00", align 1
@hf_isis_lsp_srv6_loc_locator = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"isis.lsp.srv6_locator.locator\00", align 1
@hf_isis_lsp_srv6_loc_subclvs_len = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [37 x i8] c"isis.lsp.srv6_locator.subclvs_length\00", align 1
@hf_isis_lsp_srv6_loc_sub_tlv_type = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_locator.sub_tlv_type\00", align 1
@hf_isis_lsp_srv6_loc_sub_tlv_length = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [37 x i8] c"isis.lsp.srv6_locator.sub_tlv_length\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_flags = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [28 x i8] c"isis.lsp.srv6_end_sid.flags\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [18 x i8] c"Endpoint Behavior\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c"isis.lsp.srv6_end_sid.endpoint_behavior\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_sid = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [26 x i8] c"isis.lsp.srv6_end_sid.sid\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [17 x i8] c"SubSubCLV Length\00", align 1
@.str.470 = private unnamed_addr constant [40 x i8] c"isis.lsp.srv6_end_sid.subsubclvs_length\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_system_id = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [33 x i8] c"isis.lsp.srv6_endx_sid.system_id\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [29 x i8] c"isis.lsp.srv6_endx_sid.flags\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_b = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"Backup flag\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"isis.lsp.srv6_endx_sid.flags.b\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_s = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [9 x i8] c"Set flag\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"isis.lsp.srv6_endx_sid.flags.s\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_p = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [16 x i8] c"Persistent flag\00", align 1
@.str.478 = private unnamed_addr constant [31 x i8] c"isis.lsp.srv6_endx_sid.flags.p\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_reserved = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [38 x i8] c"isis.lsp.srv6_endx_sid.flags.reserved\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_alg = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [33 x i8] c"isis.lsp.srv6_endx_sid.algorithm\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_weight = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [30 x i8] c"isis.lsp.srv6_endx_sid.weight\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [41 x i8] c"isis.lsp.srv6_endx_sid.endpoint_behavior\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_sid = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [27 x i8] c"isis.lsp.srv6_endx_sid.sid\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [41 x i8] c"isis.lsp.srv6_endx_sid.subsubclvs_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_lb_len = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [21 x i8] c"Locator Block Length\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_sid_struct.lb_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_ln_len = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [20 x i8] c"Locator Node Length\00", align 1
@.str.488 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_sid_struct.ln_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_fun_len = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [16 x i8] c"Function Length\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"isis.lsp.srv6_sid_struct.fun_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_arg_len = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [17 x i8] c"Arguments Length\00", align 1
@.str.492 = private unnamed_addr constant [36 x i8] c"isis.lsp.srv6_sid_struct.arg_length\00", align 1
@hf_isis_lsp_clv_igp_msd_type = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [9 x i8] c"MSD Type\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"isis.lsp.igp_msd_type\00", align 1
@hf_isis_lsp_clv_igp_msd_value = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [10 x i8] c"MSD Value\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"isis.lsp.igp_msd_value\00", align 1
@hf_isis_lsp_clv_ext_admin_group = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [21 x i8] c"Extended Admin Group\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"isis.lsp.extended_admin_group\00", align 1
@hf_isis_lsp_clv_app_sabm_legacy = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [16 x i8] c"Legacy flag (L)\00", align 1
@.str.500 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.legacy\00", align 1
@hf_isis_lsp_clv_app_sabm_length = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [12 x i8] c"SABM Length\00", align 1
@.str.502 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.length\00", align 1
@hf_isis_lsp_clv_app_udabm_reserved = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [13 x i8] c"Reserved (R)\00", align 1
@.str.504 = private unnamed_addr constant [36 x i8] c"isis.lsp.application.udabm.reserved\00", align 1
@hf_isis_lsp_clv_app_udabm_length = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [13 x i8] c"UDABM Length\00", align 1
@.str.506 = private unnamed_addr constant [34 x i8] c"isis.lsp.application.udabm.length\00", align 1
@hf_isis_lsp_clv_app_sabm_bits = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [41 x i8] c"Standard Application Identifier Bit Mask\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"isis.lsp.application.sabm.bits\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_r = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"RSVP-TE bit (R)\00", align 1
@.str.510 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.r\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_s = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [31 x i8] c"Segment Routing Policy bit (S)\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.s\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_f = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [34 x i8] c"Loop-Free Alternate (LFA) bit (F)\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.f\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_x = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [27 x i8] c"Flexible Algorithm bit (X)\00", align 1
@.str.516 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.x\00", align 1
@hf_isis_lsp_clv_app_udabm_bits = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [45 x i8] c"User-Defined Application Identifier Bit Mask\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"isis.lsp.application.udabm.bits\00", align 1
@hf_isis_lsp_clv_flex_algo_algorithm = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [15 x i8] c"Flex-Algorithm\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"isis.lsp.flex_algorithm.algorithm\00", align 1
@hf_isis_lsp_clv_flex_algo_metric_type = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [12 x i8] c"Metric-Type\00", align 1
@.str.522 = private unnamed_addr constant [36 x i8] c"isis.lsp.flex_algorithm.metric_type\00", align 1
@hf_isis_lsp_clv_flex_algo_calc_type = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [17 x i8] c"Calculation-Type\00", align 1
@.str.524 = private unnamed_addr constant [41 x i8] c"isis.lsp.flex_algorithm.calculation_type\00", align 1
@hf_isis_lsp_clv_flex_algo_priority = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"isis.lsp.flex_algorithm.priority\00", align 1
@hf_isis_lsp_clv_flex_algo_def_flags = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [36 x i8] c"Flexible Algorithm Definition Flags\00", align 1
@.str.528 = private unnamed_addr constant [41 x i8] c"isis.lsp.flex_algorithm.definition_flags\00", align 1
@hf_isis_lsp_clv_flex_algo_def_flags_m = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [11 x i8] c"M-flag (M)\00", align 1
@.str.530 = private unnamed_addr constant [43 x i8] c"isis.lsp.flex_algorithm.definition_flags.m\00", align 1
@hf_isis_lsp_clv_flex_algo_srlg_value = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [23 x i8] c"Shared Risk Link Group\00", align 1
@.str.532 = private unnamed_addr constant [29 x i8] c"isis.lsp.flex_algorithm.srlg\00", align 1
@hf_isis_lsp_clv_flex_algo_prefix_metric = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [38 x i8] c"isis.lsp.flex_algorithm.prefix_metric\00", align 1
@hf_isis_lsp_purge_orig_id_num = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [21 x i8] c"Number of System IDs\00", align 1
@.str.535 = private unnamed_addr constant [33 x i8] c"isis.lsp.purge_originator_id.num\00", align 1
@hf_isis_lsp_purge_orig_id_system_id = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [39 x i8] c"isis.lsp.purge_originator_id.system_id\00", align 1
@hf_isis_lsp_area_address = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [13 x i8] c"Area address\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"isis.lsp.area_address\00", align 1
@hf_isis_lsp_instance_identifier = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [20 x i8] c"Instance Identifier\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"isis.lsp.iid\00", align 1
@hf_isis_lsp_supported_itid = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [15 x i8] c"Supported ITID\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"isis.lsp.supported_itid\00", align 1
@hf_isis_lsp_clv_nlpid_nlpid = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [6 x i8] c"NLPID\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"isis.lsp.clv_nlpid.nlpid\00", align 1
@hf_isis_lsp_ip_authentication = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [18 x i8] c"IP Authentication\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"isis.lsp.ip_authentication\00", align 1
@hf_isis_lsp_authentication = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"isis.lsp.authentication\00", align 1
@hf_isis_lsp_area_address_str = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [26 x i8] c"isis.lsp.area_address_str\00", align 1
@hf_isis_lsp_is_virtual = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [10 x i8] c"IsVirtual\00", align 1
@.str.551 = private unnamed_addr constant [20 x i8] c"isis.lsp.is_virtual\00", align 1
@hf_isis_lsp_group = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.553 = private unnamed_addr constant [15 x i8] c"isis.lsp.group\00", align 1
@hf_isis_lsp_default = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [17 x i8] c"isis.lsp.default\00", align 1
@hf_isis_lsp_default_support = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [25 x i8] c"Default metric supported\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"isis.lsp.default_support\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_isis_lsp_delay = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [15 x i8] c"isis.lsp.delay\00", align 1
@hf_isis_lsp_delay_support = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [23 x i8] c"Delay metric supported\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"isis.lsp.delay_support\00", align 1
@hf_isis_lsp_expense = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [17 x i8] c"isis.lsp.expense\00", align 1
@hf_isis_lsp_expense_support = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [25 x i8] c"Expense metric supported\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"isis.lsp.expense_support\00", align 1
@hf_isis_lsp_error = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [15 x i8] c"isis.lsp.error\00", align 1
@hf_isis_lsp_error_support = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [23 x i8] c"Error metric supported\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"isis.lsp.error_support\00", align 1
@hf_isis_lsp_clv_ipv6_te_router_id = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [18 x i8] c"IPv6 TE Router ID\00", align 1
@.str.567 = private unnamed_addr constant [31 x i8] c"isis.lsp.clv_ipv6_te_router_id\00", align 1
@.str.568 = private unnamed_addr constant [35 x i8] c"IPv6 Traffic Engineering Router ID\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv6_interface_address = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [52 x i8] c"isis.lsp.ext_is_reachability.ipv6_interface_address\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [22 x i8] c"IPv6 neighbor address\00", align 1
@.str.571 = private unnamed_addr constant [51 x i8] c"isis.lsp.ext_is_reachability.ipv6_neighbor_address\00", align 1
@hf_isis_lsp_clv_bier_alg = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [15 x i8] c"BIER Algorithm\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"isis.lsp.bier_alg\00", align 1
@isis_lsp_bier_alg_vals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.790 }, %struct._range_string { i64 240, i64 255, ptr @.str.791 }, %struct._range_string zeroinitializer], align 16
@hf_isis_lsp_clv_bier_igp_alg = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c"IGP Algorithm\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"isis.lsp.bier_igp_alg\00", align 1
@hf_isis_lsp_clv_bier_subdomain = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [16 x i8] c"BIER sub-domain\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c"isis.lsp.bier_subdomain\00", align 1
@hf_isis_lsp_clv_bier_bfrid = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [7 x i8] c"BFR-id\00", align 1
@.str.579 = private unnamed_addr constant [20 x i8] c"isis.lsp.bier_bfrid\00", align 1
@hf_isis_lsp_clv_bier_subsub_type = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [26 x i8] c"isis.lsp.bier.subsub.type\00", align 1
@hf_isis_lsp_clv_bier_subsub_len = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [28 x i8] c"isis.lsp.bier.subsub.length\00", align 1
@hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [23 x i8] c"Maximum Set Identifier\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"isis.lsp.bier.subsub.mplsencap.maxsi\00", align 1
@hf_isis_lsp_clv_bier_subsub_mplsencap_bslen = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [17 x i8] c"BitString Length\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"isis.lsp.bier.subsub.mplsencap.bslen\00", align 1
@hf_isis_lsp_clv_bier_subsub_mplsencap_label = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [37 x i8] c"isis.lsp.bier.subsub.mplsencap.label\00", align 1
@hf_isis_lsp_mac_reachability_topoid_nick = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [21 x i8] c"Topology-id/Nickname\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"isis.lsp.mac_reachability.topoid_nick\00", align 1
@hf_isis_lsp_mac_reachability_confidence = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.590 = private unnamed_addr constant [37 x i8] c"isis.lsp.mac_reachability.confidence\00", align 1
@hf_isis_lsp_mac_reachability_reserved = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [35 x i8] c"isis.lsp.mac_reachability.reserved\00", align 1
@hf_isis_lsp_mac_reachability_vlan = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [8 x i8] c"VLAN-ID\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"isis.lsp.mac_reachability.vlan\00", align 1
@hf_isis_lsp_mac_reachability_mac = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [30 x i8] c"isis.lsp.mac_reachability.mac\00", align 1
@hf_isis_lsp_mac_reachability_chassismac = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [12 x i8] c"Chassis MAC\00", align 1
@.str.596 = private unnamed_addr constant [37 x i8] c"isis.lsp.mac_reachability.chassismac\00", align 1
@hf_isis_lsp_mac_reachability_fanmcast = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [10 x i8] c"FAN Mcast\00", align 1
@.str.598 = private unnamed_addr constant [35 x i8] c"isis.lsp.mac_reachability.fanmcast\00", align 1
@hf_isis_lsp_avaya_ipvpn_unknown = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"isis.lsp.avaya.ipvpn.unknown\00", align 1
@hf_isis_lsp_avaya_ipvpn_system_id = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [31 x i8] c"isis.lsp.avaya.ipvpn.system_id\00", align 1
@hf_isis_lsp_avaya_ipvpn_vrfsid = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [10 x i8] c"Vrf I-SID\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"isis.lsp.avaya.ipvpn.vrfsid\00", align 1
@hf_isis_lsp_avaya_ipvpn_subtlvbytes = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [13 x i8] c"SubTLV Bytes\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.subtlvbytes\00", align 1
@hf_isis_lsp_avaya_ipvpn_subtlvtype = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [12 x i8] c"SubTLV Type\00", align 1
@.str.607 = private unnamed_addr constant [32 x i8] c"isis.lsp.avaya.ipvpn.subtlvtype\00", align 1
@hf_isis_lsp_avaya_ipvpn_subtlvlength = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [14 x i8] c"SubTLV Length\00", align 1
@.str.609 = private unnamed_addr constant [34 x i8] c"isis.lsp.avaya.ipvpn.subtlvlength\00", align 1
@hf_isis_lsp_avaya_ipvpn_unknown_sub = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.sub.unknown\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_metric = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.ipv4.metric\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_metrictype = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [12 x i8] c"Metric Type\00", align 1
@.str.613 = private unnamed_addr constant [37 x i8] c"isis.lsp.avaya.ipvpn.ipv4.metrictype\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_addr = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.615 = private unnamed_addr constant [34 x i8] c"isis.lsp.avaya.ipvpn.ipv4.address\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_mask = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.617 = private unnamed_addr constant [31 x i8] c"isis.lsp.avaya.ipvpn.ipv4.mask\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv6_metric = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.ipv6.metric\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [36 x i8] c"isis.lsp.avaya.ipvpn.ipv6.prefixlen\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv6_prefix = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.ipv6.prefix\00", align 1
@hf_isis_lsp_avaya_185_unknown = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [27 x i8] c"isis.lsp.avaya.185.unknown\00", align 1
@hf_isis_lsp_avaya_186_unknown = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [27 x i8] c"isis.lsp.avaya.186.unknown\00", align 1
@proto_register_isis_lsp.ett = internal global [91 x ptr] [ptr @ett_isis_lsp, ptr @ett_isis_lsp_info, ptr @ett_isis_lsp_att, ptr @ett_isis_lsp_cksum, ptr @ett_isis_lsp_clv_area_addr, ptr @ett_isis_lsp_clv_is_neighbors, ptr @ett_isis_lsp_clv_instance_identifier, ptr @ett_isis_lsp_clv_ext_is_reachability, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability_subtlv, ptr @ett_isis_lsp_subclv_admin_group, ptr @ett_isis_lsp_subclv_unrsv_bw, ptr @ett_isis_lsp_subclv_bw_ct, ptr @ett_isis_lsp_subclv_spb_link_metric, ptr @ett_isis_lsp_adj_sid_flags, ptr @ett_isis_lsp_clv_unknown, ptr @ett_isis_lsp_clv_partition_dis, ptr @ett_isis_lsp_clv_prefix_neighbors, ptr @ett_isis_lsp_clv_authentication, ptr @ett_isis_lsp_clv_ip_authentication, ptr @ett_isis_lsp_clv_nlpid_nlpid, ptr @ett_isis_lsp_clv_hostname, ptr @ett_isis_lsp_clv_srlg, ptr @ett_isis_lsp_clv_appspec_srlg, ptr @ett_isis_lsp_clv_appspec_srlg_subtlv, ptr @ett_isis_lsp_clv_ipv4_int_addr, ptr @ett_isis_lsp_clv_ipv6_int_addr, ptr @ett_isis_lsp_clv_mt_cap, ptr @ett_isis_lsp_clv_mt_cap_spb_instance, ptr @ett_isis_lsp_clv_mt_cap_spbm_service_identifier, ptr @ett_isis_lsp_clv_mt_cap_spbv_mac_address, ptr @ett_isis_lsp_clv_sid_label_binding, ptr @ett_isis_lsp_clv_te_router_id, ptr @ett_isis_lsp_clv_ip_reachability, ptr @ett_isis_lsp_clv_ip_reach_subclv, ptr @ett_isis_lsp_clv_ext_ip_reachability, ptr @ett_isis_lsp_part_of_clv_ext_ip_reachability, ptr @ett_isis_lsp_prefix_sid_flags, ptr @ett_isis_lsp_prefix_attr_flags, ptr @ett_isis_lsp_clv_ipv6_reachability, ptr @ett_isis_lsp_part_of_clv_ipv6_reachability, ptr @ett_isis_lsp_clv_mt, ptr @ett_isis_lsp_clv_mt_is, ptr @ett_isis_lsp_part_of_clv_mt_is, ptr @ett_isis_lsp_clv_rt_capable, ptr @ett_isis_lsp_clv_te_node_cap_desc, ptr @ett_isis_lsp_clv_trill_version, ptr @ett_isis_lsp_clv_trees, ptr @ett_isis_lsp_clv_root_id, ptr @ett_isis_lsp_clv_nickname, ptr @ett_isis_lsp_clv_interested_vlans, ptr @ett_isis_lsp_clv_tree_used, ptr @ett_isis_lsp_clv_vlan_group, ptr @ett_isis_lsp_clv_grp_address, ptr @ett_isis_lsp_clv_grp_macaddr, ptr @ett_isis_lsp_clv_grp_ipv4addr, ptr @ett_isis_lsp_clv_grp_ipv6addr, ptr @ett_isis_lsp_clv_grp_unknown, ptr @ett_isis_lsp_clv_mt_reachable_IPv4_prefx, ptr @ett_isis_lsp_clv_mt_reachable_IPv6_prefx, ptr @ett_isis_lsp_clv_purge_orig_id, ptr @ett_isis_lsp_clv_originating_buff_size, ptr @ett_isis_lsp_clv_sr_cap, ptr @ett_isis_lsp_clv_sr_sid_label, ptr @ett_isis_lsp_clv_sr_alg, ptr @ett_isis_lsp_clv_sr_lb, ptr @ett_isis_lsp_clv_bier_subsub_tlv, ptr @ett_isis_lsp_clv_node_msd, ptr @ett_isis_lsp_clv_srv6_cap, ptr @ett_isis_lsp_clv_srv6_cap_flags, ptr @ett_isis_lsp_clv_ipv6_te_rtrid, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, ptr @ett_isis_lsp_clv_srv6_locator, ptr @ett_isis_lsp_clv_srv6_loc_entry, ptr @ett_isis_lsp_clv_srv6_loc_flags, ptr @ett_isis_lsp_clv_srv6_loc_sub_tlv, ptr @ett_isis_lsp_clv_srv6_loc_end_sid_sub_sub_tlv, ptr @ett_isis_lsp_clv_flex_algo_def, ptr @ett_isis_lsp_clv_flex_algo_def_sub_tlv, ptr @ett_isis_lsp_clv_app_sabm_bits, ptr @ett_isis_lsp_sl_flags, ptr @ett_isis_lsp_sl_sub_tlv, ptr @ett_isis_lsp_sl_sub_tlv_flags, ptr @ett_isis_lsp_clv_ipv6_te_router_id, ptr @ett_isis_lsp_clv_mac_reachability, ptr @ett_isis_lsp_clv_avaya_ipvpn, ptr @ett_isis_lsp_clv_avaya_ipvpn_subtlv, ptr @ett_isis_lsp_clv_avaya_ipvpn_mc, ptr @ett_isis_lsp_clv_avaya_ip_grt_mc, ptr @ett_isis_lsp_clv_unidir_link_flags], align 16
@ett_isis_lsp = internal global i32 0, align 4
@ett_isis_lsp_info = internal global i32 0, align 4
@ett_isis_lsp_att = internal global i32 0, align 4
@ett_isis_lsp_cksum = internal global i32 0, align 4
@ett_isis_lsp_clv_area_addr = internal global i32 0, align 4
@ett_isis_lsp_clv_is_neighbors = internal global i32 0, align 4
@ett_isis_lsp_clv_instance_identifier = internal global i32 0, align 4
@ett_isis_lsp_clv_ext_is_reachability = internal global i32 0, align 4
@ett_isis_lsp_part_of_clv_ext_is_reachability = internal global i32 0, align 4
@ett_isis_lsp_part_of_clv_ext_is_reachability_subtlv = internal global i32 0, align 4
@ett_isis_lsp_subclv_admin_group = internal global i32 0, align 4
@ett_isis_lsp_subclv_unrsv_bw = internal global i32 0, align 4
@ett_isis_lsp_subclv_bw_ct = internal global i32 0, align 4
@ett_isis_lsp_subclv_spb_link_metric = internal global i32 0, align 4
@ett_isis_lsp_adj_sid_flags = internal global i32 0, align 4
@ett_isis_lsp_clv_unknown = internal global i32 0, align 4
@ett_isis_lsp_clv_partition_dis = internal global i32 0, align 4
@ett_isis_lsp_clv_prefix_neighbors = internal global i32 0, align 4
@ett_isis_lsp_clv_authentication = internal global i32 0, align 4
@ett_isis_lsp_clv_ip_authentication = internal global i32 0, align 4
@ett_isis_lsp_clv_nlpid_nlpid = internal global i32 0, align 4
@ett_isis_lsp_clv_hostname = internal global i32 0, align 4
@ett_isis_lsp_clv_srlg = internal global i32 0, align 4
@ett_isis_lsp_clv_appspec_srlg = internal global i32 0, align 4
@ett_isis_lsp_clv_appspec_srlg_subtlv = internal global i32 0, align 4
@ett_isis_lsp_clv_ipv4_int_addr = internal global i32 0, align 4
@ett_isis_lsp_clv_ipv6_int_addr = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_cap = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_cap_spb_instance = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_cap_spbm_service_identifier = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_cap_spbv_mac_address = internal global i32 0, align 4
@ett_isis_lsp_clv_sid_label_binding = internal global i32 0, align 4
@ett_isis_lsp_clv_te_router_id = internal global i32 0, align 4
@ett_isis_lsp_clv_ip_reachability = internal global i32 0, align 4
@ett_isis_lsp_clv_ip_reach_subclv = internal global i32 0, align 4
@ett_isis_lsp_clv_ext_ip_reachability = internal global i32 0, align 4
@ett_isis_lsp_part_of_clv_ext_ip_reachability = internal global i32 0, align 4
@ett_isis_lsp_prefix_sid_flags = internal global i32 0, align 4
@ett_isis_lsp_prefix_attr_flags = internal global i32 0, align 4
@ett_isis_lsp_clv_ipv6_reachability = internal global i32 0, align 4
@ett_isis_lsp_part_of_clv_ipv6_reachability = internal global i32 0, align 4
@ett_isis_lsp_clv_mt = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_is = internal global i32 0, align 4
@ett_isis_lsp_part_of_clv_mt_is = internal global i32 0, align 4
@ett_isis_lsp_clv_rt_capable = internal global i32 0, align 4
@ett_isis_lsp_clv_te_node_cap_desc = internal global i32 0, align 4
@ett_isis_lsp_clv_trill_version = internal global i32 0, align 4
@ett_isis_lsp_clv_trees = internal global i32 0, align 4
@ett_isis_lsp_clv_root_id = internal global i32 0, align 4
@ett_isis_lsp_clv_nickname = internal global i32 0, align 4
@ett_isis_lsp_clv_interested_vlans = internal global i32 0, align 4
@ett_isis_lsp_clv_tree_used = internal global i32 0, align 4
@ett_isis_lsp_clv_vlan_group = internal global i32 0, align 4
@ett_isis_lsp_clv_grp_address = internal global i32 0, align 4
@ett_isis_lsp_clv_grp_macaddr = internal global i32 0, align 4
@ett_isis_lsp_clv_grp_ipv4addr = internal global i32 0, align 4
@ett_isis_lsp_clv_grp_ipv6addr = internal global i32 0, align 4
@ett_isis_lsp_clv_grp_unknown = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_reachable_IPv4_prefx = internal global i32 0, align 4
@ett_isis_lsp_clv_mt_reachable_IPv6_prefx = internal global i32 0, align 4
@ett_isis_lsp_clv_purge_orig_id = internal global i32 0, align 4
@ett_isis_lsp_clv_originating_buff_size = internal global i32 0, align 4
@ett_isis_lsp_clv_sr_cap = internal global i32 0, align 4
@ett_isis_lsp_clv_sr_sid_label = internal global i32 0, align 4
@ett_isis_lsp_clv_sr_alg = internal global i32 0, align 4
@ett_isis_lsp_clv_sr_lb = internal global i32 0, align 4
@ett_isis_lsp_clv_bier_subsub_tlv = internal global i32 0, align 4
@ett_isis_lsp_clv_node_msd = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_cap = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_cap_flags = internal global i32 0, align 4
@ett_isis_lsp_clv_ipv6_te_rtrid = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_endx_sid_flags = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_locator = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_loc_entry = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_loc_flags = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_loc_sub_tlv = internal global i32 0, align 4
@ett_isis_lsp_clv_srv6_loc_end_sid_sub_sub_tlv = internal global i32 0, align 4
@ett_isis_lsp_clv_flex_algo_def = internal global i32 0, align 4
@ett_isis_lsp_clv_flex_algo_def_sub_tlv = internal global i32 0, align 4
@ett_isis_lsp_clv_app_sabm_bits = internal global i32 0, align 4
@ett_isis_lsp_sl_flags = internal global i32 0, align 4
@ett_isis_lsp_sl_sub_tlv = internal global i32 0, align 4
@ett_isis_lsp_sl_sub_tlv_flags = internal global i32 0, align 4
@ett_isis_lsp_clv_ipv6_te_router_id = internal global i32 0, align 4
@ett_isis_lsp_clv_mac_reachability = internal global i32 0, align 4
@ett_isis_lsp_clv_avaya_ipvpn = internal global i32 0, align 4
@ett_isis_lsp_clv_avaya_ipvpn_subtlv = internal global i32 0, align 4
@ett_isis_lsp_clv_avaya_ipvpn_mc = internal global i32 0, align 4
@ett_isis_lsp_clv_avaya_ip_grt_mc = internal global i32 0, align 4
@ett_isis_lsp_clv_unidir_link_flags = internal global i32 0, align 4
@proto_register_isis_lsp.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_short_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.623, i32 117440512, i32 8388608, ptr @.str.624, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_long_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.625, i32 117440512, i32 8388608, ptr @.str.626, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_bad_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.627, i32 16777216, i32 8388608, ptr @.str.628, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_subtlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.629, i32 150994944, i32 6291456, ptr @.str.630, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_authentication, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.631, i32 150994944, i32 6291456, ptr @.str.632, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_short_clv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.633, i32 117440512, i32 8388608, ptr @.str.634, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_long_clv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.635, i32 117440512, i32 8388608, ptr @.str.636, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_length_clv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.637, i32 117440512, i32 8388608, ptr @.str.638, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_clv_mt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.639, i32 117440512, i32 8388608, ptr @.str.640, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_clv_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.641, i32 83886080, i32 4194304, ptr @.str.642, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_malformed_subtlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.643, i32 117440512, i32 8388608, ptr @.str.644, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_unknown_subtlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.629, i32 83886080, i32 4194304, ptr @.str.630, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_reserved_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.645, i32 150994944, i32 6291456, ptr @.str.646, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_lsp_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.647, i32 150994944, i32 6291456, ptr @.str.648, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_lsp_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.623 = private unnamed_addr constant [19 x i8] c"isis.lsp.short_pdu\00", align 1
@.str.624 = private unnamed_addr constant [35 x i8] c"PDU length less than header length\00", align 1
@ei_isis_lsp_long_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.625 = private unnamed_addr constant [18 x i8] c"isis.lsp.long_pdu\00", align 1
@.str.626 = private unnamed_addr constant [38 x i8] c"PDU length greater than packet length\00", align 1
@ei_isis_lsp_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.627 = private unnamed_addr constant [22 x i8] c"isis.lsp.bad_checksum\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_isis_lsp_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.629 = private unnamed_addr constant [24 x i8] c"isis.lsp.subtlv.unknown\00", align 1
@.str.630 = private unnamed_addr constant [15 x i8] c"Unknown SubTLV\00", align 1
@ei_isis_lsp_authentication = internal global %struct.expert_field zeroinitializer, align 4
@.str.631 = private unnamed_addr constant [32 x i8] c"isis.lsp.authentication.unknown\00", align 1
@.str.632 = private unnamed_addr constant [28 x i8] c"Unknown authentication type\00", align 1
@ei_isis_lsp_short_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.633 = private unnamed_addr constant [19 x i8] c"isis.lsp.short_clv\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"Short CLV\00", align 1
@ei_isis_lsp_long_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.635 = private unnamed_addr constant [18 x i8] c"isis.lsp.long_clv\00", align 1
@.str.636 = private unnamed_addr constant [9 x i8] c"Long CLV\00", align 1
@ei_isis_lsp_length_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.637 = private unnamed_addr constant [20 x i8] c"isis.lsp.length_clv\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"Wrong length CLV\00", align 1
@ei_isis_lsp_clv_mt = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [26 x i8] c"isis.lsp.clv_mt.malformed\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"malformed MT-ID\00", align 1
@ei_isis_lsp_clv_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.641 = private unnamed_addr constant [21 x i8] c"isis.lsp.clv.unknown\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@ei_isis_lsp_malformed_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.643 = private unnamed_addr constant [26 x i8] c"isis.lsp.subtlv.malformed\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"malformed SubTLV\00", align 1
@ei_isis_lsp_unknown_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@ei_isis_lsp_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.645 = private unnamed_addr constant [27 x i8] c"isis.lsp.reserved_not_zero\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"Reserve bit not 0\00", align 1
@ei_isis_lsp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.647 = private unnamed_addr constant [24 x i8] c"isis.lsp.length.invalid\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.649 = private unnamed_addr constant [45 x i8] c"ISO 10589 ISIS Link State Protocol Data Unit\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"ISIS LSP\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"isis.lsp\00", align 1
@proto_isis_lsp = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [10 x i8] c"isis.type\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"Unused 0x0 (invalid)\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"Level 1\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"Unused 0x2 (invalid)\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"Level 2\00", align 1
@isis_lsp_istype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.658 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"Prefix SID\00", align 1
@.str.661 = private unnamed_addr constant [14 x i8] c"Adjacency SID\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"LAN-Adjacency SID\00", align 1
@isis_lsp_sl_sub_tlv_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.664 = private unnamed_addr constant [26 x i8] c"32-bit Administrative Tag\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"64-bit Administrative Tag\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Prefix-SID\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"Prefix Attribute Flags\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"Flexible Algorithm Prefix Metric\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"BIER Info\00", align 1
@isis_lsp_ext_ip_reachability_code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.671 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@isis_lsp_grp_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.675 = private unnamed_addr constant [29 x i8] c"Administrative group (color)\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"Link Local/Remote Identifiers\00", align 1
@.str.677 = private unnamed_addr constant [34 x i8] c"Maximum reservable link bandwidth\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c"Unreserved bandwidth\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"IPv6 Interface Address\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"IPv6 Neighbor Address\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"Extended Administrative Group\00", align 1
@.str.682 = private unnamed_addr constant [23 x i8] c"Link Maximum SID Depth\00", align 1
@.str.683 = private unnamed_addr constant [37 x i8] c"Application-Specific Link Attributes\00", align 1
@.str.684 = private unnamed_addr constant [18 x i8] c"TE Default metric\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"Link-attributes\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"Link Protection Type\00", align 1
@.str.687 = private unnamed_addr constant [42 x i8] c"Interface Switching Capability Descriptor\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"Bandwidth Constraints\00", align 1
@.str.689 = private unnamed_addr constant [37 x i8] c"Unconstrained TE LSP Count (sub-)TLV\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c"Remote AS number\00", align 1
@.str.691 = private unnamed_addr constant [28 x i8] c"IPv4 remote ASBR Identifier\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"IPv6 remote ASBR Identifier\00", align 1
@.str.693 = private unnamed_addr constant [50 x i8] c"Interface Adjustment Capability Descriptor (IACD)\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"SPB-Metric\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"SPB-A-OALG\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"Adj-SID\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"LAN-Adj-SID\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"Unidirectional Link Delay\00", align 1
@.str.700 = private unnamed_addr constant [34 x i8] c"Min/Max Unidirectional Link Delay\00", align 1
@.str.701 = private unnamed_addr constant [31 x i8] c"Unidirectional Delay Variation\00", align 1
@.str.702 = private unnamed_addr constant [25 x i8] c"Unidirectional Link Loss\00", align 1
@.str.703 = private unnamed_addr constant [34 x i8] c"Unidirectional Residual Bandwidth\00", align 1
@.str.704 = private unnamed_addr constant [35 x i8] c"Unidirectional Available Bandwidth\00", align 1
@.str.705 = private unnamed_addr constant [34 x i8] c"Unidirectional Utilized Bandwidth\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"SRv6 End.X SID\00", align 1
@.str.707 = private unnamed_addr constant [19 x i8] c"SRv6 LAN End.X SID\00", align 1
@.str.708 = private unnamed_addr constant [39 x i8] c"Reserved for Cisco-specific extensions\00", align 1
@isis_lsp_ext_is_reachability_code_vals = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [26 x i8] c"Shortest Path First (SPF)\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"Strict Shortest Path First (SPF)\00", align 1
@isis_igp_alg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.713 = private unnamed_addr constant [13 x i8] c"SRv6 End SID\00", align 1
@isis_lsp_srv6_loc_sub_tlv_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.715 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"End (PSP)\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"End (USP)\00", align 1
@.str.718 = private unnamed_addr constant [14 x i8] c"End (PSP/USP)\00", align 1
@.str.719 = private unnamed_addr constant [6 x i8] c"End.X\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"End.X (PSP)\00", align 1
@.str.721 = private unnamed_addr constant [12 x i8] c"End.X (USP)\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"End.X (PSP/USP)\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"End.T\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"End.T (PSP)\00", align 1
@.str.725 = private unnamed_addr constant [12 x i8] c"End.T (USP)\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c"End.T (PSP/USP)\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"End.B6.Encaps\00", align 1
@.str.729 = private unnamed_addr constant [7 x i8] c"End.BM\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"End.DX6\00", align 1
@.str.731 = private unnamed_addr constant [8 x i8] c"End.DX4\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"End.DT6\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"End.DT4\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"End.DT46\00", align 1
@.str.735 = private unnamed_addr constant [8 x i8] c"End.DX2\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"End.DX2V\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"End.DT2U\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"End.DT2M\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"End.B6.Encaps.Red\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"End (USD)\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"End (PSP/USD)\00", align 1
@.str.742 = private unnamed_addr constant [14 x i8] c"End (USP/USD)\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"End (PSP/USP/USD)\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"End.X (USD)\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"End.X (PSP/USD)\00", align 1
@.str.746 = private unnamed_addr constant [16 x i8] c"End.X (USP/USD)\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"End.X (PSP/USP/USD)\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"End.T (USD)\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"End.T (PSP/USD)\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"End.T (USP/USD)\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"End.T (PSP/USP/USD)\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"End (NEXT-ONLY-CSID)\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"End (NEXT-CSID)\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"End (NEXT-CSID/PSP)\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"End (NEXT-CSID/USP)\00", align 1
@.str.756 = private unnamed_addr constant [24 x i8] c"End (NEXT-CSID/PSP/USP)\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"End (NEXT-CSID/USD)\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"End (NEXT-CSID/PSP/USD)\00", align 1
@.str.759 = private unnamed_addr constant [24 x i8] c"End (NEXT-CSID/USP/USD)\00", align 1
@.str.760 = private unnamed_addr constant [28 x i8] c"End (NEXT-CSID/PSP/USP/USD)\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"End.X (NEXT-ONLY-CSID)\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"End.X (NEXT-CSID)\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"End.X (NEXT-CSID/PSP)\00", align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"End.X (NEXT-CSID/USP)\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"End.X (NEXT-CSID/PSP/USP)\00", align 1
@.str.766 = private unnamed_addr constant [22 x i8] c"End.X (NEXT-CSID/USD)\00", align 1
@.str.767 = private unnamed_addr constant [26 x i8] c"End.X (NEXT-CSID/PSP/USD)\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"End.X (NEXT-CSID/USP/USD)\00", align 1
@.str.769 = private unnamed_addr constant [30 x i8] c"End.X (NEXT-CSID/PSP/USP/USD)\00", align 1
@.str.770 = private unnamed_addr constant [20 x i8] c"End.DX6 (NEXT-CSID)\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"End.DX4 (NEXT-CSID)\00", align 1
@.str.772 = private unnamed_addr constant [20 x i8] c"End.DT6 (NEXT-CSID)\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"End.DT4 (NEXT-CSID)\00", align 1
@.str.774 = private unnamed_addr constant [21 x i8] c"End.DT46 (NEXT-CSID)\00", align 1
@.str.775 = private unnamed_addr constant [20 x i8] c"End.DX2 (NEXT-CSID)\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"End.DX2V (NEXT-CSID)\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"End.DT2U (NEXT-CSID)\00", align 1
@.str.778 = private unnamed_addr constant [21 x i8] c"End.DT2M (NEXT-CSID)\00", align 1
@srv6_endpoint_type_vals = internal constant [67 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.780 = private unnamed_addr constant [21 x i8] c"Base MPLS Imposition\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"Maximum Segments Left\00", align 1
@.str.782 = private unnamed_addr constant [16 x i8] c"Maximum End Pop\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"Maximum H.Encaps\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"Maximum End D\00", align 1
@isis_lsp_igp_msd_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [11 x i8] c"IGP Metric\00", align 1
@.str.787 = private unnamed_addr constant [30 x i8] c"Min Unidirectional Link Delay\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"TE Metric\00", align 1
@isis_lsp_flex_algo_metric_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [35 x i8] c"No BIER specific algorithm is used\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"Experimental Use\00", align 1
@.str.792 = private unnamed_addr constant [24 x i8] c"BIER MPLS Encapsulation\00", align 1
@isis_lsp_bier_subsubtlv_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.794 = private unnamed_addr constant [17 x i8] c"IPv4 Metric Type\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"IPv4 Reachability\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"IPv6 Reachability\00", align 1
@isis_lsp_avaya_ipvpn_subtlv_code_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [13 x i8] c", LSP-ID: %s\00", align 1
@.str.799 = private unnamed_addr constant [35 x i8] c", Sequence: 0x%08x, Lifetime: %5us\00", align 1
@.str.800 = private unnamed_addr constant [27 x i8] c" [ISIS CHECKSUM INCORRECT]\00", align 1
@dissect_isis_lsp.attach_flags = internal constant [5 x ptr] [ptr @hf_isis_lsp_error_metric, ptr @hf_isis_lsp_expense_metric, ptr @hf_isis_lsp_delay_metric, ptr @hf_isis_lsp_default_metric, ptr null], align 16
@.str.801 = private unnamed_addr constant [87 x i8] c"Type block(0x%02x): Partition Repair:%d, Attached bits:%d, Overload bit:%d, IS type:%d\00", align 1
@.str.802 = private unnamed_addr constant [17 x i8] c"Area address(es)\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"IS Reachability\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"ES Neighbor(s)\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"Originating neighbor buffer size\00", align 1
@.str.806 = private unnamed_addr constant [25 x i8] c"Extended IS reachability\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"IP Internal reachability\00", align 1
@.str.808 = private unnamed_addr constant [25 x i8] c"IP External reachability\00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"Extended IP Reachability\00", align 1
@.str.810 = private unnamed_addr constant [18 x i8] c"IPv6 reachability\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"Protocols supported\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"Application-Specific SRLG\00", align 1
@.str.813 = private unnamed_addr constant [25 x i8] c"IP Interface address(es)\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"IPv6 Interface address(es)\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"MT-Capability\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"SID/Label Binding TLV\00", align 1
@.str.817 = private unnamed_addr constant [25 x i8] c"Multi Topology supported\00", align 1
@.str.818 = private unnamed_addr constant [31 x i8] c"Multi Topology IS Reachability\00", align 1
@.str.819 = private unnamed_addr constant [39 x i8] c"Multi Topology Reachable IPv4 Prefixes\00", align 1
@.str.820 = private unnamed_addr constant [39 x i8] c"Multi Topology Reachable IPv6 Prefixes\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"Router Capability\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"SRv6 Locator\00", align 1
@.str.823 = private unnamed_addr constant [20 x i8] c"Purge Originator ID\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"MAC Reachability\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c"Avaya IPVPN\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"Avaya IPVPN MCast\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"Avaya IP GRT MCast\00", align 1
@.str.828 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@clv_l1_lsp_opts = internal constant [35 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.802, ptr @ett_isis_lsp_clv_area_addr, ptr @dissect_lsp_area_address_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.803, ptr @ett_isis_lsp_clv_is_neighbors, ptr @dissect_lsp_l1_is_neighbors_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.804, ptr @ett_isis_lsp_clv_is_neighbors, ptr @dissect_lsp_l1_es_neighbors_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.539, ptr @ett_isis_lsp_clv_instance_identifier, ptr @dissect_lsp_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.805, ptr @ett_isis_lsp_clv_originating_buff_size, ptr @dissect_lsp_ori_buffersize_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.806, ptr @ett_isis_lsp_clv_ext_is_reachability, ptr @dissect_lsp_ext_is_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.807, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.808, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.809, ptr @ett_isis_lsp_clv_ext_ip_reachability, ptr @dissect_lsp_ext_ip_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.810, ptr @ett_isis_lsp_clv_ipv6_reachability, ptr @dissect_lsp_ipv6_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.811, ptr @ett_isis_lsp_clv_nlpid_nlpid, ptr @dissect_lsp_nlpid_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.14, ptr @ett_isis_lsp_clv_hostname, ptr @dissect_lsp_hostname_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.531, ptr @ett_isis_lsp_clv_srlg, ptr @dissect_lsp_srlg_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.812, ptr @ett_isis_lsp_clv_appspec_srlg, ptr @dissect_lsp_appspec_srlg_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.47, ptr @ett_isis_lsp_clv_te_router_id, ptr @dissect_lsp_te_router_id_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.813, ptr @ett_isis_lsp_clv_ipv4_int_addr, ptr @dissect_lsp_ip_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.814, ptr @ett_isis_lsp_clv_ipv6_int_addr, ptr @dissect_lsp_ipv6_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.815, ptr @ett_isis_lsp_clv_mt_cap, ptr @dissect_isis_lsp_clv_mt_cap }, { i32, [4 x i8], ptr, ptr, ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.816, ptr @ett_isis_lsp_clv_sid_label_binding, ptr @dissect_isis_lsp_clv_sid_label_binding }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.547, ptr @ett_isis_lsp_clv_authentication, ptr @dissect_lsp_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.545, ptr @ett_isis_lsp_clv_ip_authentication, ptr @dissect_lsp_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.817, ptr @ett_isis_lsp_clv_mt, ptr @dissect_lsp_mt_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.818, ptr @ett_isis_lsp_clv_mt_is, ptr @dissect_lsp_mt_is_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.819, ptr @ett_isis_lsp_clv_mt_reachable_IPv4_prefx, ptr @dissect_lsp_mt_reachable_IPv4_prefx_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.820, ptr @ett_isis_lsp_clv_mt_reachable_IPv6_prefx, ptr @dissect_lsp_mt_reachable_IPv6_prefx_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.821, ptr @ett_isis_lsp_clv_rt_capable, ptr @dissect_isis_rt_capable_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.226, ptr @ett_isis_lsp_clv_grp_address, ptr @dissect_isis_grp_address_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.566, ptr @ett_isis_lsp_clv_ipv6_te_router_id, ptr @dissect_lsp_ipv6_te_router_id_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.822, ptr @ett_isis_lsp_clv_srv6_locator, ptr @dissect_lsp_srv6_locator_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.823, ptr @ett_isis_lsp_clv_purge_orig_id, ptr @dissect_lsp_purge_orig_id_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.824, ptr @ett_isis_lsp_clv_mac_reachability, ptr @dissect_lsp_mac_reachability }, { i32, [4 x i8], ptr, ptr, ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.825, ptr @ett_isis_lsp_clv_avaya_ipvpn, ptr @dissect_lsp_avaya_ipvpn }, { i32, [4 x i8], ptr, ptr, ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.826, ptr @ett_isis_lsp_clv_avaya_ipvpn_mc, ptr @dissect_lsp_avaya_ipvpn_mc }, { i32, [4 x i8], ptr, ptr, ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.827, ptr @ett_isis_lsp_clv_avaya_ip_grt_mc, ptr @dissect_lsp_avaya_ip_grt_mc }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.828, ptr null, ptr null }], align 16
@.str.830 = private unnamed_addr constant [35 x i8] c"short E/IS reachability (%d vs %d)\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"ES Neighbor\00", align 1
@.str.832 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.833 = private unnamed_addr constant [34 x i8] c"short lsp partition DIS(%d vs %d)\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c" (no sub-TLVs present)\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"subTLV\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c": %s (c=%u, l=%u)\00", align 1
@isis_lsp_app_sabm_bits = internal constant [5 x ptr] [ptr @hf_isis_lsp_clv_app_sabm_bits_r, ptr @hf_isis_lsp_clv_app_sabm_bits_s, ptr @hf_isis_lsp_clv_app_sabm_bits_f, ptr @hf_isis_lsp_clv_app_sabm_bits_x, ptr null], align 16
@unidir_link_flags = internal constant [2 x ptr] [ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags_a, ptr null], align 16
@.str.837 = private unnamed_addr constant [9 x i8] c" (%f %%)\00", align 1
@srv6_endx_sid_flags = internal constant [5 x ptr] [ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_b, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_s, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_p, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_reserved, ptr null], align 16
@.str.838 = private unnamed_addr constant [27 x i8] c"subsubTLV: %s (c=%u, l=%u)\00", align 1
@.str.839 = private unnamed_addr constant [48 x i8] c"Too short Sub-Sub-TLV length %u (%d bytes left)\00", align 1
@.str.840 = private unnamed_addr constant [42 x i8] c"Unknown Sub-Sub-TLV: Type: %u, Length: %u\00", align 1
@.str.841 = private unnamed_addr constant [25 x i8] c"Administrative group(s):\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"group %d\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"%.2f Mbps\00", align 1
@.str.844 = private unnamed_addr constant [22 x i8] c"Unreserved bandwidth:\00", align 1
@.str.845 = private unnamed_addr constant [29 x i8] c"priority level %d: %.2f Mbps\00", align 1
@.str.846 = private unnamed_addr constant [33 x i8] c"Extended Admin Group[%d]: 0x%08x\00", align 1
@.str.847 = private unnamed_addr constant [23 x i8] c"Bandwidth Constraints:\00", align 1
@.str.848 = private unnamed_addr constant [41 x i8] c"Short SPB Link Metric sub-TLV (%d vs %d)\00", align 1
@.str.849 = private unnamed_addr constant [47 x i8] c"SPB Link Metric: Type: 0x%02x (%d), Length: %d\00", align 1
@adj_sid_flags = internal constant [6 x ptr] [ptr @hf_isis_lsp_adj_sid_family_flag, ptr @hf_isis_lsp_adj_sid_backup_flag, ptr @hf_isis_lsp_adj_sid_value_flag, ptr @hf_isis_lsp_adj_sid_local_flag, ptr @hf_isis_lsp_adj_sid_set_flag, ptr null], align 16
@.str.850 = private unnamed_addr constant [24 x i8] c"V & L flags must be set\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"V & L flags must be unset\00", align 1
@.str.852 = private unnamed_addr constant [19 x i8] c"V flag must be set\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"Globally unique\00", align 1
@.str.854 = private unnamed_addr constant [19 x i8] c"SRv6 SID Structure\00", align 1
@isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [44 x i8] c"Invalid Sub-Sub-TLV Length %d (should be 4)\00", align 1
@.str.857 = private unnamed_addr constant [33 x i8] c"short IP reachability (%d vs 12)\00", align 1
@.str.858 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"%s mask %s\00", align 1
@.str.860 = private unnamed_addr constant [43 x i8] c"IPv4 prefix has an invalid length: %d bits\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"Ext. IP Reachability\00", align 1
@.str.862 = private unnamed_addr constant [8 x i8] c": %s/%u\00", align 1
@.str.863 = private unnamed_addr constant [20 x i8] c"no sub-TLVs present\00", align 1
@prefix_sid_flags = internal constant [7 x ptr] [ptr @hf_isis_lsp_ext_ip_reachability_prefix_re_adv_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_node_sid_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_nophp_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_expl_null_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_value_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_local_flag, ptr null], align 16
@.str.864 = private unnamed_addr constant [31 x i8] c"Unknown SID/Index/Label format\00", align 1
@.str.865 = private unnamed_addr constant [40 x i8] c"Invalid Sub-TLV Length %d (should be 1)\00", align 1
@prefix_attr_flags = internal constant [4 x ptr] [ptr @hf_isis_lsp_prefix_attr_flags_x, ptr @hf_isis_lsp_prefix_attr_flags_r, ptr @hf_isis_lsp_prefix_attr_flags_n, ptr null], align 16
@.str.866 = private unnamed_addr constant [15 x i8] c": Flags:%c%c%c\00", align 1
@.str.867 = private unnamed_addr constant [40 x i8] c"Invalid Sub-TLV Length %d (should be 5)\00", align 1
@.str.868 = private unnamed_addr constant [75 x i8] c"Invalid length (%d) bytes for BIER Info sub-TLV: Minimum length (%d) bytes\00", align 1
@.str.869 = private unnamed_addr constant [84 x i8] c"Invalid data length (%d) bytes for BIER Info sub-sub-TLV: Minimum length (%d) bytes\00", align 1
@.str.870 = private unnamed_addr constant [11 x i8] c"sub-subTLV\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c": %s (t=%u, l=%u)\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"TLV length (%d) != 4 bytes\00", align 1
@.str.873 = private unnamed_addr constant [43 x i8] c"IPv6 prefix has an invalid length: %d bits\00", align 1
@.str.874 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.875 = private unnamed_addr constant [62 x i8] c"Too short Application-Specific SRLG TLV length (%d vs min 10)\00", align 1
@.str.876 = private unnamed_addr constant [42 x i8] c"Invalid SABM length (%u vs %d bytes left)\00", align 1
@.str.877 = private unnamed_addr constant [43 x i8] c"Invalid UDABM length (%u vs %d bytes left)\00", align 1
@.str.878 = private unnamed_addr constant [71 x i8] c"Invalid Application-Specific SRLG sub-TLV length (%u vs %d bytes left)\00", align 1
@.str.879 = private unnamed_addr constant [16 x i8] c"%s (t=%u, l=%u)\00", align 1
@.str.880 = private unnamed_addr constant [46 x i8] c"Unknown Application-Specific SRLG subTLV (%u)\00", align 1
@.str.881 = private unnamed_addr constant [23 x i8] c"IPv4 Interface Address\00", align 1
@.str.882 = private unnamed_addr constant [22 x i8] c"IPv4 Neighbor Address\00", align 1
@isis_lsp_appspec_srlg_sub_tlv_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [29 x i8] c"Short type %d TLV (%d vs %d)\00", align 1
@.str.885 = private unnamed_addr constant [37 x i8] c"Unknown SubTlv: Type: %d, Length: %d\00", align 1
@dissect_isis_lsp_clv_mt_cap_spb_instance.lsp_cap_spb_instance_vlanid_tuple = internal constant [5 x ptr] [ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_u, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_m, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_a, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_reserved, ptr null], align 16
@.str.886 = private unnamed_addr constant [35 x i8] c"Short SPB Digest subTLV (%d vs %d)\00", align 1
@.str.887 = private unnamed_addr constant [39 x i8] c"SPB Instance: Type: 0x%02x, Length: %d\00", align 1
@.str.888 = private unnamed_addr constant [28 x i8] c" Invalid subTLV: zero trees\00", align 1
@.str.889 = private unnamed_addr constant [44 x i8] c"SubTLV length doesn't match number of trees\00", align 1
@.str.890 = private unnamed_addr constant [31 x i8] c"Short VLAN_ID entry (%d vs %d)\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"Short subTLV (%d vs %d)\00", align 1
@dissect_isis_lsp_clv_mt_cap_spbm_service_identifier.lsp_cap_spbm_service_identifier = internal constant [4 x ptr] [ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_t, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_r, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_reserved, ptr null], align 16
@.str.892 = private unnamed_addr constant [68 x i8] c"Short SPBM Service Identifier and Unicast Address subTLV (%d vs %d)\00", align 1
@.str.893 = private unnamed_addr constant [61 x i8] c"SPB Service ID and Unicast Address: Type: 0x%02x, Length: %d\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"Short ISID entry (%d vs %d)\00", align 1
@dissect_isis_lsp_clv_mt_cap_spbv_mac_address.lsp_spb_short_mac_address = internal constant [4 x ptr] [ptr @hf_isis_lsp_spb_short_mac_address_t, ptr @hf_isis_lsp_spb_short_mac_address_r, ptr @hf_isis_lsp_spb_short_mac_address_reserved, ptr null], align 16
@.str.895 = private unnamed_addr constant [41 x i8] c"Short SPBV Mac Address subTLV (%d vs %d)\00", align 1
@.str.896 = private unnamed_addr constant [43 x i8] c"SPBV Mac Address: Type: 0x%02x, Length: %d\00", align 1
@.str.897 = private unnamed_addr constant [35 x i8] c"Short MAC Address entry (%d vs %d)\00", align 1
@.str.898 = private unnamed_addr constant [30 x i8] c"TE Node Capability Descriptor\00", align 1
@.str.899 = private unnamed_addr constant [42 x i8] c"Segment Routing - Capability (t=%u, l=%u)\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"IPv6 TE Router ID (t=%u, l=%u)\00", align 1
@.str.901 = private unnamed_addr constant [27 x i8] c"TRILL version (t=%u, l=%u)\00", align 1
@.str.902 = private unnamed_addr constant [19 x i8] c"Trees (t=%u, l=%u)\00", align 1
@.str.903 = private unnamed_addr constant [35 x i8] c"Tree root identifiers (t=%u, l=%u)\00", align 1
@.str.904 = private unnamed_addr constant [33 x i8] c"Nickname(%dth root): 0x%04x (%d)\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"Nickname (t=%u, l=%u)\00", align 1
@.str.906 = private unnamed_addr constant [54 x i8] c"Interested VLANs and spanning tree roots (t=%u, l=%u)\00", align 1
@.str.907 = private unnamed_addr constant [36 x i8] c"Trees used identifiers (t=%u, l=%u)\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"VLAN group (t=%u, l=%u)\00", align 1
@.str.909 = private unnamed_addr constant [42 x i8] c"Segment Routing - Algorithms (t=%u, l=%u)\00", align 1
@.str.910 = private unnamed_addr constant [43 x i8] c"Segment Routing - Local Block (t=%u, l=%u)\00", align 1
@.str.911 = private unnamed_addr constant [38 x i8] c"Unknown Sub-TLV: Type: %d, Length: %d\00", align 1
@.str.912 = private unnamed_addr constant [29 x i8] c"SRv6 Capability (t=%u, l=%u)\00", align 1
@srv6_cap_flags = internal constant [3 x ptr] [ptr @hf_isis_lsp_clv_srv6_cap_flags_o, ptr @hf_isis_lsp_clv_srv6_cap_flags_reserved, ptr null], align 16
@.str.913 = private unnamed_addr constant [36 x i8] c"Node Maximum SID Depth (t=%u, l=%u)\00", align 1
@.str.914 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Definition (t=%u, l=%u)\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c": Flags:%c\00", align 1
@.str.916 = private unnamed_addr constant [22 x i8] c"SID/Label (t=1, l=%u)\00", align 1
@.str.917 = private unnamed_addr constant [52 x i8] c"SID/Label SubTlv - Bad length: Type: %d, Length: %d\00", align 1
@.str.918 = private unnamed_addr constant [39 x i8] c"Flexible Algorithm Exclude Admin Group\00", align 1
@.str.919 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-Any Admin Group\00", align 1
@.str.920 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-All Admin Group\00", align 1
@.str.921 = private unnamed_addr constant [32 x i8] c"Flexible Algorithm Exclude SRLG\00", align 1
@isis_lsp_flex_algo_sub_tlv_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_isis_lsp_clv_sid_label_binding.lsp_sl_flags = internal constant [7 x ptr] [ptr @hf_isis_lsp_sl_binding_flags_f, ptr @hf_isis_lsp_sl_binding_flags_m, ptr @hf_isis_lsp_sl_binding_flags_s, ptr @hf_isis_lsp_sl_binding_flags_d, ptr @hf_isis_lsp_sl_binding_flags_a, ptr @hf_isis_lsp_sl_binding_flags_rsv, ptr null], align 16
@dissect_isis_lsp_clv_sid_label_binding.lsp_sl_sub_tlv_flags = internal constant [8 x ptr] [ptr @hf_isis_lsp_sl_sub_tlv_flags_r, ptr @hf_isis_lsp_sl_sub_tlv_flags_n, ptr @hf_isis_lsp_sl_sub_tlv_flags_p, ptr @hf_isis_lsp_sl_sub_tlv_flags_e, ptr @hf_isis_lsp_sl_sub_tlv_flags_v, ptr @hf_isis_lsp_sl_sub_tlv_flags_l, ptr @hf_isis_lsp_sl_sub_tlv_flags_rsv, ptr null], align 16
@.str.923 = private unnamed_addr constant [42 x i8] c"Prefix address format unknown length : %d\00", align 1
@.str.924 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.925 = private unnamed_addr constant [32 x i8] c"Unknown capability sub-tlv type\00", align 1
@.str.926 = private unnamed_addr constant [22 x i8] c"Label badly formatted\00", align 1
@.str.927 = private unnamed_addr constant [41 x i8] c"Sub TLV badly formatted, type unknown %d\00", align 1
@hf_isis_clv_key_id = external global i32, align 4
@.str.928 = private unnamed_addr constant [33 x i8] c"short lsp reachability(%d vs %d)\00", align 1
@.str.929 = private unnamed_addr constant [59 x i8] c"short lsp multi-topology reachable IPv4 prefixes(%d vs %d)\00", align 1
@.str.930 = private unnamed_addr constant [59 x i8] c"short lsp multi-topology reachable IPv6 prefixes(%d vs %d)\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"Group MAC Address Sub-TLV\00", align 1
@.str.932 = private unnamed_addr constant [27 x i8] c"Group IPv4 Address Sub-TLV\00", align 1
@.str.933 = private unnamed_addr constant [27 x i8] c"Group IPv6 Address Sub-TLV\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"Unknown Sub-TLV\00", align 1
@.str.935 = private unnamed_addr constant [46 x i8] c"Too short LSP SRv6 locator TLV (%d vs min 11)\00", align 1
@.str.936 = private unnamed_addr constant [43 x i8] c"Too short SRv6 locator entry (%d vs min 9)\00", align 1
@.str.937 = private unnamed_addr constant [47 x i8] c"Invalid SRv6 locator size %u (should be 1-128)\00", align 1
@.str.938 = private unnamed_addr constant [44 x i8] c"Too short SRv6 locator entry (%d vs min %d)\00", align 1
@.str.939 = private unnamed_addr constant [51 x i8] c"Too short SRv6 locator entry (%d vs %d bytes left)\00", align 1
@srv6_locator_flags = internal constant [3 x ptr] [ptr @hf_isis_lsp_srv6_loc_flags_d, ptr @hf_isis_lsp_srv6_loc_flags_reserved, ptr null], align 16
@.str.940 = private unnamed_addr constant [24 x i8] c": %s/%u (Algorithm: %u)\00", align 1
@.str.941 = private unnamed_addr constant [24 x i8] c"subTLV: %s (c=%u, l=%u)\00", align 1
@.str.942 = private unnamed_addr constant [42 x i8] c"Invalid Sub-TLV length %u (%d bytes left)\00", align 1
@.str.943 = private unnamed_addr constant [41 x i8] c"Invalid SubSub-TLV Length (%d vs min 20)\00", align 1
@.str.944 = private unnamed_addr constant [61 x i8] c"Too short SRv6 End SID Sub-Sub-TLV length %u (%d bytes left)\00", align 1
@.str.945 = private unnamed_addr constant [49 x i8] c"Invalid Sub-Sub-TLV length (%u vs %d bytes left)\00", align 1
@.str.946 = private unnamed_addr constant [38 x i8] c"Unknown Sub-TLV: Type: %u, Length: %u\00", align 1
@.str.947 = private unnamed_addr constant [45 x i8] c"Too short LSP Purge Originator ID (%d vs %d)\00", align 1
@.str.948 = private unnamed_addr constant [52 x i8] c"Invalid number of System IDs: %u (should be 1 or 2)\00", align 1
@.str.949 = private unnamed_addr constant [44 x i8] c"Invalid Purge Originator ID TLV length: %u \00", align 1
@.str.950 = private unnamed_addr constant [58 x i8] c"Unexpected length of MAC Reachability TLV (%d vs 5 + N*6)\00", align 1
@.str.951 = private unnamed_addr constant [41 x i8] c"Too short LSP Avaya IPVPN (%d vs min 15)\00", align 1
@.str.952 = private unnamed_addr constant [67 x i8] c"Inconsistent length of LSP Avaya IPVPN with subtlvs (%d vs min %d)\00", align 1
@.str.953 = private unnamed_addr constant [52 x i8] c"Too few bytes remaining for Sub-TLV header (1 vs 2)\00", align 1
@.str.954 = private unnamed_addr constant [48 x i8] c"Unexpected Metric Type sub-TLV length (%d vs 4)\00", align 1
@.str.955 = private unnamed_addr constant [55 x i8] c"Unexpected IPv4 Reachability sub-TLV length (%d vs 12)\00", align 1
@.str.956 = private unnamed_addr constant [8 x i8] c": %s/%s\00", align 1
@.str.957 = private unnamed_addr constant [55 x i8] c"Unexpected IPv6 Reachability sub-TLV length (%d vs 22)\00", align 1
@.str.958 = private unnamed_addr constant [72 x i8] c"Unknown Avaya IPVPN subTLV (%d): Please report to Wireshark developers.\00", align 1
@.str.959 = private unnamed_addr constant [32 x i8] c"Partition Designated Level 2 IS\00", align 1
@.str.960 = private unnamed_addr constant [17 x i8] c"Prefix neighbors\00", align 1
@.str.961 = private unnamed_addr constant [15 x i8] c"Multi Topology\00", align 1
@clv_l2_lsp_opts = internal constant [31 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.802, ptr @ett_isis_lsp_clv_area_addr, ptr @dissect_lsp_area_address_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.803, ptr @ett_isis_lsp_clv_is_neighbors, ptr @dissect_lsp_l2_is_neighbors_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.806, ptr @ett_isis_lsp_clv_ext_is_reachability, ptr @dissect_lsp_ext_is_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.959, ptr @ett_isis_lsp_clv_partition_dis, ptr @dissect_lsp_partition_dis_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.960, ptr @ett_isis_lsp_clv_prefix_neighbors, ptr @dissect_lsp_prefix_neighbors_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.539, ptr @ett_isis_lsp_clv_instance_identifier, ptr @dissect_lsp_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.805, ptr @ett_isis_lsp_clv_originating_buff_size, ptr @dissect_lsp_ori_buffersize_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.807, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.808, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.811, ptr @ett_isis_lsp_clv_nlpid_nlpid, ptr @dissect_lsp_nlpid_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.14, ptr @ett_isis_lsp_clv_hostname, ptr @dissect_lsp_hostname_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.531, ptr @ett_isis_lsp_clv_srlg, ptr @dissect_lsp_srlg_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.812, ptr @ett_isis_lsp_clv_appspec_srlg, ptr @dissect_lsp_appspec_srlg_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.47, ptr @ett_isis_lsp_clv_te_router_id, ptr @dissect_lsp_te_router_id_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.809, ptr @ett_isis_lsp_clv_ext_ip_reachability, ptr @dissect_lsp_ext_ip_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.810, ptr @ett_isis_lsp_clv_ipv6_reachability, ptr @dissect_lsp_ipv6_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.813, ptr @ett_isis_lsp_clv_ipv4_int_addr, ptr @dissect_lsp_ip_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.814, ptr @ett_isis_lsp_clv_ipv6_int_addr, ptr @dissect_lsp_ipv6_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.815, ptr @ett_isis_lsp_clv_mt_cap, ptr @dissect_isis_lsp_clv_mt_cap }, { i32, [4 x i8], ptr, ptr, ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.816, ptr @ett_isis_lsp_clv_sid_label_binding, ptr @dissect_isis_lsp_clv_sid_label_binding }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.547, ptr @ett_isis_lsp_clv_authentication, ptr @dissect_lsp_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.545, ptr @ett_isis_lsp_clv_ip_authentication, ptr @dissect_lsp_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.961, ptr @ett_isis_lsp_clv_mt, ptr @dissect_lsp_mt_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.818, ptr @ett_isis_lsp_clv_mt_is, ptr @dissect_lsp_mt_is_reachability_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.819, ptr @ett_isis_lsp_clv_mt_reachable_IPv4_prefx, ptr @dissect_lsp_mt_reachable_IPv4_prefx_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.820, ptr @ett_isis_lsp_clv_mt_reachable_IPv6_prefx, ptr @dissect_lsp_mt_reachable_IPv6_prefx_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.821, ptr @ett_isis_lsp_clv_rt_capable, ptr @dissect_isis_rt_capable_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.566, ptr @ett_isis_lsp_clv_ipv6_te_router_id, ptr @dissect_lsp_ipv6_te_router_id_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.822, ptr @ett_isis_lsp_clv_srv6_locator, ptr @dissect_lsp_srv6_locator_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.823, ptr @ett_isis_lsp_clv_purge_orig_id, ptr @dissect_lsp_purge_orig_id_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.828, ptr null, ptr null }], align 16
@.str.963 = private unnamed_addr constant [37 x i8] c"Long lsp partition DIS, %d left over\00", align 1
@.str.964 = private unnamed_addr constant [37 x i8] c"Short lsp prefix neighbors (%d vs 4)\00", align 1
@.str.965 = private unnamed_addr constant [51 x i8] c"Zero payload space after length in prefix neighbor\00", align 1
@.str.966 = private unnamed_addr constant [55 x i8] c"Integral length of prefix neighbor too long (%d vs %d)\00", align 1
@.str.967 = private unnamed_addr constant [25 x i8] c" (but is required to be)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isis_lsp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.649, ptr noundef @.str.650, ptr noundef @.str.651)
  store i32 %2, ptr @proto_isis_lsp, align 4
  %3 = load i32, ptr @proto_isis_lsp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isis_lsp.hf, i32 noundef 367)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isis_lsp.ett, i32 noundef 91)
  %4 = load i32, ptr @proto_isis_lsp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_isis_lsp.ei, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isis_lsp() #0 {
  %1 = load i32, ptr @proto_isis_lsp, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l1_lsp, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.652, i32 noundef 18, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_lsp, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l2_lsp, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.652, i32 noundef 20, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l1_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_lsp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_lsp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l2_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_lsp(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_lsp_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.650)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @proto_isis_lsp, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @ett_isis_lsp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.isis_data, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %53

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.isis_data, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.isis_data, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @expert_add_info(ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 1, ptr %25, align 4
  br label %418

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %16, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_isis_lsp_pdu_length, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.isis_data, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_isis_lsp_short_pdu)
  store i8 1, ptr %20, align 1
  br label %91

75:                                               ; preds = %53
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.isis_data, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = add i32 %79, %83
  %85 = icmp ugt i32 %77, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_isis_lsp_long_pdu)
  store i8 1, ptr %21, align 1
  br label %90

90:                                               ; preds = %86, %75
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.isis_data, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 12
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.isis_data, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.isis_data, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %103, ptr noundef %106)
  store i32 1, ptr %25, align 4
  br label %418

108:                                              ; preds = %91
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_isis_lsp_remaining_life, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %115)
  store i16 %116, ptr %17, align 2
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.isis_data, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.isis_data, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add i32 12, %127
  %129 = add i32 %128, 2
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %108
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.isis_data, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.isis_data, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %135, ptr noundef %138)
  store i32 1, ptr %25, align 4
  br label %418

140:                                              ; preds = %108
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_isis_lsp_lsp_id, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.isis_data, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add i32 %148, 2
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.isis_data, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %159, 2
  %161 = call ptr @tvb_print_system_id(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %160)
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef @.str.798, ptr noundef %165)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.isis_data, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %169, 2
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.isis_data, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.isis_data, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add i32 12, %180
  %182 = add i32 %181, 2
  %183 = add i32 %182, 4
  %184 = icmp slt i32 %176, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %140
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.isis_data, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.isis_data, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @expert_add_info(ptr noundef %186, ptr noundef %189, ptr noundef %192)
  store i32 1, ptr %25, align 4
  br label %418

194:                                              ; preds = %140
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_isis_lsp_sequence_number, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call i32 @tvb_get_ntohl(ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.isis_data, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add i32 %211, 2
  %213 = add i32 %212, 2
  %214 = sub i32 %207, %213
  %215 = call zeroext i16 @tvb_get_ntohs(ptr noundef %206, i32 noundef %214)
  %216 = zext i16 %215 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.799, i32 noundef %205, i32 noundef %216)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.isis_data, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.isis_data, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 12, %226
  %228 = add i32 %227, 2
  %229 = add i32 %228, 4
  %230 = add i32 %229, 2
  %231 = icmp slt i32 %222, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %194
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.isis_data, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.isis_data, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @expert_add_info(ptr noundef %233, ptr noundef %236, ptr noundef %239)
  store i32 1, ptr %25, align 4
  br label %418

241:                                              ; preds = %194
  %242 = load i16, ptr %17, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %246, i32 noundef %247)
  %249 = zext i16 %248 to i32
  br label %251

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %249, %245 ], [ 0, %250 ]
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %18, align 2
  %254 = load i16, ptr %18, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %251
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %262 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = call ptr @proto_tree_add_checksum(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @ei_isis_lsp_bad_checksum, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %317

265:                                              ; preds = %251
  %266 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %279

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %276 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = call ptr @proto_tree_add_checksum(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef @ei_isis_lsp_bad_checksum, ptr noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %316

279:                                              ; preds = %268
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %23, align 4
  %282 = load i16, ptr %16, align 2
  %283 = zext i16 %282 to i32
  %284 = sub i32 %283, 12
  %285 = load i32, ptr %10, align 4
  %286 = call zeroext i1 @osi_check_and_get_checksum(ptr noundef %280, i32 noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef %19)
  br i1 %286, label %287, label %307

287:                                              ; preds = %279
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %292 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i16, ptr %19, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @proto_tree_add_checksum(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef @ei_isis_lsp_bad_checksum, ptr noundef %293, i32 noundef %295, i32 noundef 0, i32 noundef 1)
  %297 = load i16, ptr %19, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %18, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %287
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  call void @col_append_str(ptr noundef %305, i32 noundef 25, ptr noundef @.str.800)
  br label %306

306:                                              ; preds = %302, %287
  br label %315

307:                                              ; preds = %279
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %312 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = call ptr @proto_tree_add_checksum(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef @ei_isis_lsp_bad_checksum, ptr noundef %313, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %315

315:                                              ; preds = %307, %306
  br label %316

316:                                              ; preds = %315, %271
  br label %317

317:                                              ; preds = %316, %257
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct.isis_data, ptr %320, i32 0, i32 0
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw %struct.isis_data, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add i32 12, %327
  %329 = add i32 %328, 2
  %330 = add i32 %329, 4
  %331 = add i32 %330, 2
  %332 = add i32 %331, 1
  %333 = icmp slt i32 %323, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %317
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw %struct.isis_data, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds nuw %struct.isis_data, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @expert_add_info(ptr noundef %335, ptr noundef %338, ptr noundef %341)
  store i32 1, ptr %25, align 4
  br label %418

343:                                              ; preds = %317
  %344 = load ptr, ptr %9, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %399

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %10, align 4
  %349 = call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %348)
  store i8 %349, ptr %22, align 1
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr @ett_isis_lsp_info, align 4
  %354 = load i8, ptr %22, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %22, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 128
  %359 = ashr i32 %358, 7
  %360 = load i8, ptr %22, align 1
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 120
  %363 = ashr i32 %362, 3
  %364 = load i8, ptr %22, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 4
  %367 = ashr i32 %366, 2
  %368 = load i8, ptr %22, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 3
  %371 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef %353, ptr noundef null, ptr noundef @.str.801, i32 noundef %355, i32 noundef %359, i32 noundef %363, i32 noundef %367, i32 noundef %370)
  store ptr %371, ptr %15, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_isis_lsp_p, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %10, align 4
  %376 = load i8, ptr %22, align 1
  %377 = zext i8 %376 to i64
  %378 = call ptr @proto_tree_add_boolean(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i64 noundef %377)
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %10, align 4
  %382 = load i32, ptr @hf_isis_lsp_att, align 4
  %383 = load i32, ptr @ett_isis_lsp_att, align 4
  %384 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef @dissect_isis_lsp.attach_flags, i32 noundef 0, i32 noundef 1)
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr @hf_isis_lsp_hippity, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %10, align 4
  %389 = load i8, ptr %22, align 1
  %390 = zext i8 %389 to i64
  %391 = call ptr @proto_tree_add_boolean(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i64 noundef %390)
  %392 = load ptr, ptr %15, align 8
  %393 = load i32, ptr @hf_isis_lsp_is_type, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load i8, ptr %22, align 1
  %397 = zext i8 %396 to i32
  %398 = call ptr @proto_tree_add_uint(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef %397)
  br label %399

399:                                              ; preds = %346, %343
  %400 = load i32, ptr %10, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %10, align 4
  %402 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  store i32 1, ptr %25, align 4
  br label %418

405:                                              ; preds = %399
  %406 = load i16, ptr %16, align 2
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds nuw %struct.isis_data, ptr %407, i32 0, i32 2
  store i16 %406, ptr %408, align 2
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %10, align 4
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr @ett_isis_lsp_clv_unknown, align 4
  %416 = load i32, ptr @hf_isis_lsp_clv_type, align 4
  %417 = load i32, ptr @hf_isis_lsp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %413, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, ptr noundef @ei_isis_lsp_clv_unknown)
  store i32 0, ptr %25, align 4
  br label %418

418:                                              ; preds = %405, %404, %334, %232, %185, %131, %99, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %419 = load i32, ptr %25, align 4
  switch i32 %419, label %421 [
    i32 0, label %420
    i32 1, label %420
  ]

420:                                              ; preds = %418, %418
  ret void

421:                                              ; preds = %418
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_lsp_area_address, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  call void @isis_dissect_area_address_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_lsp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_l1_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.isis_data, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  call void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_l1_es_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.isis_data, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  call void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_lsp_instance_identifier, align 4
  %17 = load i32, ptr @hf_isis_lsp_supported_itid, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  call void @isis_dissect_instance_identifier_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_lsp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ori_buffersize_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.isis_data, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.833, i32 noundef %20, i32 noundef %24)
  br label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_isis_lsp_originating_lsp_buffer_size, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ext_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  br label %18

18:                                               ; preds = %67, %6
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %13, ptr noundef @.str.344)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @hf_isis_lsp_ext_is_reachability_is_neighbor_id, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 7, i32 noundef 0)
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @tvb_print_system_id(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.832, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_isis_lsp_ext_is_reachability_metric, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 7
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_isis_lsp_ext_is_reachability_subclvs_len, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 10
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 10
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %21
  %59 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.834)
  br label %67

60:                                               ; preds = %21
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 11
  %66 = load i32, ptr %16, align 4
  call void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %58
  %68 = load i32, ptr %16, align 4
  %69 = add i32 11, %68
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %12, align 4
  br label %18, !llvm.loop !8

78:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1
  br label %21

21:                                               ; preds = %172, %6
  %22 = load i32, ptr %12, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %177

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.857, i32 noundef %32)
  store i32 1, ptr %20, align 4
  br label %178

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %172

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  %41 = call i32 @tvb_get_ipv4(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 32, ptr %18, align 4
  br label %46

46:                                               ; preds = %57, %37
  %47 = load i32, ptr %18, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 1, ptr %19, align 1
  br label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %17, align 4
  %56 = shl i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %18, align 4
  br label %46, !llvm.loop !10

60:                                               ; preds = %53, %46
  %61 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr %18, align 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 12, i32 noundef %68, ptr noundef @.str.858, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  br label %99

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @tvb_address_to_str(ptr noundef %86, ptr noundef %87, i32 noundef 2, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 51
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 8
  %97 = call ptr @tvb_address_to_str(ptr noundef %93, ptr noundef %94, i32 noundef 2, i32 noundef %96)
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 12, i32 noundef %83, ptr noundef @.str.859, ptr noundef %90, ptr noundef %97)
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %78, %63
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @ett_isis_lsp_clv_ip_reachability, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_isis_lsp_ip_reachability_default_metric, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_isis_lsp_ip_reachability_default_metric_ie, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_isis_lsp_ip_reachability_distribution, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric_support, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric_ie, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 2
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric_support, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 2
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric_ie, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 2
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 3
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric_support, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 3
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric_ie, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 3
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %172

172:                                              ; preds = %99, %34
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 12
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %12, align 4
  %176 = sub i32 %175, 12
  store i32 %176, ptr %12, align 4
  br label %21, !llvm.loop !11

177:                                              ; preds = %21
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %177, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %179 = load i32, ptr %20, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ext_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct._address, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  br label %30

30:                                               ; preds = %205, %6
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %212

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 63
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 5
  %44 = load i32, ptr %18, align 4
  %45 = call i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %41, i32 noundef %43, ptr noundef %20, i32 noundef %44)
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %51, i32 noundef %52, i32 noundef -1, ptr noundef @.str.860, i32 noundef %53)
  store i32 1, ptr %29, align 4
  br label %213

55:                                               ; preds = %33
  store i32 0, ptr %24, align 4
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 5
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %63, %64
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = add i32 1, %67
  store i32 %68, ptr %24, align 4
  br label %69

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %19, align 4
  %74 = add i32 5, %73
  %75 = load i32, ptr %24, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_ip_reachability, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %76, i32 noundef %77, ptr noundef %15, ptr noundef @.str.861)
  store ptr %78, ptr %13, align 8
  call void @set_address(ptr noundef %21, i32 noundef 2, i32 noundef 4, ptr noundef %20)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @address_to_str(ptr noundef %81, ptr noundef %21)
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.862, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_metric, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_distribution, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subtlv, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_prefix_length, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_ipv4_prefix, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 5
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @proto_tree_add_ipv4(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = load i32, ptr %19, align 4
  %118 = add i32 5, %117
  store i32 %118, ptr %22, align 4
  %119 = load i8, ptr %17, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %197

123:                                              ; preds = %69
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %22, align 4
  %127 = add i32 %125, %126
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %127)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %24, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %133, %134
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %137

137:                                              ; preds = %141, %123
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %192

141:                                              ; preds = %137
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %142, %143
  %145 = add i32 %144, 1
  %146 = load i32, ptr %23, align 4
  %147 = add i32 %145, %146
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %27, align 4
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %149)
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %27, align 4
  %154 = add i32 %153, 1
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %152, i32 noundef %154)
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %26, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %26, align 4
  %161 = add i32 %160, 2
  %162 = load i32, ptr @ett_isis_lsp_clv_ip_reach_subclv, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef %16, ptr noundef @.str.835)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_code, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %27, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_len, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %27, align 4
  %173 = add i32 %172, 1
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %25, align 4
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef @isis_lsp_ext_ip_reachability_code_vals, ptr noundef @.str.599)
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.836, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %27, align 4
  %185 = add i32 %184, 2
  %186 = load i32, ptr %25, align 4
  %187 = load i32, ptr %26, align 4
  call void @dissect_ipreach_subclv(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  %188 = load i32, ptr %26, align 4
  %189 = add i32 %188, 2
  %190 = load i32, ptr %23, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %23, align 4
  br label %137, !llvm.loop !12

192:                                              ; preds = %137
  %193 = load i32, ptr %24, align 4
  %194 = add i32 1, %193
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %22, align 4
  br label %205

197:                                              ; preds = %69
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %201, %202
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef 0, i32 noundef 0, ptr noundef @.str.863)
  br label %205

205:                                              ; preds = %197, %192
  %206 = load i32, ptr %22, align 4
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %12, align 4
  %211 = sub i32 %210, %209
  store i32 %211, ptr %12, align 4
  br label %30, !llvm.loop !13

212:                                              ; preds = %30
  store i32 0, ptr %29, align 4
  br label %213

213:                                              ; preds = %212, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %214 = load i32, ptr %29, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ipv6_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.e_in6_addr, align 1
  %21 = alloca %struct._address, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store i32 1, ptr %29, align 4
  br label %238

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %230, %33
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %237

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 5
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 6
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %47, i32 noundef %49, ptr noundef %20, i32 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %18, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %57, i32 noundef %58, i32 noundef -1, ptr noundef @.str.873, i32 noundef %59)
  store i32 1, ptr %29, align 4
  br label %238

61:                                               ; preds = %37
  store i32 0, ptr %24, align 4
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 6
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = add i32 1, %73
  store i32 %74, ptr %24, align 4
  br label %75

75:                                               ; preds = %66, %61
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %19, align 4
  %80 = add i32 6, %79
  %81 = load i32, ptr %24, align 4
  %82 = add i32 %80, %81
  %83 = load i32, ptr @ett_isis_lsp_part_of_clv_ipv6_reachability, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %82, i32 noundef %83, ptr noundef %15, ptr noundef @.str.796)
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %20, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  call void @set_address(ptr noundef %21, i32 noundef 3, i32 noundef 16, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @address_to_str(ptr noundef %89, ptr noundef %21)
  store ptr %90, ptr %28, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.862, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_isis_lsp_ipv6_reachability_metric, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_isis_lsp_ipv6_reachability_distribution, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_isis_lsp_ipv6_reachability_distribution_internal, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_isis_lsp_ipv6_reachability_subtlv, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %75
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_isis_lsp_ipv6_reachability_reserved_bits, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %128

128:                                              ; preds = %121, %75
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_isis_lsp_ipv6_reachability_prefix_length, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 5
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_isis_lsp_ipv6_reachability_ipv6_prefix, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 6
  %140 = load i32, ptr %19, align 4
  %141 = load ptr, ptr %28, align 8
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %140, ptr noundef %20, ptr noundef @.str.874, ptr noundef %141)
  %143 = load i32, ptr %19, align 4
  %144 = add i32 6, %143
  store i32 %144, ptr %22, align 4
  %145 = load i8, ptr %17, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %223

149:                                              ; preds = %128
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %22, align 4
  %153 = add i32 %151, %152
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %153)
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %24, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_isis_lsp_ipv6_reachability_subclvs_len, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %159, %160
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %163

163:                                              ; preds = %167, %149
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %24, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %218

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %22, align 4
  %170 = add i32 %168, %169
  %171 = add i32 %170, 1
  %172 = load i32, ptr %23, align 4
  %173 = add i32 %171, %172
  store i32 %173, ptr %27, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %27, align 4
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %25, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %27, align 4
  %180 = add i32 %179, 1
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %26, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %27, align 4
  %186 = load i32, ptr %26, align 4
  %187 = add i32 %186, 2
  %188 = load i32, ptr @ett_isis_lsp_clv_ip_reach_subclv, align 4
  %189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %188, ptr noundef %16, ptr noundef @.str.835)
  store ptr %189, ptr %14, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_code, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %27, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_len, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %27, align 4
  %199 = add i32 %198, 1
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %25, align 4
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef @isis_lsp_ext_ip_reachability_code_vals, ptr noundef @.str.599)
  %204 = load i32, ptr %25, align 4
  %205 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.836, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %27, align 4
  %211 = add i32 %210, 2
  %212 = load i32, ptr %25, align 4
  %213 = load i32, ptr %26, align 4
  call void @dissect_ipreach_subclv(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  %214 = load i32, ptr %26, align 4
  %215 = add i32 %214, 2
  %216 = load i32, ptr %23, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %23, align 4
  br label %163, !llvm.loop !14

218:                                              ; preds = %163
  %219 = load i32, ptr %24, align 4
  %220 = add i32 1, %219
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %22, align 4
  br label %230

223:                                              ; preds = %128
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0, ptr noundef @.str.863)
  br label %230

230:                                              ; preds = %223, %218
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %10, align 4
  %234 = load i32, ptr %22, align 4
  %235 = load i32, ptr %12, align 4
  %236 = sub i32 %235, %234
  store i32 %236, ptr %12, align 4
  br label %34, !llvm.loop !15

237:                                              ; preds = %34
  store i32 0, ptr %29, align 4
  br label %238

238:                                              ; preds = %237, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %239 = load i32, ptr %29, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_nlpid_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @ett_isis_lsp_clv_nlpid_nlpid, align 4
  %16 = load i32, ptr @hf_isis_lsp_clv_nlpid_nlpid, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  call void @isis_dissect_nlpid_clv(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_hostname_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr @hf_isis_lsp_hostname, align 4
  call void @isis_dissect_hostname_clv(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_srlg_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_isis_lsp_srlg_system_id, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 6, i32 noundef 0)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 6
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_isis_lsp_srlg_pseudo_num, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_isis_lsp_srlg_flags_numbered, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_isis_lsp_srlg_ipv4_local, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_isis_lsp_srlg_ipv4_remote, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %48, 16
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %53, %6
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_isis_lsp_srlg_value, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sub i32 %61, 4
  store i32 %62, ptr %12, align 4
  br label %50, !llvm.loop !16

63:                                               ; preds = %50
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_appspec_srlg_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.875, i32 noundef %33)
  store i32 1, ptr %24, align 4
  br label %292

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_isis_lsp_appspec_srlg_system_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 6
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %43, 6
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_isis_lsp_appspec_srlg_pseudo_num, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_isis_lsp_clv_app_sabm_legacy, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %15, align 1
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_isis_lsp_clv_app_sabm_length, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_isis_lsp_clv_app_udabm_reserved, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 127
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %16, align 1
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_isis_lsp_clv_app_udabm_length, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %12, align 4
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %35
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i32 %105, 8
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %12, align 4
  %120 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %115, i32 noundef %116, i32 noundef 1, ptr noundef @.str.876, i32 noundef %118, i32 noundef %119)
  store i32 1, ptr %24, align 4
  br label %292

121:                                              ; preds = %107
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr @hf_isis_lsp_clv_app_sabm_bits, align 4
  %126 = load i32, ptr @ett_isis_lsp_clv_app_sabm_bits, align 4
  %127 = call ptr @proto_tree_add_bitmask(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef @isis_lsp_app_sabm_bits, i32 noundef 0)
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %12, align 4
  %135 = sub i32 %134, %133
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %121, %35
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %174

140:                                              ; preds = %136
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %142, 8
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %144, %140
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %12, align 4
  %157 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %152, i32 noundef %153, i32 noundef 1, ptr noundef @.str.877, i32 noundef %155, i32 noundef %156)
  store i32 1, ptr %24, align 4
  br label %292

158:                                              ; preds = %144
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_isis_lsp_clv_app_udabm_bits, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %12, align 4
  %173 = sub i32 %172, %171
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %158, %136
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_isis_lsp_appspec_srlg_sub_tlv_length, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef %181)
  store i8 %182, ptr %21, align 1
  %183 = load i8, ptr %21, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %12, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %174
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i8, ptr %21, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %12, align 4
  %195 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %190, i32 noundef %191, i32 noundef 1, ptr noundef @.str.878, i32 noundef %193, i32 noundef %194)
  store i32 1, ptr %24, align 4
  br label %292

196:                                              ; preds = %174
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %12, align 4
  %200 = sub i32 %199, 1
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %19, align 4
  %202 = load i8, ptr %21, align 1
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %20, align 4
  br label %204

204:                                              ; preds = %260, %196
  %205 = load i32, ptr %20, align 4
  %206 = icmp sge i32 %205, 2
  br i1 %206, label %207, label %269

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %19, align 4
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %209)
  store i8 %210, ptr %22, align 1
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %19, align 4
  %213 = add i32 %212, 1
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %211, i32 noundef %213)
  store i8 %214, ptr %23, align 1
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %19, align 4
  %218 = load i8, ptr %23, align 1
  %219 = zext i8 %218 to i32
  %220 = add i32 %219, 2
  %221 = load i32, ptr @ett_isis_lsp_clv_appspec_srlg_subtlv, align 4
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i32
  %224 = call ptr @val_to_str_const(i32 noundef %223, ptr noundef @isis_lsp_appspec_srlg_sub_tlv_vals, ptr noundef @.str.599)
  %225 = load i8, ptr %22, align 1
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %23, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %220, i32 noundef %221, ptr noundef %14, ptr noundef @.str.879, ptr noundef %224, i32 noundef %226, i32 noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = load i32, ptr %19, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %19, align 4
  %232 = load i32, ptr %20, align 4
  %233 = sub i32 %232, 2
  store i32 %233, ptr %20, align 4
  %234 = load i8, ptr %22, align 1
  %235 = zext i8 %234 to i32
  switch i32 %235, label %248 [
    i32 4, label %236
  ]

236:                                              ; preds = %207
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr @hf_isis_lsp_appspec_srlg_link_local_id, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_isis_lsp_appspec_srlg_link_remote_id, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %19, align 4
  %246 = add i32 %245, 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  br label %260

248:                                              ; preds = %207
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sub i32 %252, 2
  %254 = load i8, ptr %23, align 1
  %255 = zext i8 %254 to i32
  %256 = add i32 %255, 2
  %257 = load i8, ptr %22, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_isis_lsp_unknown_subtlv, ptr noundef %251, i32 noundef %253, i32 noundef %256, ptr noundef @.str.880, i32 noundef %258)
  br label %260

260:                                              ; preds = %248, %236
  %261 = load i8, ptr %23, align 1
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %19, align 4
  %265 = load i8, ptr %23, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %20, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %20, align 4
  br label %204, !llvm.loop !17

269:                                              ; preds = %204
  %270 = load i32, ptr %10, align 4
  %271 = load i8, ptr %21, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %270, %272
  store i32 %273, ptr %19, align 4
  %274 = load i32, ptr %12, align 4
  %275 = load i8, ptr %21, align 1
  %276 = zext i8 %275 to i32
  %277 = sub i32 %274, %276
  store i32 %277, ptr %20, align 4
  br label %278

278:                                              ; preds = %281, %269
  %279 = load i32, ptr %20, align 4
  %280 = icmp sge i32 %279, 4
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @hf_isis_lsp_appspec_srlg_value, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %19, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load i32, ptr %19, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %19, align 4
  %289 = load i32, ptr %20, align 4
  %290 = sub i32 %289, 4
  store i32 %290, ptr %20, align 4
  br label %278, !llvm.loop !18

291:                                              ; preds = %278
  store i32 0, ptr %24, align 4
  br label %292

292:                                              ; preds = %291, %187, %149, %112, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %293 = load i32, ptr %24, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_lsp_clv_te_router_id, align 4
  call void @isis_dissect_te_router_id_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_lsp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ip_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_lsp_clv_ipv4_int_addr, align 4
  call void @isis_dissect_ip_int_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_lsp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ipv6_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_lsp_clv_ipv6_int_addr, align 4
  call void @isis_dissect_ipv6_int_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_lsp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_mt_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %157

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_isis_lsp_mt_cap_mtid, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_isis_lsp_mt_cap_overload, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %29, 2
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %155, %18
  %34 = load i32, ptr %12, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %156

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 %44, 2
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %36
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 2
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %12, align 4
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %55, i32 noundef %57, i32 noundef -1, ptr noundef @.str.884, i32 noundef %59, i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %15, align 4
  br label %153

64:                                               ; preds = %36
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  call void @dissect_isis_lsp_clv_mt_cap_spb_instance(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef %76)
  br label %144

77:                                               ; preds = %64
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  call void @dissect_isis_lsp_clv_mt_cap_spb_oalg(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %88)
  br label %143

89:                                               ; preds = %77
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  call void @dissect_isis_lsp_clv_mt_cap_spbm_service_identifier(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  br label %142

102:                                              ; preds = %89
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  call void @dissect_isis_lsp_clv_mt_cap_spbv_mac_address(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %114)
  br label %141

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = call i32 @dissect_isis_trill_clv(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %140

126:                                              ; preds = %115
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, 2
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = add i32 %133, 2
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %129, i32 noundef %131, i32 noundef %134, ptr noundef @.str.885, i32 noundef %136, i32 noundef %138)
  br label %140

140:                                              ; preds = %126, %115
  br label %141

141:                                              ; preds = %140, %106
  br label %142

142:                                              ; preds = %141, %93
  br label %143

143:                                              ; preds = %142, %81
  br label %144

144:                                              ; preds = %143, %68
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %12, align 4
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %144, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  %154 = load i32, ptr %15, align 4
  switch i32 %154, label %158 [
    i32 0, label %155
    i32 1, label %157
  ]

155:                                              ; preds = %153
  br label %33, !llvm.loop !19

156:                                              ; preds = %33
  br label %157

157:                                              ; preds = %153, %156, %6
  ret void

158:                                              ; preds = %153
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_sid_label_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %22 = load i32, ptr %12, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %21, align 4
  br label %256

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr @hf_isis_lsp_sl_binding_flags, align 4
  %31 = load i32, ptr @ett_isis_lsp_sl_flags, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_isis_lsp_clv_sid_label_binding.lsp_sl_flags, i32 noundef 0)
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_isis_lsp_sl_binding_weight, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_isis_lsp_sl_binding_range, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_isis_lsp_sl_binding_prefix_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %18, align 1
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = load i8, ptr %18, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %71

62:                                               ; preds = %25
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv4, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = sdiv i32 %68, 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  br label %93

71:                                               ; preds = %25
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = sdiv i32 %81, 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef 0)
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %18, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %87, i32 noundef %88, i32 noundef -1, ptr noundef @.str.923, i32 noundef %90)
  br label %92

92:                                               ; preds = %84, %75
  br label %93

93:                                               ; preds = %92, %62
  %94 = load i32, ptr %15, align 4
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = sdiv i32 %96, 8
  %98 = add i32 %94, %97
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = sdiv i32 %101, 8
  %103 = add i32 5, %102
  %104 = sub i32 %99, %103
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %250, %93
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %255

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %111, %112
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %19, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %118, %119
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_isis_lsp_sl_sub_tlv, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %19, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @isis_lsp_sl_sub_tlv_vals, ptr noundef @.str.925)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.924, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @ett_isis_lsp_sl_sub_tlv, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_type, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %139, %140
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_length, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %19, align 4
  switch i32 %151, label %240 [
    i32 1, label %152
    i32 3, label %184
  ]

152:                                              ; preds = %109
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %174 [
    i32 3, label %154
    i32 4, label %164
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_20, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, 2
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %20, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  br label %183

164:                                              ; preds = %152
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_32, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %17, align 4
  %169 = add i32 %168, 2
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %169, %170
  %172 = load i32, ptr %20, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  br label %183

174:                                              ; preds = %152
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 2
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %179, %180
  %182 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %177, i32 noundef %181, i32 noundef -1, ptr noundef @.str.926)
  br label %183

183:                                              ; preds = %174, %164, %154
  br label %250

184:                                              ; preds = %109
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 2
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %188, %189
  %191 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_flags, align 4
  %192 = load i32, ptr @ett_isis_lsp_sl_sub_tlv_flags, align 4
  %193 = call ptr @proto_tree_add_bitmask(ptr noundef %185, ptr noundef %186, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @dissect_isis_lsp_clv_sid_label_binding.lsp_sl_sub_tlv_flags, i32 noundef 0)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_algorithm, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 2
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %198, %199
  %201 = add i32 %200, 1
  %202 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %20, align 4
  %204 = sub i32 %203, 2
  switch i32 %204, label %229 [
    i32 3, label %205
    i32 4, label %217
  ]

205:                                              ; preds = %184
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_20, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, 2
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %210, %211
  %213 = add i32 %212, 2
  %214 = load i32, ptr %20, align 4
  %215 = sub i32 %214, 2
  %216 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  br label %239

217:                                              ; preds = %184
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_32, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 2
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %222, %223
  %225 = add i32 %224, 2
  %226 = load i32, ptr %20, align 4
  %227 = sub i32 %226, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  br label %239

229:                                              ; preds = %184
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %17, align 4
  %234 = add i32 %233, 2
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %234, %235
  %237 = add i32 %236, 2
  %238 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %232, i32 noundef %237, i32 noundef -1, ptr noundef @.str.926)
  br label %239

239:                                              ; preds = %229, %217, %205
  br label %250

240:                                              ; preds = %109
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %17, align 4
  %245 = add i32 %244, 2
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %245, %246
  %248 = load i32, ptr %19, align 4
  %249 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %243, i32 noundef %247, i32 noundef -1, ptr noundef @.str.927, i32 noundef %248)
  br label %250

250:                                              ; preds = %240, %239, %183
  %251 = load i32, ptr %20, align 4
  %252 = add i32 %251, 2
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %17, align 4
  br label %105, !llvm.loop !20

255:                                              ; preds = %105
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %255, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_lsp_authentication, align 4
  %17 = load i32, ptr @hf_isis_clv_key_id, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  call void @isis_dissect_authentication_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @ei_isis_lsp_authentication, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ip_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_isis_lsp_ip_authentication, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_lsp_clv_mt, align 4
  call void @isis_dissect_mt_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @ei_isis_lsp_clv_mt)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.928, i32 noundef %20, i32 noundef 2)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @dissect_lsp_mt_id(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 2
  call void @dissect_lsp_ext_is_reachability_clv(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30, ptr noundef null, i32 noundef %32)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_reachable_IPv4_prefx_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.929, i32 noundef %20, i32 noundef 2)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @dissect_lsp_mt_id(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 2
  call void @dissect_lsp_ext_ip_reachability_clv(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30, ptr noundef null, i32 noundef %32)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_reachable_IPv6_prefx_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef @.str.930, i32 noundef %20, i32 noundef 2)
  br label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @dissect_lsp_mt_id(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 2
  call void @dissect_lsp_ipv6_reachability_clv(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30, ptr noundef null, i32 noundef %32)
  br label %33

33:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_rt_capable_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_isis_lsp_rt_capable_router_id, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_isis_lsp_rt_capable_flag_s, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_isis_lsp_rt_capable_flag_d, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %95, %6
  %40 = load i32, ptr %12, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %104

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load i32, ptr %12, align 4
  %51 = sub i32 %50, 2
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %10, align 4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 2
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %12, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %61, i32 noundef %63, i32 noundef -1, ptr noundef @.str.884, i32 noundef %65, i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %15, align 4
  br label %105

70:                                               ; preds = %42
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @dissect_isis_trill_clv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %95

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %85, 2
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, 2
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %84, i32 noundef %86, i32 noundef %89, ptr noundef @.str.885, i32 noundef %91, i32 noundef %93)
  br label %95

95:                                               ; preds = %81, %70
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %39, !llvm.loop !21

104:                                              ; preds = %39
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_grp_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %444, %6
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %445

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %15, align 4
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %409 [
    i32 1, label %31
    i32 2, label %157
    i32 3, label %283
  ]

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 2
  %37 = load i32, ptr @ett_isis_lsp_clv_grp_macaddr, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.931)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_isis_lsp_grp_macaddr_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %15, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %65

58:                                               ; preds = %31
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4
  br label %444

65:                                               ; preds = %31
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_isis_lsp_grp_macaddr_topology_id, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %79, 2
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_isis_lsp_grp_macaddr_vlan_id, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %86, 2
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %15, align 4
  %91 = sub i32 %90, 2
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_isis_lsp_grp_macaddr_number_of_records, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %155, %65
  %104 = load i32, ptr %15, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_isis_lsp_grp_macaddr_number_of_sources, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_isis_lsp_grp_macaddr_group_address, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %127, 6
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 6
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %15, align 4
  %132 = sub i32 %131, 6
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %141, %106
  %134 = load i32, ptr %15, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4
  %138 = icmp sgt i32 %137, 0
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ false, %133 ], [ %138, %136 ]
  br i1 %140, label %141, label %155

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_isis_lsp_grp_macaddr_source_address, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 6, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, 6
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 6
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %15, align 4
  %152 = sub i32 %151, 6
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %13, align 4
  br label %133, !llvm.loop !22

155:                                              ; preds = %139
  br label %103, !llvm.loop !23

156:                                              ; preds = %103
  br label %444

157:                                              ; preds = %20
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 2
  %163 = load i32, ptr @ett_isis_lsp_clv_grp_ipv4addr, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i32 noundef %163, ptr noundef null, ptr noundef @.str.932)
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %170)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_length, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %180)
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %182, 5
  br i1 %183, label %184, label %191

184:                                              ; preds = %157
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %10, align 4
  br label %444

191:                                              ; preds = %157
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_topology_id, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %12, align 4
  %202 = sub i32 %201, 2
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %10, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %205, 2
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_vlan_id, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %212, 2
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %10, align 4
  %216 = load i32, ptr %15, align 4
  %217 = sub i32 %216, 2
  store i32 %217, ptr %15, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_number_of_records, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %15, align 4
  br label %229

229:                                              ; preds = %281, %191
  %230 = load i32, ptr %15, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %282

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %233, i32 noundef %234)
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %13, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_number_of_sources, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %12, align 4
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %10, align 4
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %15, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_group_address, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr %12, align 4
  %254 = sub i32 %253, 4
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %10, align 4
  %257 = load i32, ptr %15, align 4
  %258 = sub i32 %257, 4
  store i32 %258, ptr %15, align 4
  br label %259

259:                                              ; preds = %267, %232
  %260 = load i32, ptr %15, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4
  %264 = icmp sgt i32 %263, 0
  br label %265

265:                                              ; preds = %262, %259
  %266 = phi i1 [ false, %259 ], [ %264, %262 ]
  br i1 %266, label %267, label %281

267:                                              ; preds = %265
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_source_address, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %12, align 4
  %274 = sub i32 %273, 4
  store i32 %274, ptr %12, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %15, align 4
  %278 = sub i32 %277, 4
  store i32 %278, ptr %15, align 4
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr %13, align 4
  br label %259, !llvm.loop !24

281:                                              ; preds = %265
  br label %229, !llvm.loop !25

282:                                              ; preds = %229
  br label %444

283:                                              ; preds = %20
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 2
  %289 = load i32, ptr @ett_isis_lsp_clv_grp_ipv6addr, align 4
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %288, i32 noundef %289, ptr noundef null, ptr noundef @.str.933)
  store ptr %290, ptr %16, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load i8, ptr %14, align 1
  %296 = zext i8 %295 to i32
  %297 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef %296)
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, -1
  store i32 %299, ptr %12, align 4
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_length, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %15, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef %306)
  %308 = load i32, ptr %15, align 4
  %309 = icmp slt i32 %308, 5
  br i1 %309, label %310, label %317

310:                                              ; preds = %283
  %311 = load i32, ptr %15, align 4
  %312 = load i32, ptr %12, align 4
  %313 = sub i32 %312, %311
  store i32 %313, ptr %12, align 4
  %314 = load i32, ptr %15, align 4
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %10, align 4
  br label %444

317:                                              ; preds = %283
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %12, align 4
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %10, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_topology_id, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr %12, align 4
  %328 = sub i32 %327, 2
  store i32 %328, ptr %12, align 4
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %10, align 4
  %331 = load i32, ptr %15, align 4
  %332 = sub i32 %331, 2
  store i32 %332, ptr %15, align 4
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_vlan_id, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr %12, align 4
  %339 = sub i32 %338, 2
  store i32 %339, ptr %12, align 4
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 2
  store i32 %341, ptr %10, align 4
  %342 = load i32, ptr %15, align 4
  %343 = sub i32 %342, 2
  store i32 %343, ptr %15, align 4
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_number_of_records, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %10, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, -1
  store i32 %350, ptr %12, align 4
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %10, align 4
  %353 = load i32, ptr %15, align 4
  %354 = add i32 %353, -1
  store i32 %354, ptr %15, align 4
  br label %355

355:                                              ; preds = %407, %317
  %356 = load i32, ptr %15, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %408

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call zeroext i8 @tvb_get_uint8(ptr noundef %359, i32 noundef %360)
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %13, align 4
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_number_of_sources, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr %12, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %12, align 4
  %370 = load i32, ptr %10, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %10, align 4
  %372 = load i32, ptr %15, align 4
  %373 = add i32 %372, -1
  store i32 %373, ptr %15, align 4
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_group_address, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 16, i32 noundef 0)
  %379 = load i32, ptr %12, align 4
  %380 = sub i32 %379, 16
  store i32 %380, ptr %12, align 4
  %381 = load i32, ptr %10, align 4
  %382 = add i32 %381, 16
  store i32 %382, ptr %10, align 4
  %383 = load i32, ptr %15, align 4
  %384 = sub i32 %383, 16
  store i32 %384, ptr %15, align 4
  br label %385

385:                                              ; preds = %393, %358
  %386 = load i32, ptr %15, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %13, align 4
  %390 = icmp sgt i32 %389, 0
  br label %391

391:                                              ; preds = %388, %385
  %392 = phi i1 [ false, %385 ], [ %390, %388 ]
  br i1 %392, label %393, label %407

393:                                              ; preds = %391
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_source_address, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 16, i32 noundef 0)
  %399 = load i32, ptr %12, align 4
  %400 = sub i32 %399, 16
  store i32 %400, ptr %12, align 4
  %401 = load i32, ptr %10, align 4
  %402 = add i32 %401, 16
  store i32 %402, ptr %10, align 4
  %403 = load i32, ptr %15, align 4
  %404 = sub i32 %403, 16
  store i32 %404, ptr %15, align 4
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, -1
  store i32 %406, ptr %13, align 4
  br label %385, !llvm.loop !26

407:                                              ; preds = %391
  br label %355, !llvm.loop !27

408:                                              ; preds = %355
  br label %444

409:                                              ; preds = %20
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %10, align 4
  %413 = load i32, ptr %15, align 4
  %414 = add i32 %413, 2
  %415 = load i32, ptr @ett_isis_lsp_clv_grp_unknown, align 4
  %416 = call ptr @proto_tree_add_subtree(ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %414, i32 noundef %415, ptr noundef null, ptr noundef @.str.934)
  store ptr %416, ptr %16, align 8
  %417 = load ptr, ptr %16, align 8
  %418 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %10, align 4
  %421 = load i8, ptr %14, align 1
  %422 = zext i8 %421 to i32
  %423 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef %422)
  %424 = load i32, ptr %12, align 4
  %425 = add i32 %424, -1
  store i32 %425, ptr %12, align 4
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %10, align 4
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr @hf_isis_lsp_grp_unknown_length, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %10, align 4
  %432 = load i32, ptr %15, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef %432)
  %434 = load i32, ptr %12, align 4
  %435 = add i32 %434, -1
  store i32 %435, ptr %12, align 4
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %10, align 4
  %438 = load i32, ptr %15, align 4
  %439 = load i32, ptr %12, align 4
  %440 = sub i32 %439, %438
  store i32 %440, ptr %12, align 4
  %441 = load i32, ptr %15, align 4
  %442 = load i32, ptr %10, align 4
  %443 = add i32 %442, %441
  store i32 %443, ptr %10, align 4
  br label %444

444:                                              ; preds = %409, %408, %310, %282, %184, %156, %58
  br label %17, !llvm.loop !28

445:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ipv6_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_lsp_clv_ipv6_te_router_id, align 4
  call void @isis_dissect_ipv6_int_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_lsp_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_srv6_locator_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.935, i32 noundef %23)
  store i32 1, ptr %14, align 4
  br label %55

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  call void @dissect_lsp_mt_id(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 2
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %47, %25
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @dissect_lsp_srv6_locator_entry(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %54

47:                                               ; preds = %36
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %33, !llvm.loop !29

54:                                               ; preds = %46, %33
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_purge_orig_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.947, i32 noundef %26, i32 noundef %27)
  store i32 1, ptr %16, align 4
  br label %93

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_isis_lsp_purge_orig_id_num, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %12, align 4
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %29
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @.str.948, i32 noundef %56)
  store i32 1, ptr %16, align 4
  br label %93

58:                                               ; preds = %45, %29
  %59 = load i32, ptr %12, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 6
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @.str.949, i32 noundef %71)
  store i32 1, ptr %16, align 4
  br label %93

73:                                               ; preds = %58
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %15, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_isis_lsp_purge_orig_id_system_id, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 6, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 6
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %87, 6
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %74, !llvm.loop !30

92:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %64, %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mac_reachability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 1, ptr %15, align 1
  %17 = load i32, ptr %12, align 4
  %18 = sub i32 %17, 5
  %19 = srem i32 %18, 6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_isis_lsp_length_clv, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @.str.950, i32 noundef %27)
  store i32 1, ptr %16, align 4
  br label %102

29:                                               ; preds = %6
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %30, 5
  %32 = sdiv i32 %31, 6
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_isis_lsp_mac_reachability_topoid_nick, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_isis_lsp_mac_reachability_confidence, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_isis_lsp_mac_reachability_reserved, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_isis_lsp_mac_reachability_vlan, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %98, %29
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_isis_lsp_mac_reachability_chassismac, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 6, i32 noundef 0)
  br label %95

75:                                               ; preds = %66, %63
  %76 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_isis_lsp_mac_reachability_fanmcast, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 6, i32 noundef 0)
  br label %94

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_isis_lsp_mac_reachability_mac, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 5
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  br label %94

94:                                               ; preds = %87, %81
  br label %95

95:                                               ; preds = %94, %69
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 6
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %59, !llvm.loop !31

101:                                              ; preds = %59
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %101, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_avaya_ipvpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 15
  br i1 %22, label %23, label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @.str.951, i32 noundef %29)
  store i32 1, ptr %20, align 4
  br label %263

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_unknown, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_system_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 7, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 7
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_vrfsid, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvbytes, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add i32 15, %61
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %31
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 15, %71
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_isis_lsp_length_clv, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @.str.952, i32 noundef %70, i32 noundef %72)
  store i32 1, ptr %20, align 4
  br label %263

74:                                               ; preds = %31
  br label %75

75:                                               ; preds = %257, %74
  %76 = load i32, ptr %13, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %262

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @.str.953)
  store i32 1, ptr %20, align 4
  br label %263

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %95)
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %19, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, 2
  %103 = load i32, ptr @ett_isis_lsp_clv_avaya_ipvpn_subtlv, align 4
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @isis_lsp_avaya_ipvpn_subtlv_code_vals, ptr noundef @.str.599)
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %103, ptr noundef %14, ptr noundef @.str.874, ptr noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvtype, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvlength, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %240 [
    i32 1, label %121
    i32 135, label %144
    i32 236, label %192
  ]

121:                                              ; preds = %88
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 4
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @.str.954, i32 noundef %130)
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %10, align 4
  br label %143

135:                                              ; preds = %121
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metrictype, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %135, %124
  br label %257

144:                                              ; preds = %88
  %145 = load i32, ptr %19, align 4
  %146 = icmp ne i32 %145, 12
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %19, align 4
  %154 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @.str.955, i32 noundef %153)
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %10, align 4
  br label %191

158:                                              ; preds = %144
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metric, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_addr, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  store ptr %170, ptr %16, align 8
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_mask, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  store ptr %177, ptr %15, align 8
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 51
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @proto_item_get_display_repr(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = call ptr @proto_item_get_display_repr(ptr noundef %188, ptr noundef %189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.956, ptr noundef %185, ptr noundef %190)
  br label %191

191:                                              ; preds = %158, %147
  br label %257

192:                                              ; preds = %88
  %193 = load i32, ptr %19, align 4
  %194 = icmp ne i32 %193, 22
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %19, align 4
  %202 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %196, ptr noundef %197, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @.str.957, i32 noundef %201)
  %203 = load i32, ptr %19, align 4
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %10, align 4
  br label %239

206:                                              ; preds = %192
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_metric, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %15, align 8
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefix, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 16, i32 noundef 0)
  store ptr %225, ptr %16, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 16
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = call ptr @proto_item_get_display_repr(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 51
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = call ptr @proto_item_get_display_repr(ptr noundef %236, ptr noundef %237)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.956, ptr noundef %233, ptr noundef %238)
  br label %239

239:                                              ; preds = %206, %195
  br label %257

240:                                              ; preds = %88
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_unknown_sub, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %19, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %18, align 4
  %253 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %247, ptr noundef %248, ptr noundef @ei_isis_lsp_unknown_subtlv, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef @.str.958, i32 noundef %252)
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %10, align 4
  br label %257

257:                                              ; preds = %240, %239, %191, %143
  %258 = load i32, ptr %19, align 4
  %259 = add i32 2, %258
  %260 = load i32, ptr %13, align 4
  %261 = sub i32 %260, %259
  store i32 %261, ptr %13, align 4
  br label %75, !llvm.loop !32

262:                                              ; preds = %75
  store i32 0, ptr %20, align 4
  br label %263

263:                                              ; preds = %262, %81, %64, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %264 = load i32, ptr %20, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_avaya_ipvpn_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_isis_lsp_avaya_185_unknown, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_avaya_ip_grt_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_isis_lsp_avaya_186_unknown, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_area_address_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_isis_lsp_is_virtual, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_isis_lsp_eis_neighbors_reserved, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43, %23
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 4, %50
  store i32 %51, ptr %19, align 4
  br label %52

52:                                               ; preds = %169, %49
  %53 = load i32, ptr %13, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %176

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %19, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %62, i32 noundef %63, i32 noundef -1, ptr noundef @.str.830, i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %20, align 4
  br label %177

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %169

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr @ett_isis_lsp_clv_is_neighbors, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %17, ptr noundef @.str.831)
  store ptr %79, ptr %18, align 8
  br label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr @ett_isis_lsp_clv_is_neighbors, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %17, ptr noundef @.str.344)
  store ptr %86, ptr %18, align 8
  br label %87

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_isis_lsp_eis_neighbors_default_metric, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_isis_lsp_eis_neighbors_default_metric_ie, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric_supported, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric_ie, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric_supported, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric_ie, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric_supported, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric_ie, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 3
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %16, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %87
  %150 = load i32, ptr @hf_isis_lsp_eis_neighbors_es_neighbor_id, align 4
  br label %153

151:                                              ; preds = %87
  %152 = load i32, ptr @hf_isis_lsp_eis_neighbors_is_neighbor_id, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 51
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 4
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @tvb_print_system_id(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.832, ptr noundef %168)
  br label %169

169:                                              ; preds = %153, %67
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %13, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %13, align 4
  br label %52, !llvm.loop !33

176:                                              ; preds = %52
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %176, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %178 = load i32, ptr %20, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %28)
  br label %29

29:                                               ; preds = %602, %5
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %607

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability_subtlv, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef %11, ptr noundef @.str.835)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_isis_lsp_ext_is_reachability_code, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_isis_lsp_ext_is_reachability_len, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @isis_lsp_ext_is_reachability_code_vals, ptr noundef @.str.599)
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.836, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 2
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %69)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %595 [
    i32 3, label %73
    i32 4, label %77
    i32 6, label %89
    i32 8, label %95
    i32 9, label %101
    i32 10, label %105
    i32 11, label %109
    i32 12, label %113
    i32 13, label %119
    i32 14, label %125
    i32 15, label %131
    i32 16, label %154
    i32 18, label %248
    i32 22, label %254
    i32 29, label %259
    i32 31, label %266
    i32 32, label %266
    i32 33, label %273
    i32 34, label %286
    i32 35, label %311
    i32 36, label %323
    i32 37, label %349
    i32 38, label %355
    i32 39, label %361
    i32 43, label %367
    i32 44, label %478
  ]

73:                                               ; preds = %33
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  call void @dissect_subclv_admin_group(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %602

77:                                               ; preds = %33
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_isis_lsp_ext_is_reachability_link_local_identifier, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_isis_lsp_ext_is_reachability_link_remote_identifier, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %602

89:                                               ; preds = %33
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv4_interface_address, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  br label %602

95:                                               ; preds = %33
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  br label %602

101:                                              ; preds = %33
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  call void @dissect_subclv_max_bw(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %602

105:                                              ; preds = %33
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  call void @dissect_subclv_rsv_bw(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %602

109:                                              ; preds = %33
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  call void @dissect_subclv_unrsv_bw(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %602

113:                                              ; preds = %33
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv6_interface_address, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  br label %602

119:                                              ; preds = %33
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 16, i32 noundef 0)
  br label %602

125:                                              ; preds = %33
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  call void @dissect_subclv_ext_admin_group(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  br label %602

131:                                              ; preds = %33
  %132 = load i32, ptr %13, align 4
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %16, align 4
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %137, %131
  %135 = load i32, ptr %18, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_isis_lsp_clv_igp_msd_type, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_isis_lsp_clv_igp_msd_value, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %18, align 4
  %150 = sub i32 %149, 2
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %17, align 4
  br label %134, !llvm.loop !34

153:                                              ; preds = %134
  br label %602

154:                                              ; preds = %33
  %155 = load i32, ptr %13, align 4
  store i32 %155, ptr %17, align 4
  %156 = load i32, ptr %16, align 4
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_isis_lsp_clv_app_sabm_legacy, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %17, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 127
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %21, align 1
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_isis_lsp_clv_app_sabm_length, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_isis_lsp_clv_app_udabm_reserved, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 1
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 1
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %181, i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 127
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %22, align 1
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_isis_lsp_clv_app_udabm_length, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 1
  %193 = load i8, ptr %22, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef %194)
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %198, 2
  store i32 %199, ptr %18, align 4
  %200 = load i8, ptr %21, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %154
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr @hf_isis_lsp_clv_app_sabm_bits, align 4
  %208 = load i32, ptr @ett_isis_lsp_clv_app_sabm_bits, align 4
  %209 = call ptr @proto_tree_add_bitmask(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @isis_lsp_app_sabm_bits, i32 noundef 0)
  %210 = load i8, ptr %21, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %17, align 4
  %214 = load i8, ptr %21, align 1
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %18, align 4
  %217 = sub i32 %216, %215
  store i32 %217, ptr %18, align 4
  br label %218

218:                                              ; preds = %203, %154
  %219 = load i8, ptr %22, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_isis_lsp_clv_app_udabm_bits, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i8, ptr %22, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load i8, ptr %22, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %17, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %17, align 4
  %234 = load i8, ptr %22, align 1
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %18, align 4
  %237 = sub i32 %236, %235
  store i32 %237, ptr %18, align 4
  br label %238

238:                                              ; preds = %222, %218
  %239 = load i32, ptr %18, align 4
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %17, align 4
  %246 = load i32, ptr %18, align 4
  call void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %241, %238
  br label %602

248:                                              ; preds = %33
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_isis_lsp_ext_is_reachability_traffic_engineering_default_metric, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 3, i32 noundef 0)
  br label %602

254:                                              ; preds = %33
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %16, align 4
  call void @dissect_subclv_bw_ct(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  br label %602

259:                                              ; preds = %33
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %13, align 4
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr %16, align 4
  call void @dissect_subclv_spb_link_metric(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  br label %602

266:                                              ; preds = %33, %33
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %16, align 4
  call void @dissect_subclv_adj_sid(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  br label %602

273:                                              ; preds = %33
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %278 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %279 = call ptr @proto_tree_add_bitmask(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef @unidir_link_flags, i32 noundef 0)
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, 1
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 3, i32 noundef 0)
  br label %602

286:                                              ; preds = %33
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %291 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %292 = call ptr @proto_tree_add_bitmask(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef @unidir_link_flags, i32 noundef 0)
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_min, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, 1
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 3, i32 noundef 0)
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_max, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %13, align 4
  %309 = add i32 %308, 5
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 3, i32 noundef 0)
  br label %602

311:                                              ; preds = %33
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %13, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_delay_variation, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 3, i32 noundef 0)
  br label %602

323:                                              ; preds = %33
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %328 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %329 = call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef @unidir_link_flags, i32 noundef 0)
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_loss, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %13, align 4
  %334 = add i32 %333, 1
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 3, i32 noundef 0)
  store ptr %335, ptr %19, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %348

338:                                              ; preds = %323
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %340, 1
  %342 = call i32 @tvb_get_uint24(ptr noundef %339, i32 noundef %341, i32 noundef 0)
  %343 = uitofp i32 %342 to float
  store float %343, ptr %20, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = load float, ptr %20, align 4
  %346 = fpext float %345 to double
  %347 = fmul double %346, 3.000000e-06
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef @.str.837, double noundef %347)
  br label %348

348:                                              ; preds = %338, %323
  br label %602

349:                                              ; preds = %33
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  br label %602

355:                                              ; preds = %33
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  br label %602

361:                                              ; preds = %33
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %13, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  br label %602

367:                                              ; preds = %33
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %13, align 4
  %371 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %372 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %373 = call ptr @proto_tree_add_bitmask(ptr noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef @srv6_endx_sid_flags, i32 noundef 0)
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %13, align 4
  %378 = add i32 %377, 1
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %13, align 4
  %384 = add i32 %383, 2
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, 3
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 2, i32 noundef 0)
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %13, align 4
  %396 = add i32 %395, 5
  %397 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 16, i32 noundef 0)
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %13, align 4
  %402 = add i32 %401, 21
  %403 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 21
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %404, i32 noundef %406)
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %23, align 4
  %409 = load i32, ptr %13, align 4
  %410 = add i32 %409, 22
  store i32 %410, ptr %17, align 4
  br label %411

411:                                              ; preds = %470, %367
  %412 = load i32, ptr %23, align 4
  %413 = icmp sge i32 %412, 2
  br i1 %413, label %414, label %477

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %17, align 4
  %417 = call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef %416)
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %24, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %17, align 4
  %421 = add i32 %420, 1
  %422 = call zeroext i8 @tvb_get_uint8(ptr noundef %419, i32 noundef %421)
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %25, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %17, align 4
  %427 = load i32, ptr %25, align 4
  %428 = add i32 %427, 2
  %429 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, align 4
  %430 = load i32, ptr %24, align 4
  %431 = call ptr @val_to_str_const(i32 noundef %430, ptr noundef @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef @.str.599)
  %432 = load i32, ptr %24, align 4
  %433 = load i32, ptr %25, align 4
  %434 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %428, i32 noundef %429, ptr noundef %27, ptr noundef @.str.838, ptr noundef %431, i32 noundef %432, i32 noundef %433)
  store ptr %434, ptr %26, align 8
  %435 = load i32, ptr %23, align 4
  %436 = sub i32 %435, 2
  store i32 %436, ptr %23, align 4
  %437 = load i32, ptr %17, align 4
  %438 = add i32 %437, 2
  store i32 %438, ptr %17, align 4
  %439 = load i32, ptr %25, align 4
  %440 = load i32, ptr %23, align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %414
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %17, align 4
  %447 = sub i32 %446, 2
  %448 = load i32, ptr %25, align 4
  %449 = load i32, ptr %23, align 4
  %450 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %443, ptr noundef %444, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %445, i32 noundef %447, i32 noundef 2, ptr noundef @.str.839, i32 noundef %448, i32 noundef %449)
  br label %477

451:                                              ; preds = %414
  %452 = load i32, ptr %24, align 4
  switch i32 %452, label %461 [
    i32 1, label %453
  ]

453:                                              ; preds = %451
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %27, align 8
  %458 = load i32, ptr %17, align 4
  %459 = load i32, ptr %24, align 4
  %460 = load i32, ptr %25, align 4
  call void @dissect_srv6_sid_struct_subsubclv(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460)
  br label %470

461:                                              ; preds = %451
  %462 = load ptr, ptr %26, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %17, align 4
  %466 = load i32, ptr %25, align 4
  %467 = load i32, ptr %24, align 4
  %468 = load i32, ptr %25, align 4
  %469 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %462, ptr noundef %463, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %464, i32 noundef %465, i32 noundef %466, ptr noundef @.str.840, i32 noundef %467, i32 noundef %468)
  br label %470

470:                                              ; preds = %461, %453
  %471 = load i32, ptr %25, align 4
  %472 = load i32, ptr %23, align 4
  %473 = sub i32 %472, %471
  store i32 %473, ptr %23, align 4
  %474 = load i32, ptr %25, align 4
  %475 = load i32, ptr %17, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %17, align 4
  br label %411, !llvm.loop !35

477:                                              ; preds = %442, %411
  br label %602

478:                                              ; preds = %33
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_system_id, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %13, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 6, i32 noundef 0)
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %13, align 4
  %487 = add i32 %486, 6
  %488 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %489 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %490 = call ptr @proto_tree_add_bitmask(ptr noundef %484, ptr noundef %485, i32 noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef @srv6_endx_sid_flags, i32 noundef 0)
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, 7
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %12, align 8
  %498 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %13, align 4
  %501 = add i32 %500, 8
  %502 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %13, align 4
  %507 = add i32 %506, 9
  %508 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load ptr, ptr %12, align 8
  %510 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %13, align 4
  %513 = add i32 %512, 11
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef 16, i32 noundef 0)
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %13, align 4
  %519 = add i32 %518, 27
  %520 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %13, align 4
  %523 = add i32 %522, 27
  %524 = call zeroext i8 @tvb_get_uint8(ptr noundef %521, i32 noundef %523)
  %525 = zext i8 %524 to i32
  store i32 %525, ptr %23, align 4
  %526 = load i32, ptr %13, align 4
  %527 = add i32 %526, 28
  store i32 %527, ptr %17, align 4
  br label %528

528:                                              ; preds = %587, %478
  %529 = load i32, ptr %23, align 4
  %530 = icmp sge i32 %529, 2
  br i1 %530, label %531, label %594

531:                                              ; preds = %528
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %17, align 4
  %534 = call zeroext i8 @tvb_get_uint8(ptr noundef %532, i32 noundef %533)
  %535 = zext i8 %534 to i32
  store i32 %535, ptr %24, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %17, align 4
  %538 = add i32 %537, 1
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %536, i32 noundef %538)
  %540 = zext i8 %539 to i32
  store i32 %540, ptr %25, align 4
  %541 = load ptr, ptr %12, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %17, align 4
  %544 = load i32, ptr %25, align 4
  %545 = add i32 %544, 2
  %546 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, align 4
  %547 = load i32, ptr %24, align 4
  %548 = call ptr @val_to_str_const(i32 noundef %547, ptr noundef @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef @.str.599)
  %549 = load i32, ptr %24, align 4
  %550 = load i32, ptr %25, align 4
  %551 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %545, i32 noundef %546, ptr noundef %27, ptr noundef @.str.838, ptr noundef %548, i32 noundef %549, i32 noundef %550)
  store ptr %551, ptr %26, align 8
  %552 = load i32, ptr %23, align 4
  %553 = sub i32 %552, 2
  store i32 %553, ptr %23, align 4
  %554 = load i32, ptr %17, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %17, align 4
  %556 = load i32, ptr %25, align 4
  %557 = load i32, ptr %23, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %531
  %560 = load ptr, ptr %12, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %17, align 4
  %564 = sub i32 %563, 2
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %23, align 4
  %567 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %560, ptr noundef %561, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %562, i32 noundef %564, i32 noundef 2, ptr noundef @.str.839, i32 noundef %565, i32 noundef %566)
  br label %594

568:                                              ; preds = %531
  %569 = load i32, ptr %24, align 4
  switch i32 %569, label %578 [
    i32 1, label %570
  ]

570:                                              ; preds = %568
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %26, align 8
  %574 = load ptr, ptr %27, align 8
  %575 = load i32, ptr %17, align 4
  %576 = load i32, ptr %24, align 4
  %577 = load i32, ptr %25, align 4
  call void @dissect_srv6_sid_struct_subsubclv(ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef %576, i32 noundef %577)
  br label %587

578:                                              ; preds = %568
  %579 = load ptr, ptr %26, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %17, align 4
  %583 = load i32, ptr %25, align 4
  %584 = load i32, ptr %24, align 4
  %585 = load i32, ptr %25, align 4
  %586 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %579, ptr noundef %580, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %581, i32 noundef %582, i32 noundef %583, ptr noundef @.str.840, i32 noundef %584, i32 noundef %585)
  br label %587

587:                                              ; preds = %578, %570
  %588 = load i32, ptr %25, align 4
  %589 = load i32, ptr %23, align 4
  %590 = sub i32 %589, %588
  store i32 %590, ptr %23, align 4
  %591 = load i32, ptr %25, align 4
  %592 = load i32, ptr %17, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %17, align 4
  br label %528, !llvm.loop !36

594:                                              ; preds = %559, %528
  br label %602

595:                                              ; preds = %33
  %596 = load ptr, ptr %12, align 8
  %597 = load i32, ptr @hf_isis_lsp_ext_is_reachability_value, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %13, align 4
  %600 = load i32, ptr %16, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %600, i32 noundef 0)
  br label %602

602:                                              ; preds = %595, %594, %477, %361, %355, %349, %348, %311, %286, %273, %266, %259, %254, %248, %247, %153, %125, %119, %113, %109, %105, %101, %95, %89, %77, %73
  %603 = load i32, ptr %16, align 4
  %604 = add i32 %603, 2
  %605 = load i32, ptr %14, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %14, align 4
  br label %29, !llvm.loop !37

607:                                              ; preds = %29
  %608 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_admin_group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %13, 2
  %15 = load i32, ptr @ett_isis_lsp_subclv_admin_group, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 6, i32 noundef %15, ptr noundef null, ptr noundef @.str.841)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_isis_lsp_group, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %33, %34
  %36 = load i32, ptr %10, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %35, ptr noundef @.str.842, i32 noundef %36)
  br label %38

38:                                               ; preds = %28, %23
  %39 = load i32, ptr %9, align 4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %20, !llvm.loop !38

44:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_max_bw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call float @tvb_get_ntohieee_float(ptr noundef %8, i32 noundef %9)
  %11 = fmul float %10, 8.000000e+00
  %12 = fdiv float %11, 1.000000e+06
  store float %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_isis_lsp_maximum_link_bandwidth, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 2
  %18 = load float, ptr %7, align 4
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 6, float noundef %18, ptr noundef @.str.843, double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_rsv_bw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call float @tvb_get_ntohieee_float(ptr noundef %8, i32 noundef %9)
  %11 = fmul float %10, 8.000000e+00
  %12 = fdiv float %11, 1.000000e+06
  store float %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_isis_lsp_reservable_link_bandwidth, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 2
  %18 = load float, ptr %7, align 4
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 6, float noundef %18, ptr noundef @.str.843, double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_unrsv_bw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %12, 2
  %14 = load i32, ptr @ett_isis_lsp_subclv_unrsv_bw, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 34, i32 noundef %14, ptr noundef null, ptr noundef @.str.844)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul i32 4, %22
  %24 = add i32 %21, %23
  %25 = call float @tvb_get_ntohieee_float(ptr noundef %20, i32 noundef %24)
  %26 = fmul float %25, 8.000000e+00
  %27 = fdiv float %26, 1.000000e+06
  store float %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_isis_lsp_unrsv_bw_priority_level, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  %33 = mul i32 4, %32
  %34 = add i32 %31, %33
  %35 = load float, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load float, ptr %8, align 4
  %38 = fpext float %37 to double
  %39 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %34, i32 noundef 4, float noundef %35, ptr noundef @.str.845, i32 noundef %36, double noundef %38)
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %16, !llvm.loop !39

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_ext_admin_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sdiv i32 %15, 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = mul i32 %21, 4
  %23 = add i32 %20, %22
  %24 = call i32 @tvb_get_uint32(ptr noundef %19, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_isis_lsp_clv_ext_admin_group, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %11, align 4
  %30 = mul i32 %29, 4
  %31 = add i32 %28, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %31, i32 noundef 4, i32 noundef %32, ptr noundef @.str.846, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %13, !llvm.loop !40

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_bw_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 2
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_isis_lsp_subclv_bw_ct, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.847)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_isis_lsp_bw_ct_model, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_isis_lsp_bw_ct_reserved, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call float @tvb_get_ntohieee_float(ptr noundef %40, i32 noundef %41)
  %43 = fmul float %42, 8.000000e+00
  %44 = fdiv float %43, 1.000000e+06
  store float %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_isis_lsp_bw_ct0, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load float, ptr %11, align 4
  %50 = load float, ptr %11, align 4
  %51 = fpext float %50 to double
  %52 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, float noundef %49, ptr noundef @.str.843, double noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %39, %4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call float @tvb_get_ntohieee_float(ptr noundef %60, i32 noundef %61)
  %63 = fmul float %62, 8.000000e+00
  %64 = fdiv float %63, 1.000000e+06
  store float %64, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_isis_lsp_bw_ct1, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load float, ptr %11, align 4
  %70 = load float, ptr %11, align 4
  %71 = fpext float %70 to double
  %72 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, float noundef %69, ptr noundef @.str.843, double noundef %71)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %59, %55
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call float @tvb_get_ntohieee_float(ptr noundef %80, i32 noundef %81)
  %83 = fmul float %82, 8.000000e+00
  %84 = fdiv float %83, 1.000000e+06
  store float %84, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_isis_lsp_bw_ct2, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load float, ptr %11, align 4
  %90 = load float, ptr %11, align 4
  %91 = fpext float %90 to double
  %92 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, float noundef %89, ptr noundef @.str.843, double noundef %91)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %79, %75
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call float @tvb_get_ntohieee_float(ptr noundef %100, i32 noundef %101)
  %103 = fmul float %102, 8.000000e+00
  %104 = fdiv float %103, 1.000000e+06
  store float %104, ptr %11, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_isis_lsp_bw_ct3, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load float, ptr %11, align 4
  %110 = load float, ptr %11, align 4
  %111 = fpext float %110 to double
  %112 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, float noundef %109, ptr noundef @.str.843, double noundef %111)
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %99, %95
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call float @tvb_get_ntohieee_float(ptr noundef %120, i32 noundef %121)
  %123 = fmul float %122, 8.000000e+00
  %124 = fdiv float %123, 1.000000e+06
  store float %124, ptr %11, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_isis_lsp_bw_ct4, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load float, ptr %11, align 4
  %130 = load float, ptr %11, align 4
  %131 = fpext float %130 to double
  %132 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, float noundef %129, ptr noundef @.str.843, double noundef %131)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %119, %115
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call float @tvb_get_ntohieee_float(ptr noundef %140, i32 noundef %141)
  %143 = fmul float %142, 8.000000e+00
  %144 = fdiv float %143, 1.000000e+06
  store float %144, ptr %11, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_isis_lsp_bw_ct5, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load float, ptr %11, align 4
  %150 = load float, ptr %11, align 4
  %151 = fpext float %150 to double
  %152 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, float noundef %149, ptr noundef @.str.843, double noundef %151)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %139, %135
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call float @tvb_get_ntohieee_float(ptr noundef %160, i32 noundef %161)
  %163 = fmul float %162, 8.000000e+00
  %164 = fdiv float %163, 1.000000e+06
  store float %164, ptr %11, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_isis_lsp_bw_ct6, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load float, ptr %11, align 4
  %170 = load float, ptr %11, align 4
  %171 = fpext float %170 to double
  %172 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, float noundef %169, ptr noundef @.str.843, double noundef %171)
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %159, %155
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %7, align 4
  %182 = call float @tvb_get_ntohieee_float(ptr noundef %180, i32 noundef %181)
  %183 = fmul float %182, 8.000000e+00
  %184 = fdiv float %183, 1.000000e+06
  store float %184, ptr %11, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_isis_lsp_bw_ct7, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load float, ptr %11, align 4
  %190 = load float, ptr %11, align 4
  %191 = fpext float %190 to double
  %192 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, float noundef %189, ptr noundef @.str.843, double noundef %191)
  br label %193

193:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_spb_link_metric(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 6, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.848, i32 noundef %23, i32 noundef 6)
  store i32 1, ptr %14, align 4
  br label %55

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 2
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr @ett_isis_lsp_subclv_spb_link_metric, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.849, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_isis_lsp_spb_link_metric, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_isis_lsp_spb_port_count, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_isis_lsp_spb_port_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %54

54:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_subclv_adj_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %16, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @hf_isis_lsp_adj_sid_flags, align 4
  %25 = load i32, ptr @ett_isis_lsp_adj_sid_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @adj_sid_flags, i32 noundef 0)
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_isis_lsp_adj_sid_weight, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_isis_lsp_adj_sid_system_id, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %38, %6
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr %13, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %117 [
    i32 3, label %53
    i32 4, label %72
    i32 16, label %91
  ]

53:                                               ; preds = %46
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 48
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @.str.850)
  br label %65

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_isis_lsp_sid_sli_label, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %118

72:                                               ; preds = %46
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 48
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @.str.851)
  br label %84

84:                                               ; preds = %77, %72
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_isis_lsp_sid_sli_index, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  br label %118

91:                                               ; preds = %46
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @.str.852)
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_isis_lsp_sid_sli_ipv6, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.853)
  br label %116

116:                                              ; preds = %114, %103
  br label %118

117:                                              ; preds = %46
  br label %118

118:                                              ; preds = %117, %116, %84, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sub i32 %21, 2
  %23 = load i32, ptr %14, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %20, i32 noundef %22, i32 noundef 2, ptr noundef @.str.856, i32 noundef %23)
  br label %49

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_lb_len, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_ln_len, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_fun_len, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_arg_len, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 3
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %16 = load i32, ptr %13, align 4
  switch i32 %16, label %140 [
    i32 1, label %17
    i32 2, label %32
    i32 3, label %47
    i32 4, label %119
    i32 6, label %127
    i32 32, label %134
  ]

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i32, ptr %14, align 4
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_isis_lsp_32_bit_administrative_tag, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %14, align 4
  %30 = sub i32 %29, 4
  store i32 %30, ptr %14, align 4
  br label %18, !llvm.loop !41

31:                                               ; preds = %18
  br label %141

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %36, %32
  %34 = load i32, ptr %14, align 4
  %35 = icmp sge i32 %34, 8
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_isis_lsp_64_bit_administrative_tag, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %44, 8
  store i32 %45, ptr %14, align 4
  br label %33, !llvm.loop !42

46:                                               ; preds = %33
  br label %141

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %15, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_prefix_flags, align 4
  %55 = load i32, ptr @ett_isis_lsp_prefix_sid_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @prefix_sid_flags, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_isis_lsp_clv_sr_alg, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %87

68:                                               ; preds = %47
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 12
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %77, 2
  %79 = load i32, ptr %14, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef @.str.850)
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_isis_lsp_sid_sli_label, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  br label %118

87:                                               ; preds = %47
  %88 = load i32, ptr %14, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sub i32 %99, 2
  %101 = load i32, ptr %14, align 4
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %98, i32 noundef %100, i32 noundef %101, ptr noundef @.str.851)
  br label %103

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_isis_lsp_sid_sli_index, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  br label %117

109:                                              ; preds = %87
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sub i32 %113, 2
  %115 = load i32, ptr %14, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %112, i32 noundef %114, i32 noundef %115, ptr noundef @.str.864)
  br label %117

117:                                              ; preds = %109, %103
  br label %118

118:                                              ; preds = %117, %81
  br label %141

119:                                              ; preds = %7
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %14, align 4
  call void @dissect_prefix_attr_flags_subclv(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %141

127:                                              ; preds = %7
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  call void @dissect_flex_algo_prefix_metric_subclv(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %141

134:                                              ; preds = %7
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %14, align 4
  call void @dissect_bierinfo_subtlv(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  br label %141

140:                                              ; preds = %7
  br label %141

141:                                              ; preds = %140, %134, %127, %119, %118, %46, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_prefix_attr_flags_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sub i32 %23, 2
  %25 = load i32, ptr %14, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %22, i32 noundef %24, i32 noundef 2, ptr noundef @.str.865, i32 noundef %25)
  store i32 1, ptr %16, align 4
  br label %57

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @hf_isis_lsp_prefix_attr_flags, align 4
  %35 = load i32, ptr @ett_isis_lsp_prefix_attr_flags, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @prefix_attr_flags, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 88, i32 45
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 82, i32 45
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 78, i32 45
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.866, i32 noundef %45, i32 noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %39, %27
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  %58 = load i32, ptr %16, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_flex_algo_prefix_metric_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 %19, 2
  %21 = load i32, ptr %12, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %18, i32 noundef %20, i32 noundef 2, ptr noundef @.str.867, i32 noundef %21)
  br label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_isis_lsp_clv_flex_algo_algorithm, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_isis_lsp_clv_flex_algo_prefix_metric, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %35

35:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bierinfo_subtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 2
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef @.str.868, i32 noundef %31, i32 noundef %33)
  store i32 1, ptr %17, align 4
  br label %133

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_isis_lsp_clv_bier_alg, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_isis_lsp_clv_bier_igp_alg, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_isis_lsp_clv_bier_subdomain, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_isis_lsp_clv_bier_bfrid, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %64, 5
  store i32 %65, ptr %12, align 4
  store i32 2, ptr %11, align 4
  br label %66

66:                                               ; preds = %82, %35
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @.str.869, i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %17, align 4
  br label %133

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 2
  %97 = load i32, ptr @ett_isis_lsp_clv_bier_subsub_tlv, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef %97, ptr noundef %16, ptr noundef @.str.870)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_type, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_len, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub i32 %113, 2
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @isis_lsp_bier_subsubtlv_type_vals, ptr noundef @.str.599)
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.871, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  call void @dissect_bierinfo_subsubtlv(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %12, align 4
  br label %66, !llvm.loop !43

132:                                              ; preds = %66
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %132, %73, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bierinfo_subsubtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %43 [
    i32 1, label %14
  ]

14:                                               ; preds = %6
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.872, i32 noundef %23)
  br label %45

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_bslen, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_label, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  br label %44

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_nlpid_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_hostname_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_te_router_id_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_ip_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_ipv6_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_mt_cap_spb_instance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 18, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 19, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 8, ptr %24, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 19
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.886, i32 noundef %37, i32 noundef 19)
  store i32 1, ptr %25, align 4
  br label %180

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %28, align 4
  %43 = add i32 %42, 18
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %29, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 2
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  %51 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spb_instance, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef @.str.887, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %28, align 4
  %59 = add i32 %58, 0
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load ptr, ptr %26, align 8
  %62 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %28, align 4
  %65 = add i32 %64, 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %26, align 8
  %68 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_bridge_priority, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %28, align 4
  %71 = add i32 %70, 12
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %26, align 8
  %74 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_v, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %28, align 4
  %77 = add i32 %76, 14
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr @hf_isis_lsp_mt_cap_spsourceid, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %28, align 4
  %83 = add i32 %82, 14
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %26, align 8
  %86 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_number_of_trees, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %28, align 4
  %89 = add i32 %88, 18
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %27, align 8
  %91 = load i8, ptr %29, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %39
  %95 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.888)
  br label %96

96:                                               ; preds = %94, %39
  %97 = load i32, ptr %28, align 4
  %98 = add i32 %97, 19
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %12, align 4
  %100 = sub i32 %99, 19
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i8, ptr %29, align 1
  %103 = zext i8 %102 to i32
  %104 = mul i32 %103, 8
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %96
  %107 = load ptr, ptr %26, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %28, align 4
  %111 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %109, i32 noundef %110, i32 noundef 0, ptr noundef @.str.889)
  store i32 1, ptr %25, align 4
  br label %176

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %161, %112
  %114 = load i32, ptr %12, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i8, ptr %29, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  br i1 %121, label %122, label %162

122:                                              ; preds = %120
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %26, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %12, align 4
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %128, i32 noundef %129, i32 noundef -1, ptr noundef @.str.890, i32 noundef %130, i32 noundef 8)
  store i32 1, ptr %25, align 4
  br label %176

132:                                              ; preds = %122
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %28, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, ptr noundef @dissect_isis_lsp_clv_mt_cap_spb_instance.lsp_cap_spb_instance_vlanid_tuple, i32 noundef 0)
  %136 = load i32, ptr %28, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %28, align 4
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %28, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %28, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %28, align 4
  %145 = load ptr, ptr %26, align 8
  %146 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %28, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 3, i32 noundef 0)
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %28, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 3, i32 noundef 0)
  %155 = load i32, ptr %28, align 4
  %156 = add i32 %155, 3
  store i32 %156, ptr %28, align 4
  %157 = load i32, ptr %12, align 4
  %158 = sub i32 %157, 8
  store i32 %158, ptr %12, align 4
  %159 = load i8, ptr %29, align 1
  %160 = add i8 %159, -1
  store i8 %160, ptr %29, align 1
  br label %161

161:                                              ; preds = %132
  br label %113, !llvm.loop !44

162:                                              ; preds = %120
  %163 = load i8, ptr %29, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %26, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %12, align 4
  %171 = load i8, ptr %29, align 1
  %172 = zext i8 %171 to i32
  %173 = mul i32 %172, 8
  %174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %168, i32 noundef %169, i32 noundef -1, ptr noundef @.str.891, i32 noundef %170, i32 noundef %173)
  store i32 1, ptr %25, align 4
  br label %176

175:                                              ; preds = %162
  store i32 0, ptr %25, align 4
  br label %176

176:                                              ; preds = %175, %165, %125, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %177 = load i32, ptr %25, align 4
  switch i32 %177, label %180 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %25, align 4
  br label %180

180:                                              ; preds = %179, %176, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %181 = load i32, ptr %25, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_mt_cap_spb_oalg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_isis_lsp_mt_cap_spb_opaque_algorithm, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_isis_lsp_mt_cap_spb_opaque_information, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_mt_cap_spbm_service_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 4, ptr %18, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef @.str.892, i32 noundef %29, i32 noundef 8)
  store i32 1, ptr %19, align 4
  br label %95

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %21, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 2
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 2
  %39 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spbm_service_identifier, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef @.str.893, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %21, align 4
  %47 = add i32 %46, 0
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 6, i32 noundef 0)
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %21, align 4
  %53 = add i32 %52, 6
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %21, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %57, 8
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %89, %31
  %60 = load i32, ptr %12, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %68, i32 noundef %69, i32 noundef -1, ptr noundef @.str.894, i32 noundef %70, i32 noundef 4)
  store i32 1, ptr %19, align 4
  br label %91

72:                                               ; preds = %62
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, ptr noundef @dissect_isis_lsp_clv_mt_cap_spbm_service_identifier.lsp_cap_spbm_service_identifier, i32 noundef 0)
  %76 = load i32, ptr %21, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %87, 3
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %72
  br label %59, !llvm.loop !45

90:                                               ; preds = %59
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %94, %91, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %96 = load i32, ptr %19, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_mt_cap_spbv_mac_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.895, i32 noundef %23, i32 noundef 2)
  br label %91

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 2
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 2
  %33 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spbv_mac_address, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.896, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_isis_lsp_spb_reserved, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_isis_lsp_spb_sr_bit, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_isis_lsp_spb_spvid, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, 2
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %86, %25
  %57 = load i32, ptr %12, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %65, i32 noundef %66, i32 noundef -1, ptr noundef @.str.897, i32 noundef %67, i32 noundef 7)
  store i32 1, ptr %15, align 4
  br label %88

69:                                               ; preds = %59
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, ptr noundef @dissect_isis_lsp_clv_mt_cap_spbv_mac_address.lsp_spb_short_mac_address, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_isis_lsp_spb_short_mac_address, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 6, i32 noundef 0)
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 6
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %84, 6
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %69
  br label %56, !llvm.loop !46

87:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
    i32 1, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %18, %88, %90
  ret void

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %722 [
    i32 1, label %28
    i32 2, label %62
    i32 12, label %122
    i32 13, label %138
    i32 7, label %180
    i32 8, label %208
    i32 6, label %258
    i32 10, label %295
    i32 9, label %366
    i32 14, label %416
    i32 19, label %450
    i32 22, label %476
    i32 25, label %548
    i32 23, label %565
    i32 26, label %596
  ]

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 2
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 2
  %35 = load i32, ptr @ett_isis_lsp_clv_te_node_cap_desc, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.898)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_b_bit, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_e_bit, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_m_bit, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_g_bit, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_p_bit, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

62:                                               ; preds = %6
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 2
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 2
  %69 = load i32, ptr @ett_isis_lsp_clv_sr_cap, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef @.str.899, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_isis_lsp_clv_sr_cap_i_flag, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_isis_lsp_clv_sr_cap_v_flag, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_isis_lsp_clv_sr_cap_range, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %91)
  store i8 %92, ptr %20, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 5
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %95)
  store i8 %96, ptr %21, align 1
  %97 = load i8, ptr %20, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %62
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 6
  %106 = load i8, ptr %21, align 1
  call void @dissect_lsp_sr_sid_label_clv(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %105, i8 noundef zeroext %106)
  br label %121

107:                                              ; preds = %62
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  %113 = load i8, ptr %21, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %114, 2
  %116 = load i8, ptr %20, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %21, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %110, i32 noundef %112, i32 noundef %115, ptr noundef @.str.885, i32 noundef %117, i32 noundef %119)
  br label %121

121:                                              ; preds = %107, %100
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

122:                                              ; preds = %6
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sub i32 %125, 2
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 2
  %129 = load i32, ptr @ett_isis_lsp_clv_ipv6_te_rtrid, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %129, ptr noundef null, ptr noundef @.str.900, i32 noundef %130, i32 noundef %131)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_isis_lsp_clv_ipv6_te_router_id, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

138:                                              ; preds = %6
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sub i32 %141, 2
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 2
  %145 = load i32, ptr @ett_isis_lsp_clv_trill_version, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %145, ptr noundef null, ptr noundef @.str.901, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_isis_lsp_rt_capable_trill_maximum_version, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %179

156:                                              ; preds = %138
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr @hf_isis_lsp_rt_capable_trill_affinity_tlv, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_isis_lsp_rt_capable_trill_fgl_safe, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_isis_lsp_rt_capable_trill_caps, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @hf_isis_lsp_rt_capable_trill_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  br label %179

179:                                              ; preds = %156, %138
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

180:                                              ; preds = %6
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sub i32 %183, 2
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 2
  %187 = load i32, ptr @ett_isis_lsp_clv_trees, align 4
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %187, ptr noundef null, ptr noundef @.str.902, i32 noundef %188, i32 noundef %189)
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_compute, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 2
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_use, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

208:                                              ; preds = %6
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %11, align 4
  %212 = sub i32 %211, 2
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 2
  %215 = load i32, ptr @ett_isis_lsp_clv_root_id, align 4
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %215, ptr noundef null, ptr noundef @.str.903, i32 noundef %216, i32 noundef %217)
  store ptr %218, ptr %15, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %219, i32 noundef %220)
  store i16 %221, ptr %19, align 2
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %13, align 4
  %228 = sub i32 %227, 2
  store i32 %228, ptr %13, align 4
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %234, %208
  %232 = load i32, ptr %13, align 4
  %233 = icmp sge i32 %232, 2
  br i1 %233, label %234, label %257

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call zeroext i16 @tvb_get_ntohs(ptr noundef %235, i32 noundef %236)
  store i16 %237, ptr %14, align 2
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr @hf_isis_lsp_rt_capable_tree_root_id_nickname, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i16, ptr %14, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %19, align 2
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %14, align 2
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %14, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef %243, ptr noundef @.str.904, i32 noundef %245, i32 noundef %247, i32 noundef %249)
  %251 = load i16, ptr %19, align 2
  %252 = add i16 %251, 1
  store i16 %252, ptr %19, align 2
  %253 = load i32, ptr %13, align 4
  %254 = sub i32 %253, 2
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %11, align 4
  br label %231, !llvm.loop !47

257:                                              ; preds = %231
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

258:                                              ; preds = %6
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sub i32 %261, 2
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 2
  %265 = load i32, ptr @ett_isis_lsp_clv_nickname, align 4
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %13, align 4
  %268 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %265, ptr noundef null, ptr noundef @.str.905, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %15, align 8
  br label %269

269:                                              ; preds = %272, %258
  %270 = load i32, ptr %13, align 4
  %271 = icmp sge i32 %270, 5
  br i1 %271, label %272, label %294

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_nickname_priority, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_tree_root_priority, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 1
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_nickname, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 3
  %289 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr %13, align 4
  %291 = sub i32 %290, 5
  store i32 %291, ptr %13, align 4
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, 5
  store i32 %293, ptr %11, align 4
  br label %269, !llvm.loop !48

294:                                              ; preds = %269
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

295:                                              ; preds = %6
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %11, align 4
  %299 = sub i32 %298, 2
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, 2
  %302 = load i32, ptr @ett_isis_lsp_clv_interested_vlans, align 4
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %13, align 4
  %305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %301, i32 noundef %302, ptr noundef null, ptr noundef @.str.906, i32 noundef %303, i32 noundef %304)
  store ptr %305, ptr %15, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_nickname, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %13, align 4
  %312 = sub i32 %311, 2
  store i32 %312, ptr %13, align 4
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  %330 = load i32, ptr %13, align 4
  %331 = sub i32 %330, 2
  store i32 %331, ptr %13, align 4
  %332 = load i32, ptr %11, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %11, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %11, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr %13, align 4
  %340 = sub i32 %339, 2
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %11, align 4
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load i32, ptr %13, align 4
  %349 = sub i32 %348, 4
  store i32 %349, ptr %13, align 4
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %11, align 4
  br label %352

352:                                              ; preds = %355, %295
  %353 = load i32, ptr %13, align 4
  %354 = icmp sge i32 %353, 6
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr @hf_isis_lsp_root_id, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 6, i32 noundef 0)
  %361 = load i32, ptr %13, align 4
  %362 = sub i32 %361, 6
  store i32 %362, ptr %13, align 4
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 6
  store i32 %364, ptr %11, align 4
  br label %352, !llvm.loop !49

365:                                              ; preds = %352
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

366:                                              ; preds = %6
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sub i32 %369, 2
  %371 = load i32, ptr %13, align 4
  %372 = add i32 %371, 2
  %373 = load i32, ptr @ett_isis_lsp_clv_tree_used, align 4
  %374 = load i32, ptr %12, align 4
  %375 = load i32, ptr %13, align 4
  %376 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef %373, ptr noundef null, ptr noundef @.str.907, i32 noundef %374, i32 noundef %375)
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %11, align 4
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %377, i32 noundef %378)
  store i16 %379, ptr %19, align 2
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr @hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %11, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  %385 = load i32, ptr %13, align 4
  %386 = sub i32 %385, 2
  store i32 %386, ptr %13, align 4
  %387 = load i32, ptr %11, align 4
  %388 = add i32 %387, 2
  store i32 %388, ptr %11, align 4
  br label %389

389:                                              ; preds = %392, %366
  %390 = load i32, ptr %13, align 4
  %391 = icmp sge i32 %390, 2
  br i1 %391, label %392, label %415

392:                                              ; preds = %389
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %11, align 4
  %395 = call zeroext i16 @tvb_get_ntohs(ptr noundef %393, i32 noundef %394)
  store i16 %395, ptr %14, align 2
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr @hf_isis_lsp_rt_capable_tree_used_id_nickname, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %11, align 4
  %400 = load i16, ptr %14, align 2
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %19, align 2
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr %14, align 2
  %405 = zext i16 %404 to i32
  %406 = load i16, ptr %14, align 2
  %407 = zext i16 %406 to i32
  %408 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef %401, ptr noundef @.str.904, i32 noundef %403, i32 noundef %405, i32 noundef %407)
  %409 = load i16, ptr %19, align 2
  %410 = add i16 %409, 1
  store i16 %410, ptr %19, align 2
  %411 = load i32, ptr %11, align 4
  %412 = add i32 %411, 2
  store i32 %412, ptr %11, align 4
  %413 = load i32, ptr %13, align 4
  %414 = sub i32 %413, 2
  store i32 %414, ptr %13, align 4
  br label %389, !llvm.loop !50

415:                                              ; preds = %389
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

416:                                              ; preds = %6
  %417 = load ptr, ptr %10, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %11, align 4
  %420 = sub i32 %419, 2
  %421 = load i32, ptr %13, align 4
  %422 = add i32 %421, 2
  %423 = load i32, ptr @ett_isis_lsp_clv_vlan_group, align 4
  %424 = load i32, ptr %12, align 4
  %425 = load i32, ptr %13, align 4
  %426 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef %422, i32 noundef %423, ptr noundef null, ptr noundef @.str.908, i32 noundef %424, i32 noundef %425)
  store ptr %426, ptr %15, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr @hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %11, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %432 = load i32, ptr %11, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %11, align 4
  %434 = load i32, ptr %13, align 4
  %435 = sub i32 %434, 2
  store i32 %435, ptr %13, align 4
  br label %436

436:                                              ; preds = %439, %416
  %437 = load i32, ptr %13, align 4
  %438 = icmp sge i32 %437, 2
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr @hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id, align 4
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %11, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr %13, align 4
  %446 = sub i32 %445, 2
  store i32 %446, ptr %13, align 4
  %447 = load i32, ptr %11, align 4
  %448 = add i32 %447, 2
  store i32 %448, ptr %11, align 4
  br label %436, !llvm.loop !51

449:                                              ; preds = %436
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

450:                                              ; preds = %6
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %11, align 4
  %454 = sub i32 %453, 2
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 2
  %457 = load i32, ptr @ett_isis_lsp_clv_sr_alg, align 4
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr %13, align 4
  %460 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef %456, i32 noundef %457, ptr noundef null, ptr noundef @.str.909, i32 noundef %458, i32 noundef %459)
  store ptr %460, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %461

461:                                              ; preds = %465, %450
  %462 = load i32, ptr %22, align 4
  %463 = load i32, ptr %13, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %475

465:                                              ; preds = %461
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr @hf_isis_lsp_clv_sr_alg, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %11, align 4
  %470 = load i32, ptr %22, align 4
  %471 = add i32 %469, %470
  %472 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr %22, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %22, align 4
  br label %461, !llvm.loop !52

475:                                              ; preds = %461
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

476:                                              ; preds = %6
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %11, align 4
  %480 = sub i32 %479, 2
  %481 = load i32, ptr %13, align 4
  %482 = add i32 %481, 2
  %483 = load i32, ptr @ett_isis_lsp_clv_sr_lb, align 4
  %484 = load i32, ptr %12, align 4
  %485 = load i32, ptr %13, align 4
  %486 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef %482, i32 noundef %483, ptr noundef null, ptr noundef @.str.910, i32 noundef %484, i32 noundef %485)
  store ptr %486, ptr %15, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr @hf_isis_lsp_clv_sr_lb_flags, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %11, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %11, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %11, align 4
  %494 = load i32, ptr %13, align 4
  %495 = sub i32 %494, 1
  store i32 %495, ptr %13, align 4
  store i32 0, ptr %22, align 4
  br label %496

496:                                              ; preds = %541, %476
  %497 = load i32, ptr %22, align 4
  %498 = load i32, ptr %13, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %547

500:                                              ; preds = %496
  %501 = load i32, ptr %11, align 4
  %502 = load i32, ptr %22, align 4
  %503 = add i32 %501, %502
  store i32 %503, ptr %23, align 4
  %504 = load ptr, ptr %15, align 8
  %505 = load i32, ptr @hf_isis_lsp_clv_sr_cap_range, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %23, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 3, i32 noundef 0)
  %509 = load ptr, ptr %8, align 8
  %510 = load i32, ptr %23, align 4
  %511 = add i32 %510, 3
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %509, i32 noundef %511)
  store i8 %512, ptr %20, align 1
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %23, align 4
  %515 = add i32 %514, 4
  %516 = call zeroext i8 @tvb_get_uint8(ptr noundef %513, i32 noundef %515)
  store i8 %516, ptr %21, align 1
  %517 = load i8, ptr %20, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %527

520:                                              ; preds = %500
  %521 = load ptr, ptr %8, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = load ptr, ptr %15, align 8
  %524 = load i32, ptr %23, align 4
  %525 = add i32 %524, 5
  %526 = load i8, ptr %21, align 1
  call void @dissect_lsp_sr_sid_label_clv(ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %525, i8 noundef zeroext %526)
  br label %541

527:                                              ; preds = %500
  %528 = load ptr, ptr %15, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %23, align 4
  %532 = add i32 %531, 3
  %533 = load i8, ptr %21, align 1
  %534 = zext i8 %533 to i32
  %535 = add i32 %534, 2
  %536 = load i8, ptr %20, align 1
  %537 = zext i8 %536 to i32
  %538 = load i8, ptr %21, align 1
  %539 = zext i8 %538 to i32
  %540 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %528, ptr noundef %529, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %530, i32 noundef %532, i32 noundef %535, ptr noundef @.str.911, i32 noundef %537, i32 noundef %539)
  br label %541

541:                                              ; preds = %527, %520
  %542 = load i8, ptr %21, align 1
  %543 = zext i8 %542 to i32
  %544 = add i32 5, %543
  %545 = load i32, ptr %22, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %22, align 4
  br label %496, !llvm.loop !53

547:                                              ; preds = %496
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

548:                                              ; preds = %6
  %549 = load ptr, ptr %10, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr %11, align 4
  %552 = sub i32 %551, 2
  %553 = load i32, ptr %13, align 4
  %554 = add i32 %553, 2
  %555 = load i32, ptr @ett_isis_lsp_clv_srv6_cap, align 4
  %556 = load i32, ptr %12, align 4
  %557 = load i32, ptr %13, align 4
  %558 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef %554, i32 noundef %555, ptr noundef null, ptr noundef @.str.912, i32 noundef %556, i32 noundef %557)
  store ptr %558, ptr %15, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %11, align 4
  %562 = load i32, ptr @hf_isis_lsp_clv_srv6_cap_flags, align 4
  %563 = load i32, ptr @ett_isis_lsp_clv_srv6_cap_flags, align 4
  %564 = call ptr @proto_tree_add_bitmask(ptr noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef @srv6_cap_flags, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

565:                                              ; preds = %6
  %566 = load ptr, ptr %10, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %11, align 4
  %569 = sub i32 %568, 2
  %570 = load i32, ptr %13, align 4
  %571 = add i32 %570, 2
  %572 = load i32, ptr @ett_isis_lsp_clv_node_msd, align 4
  %573 = load i32, ptr %12, align 4
  %574 = load i32, ptr %13, align 4
  %575 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef %571, i32 noundef %572, ptr noundef null, ptr noundef @.str.913, i32 noundef %573, i32 noundef %574)
  store ptr %575, ptr %15, align 8
  br label %576

576:                                              ; preds = %579, %565
  %577 = load i32, ptr %13, align 4
  %578 = icmp sge i32 %577, 2
  br i1 %578, label %579, label %595

579:                                              ; preds = %576
  %580 = load ptr, ptr %15, align 8
  %581 = load i32, ptr @hf_isis_lsp_clv_igp_msd_type, align 4
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr %11, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load ptr, ptr %15, align 8
  %586 = load i32, ptr @hf_isis_lsp_clv_igp_msd_value, align 4
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %11, align 4
  %589 = add i32 %588, 1
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %13, align 4
  %592 = sub i32 %591, 2
  store i32 %592, ptr %13, align 4
  %593 = load i32, ptr %11, align 4
  %594 = add i32 %593, 2
  store i32 %594, ptr %11, align 4
  br label %576, !llvm.loop !54

595:                                              ; preds = %576
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

596:                                              ; preds = %6
  %597 = load ptr, ptr %10, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %11, align 4
  %600 = sub i32 %599, 2
  %601 = load i32, ptr %13, align 4
  %602 = add i32 %601, 2
  %603 = load i32, ptr @ett_isis_lsp_clv_flex_algo_def, align 4
  %604 = load i32, ptr %12, align 4
  %605 = load i32, ptr %13, align 4
  %606 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %597, ptr noundef %598, i32 noundef %600, i32 noundef %602, i32 noundef %603, ptr noundef null, ptr noundef @.str.914, i32 noundef %604, i32 noundef %605)
  store ptr %606, ptr %15, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = load i32, ptr @hf_isis_lsp_clv_flex_algo_algorithm, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %11, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load ptr, ptr %15, align 8
  %613 = load i32, ptr @hf_isis_lsp_clv_flex_algo_metric_type, align 4
  %614 = load ptr, ptr %8, align 8
  %615 = load i32, ptr %11, align 4
  %616 = add i32 %615, 1
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load ptr, ptr %15, align 8
  %619 = load i32, ptr @hf_isis_lsp_clv_flex_algo_calc_type, align 4
  %620 = load ptr, ptr %8, align 8
  %621 = load i32, ptr %11, align 4
  %622 = add i32 %621, 2
  %623 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load ptr, ptr %15, align 8
  %625 = load i32, ptr @hf_isis_lsp_clv_flex_algo_priority, align 4
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %11, align 4
  %628 = add i32 %627, 3
  %629 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr %13, align 4
  %631 = sub i32 %630, 4
  store i32 %631, ptr %13, align 4
  %632 = load i32, ptr %11, align 4
  %633 = add i32 %632, 4
  store i32 %633, ptr %11, align 4
  br label %634

634:                                              ; preds = %712, %596
  %635 = load i32, ptr %13, align 4
  %636 = icmp sge i32 %635, 2
  br i1 %636, label %637, label %721

637:                                              ; preds = %634
  %638 = load ptr, ptr %8, align 8
  %639 = load i32, ptr %11, align 4
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %638, i32 noundef %639)
  store i8 %640, ptr %20, align 1
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr %11, align 4
  %643 = add i32 %642, 1
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef %641, i32 noundef %643)
  store i8 %644, ptr %21, align 1
  %645 = load i32, ptr %13, align 4
  %646 = sub i32 %645, 2
  store i32 %646, ptr %13, align 4
  %647 = load i32, ptr %11, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %11, align 4
  %649 = load ptr, ptr %15, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %11, align 4
  %652 = sub i32 %651, 2
  %653 = load i8, ptr %21, align 1
  %654 = zext i8 %653 to i32
  %655 = add i32 %654, 2
  %656 = load i32, ptr @ett_isis_lsp_clv_flex_algo_def_sub_tlv, align 4
  %657 = load i8, ptr %20, align 1
  %658 = zext i8 %657 to i32
  %659 = call ptr @val_to_str_const(i32 noundef %658, ptr noundef @isis_lsp_flex_algo_sub_tlv_vals, ptr noundef @.str.599)
  %660 = load i8, ptr %20, align 1
  %661 = zext i8 %660 to i32
  %662 = load i8, ptr %21, align 1
  %663 = zext i8 %662 to i32
  %664 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef %655, i32 noundef %656, ptr noundef %18, ptr noundef @.str.879, ptr noundef %659, i32 noundef %661, i32 noundef %663)
  store ptr %664, ptr %17, align 8
  %665 = load i8, ptr %20, align 1
  %666 = zext i8 %665 to i32
  switch i32 %666, label %711 [
    i32 1, label %667
    i32 2, label %667
    i32 3, label %667
    i32 4, label %675
    i32 5, label %694
  ]

667:                                              ; preds = %637, %637, %637
  %668 = load ptr, ptr %8, align 8
  %669 = load ptr, ptr %17, align 8
  %670 = load i32, ptr %11, align 4
  %671 = load i8, ptr %20, align 1
  %672 = zext i8 %671 to i32
  %673 = load i8, ptr %21, align 1
  %674 = zext i8 %673 to i32
  call void @dissect_subclv_ext_admin_group(ptr noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %672, i32 noundef %674)
  br label %712

675:                                              ; preds = %637
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %11, align 4
  %678 = call zeroext i8 @tvb_get_uint8(ptr noundef %676, i32 noundef %677)
  store i8 %678, ptr %25, align 1
  %679 = load ptr, ptr %17, align 8
  %680 = load i32, ptr @hf_isis_lsp_clv_flex_algo_def_flags_m, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %11, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load ptr, ptr %18, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %693

686:                                              ; preds = %675
  %687 = load ptr, ptr %18, align 8
  %688 = load i8, ptr %25, align 1
  %689 = zext i8 %688 to i32
  %690 = and i32 %689, 128
  %691 = icmp ne i32 %690, 0
  %692 = select i1 %691, i32 77, i32 45
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %687, ptr noundef @.str.915, i32 noundef %692)
  br label %693

693:                                              ; preds = %686, %675
  br label %712

694:                                              ; preds = %637
  %695 = load i32, ptr %11, align 4
  store i32 %695, ptr %23, align 4
  %696 = load i32, ptr %13, align 4
  store i32 %696, ptr %24, align 4
  br label %697

697:                                              ; preds = %700, %694
  %698 = load i32, ptr %24, align 4
  %699 = icmp sge i32 %698, 4
  br i1 %699, label %700, label %710

700:                                              ; preds = %697
  %701 = load ptr, ptr %17, align 8
  %702 = load i32, ptr @hf_isis_lsp_clv_flex_algo_srlg_value, align 4
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %23, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 4, i32 noundef 0)
  %706 = load i32, ptr %24, align 4
  %707 = sub i32 %706, 4
  store i32 %707, ptr %24, align 4
  %708 = load i32, ptr %23, align 4
  %709 = add i32 %708, 4
  store i32 %709, ptr %23, align 4
  br label %697, !llvm.loop !55

710:                                              ; preds = %697
  br label %712

711:                                              ; preds = %637
  br label %712

712:                                              ; preds = %711, %710, %693, %667
  %713 = load i8, ptr %21, align 1
  %714 = zext i8 %713 to i32
  %715 = load i32, ptr %13, align 4
  %716 = sub i32 %715, %714
  store i32 %716, ptr %13, align 4
  %717 = load i8, ptr %21, align 1
  %718 = zext i8 %717 to i32
  %719 = load i32, ptr %11, align 4
  %720 = add i32 %719, %718
  store i32 %720, ptr %11, align 4
  br label %634, !llvm.loop !56

721:                                              ; preds = %634
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

722:                                              ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %723

723:                                              ; preds = %722, %721, %595, %548, %547, %475, %449, %415, %365, %294, %257, %180, %179, %122, %121, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  %724 = load i32, ptr %7, align 4
  ret i32 %724
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sub i32 %14, 2
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %17, 2
  %19 = load i32, ptr @ett_isis_lsp_clv_sr_sid_label, align 4
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.916, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %41 [
    i32 4, label %25
    i32 3, label %33
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_isis_lsp_clv_sr_cap_sid, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  br label %51

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_isis_lsp_clv_sr_cap_label, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  br label %51

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef @.str.917, i32 noundef 1, i32 noundef %49)
  br label %51

51:                                               ; preds = %41, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_mt_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lsp_srv6_locator_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.e_in6_addr, align 1
  %20 = alloca %struct._address, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @.str.936, i32 noundef %37)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %258

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 6
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ule i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %17, align 4
  %49 = icmp ugt i32 %48, 128
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 6
  %56 = load i32, ptr %17, align 4
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %53, i32 noundef %55, i32 noundef 1, ptr noundef @.str.937, i32 noundef %56)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %258

58:                                               ; preds = %47
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 7
  %61 = udiv i32 %60, 8
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %18, align 4
  %64 = add i32 7, %63
  %65 = add i32 %64, 1
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %18, align 4
  %75 = add i32 7, %74
  %76 = add i32 %75, 1
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @.str.938, i32 noundef %73, i32 noundef %76)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %258

78:                                               ; preds = %58
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 7
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %81, %82
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %18, align 4
  %87 = add i32 7, %86
  %88 = add i32 %87, 1
  %89 = load i32, ptr %23, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %78
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef @.str.939, i32 noundef %100, i32 noundef %101)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %258

103:                                              ; preds = %78
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_entry, align 4
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %16, ptr noundef @.str.822)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_isis_lsp_srv6_loc_metric, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %13, align 4
  %118 = sub i32 %117, 4
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr @hf_isis_lsp_srv6_loc_flags, align 4
  %123 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_flags, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @srv6_locator_flags, i32 noundef 0)
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %22, align 1
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_isis_lsp_srv6_loc_alg, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %13, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_isis_lsp_srv6_loc_size, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %17, align 4
  %153 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %150, i32 noundef %151, ptr noundef %19, i32 noundef %152)
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_isis_lsp_srv6_loc_locator, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @proto_tree_add_ipv6(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %19)
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %11, align 4
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %13, align 4
  %165 = sub i32 %164, %163
  store i32 %165, ptr %13, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %167)
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %23, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_isis_lsp_srv6_loc_subclvs_len, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %13, align 4
  %179 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %19, i32 0, i32 0
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  call void @set_address(ptr noundef %20, i32 noundef 3, i32 noundef 16, ptr noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 51
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @address_to_str(ptr noundef %183, ptr noundef %20)
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i8, ptr %22, align 1
  %189 = zext i8 %188 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.940, ptr noundef %186, i32 noundef %187, i32 noundef %189)
  br label %190

190:                                              ; preds = %241, %103
  %191 = load i32, ptr %23, align 4
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %256

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %194, i32 noundef %195)
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %24, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 1
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %200)
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %25, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %25, align 4
  %207 = add i32 %206, 2
  %208 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_sub_tlv, align 4
  %209 = load i32, ptr %24, align 4
  %210 = call ptr @val_to_str_const(i32 noundef %209, ptr noundef @isis_lsp_srv6_loc_sub_tlv_vals, ptr noundef @.str.599)
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %25, align 4
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %208, ptr noundef %26, ptr noundef @.str.941, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = load i32, ptr @hf_isis_lsp_srv6_loc_sub_tlv_type, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %27, align 8
  %220 = load i32, ptr @hf_isis_lsp_srv6_loc_sub_tlv_length, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %11, align 4
  %227 = load i32, ptr %23, align 4
  %228 = sub i32 %227, 2
  store i32 %228, ptr %23, align 4
  %229 = load i32, ptr %25, align 4
  %230 = load i32, ptr %23, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %193
  %233 = load ptr, ptr %27, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sub i32 %236, 1
  %238 = load i32, ptr %25, align 4
  %239 = load i32, ptr %23, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %235, i32 noundef %237, i32 noundef 1, ptr noundef @.str.942, i32 noundef %238, i32 noundef %239)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %258

241:                                              ; preds = %193
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %24, align 4
  %249 = load i32, ptr %25, align 4
  call void @dissect_lsp_srv6_locator_subclv(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %11, align 4
  %253 = load i32, ptr %25, align 4
  %254 = load i32, ptr %23, align 4
  %255 = sub i32 %254, %253
  store i32 %255, ptr %23, align 4
  br label %190, !llvm.loop !57

256:                                              ; preds = %190
  %257 = load i32, ptr %14, align 4
  store i32 %257, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %258

258:                                              ; preds = %256, %232, %94, %67, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %259 = load i32, ptr %7, align 4
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_srv6_locator_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %15, align 4
  switch i32 %22, label %157 [
    i32 4, label %23
    i32 5, label %31
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  call void @dissect_prefix_attr_flags_subclv(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %166

31:                                               ; preds = %8
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 20
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %38, 2
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr %16, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_isis_lsp_malformed_subtlv, ptr noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef @.str.943, i32 noundef %42)
  br label %166

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_flags, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_sid, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 3
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 19
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 19
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 20
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %75, 20
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %44
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, 1
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %83, i32 noundef %85, i32 noundef 1, ptr noundef @.str.944, i32 noundef %86, i32 noundef %87)
  br label %166

89:                                               ; preds = %44
  br label %90

90:                                               ; preds = %149, %89
  %91 = load i32, ptr %17, align 4
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %156

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %100)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 2
  %108 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_end_sid_sub_sub_tlv, align 4
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef @.str.599)
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef %108, ptr noundef %21, ptr noundef @.str.838, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %20, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %17, align 4
  %117 = sub i32 %116, 2
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %93
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %125, 2
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %17, align 4
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %124, i32 noundef %126, i32 noundef 2, ptr noundef @.str.945, i32 noundef %127, i32 noundef %128)
  br label %156

130:                                              ; preds = %93
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %140 [
    i32 1, label %132
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %19, align 4
  call void @dissect_srv6_sid_struct_subsubclv(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %149

140:                                              ; preds = %130
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %19, align 4
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @.str.840, i32 noundef %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %140, %132
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %17, align 4
  %155 = sub i32 %154, %153
  store i32 %155, ptr %17, align 4
  br label %90, !llvm.loop !58

156:                                              ; preds = %121, %90
  br label %166

157:                                              ; preds = %8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %16, align 4
  %165 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_isis_lsp_subtlv, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @.str.946, i32 noundef %163, i32 noundef %164)
  br label %166

166:                                              ; preds = %157, %156, %80, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_l2_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.isis_data, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  call void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_partition_dis_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.isis_data, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.isis_data, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.833, i32 noundef %24, i32 noundef %28)
  br label %61

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_isis_lsp_partition_designated_l2_is, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.isis_data, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.isis_data, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.isis_data, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_isis_lsp_long_clv, ptr noundef %57, i32 noundef %58, i32 noundef -1, ptr noundef @.str.963, i32 noundef %59)
  br label %61

61:                                               ; preds = %19, %54, %30
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_prefix_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.964, i32 noundef %23)
  store i32 1, ptr %15, align 4
  br label %120

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @hf_isis_lsp_default, align 4
  %34 = load i32, ptr @hf_isis_lsp_default_support, align 4
  call void @dissect_metric(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr @hf_isis_lsp_delay, align 4
  %41 = load i32, ptr @hf_isis_lsp_delay_support, align 4
  call void @dissect_metric(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  %47 = load i32, ptr @hf_isis_lsp_expense, align 4
  %48 = load i32, ptr @hf_isis_lsp_expense_support, align 4
  call void @dissect_metric(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 3
  %54 = load i32, ptr @hf_isis_lsp_error, align 4
  %55 = load i32, ptr @hf_isis_lsp_error_support, align 4
  call void @dissect_metric(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %28, %25
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %93, %56
  %62 = load i32, ptr %12, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_isis_lsp_short_clv, ptr noundef %76, i32 noundef %77, i32 noundef -1, ptr noundef @.str.965)
  store i32 1, ptr %15, align 4
  br label %120

79:                                               ; preds = %64
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %12, align 4
  %82 = mul i32 %81, 2
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %12, align 4
  %91 = mul i32 %90, 2
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_isis_lsp_long_clv, ptr noundef %87, i32 noundef %88, i32 noundef -1, ptr noundef @.str.966, i32 noundef %89, i32 noundef %91)
  store i32 1, ptr %15, align 4
  br label %120

93:                                               ; preds = %79
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @print_address_prefix(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_isis_lsp_area_address_str, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @proto_tree_add_string(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %109, ptr noundef %110)
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %117, %116
  store i32 %118, ptr %12, align 4
  br label %61, !llvm.loop !59

119:                                              ; preds = %61
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %84, %73, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_metric(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i64
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i64 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %7
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.967)
  br label %44

44:                                               ; preds = %42, %39, %7
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_isis_lsp_reserved_not_zero)
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @print_address_prefix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
