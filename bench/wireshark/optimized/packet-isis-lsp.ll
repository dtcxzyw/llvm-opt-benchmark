; ModuleID = 'bench/wireshark/original/packet-isis-lsp.ll'
source_filename = "bench/wireshark/original/packet-isis-lsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
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
@proto_isis_lsp = internal unnamed_addr global i32 0, align 4
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
@hf_isis_clv_key_id = external local_unnamed_addr global i32, align 4
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
define hidden void @proto_register_isis_lsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651)
  store i32 %1, ptr @proto_isis_lsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isis_lsp.hf, i32 noundef 367)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isis_lsp.ett, i32 noundef 91)
  %2 = load i32, ptr @proto_isis_lsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isis_lsp.ei, i32 noundef 14)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isis_lsp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isis_lsp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l1_lsp, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.652, i32 noundef 18, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_lsp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l2_lsp, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.652, i32 noundef 20, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l1_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l1_lsp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isis_l2_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l2_lsp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.650)
  %9 = load i32, ptr @proto_isis_lsp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_isis_lsp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i8, ptr %4, align 8
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef %19)
  br label %177

21:                                               ; preds = %5
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %23 = load i32, ptr @hf_isis_lsp_pdu_length, align 4
  %24 = zext i16 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %24)
  %26 = load i8, ptr %4, align 8
  %27 = zext i8 %26 to i16
  %28 = icmp ult i16 %22, %27
  br i1 %28, label %thread-pre-split, label %29

29:                                               ; preds = %21
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = load i8, ptr %4, align 8
  %32 = zext i8 %31 to i32
  %33 = add i32 %30, %32
  %34 = icmp ult i32 %33, %24
  br i1 %34, label %thread-pre-split, label %36

thread-pre-split:                                 ; preds = %29, %21
  %ei_isis_lsp_short_pdu.sink = phi ptr [ @ei_isis_lsp_short_pdu, %21 ], [ @ei_isis_lsp_long_pdu, %29 ]
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull %ei_isis_lsp_short_pdu.sink)
  %.0144.ph = xor i1 %28, true
  %.pr = load i8, ptr %4, align 8
  br label %36

36:                                               ; preds = %thread-pre-split, %29
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %31, %29 ]
  %.0144 = phi i1 [ %.0144.ph, %thread-pre-split ], [ false, %29 ]
  %38 = icmp ult i8 %37, 12
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef %43)
  br label %177

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_isis_lsp_remaining_life, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %49 = load i8, ptr %4, align 8
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 14
  %55 = icmp samesign ugt i32 %54, %50
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef %60)
  br label %177

62:                                               ; preds = %45
  %63 = load i32, ptr @hf_isis_lsp_lsp_id, align 4
  %64 = add nuw nsw i32 %53, 2
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %51, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, 2
  %71 = tail call ptr @tvb_print_system_id(ptr noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.798, ptr noundef %71)
  %73 = load i8, ptr %51, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %4, align 8
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %74, 18
  %78 = icmp samesign ugt i32 %77, %76
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef %83)
  br label %177

85:                                               ; preds = %62
  %86 = add nuw nsw i32 %74, 14
  %87 = load i32, ptr @hf_isis_lsp_sequence_number, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %7, align 8
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86)
  %91 = load i8, ptr %51, align 1
  %92 = zext i8 %91 to i32
  %.neg149 = add nuw nsw i32 %74, 10
  %93 = sub nsw i32 %.neg149, %92
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %95 = zext i16 %94 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.799, i32 noundef %90, i32 noundef %95)
  %96 = load i8, ptr %4, align 8
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %51, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, 20
  %101 = icmp samesign ugt i32 %100, %97
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef %106)
  br label %177

108:                                              ; preds = %85
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %.thread, label %109

109:                                              ; preds = %108
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77)
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %.thread, label %115

.thread:                                          ; preds = %108, %109
  %112 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %113 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %114 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %77, i32 noundef %112, i32 noundef %113, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %134

115:                                              ; preds = %109
  %or.cond = or i1 %28, %.0144
  br i1 %or.cond, label %116, label %120

116:                                              ; preds = %115
  %117 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %118 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %119 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %77, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %134

120:                                              ; preds = %115
  %121 = add nsw i32 %24, -12
  %122 = call zeroext i1 @osi_check_and_get_checksum(ptr noundef %0, i32 noundef 12, i32 noundef %121, i32 noundef %77, ptr noundef nonnull %6)
  %123 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %124 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  br i1 %122, label %125, label %132

125:                                              ; preds = %120
  %126 = load i16, ptr %6, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %77, i32 noundef %123, i32 noundef %124, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef %1, i32 noundef %127, i32 noundef 0, i32 noundef 1)
  %129 = load i16, ptr %6, align 2
  %.not147 = icmp eq i16 %110, %129
  br i1 %.not147, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.800)
  br label %134

132:                                              ; preds = %120
  %133 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %77, i32 noundef %123, i32 noundef %124, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %134

134:                                              ; preds = %116, %125, %130, %132, %.thread
  %135 = add nuw nsw i32 %74, 20
  %136 = load i8, ptr %4, align 8
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %51, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, 21
  %141 = icmp samesign ugt i32 %140, %137
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %144, ptr noundef %146)
  br label %177

148:                                              ; preds = %134
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %170, label %149

149:                                              ; preds = %148
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %151 = load i32, ptr @ett_isis_lsp_info, align 4
  %152 = zext i8 %150 to i32
  %153 = lshr i32 %152, 7
  %154 = lshr i32 %152, 3
  %155 = and i32 %154, 15
  %156 = lshr i32 %152, 2
  %157 = and i32 %156, 1
  %158 = and i32 %152, 3
  %159 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef %151, ptr noundef null, ptr noundef nonnull @.str.801, i32 noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %158)
  %160 = load i32, ptr @hf_isis_lsp_p, align 4
  %161 = zext i8 %150 to i64
  %162 = call ptr @proto_tree_add_boolean(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %135, i32 noundef 1, i64 noundef %161)
  %163 = load i32, ptr @hf_isis_lsp_att, align 4
  %164 = load i32, ptr @ett_isis_lsp_att, align 4
  %165 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %159, ptr noundef %0, i32 noundef %135, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @dissect_isis_lsp.attach_flags, i32 noundef 0, i32 noundef 1)
  %166 = load i32, ptr @hf_isis_lsp_hippity, align 4
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %159, i32 noundef %166, ptr noundef %0, i32 noundef %135, i32 noundef 1, i64 noundef %161)
  %168 = load i32, ptr @hf_isis_lsp_is_type, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %168, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef %152)
  br label %170

170:                                              ; preds = %149, %148
  br i1 %28, label %177, label %171

171:                                              ; preds = %170
  %172 = add nuw nsw i32 %74, 21
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %22, ptr %173, align 2
  %174 = load i32, ptr @ett_isis_lsp_clv_unknown, align 4
  %175 = load i32, ptr @hf_isis_lsp_clv_type, align 4
  %176 = load i32, ptr @hf_isis_lsp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %172, ptr noundef %3, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %4, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @ei_isis_lsp_clv_unknown)
  br label %177

177:                                              ; preds = %170, %171, %142, %102, %79, %56, %39, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_area_address, align 4
  tail call void @isis_dissect_area_address_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %7, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_l1_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  tail call fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_l1_es_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  tail call fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_instance_identifier, align 4
  %8 = load i32, ptr @hf_isis_lsp_supported_itid, align 4
  tail call void @isis_dissect_instance_identifier_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ori_buffersize_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.833, i32 noundef %5, i32 noundef %10)
  br label %15

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_isis_lsp_originating_lsp_buffer_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ext_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %.033 = phi i32 [ %3, %.lr.ph ], [ %33, %30 ]
  %.03032 = phi i32 [ %5, %.lr.ph ], [ %34, %30 ]
  %11 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.033, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.344)
  %13 = load i32, ptr @hf_isis_lsp_ext_is_reachability_is_neighbor_id, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.033, i32 noundef 7, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @tvb_print_system_id(ptr noundef %16, ptr noundef %0, i32 noundef %.033, i32 noundef 7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.832, ptr noundef %17)
  %18 = load i32, ptr @hf_isis_lsp_ext_is_reachability_metric, align 4
  %19 = add i32 %.033, 7
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr @hf_isis_lsp_ext_is_reachability_subclvs_len, align 4
  %22 = add i32 %.033, 10
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.834)
  br label %30

28:                                               ; preds = %10
  %29 = add i32 %.033, 11
  call fastcc void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %29, i32 noundef %25)
  br label %30

30:                                               ; preds = %28, %27
  %31 = add nuw nsw i32 %25, 11
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %31)
  %33 = add i32 %31, %.033
  %34 = sub nsw i32 %.03032, %31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.07690.us = phi i32 [ %11, %10 ], [ %3, %.lr.ph ]
  %.07789.us = phi i32 [ %12, %10 ], [ %5, %.lr.ph ]
  %9 = icmp samesign ult i32 %.07789.us, 12
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = add i32 %.07690.us, 12
  %12 = add nsw i32 %.07789.us, -12
  %.not111 = icmp eq i32 %.07789.us, 12
  br i1 %.not111, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.093 = phi i1 [ %.281, %37 ], [ false, %.lr.ph ]
  %.07690 = phi i32 [ %67, %37 ], [ %3, %.lr.ph ]
  %.07789 = phi i32 [ %68, %37 ], [ %5, %.lr.ph ]
  %13 = icmp samesign ult i32 %.07789, 12
  br i1 %13, label %.split.us, label %15

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.07789.us, %.lr.ph.split.us ], [ %.07789, %.lr.ph.split ]
  %.us-phi94 = phi i32 [ %.07690.us, %.lr.ph.split.us ], [ %.07690, %.lr.ph.split ]
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.us-phi94, i32 noundef -1, ptr noundef nonnull @.str.857, i32 noundef %.us-phi)
  br label %.loopexit

15:                                               ; preds = %.lr.ph.split
  %16 = add i32 %.07690, 4
  %17 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %16)
  %18 = add i32 %.07690, 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %22
  %.07488 = phi i32 [ 32, %15 ], [ %24, %22 ]
  %.07587 = phi i32 [ -1, %15 ], [ %23, %22 ]
  %21 = icmp eq i32 %.07587, %19
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = shl i32 %.07587, 1
  %24 = add nsw i32 %.07488, -1
  %.not103 = icmp eq i32 %.07488, 0
  br i1 %.not103, label %25, label %20, !llvm.loop !9

25:                                               ; preds = %22
  br i1 %.093, label %.thread, label %30

.thread:                                          ; preds = %20, %25
  %.07484 = phi i32 [ -1, %25 ], [ %.07488, %20 ]
  %26 = load i32, ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef %16)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %.07690, i32 noundef 12, i32 noundef %17, ptr noundef nonnull @.str.858, ptr noundef %28, i32 noundef %.07484)
  br label %37

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = tail call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef %16)
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %18)
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %.07690, i32 noundef 12, i32 noundef %17, ptr noundef nonnull @.str.859, ptr noundef %33, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %.thread
  %.281 = phi i1 [ true, %.thread ], [ false, %30 ]
  %.078 = phi ptr [ %29, %.thread ], [ %36, %30 ]
  %38 = load i32, ptr @ett_isis_lsp_clv_ip_reachability, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %.078, i32 noundef %38)
  %40 = load i32, ptr @hf_isis_lsp_ip_reachability_default_metric, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.07690, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_isis_lsp_ip_reachability_default_metric_ie, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %.07690, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_isis_lsp_ip_reachability_distribution, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %.07690, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric, align 4
  %47 = add i32 %.07690, 1
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric_support, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric_ie, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric, align 4
  %54 = add i32 %.07690, 2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric_support, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric_ie, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric, align 4
  %61 = add i32 %.07690, 3
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric_support, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric_ie, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %.07690, 12
  %68 = add nsw i32 %.07789, -12
  %69 = icmp sgt i32 %.07789, 12
  br i1 %69, label %.lr.ph.split, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %37, %10, %6, %.split.us
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ext_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %16

16:                                               ; preds = %.lr.ph100, %85
  %.098 = phi i32 [ %3, %.lr.ph100 ], [ %.pre-phi, %85 ]
  %.08997 = phi i32 [ %5, %.lr.ph100 ], [ %86, %85 ]
  %17 = add i32 %.098, 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 63
  %21 = add i32 %.098, 5
  %22 = call i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %9, i32 noundef %20)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.098, i32 noundef -1, ptr noundef nonnull @.str.860, i32 noundef %20)
  br label %.loopexit

26:                                               ; preds = %16
  %27 = and i32 %19, 64
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = add i32 %22, %21
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %28, %26
  %.090 = phi i32 [ %32, %28 ], [ 0, %26 ]
  %34 = add i32 %22, 5
  %35 = add i32 %.090, %34
  %36 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_ip_reachability, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.098, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull @.str.861)
  store i32 2, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store ptr %9, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @address_to_str(ptr noundef %38, ptr noundef nonnull %10)
  %40 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.862, ptr noundef %39, i32 noundef %20)
  %41 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_metric, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %.098, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_distribution, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subtlv, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %45, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_prefix_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_ipv4_prefix, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_ipv4(ptr noundef %37, i32 noundef %49, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %50)
  br i1 %.not, label %81, label %52

52:                                               ; preds = %33
  %53 = add i32 %34, %.098
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %.not101 = icmp eq i8 %54, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %58 = add i32 %53, 1
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.09196 = phi i32 [ 0, %.lr.ph ], [ %77, %59 ]
  %60 = add i32 %58, %.09196
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, 1
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 2
  %67 = load i32, ptr @ett_isis_lsp_clv_ip_reach_subclv, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %60, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %8, ptr noundef nonnull @.str.835)
  %69 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_code, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @isis_lsp_ext_ip_reachability_code_vals, ptr noundef nonnull @.str.599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.836, ptr noundef %74, i32 noundef %62, i32 noundef %65)
  %75 = load ptr, ptr %8, align 8
  %76 = add i32 %60, 2
  call fastcc void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef %75, i32 noundef %76, i32 noundef %62, i32 noundef %65)
  %77 = add nuw nsw i32 %66, %.09196
  %78 = icmp samesign ult i32 %77, %55
  br i1 %78, label %59, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %59, %52
  %79 = add i32 %22, 6
  %80 = add i32 %79, %55
  %.pre = add i32 %80, %.098
  br label %85

81:                                               ; preds = %33
  %82 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %83 = add i32 %34, %.098
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.863)
  br label %85

85:                                               ; preds = %81, %._crit_edge
  %.pre-phi = phi i32 [ %83, %81 ], [ %.pre, %._crit_edge ]
  %.092 = phi i32 [ %34, %81 ], [ %80, %._crit_edge ]
  %86 = sub i32 %.08997, %.092
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %16, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %85, %6, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ipv6_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp ne ptr %2, null
  %11 = icmp sgt i32 %5, 0
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %16

16:                                               ; preds = %.lr.ph111, %92
  %.0110 = phi i32 [ %3, %.lr.ph111 ], [ %93, %92 ]
  %.099109 = phi i32 [ %5, %.lr.ph111 ], [ %94, %92 ]
  %17 = add i32 %.0110, 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = add i32 %.0110, 5
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add i32 %.0110, 6
  %23 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %9, i32 noundef %21)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.0110, i32 noundef -1, ptr noundef nonnull @.str.873, i32 noundef %21)
  br label %.loopexit

27:                                               ; preds = %16
  %28 = zext i8 %18 to i32
  %29 = and i32 %28, 32
  %.not105 = icmp eq i32 %29, 0
  br i1 %.not105, label %35, label %30

30:                                               ; preds = %27
  %31 = add i32 %23, %22
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 1
  br label %35

35:                                               ; preds = %30, %27
  %.0100 = phi i32 [ %34, %30 ], [ 0, %27 ]
  %36 = add i32 %23, 6
  %37 = add i32 %.0100, %36
  %38 = load i32, ptr @ett_isis_lsp_part_of_clv_ipv6_reachability, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.0110, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %7, ptr noundef nonnull @.str.796)
  store i32 3, ptr %10, align 8
  store i32 16, ptr %12, align 4
  store ptr %9, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @address_to_str(ptr noundef %40, ptr noundef nonnull %10)
  %42 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.862, ptr noundef %41, i32 noundef %21)
  %43 = load i32, ptr @hf_isis_lsp_ipv6_reachability_metric, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %.0110, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr @hf_isis_lsp_ipv6_reachability_distribution, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_isis_lsp_ipv6_reachability_distribution_internal, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_isis_lsp_ipv6_reachability_subtlv, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %51 = and i32 %28, 31
  %.not106 = icmp eq i32 %51, 0
  br i1 %.not106, label %55, label %52

52:                                               ; preds = %35
  %53 = load i32, ptr @hf_isis_lsp_ipv6_reachability_reserved_bits, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %53, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %35
  %56 = load i32, ptr @hf_isis_lsp_ipv6_reachability_prefix_length, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %56, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_isis_lsp_ipv6_reachability_ipv6_prefix, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %9, ptr noundef nonnull @.str.874, ptr noundef %41)
  br i1 %.not105, label %89, label %60

60:                                               ; preds = %55
  %61 = add i32 %36, %.0110
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_isis_lsp_ipv6_reachability_subclvs_len, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %.not112 = icmp eq i8 %62, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = add i32 %61, 1
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %.0101108 = phi i32 [ 0, %.lr.ph ], [ %85, %67 ]
  %68 = add i32 %66, %.0101108
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = add i32 %68, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, 2
  %75 = load i32, ptr @ett_isis_lsp_clv_ip_reach_subclv, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %0, i32 noundef %68, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %8, ptr noundef nonnull @.str.835)
  %77 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_code, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_len, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef nonnull @isis_lsp_ext_ip_reachability_code_vals, ptr noundef nonnull @.str.599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.836, ptr noundef %82, i32 noundef %70, i32 noundef %73)
  %83 = load ptr, ptr %8, align 8
  %84 = add i32 %68, 2
  call fastcc void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %76, ptr noundef %83, i32 noundef %84, i32 noundef %70, i32 noundef %73)
  %85 = add nuw nsw i32 %74, %.0101108
  %86 = icmp samesign ult i32 %85, %63
  br i1 %86, label %67, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %67, %60
  %87 = add i32 %23, 7
  %88 = add i32 %87, %63
  br label %92

89:                                               ; preds = %55
  %90 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %90, ptr noundef %0, i32 noundef %.0110, i32 noundef %36, i32 noundef 0, ptr noundef nonnull @.str.863)
  br label %92

92:                                               ; preds = %89, %._crit_edge
  %.0102 = phi i32 [ %88, %._crit_edge ], [ %36, %89 ]
  %93 = add i32 %.0102, %.0110
  %94 = sub i32 %.099109, %.0102
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %16, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %92, %6, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_nlpid_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isis_lsp_clv_nlpid_nlpid, align 4
  %8 = load i32, ptr @hf_isis_lsp_clv_nlpid_nlpid, align 4
  tail call void @isis_dissect_nlpid_clv(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_hostname_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_hostname, align 4
  tail call void @isis_dissect_hostname_clv(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_srlg_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_srlg_system_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0)
  %9 = add i32 %3, 6
  %10 = load i32, ptr @hf_isis_lsp_srlg_pseudo_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 7
  %13 = load i32, ptr @hf_isis_lsp_srlg_flags_numbered, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 8
  %16 = load i32, ptr @hf_isis_lsp_srlg_ipv4_local, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %3, 12
  %19 = load i32, ptr @hf_isis_lsp_srlg_ipv4_remote, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %5, -16
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %22 = add i32 %3, 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i32 [ %26, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.02628 = phi i32 [ %25, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %23 = load i32, ptr @hf_isis_lsp_srlg_value, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.02628, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.02628, 4
  %26 = add i32 %.029, -4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_appspec_srlg_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = icmp slt i32 %5, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.875, i32 noundef %5)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_isis_lsp_appspec_srlg_system_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0)
  %14 = add i32 %3, 6
  %15 = load i32, ptr @hf_isis_lsp_appspec_srlg_pseudo_num, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 7
  %18 = load i32, ptr @hf_isis_lsp_clv_app_sabm_legacy, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %21 = and i8 %20, 127
  %22 = load i32, ptr @hf_isis_lsp_clv_app_sabm_length, align 4
  %23 = zext nneg i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %23)
  %25 = add i32 %3, 8
  %26 = load i32, ptr @hf_isis_lsp_clv_app_udabm_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %29 = and i8 %28, 127
  %30 = load i32, ptr @hf_isis_lsp_clv_app_udabm_length, align 4
  %31 = zext nneg i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %31)
  %33 = add i32 %3, 9
  %34 = add nsw i32 %5, -9
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %46, label %35

35:                                               ; preds = %11
  %36 = icmp samesign ugt i8 %21, 8
  %37 = icmp samesign ult i32 %34, %23
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %17, i32 noundef 1, ptr noundef nonnull @.str.876, i32 noundef %23, i32 noundef %34)
  br label %.loopexit

40:                                               ; preds = %35
  %41 = load i32, ptr @hf_isis_lsp_clv_app_sabm_bits, align 4
  %42 = load i32, ptr @ett_isis_lsp_clv_app_sabm_bits, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @isis_lsp_app_sabm_bits, i32 noundef 0)
  %44 = add i32 %33, %23
  %45 = sub nuw nsw i32 %34, %23
  br label %46

46:                                               ; preds = %40, %11
  %.0133 = phi i32 [ %45, %40 ], [ %34, %11 ]
  %.0 = phi i32 [ %44, %40 ], [ %33, %11 ]
  %.not147 = icmp eq i8 %29, 0
  br i1 %.not147, label %57, label %47

47:                                               ; preds = %46
  %48 = icmp samesign ugt i8 %29, 8
  %49 = icmp samesign ult i32 %.0133, %31
  %or.cond148 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond148, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %25, i32 noundef 1, ptr noundef nonnull @.str.877, i32 noundef %31, i32 noundef %.0133)
  br label %.loopexit

52:                                               ; preds = %47
  %53 = load i32, ptr @hf_isis_lsp_clv_app_udabm_bits, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %.0, i32 noundef %31, i32 noundef 0)
  %55 = add i32 %.0, %31
  %56 = sub nuw nsw i32 %.0133, %31
  br label %57

57:                                               ; preds = %52, %46
  %.1134 = phi i32 [ %56, %52 ], [ %.0133, %46 ]
  %.1 = phi i32 [ %55, %52 ], [ %.0, %46 ]
  %58 = load i32, ptr @hf_isis_lsp_appspec_srlg_sub_tlv_length, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %.1134, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull @.str.878, i32 noundef %61, i32 noundef %.1134)
  br label %.loopexit

65:                                               ; preds = %57
  %66 = add i32 %.1, 1
  %67 = icmp ugt i8 %60, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65, %87
  %.0135150 = phi i32 [ %89, %87 ], [ %61, %65 ]
  %.0137149 = phi i32 [ %88, %87 ], [ %66, %65 ]
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0137149)
  %69 = add i32 %.0137149, 1
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 2
  %73 = load i32, ptr @ett_isis_lsp_clv_appspec_srlg_subtlv, align 4
  %74 = zext i8 %68 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef nonnull @isis_lsp_appspec_srlg_sub_tlv_vals, ptr noundef nonnull @.str.599)
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0137149, i32 noundef %72, i32 noundef %73, ptr noundef nonnull %7, ptr noundef nonnull @.str.879, ptr noundef %75, i32 noundef %74, i32 noundef %71)
  %77 = add i32 %.0137149, 2
  %78 = add nsw i32 %.0135150, -2
  %cond = icmp eq i8 %68, 4
  br i1 %cond, label %79, label %85

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr @hf_isis_lsp_appspec_srlg_link_local_id, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr @hf_isis_lsp_appspec_srlg_link_remote_id, align 4
  %83 = add i32 %.0137149, 6
  %84 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  br label %87

85:                                               ; preds = %.lr.ph
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_unknown_subtlv, ptr noundef %0, i32 noundef %.0137149, i32 noundef %72, ptr noundef nonnull @.str.880, i32 noundef %74)
  br label %87

87:                                               ; preds = %85, %79
  %88 = add i32 %77, %71
  %89 = sub nsw i32 %78, %71
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %87, %65
  %91 = xor i32 %61, -1
  %92 = add nsw i32 %.1134, %91
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %.lr.ph154.preheader, label %.loopexit

.lr.ph154.preheader:                              ; preds = %._crit_edge
  %94 = add i32 %66, %61
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %.1136152 = phi i32 [ %98, %.lr.ph154 ], [ %92, %.lr.ph154.preheader ]
  %.1138151 = phi i32 [ %97, %.lr.ph154 ], [ %94, %.lr.ph154.preheader ]
  %95 = load i32, ptr @hf_isis_lsp_appspec_srlg_value, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %.1138151, i32 noundef 4, i32 noundef 0)
  %97 = add i32 %.1138151, 4
  %98 = add nsw i32 %.1136152, -4
  %99 = icmp samesign ugt i32 %.1136152, 7
  br i1 %99, label %.lr.ph154, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph154, %._crit_edge, %63, %50, %38, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_te_router_id, align 4
  tail call void @isis_dissect_te_router_id_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ip_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_ipv4_int_addr, align 4
  tail call void @isis_dissect_ip_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ipv6_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_ipv6_int_addr, align 4
  tail call void @isis_dissect_ipv6_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_mt_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %.loopexit87

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_isis_lsp_mt_cap_mtid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_isis_lsp_mt_cap_overload, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = icmp samesign ugt i32 %5, 3
  br i1 %13, label %.lr.ph.preheader, label %.loopexit87

.lr.ph.preheader:                                 ; preds = %8
  %14 = add i32 %3, 2
  %15 = add nsw i32 %5, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.06996 = phi i32 [ %145, %.loopexit ], [ %14, %.lr.ph.preheader ]
  %.07095 = phi i32 [ %144, %.loopexit ], [ %15, %.lr.ph.preheader ]
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.06996)
  %17 = add i32 %.06996, 1
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = add nsw i32 %.07095, -2
  %20 = add i32 %.06996, 2
  %21 = zext i8 %18 to i32
  %22 = icmp samesign ult i32 %19, %21
  %23 = zext i8 %16 to i32
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %.lr.ph
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.06996, i32 noundef -1, ptr noundef nonnull @.str.884, i32 noundef %23, i32 noundef %21, i32 noundef %19)
  br label %.loopexit87

25:                                               ; preds = %.lr.ph
  switch i8 %16, label %138 [
    i8 1, label %26
    i8 2, label %82
    i8 3, label %88
    i8 4, label %113
  ]

26:                                               ; preds = %25
  %27 = icmp ult i8 %18, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.886, i32 noundef range(i32 0, 256) %21, i32 noundef 19)
  br label %.loopexit

30:                                               ; preds = %26
  %31 = add i32 %.06996, 20
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = add nuw nsw i32 %21, 2
  %34 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spb_instance, align 4
  %35 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.06996, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.887, i32 noundef 1, i32 noundef range(i32 0, 256) %21)
  %36 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost, align 4
  %39 = add i32 %.06996, 10
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_bridge_priority, align 4
  %42 = add i32 %.06996, 14
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_v, align 4
  %45 = add i32 %.06996, 16
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr @hf_isis_lsp_mt_cap_spsourceid, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_number_of_trees, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %49, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %51 = zext i8 %32 to i32
  %52 = icmp eq i8 %32, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.888)
  br label %54

54:                                               ; preds = %53, %30
  %55 = add i32 %.06996, 21
  %56 = add nsw i32 %21, -19
  %57 = shl nuw nsw i32 %51, 3
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %54
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

58:                                               ; preds = %54
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %55, i32 noundef 0, ptr noundef nonnull @.str.889)
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %.087.i = phi i8 [ %74, %63 ], [ %32, %.preheader.i ]
  %.07586.i = phi i32 [ %72, %63 ], [ %55, %.preheader.i ]
  %.07685.i = phi i32 [ %73, %63 ], [ %56, %.preheader.i ]
  %60 = icmp samesign ult i32 %.07685.i, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i
  %62 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.890, i32 noundef %.07685.i, i32 noundef 8)
  br label %.loopexit

63:                                               ; preds = %.lr.ph.i
  tail call void @proto_tree_add_bitmask_list(ptr noundef %35, ptr noundef %0, i32 noundef %.07586.i, i32 noundef 1, ptr noundef nonnull @dissect_isis_lsp_clv_mt_cap_spb_instance.lsp_cap_spb_instance_vlanid_tuple, i32 noundef 0)
  %64 = add i32 %.07586.i, 1
  %65 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %67 = add i32 %.07586.i, 5
  %68 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %70 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %72 = add i32 %.07586.i, 8
  %73 = add nsw i32 %.07685.i, -8
  %74 = add i8 %.087.i, -1
  %75 = icmp ne i32 %73, 0
  %76 = icmp ne i8 %74, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %63, %.preheader.i
  %.0.lcssa84.i = phi i8 [ %32, %.preheader.i ], [ %74, %63 ]
  %.076.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %73, %63 ]
  %.not80.i = icmp eq i8 %.0.lcssa84.i, 0
  br i1 %.not80.i, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = zext i8 %.0.lcssa84.i to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.891, i32 noundef %.076.lcssa.i, i32 noundef %80)
  br label %.loopexit

82:                                               ; preds = %25
  %83 = load i32, ptr @hf_isis_lsp_mt_cap_spb_opaque_algorithm, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %85 = add i32 %.06996, 6
  %86 = load i32, ptr @hf_isis_lsp_mt_cap_spb_opaque_information, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  br label %.loopexit

88:                                               ; preds = %25
  %89 = icmp ult i8 %18, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.892, i32 noundef range(i32 0, 256) %21, i32 noundef 8)
  br label %.loopexit

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %21, 2
  %94 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spbm_service_identifier, align 4
  %95 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.06996, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.893, i32 noundef 3, i32 noundef range(i32 0, 256) %21)
  %96 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %98 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid, align 4
  %99 = add i32 %.06996, 8
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = add nsw i32 %21, -8
  %.not42.i = icmp eq i32 %101, 0
  br i1 %.not42.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %92
  %102 = add i32 %.06996, 10
  %103 = and i32 %21, 3
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %107, %.lr.ph.preheader.i
  %.044.i = phi i32 [ %111, %107 ], [ %102, %.lr.ph.preheader.i ]
  %.03843.i = phi i32 [ %112, %107 ], [ %101, %.lr.ph.preheader.i ]
  %104 = icmp samesign ult i32 %.03843.i, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i79
  %106 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.894, i32 noundef %103, i32 noundef 4)
  br label %.loopexit

107:                                              ; preds = %.lr.ph.i79
  tail call void @proto_tree_add_bitmask_list(ptr noundef %95, ptr noundef %0, i32 noundef %.044.i, i32 noundef 1, ptr noundef nonnull @dissect_isis_lsp_clv_mt_cap_spbm_service_identifier.lsp_cap_spbm_service_identifier, i32 noundef 0)
  %108 = add i32 %.044.i, 1
  %109 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %111 = add i32 %.044.i, 4
  %112 = add nsw i32 %.03843.i, -4
  %.not.i80 = icmp eq i32 %112, 0
  br i1 %.not.i80, label %.loopexit, label %.lr.ph.i79, !llvm.loop !18

113:                                              ; preds = %25
  %114 = icmp ult i8 %18, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.895, i32 noundef range(i32 0, 256) %21, i32 noundef 2)
  br label %.loopexit

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %21, 2
  %119 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spbv_mac_address, align 4
  %120 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.06996, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.896, i32 noundef 4, i32 noundef range(i32 0, 256) %21)
  %121 = load i32, ptr @hf_isis_lsp_spb_reserved, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr @hf_isis_lsp_spb_sr_bit, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr @hf_isis_lsp_spb_spvid, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %127 = add nsw i32 %21, -2
  %.not43.i = icmp eq i32 %127, 0
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %117
  %128 = add i32 %.06996, 4
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %132, %.lr.ph.preheader.i81
  %.045.i = phi i32 [ %136, %132 ], [ %128, %.lr.ph.preheader.i81 ]
  %.04044.i = phi i32 [ %137, %132 ], [ %127, %.lr.ph.preheader.i81 ]
  %129 = icmp samesign ult i32 %.04044.i, 7
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i82
  %131 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %120, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.897, i32 noundef %.04044.i, i32 noundef 7)
  br label %.loopexit

132:                                              ; preds = %.lr.ph.i82
  tail call void @proto_tree_add_bitmask_list(ptr noundef %120, ptr noundef %0, i32 noundef %.045.i, i32 noundef 1, ptr noundef nonnull @dissect_isis_lsp_clv_mt_cap_spbv_mac_address.lsp_spb_short_mac_address, i32 noundef 0)
  %133 = add i32 %.045.i, 1
  %134 = load i32, ptr @hf_isis_lsp_spb_short_mac_address, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 6, i32 noundef 0)
  %136 = add i32 %.045.i, 7
  %137 = add nsw i32 %.04044.i, -7
  %.not.i83 = icmp eq i32 %137, 0
  br i1 %.not.i83, label %.loopexit, label %.lr.ph.i82, !llvm.loop !19

138:                                              ; preds = %25
  %139 = tail call fastcc i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %23, i32 noundef %21)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %138
  %142 = add nuw nsw i32 %21, 2
  %143 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %.06996, i32 noundef %142, ptr noundef nonnull @.str.885, i32 noundef %23, i32 noundef %21)
  br label %.loopexit

.loopexit:                                        ; preds = %132, %107, %138, %141, %82, %28, %58, %61, %._crit_edge.i, %78, %90, %92, %105, %115, %117, %130
  %144 = sub nsw i32 %19, %21
  %145 = add i32 %20, %21
  %146 = icmp sgt i32 %144, 1
  br i1 %146, label %.lr.ph, label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit, %8, %.thread, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_lsp_clv_sid_label_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_isis_lsp_sl_binding_flags, align 4
  %10 = load i32, ptr @ett_isis_lsp_sl_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_isis_lsp_clv_sid_label_binding.lsp_sl_flags, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_isis_lsp_sl_binding_weight, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_isis_lsp_sl_binding_range, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_isis_lsp_sl_binding_prefix_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %22 = add i32 %3, 5
  %23 = zext i8 %21 to i32
  switch i8 %21, label %30 [
    i8 32, label %24
    i8 -128, label %27
  ]

24:                                               ; preds = %8
  %25 = load i32, ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv4, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  br label %32

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv6, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  br label %32

30:                                               ; preds = %8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %22, i32 noundef -1, ptr noundef nonnull @.str.923, i32 noundef %23)
  br label %32

32:                                               ; preds = %27, %30, %24
  %33 = lshr i32 %23, 3
  %34 = add i32 %33, %22
  %.neg116 = add nsw i32 %5, -5
  %35 = sub nsw i32 %.neg116, %33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %37 = add i32 %34, 1
  %38 = add i32 %34, 2
  br label %39

39:                                               ; preds = %.lr.ph, %90
  %.0117 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  %40 = add i32 %.0117, %34
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %.0117
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr @hf_isis_lsp_sl_sub_tlv, align 4
  %47 = add nuw nsw i32 %45, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %34, i32 noundef %47, i32 noundef 0)
  %49 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @isis_lsp_sl_sub_tlv_vals, ptr noundef nonnull @.str.925)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.924, ptr noundef %49)
  %50 = load i32, ptr @ett_isis_lsp_sl_sub_tlv, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %50)
  %52 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  switch i8 %41, label %87 [
    i8 1, label %56
    i8 3, label %68
  ]

56:                                               ; preds = %39
  switch i8 %44, label %65 [
    i8 3, label %57
    i8 4, label %61
  ]

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_20, align 4
  %59 = add i32 %38, %.0117
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  br label %90

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_32, align 4
  %63 = add i32 %38, %.0117
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %90

65:                                               ; preds = %56
  %66 = add i32 %38, %.0117
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %66, i32 noundef -1, ptr noundef nonnull @.str.926)
  br label %90

68:                                               ; preds = %39
  %69 = add i32 %38, %.0117
  %70 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_flags, align 4
  %71 = load i32, ptr @ett_isis_lsp_sl_sub_tlv_flags, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_isis_lsp_clv_sid_label_binding.lsp_sl_sub_tlv_flags, i32 noundef 0)
  %73 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_algorithm, align 4
  %74 = add i32 %69, 1
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  switch i8 %44, label %84 [
    i8 5, label %76
    i8 6, label %80
  ]

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_20, align 4
  %78 = add i32 %69, 2
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  br label %90

80:                                               ; preds = %68
  %81 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_32, align 4
  %82 = add i32 %69, 2
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %90

84:                                               ; preds = %68
  %85 = add i32 %69, 2
  %86 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %85, i32 noundef -1, ptr noundef nonnull @.str.926)
  br label %90

87:                                               ; preds = %39
  %88 = add i32 %38, %.0117
  %89 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %88, i32 noundef -1, ptr noundef nonnull @.str.927, i32 noundef %42)
  br label %90

90:                                               ; preds = %76, %80, %84, %57, %61, %65, %87
  %91 = add i32 %47, %.0117
  %92 = icmp slt i32 %91, %35
  br i1 %92, label %39, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %90, %32, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_authentication, align 4
  %8 = load i32, ptr @hf_isis_clv_key_id, align 4
  tail call void @isis_dissect_authentication_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ei_isis_lsp_authentication, i32 noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ip_authentication_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_isis_lsp_ip_authentication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_mt, align 4
  tail call void @isis_dissect_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull @ei_isis_lsp_clv_mt)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.928, i32 noundef %5, i32 noundef 2)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = add nsw i32 %5, -2
  tail call void @dissect_lsp_ext_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr poison, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_reachable_IPv4_prefx_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.929, i32 noundef %5, i32 noundef 2)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = add nsw i32 %5, -2
  tail call void @dissect_lsp_ext_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr poison, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mt_reachable_IPv6_prefx_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.930, i32 noundef %5, i32 noundef 2)
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = add nsw i32 %5, -2
  tail call void @dissect_lsp_ipv6_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr poison, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_rt_capable_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_rt_capable_router_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @hf_isis_lsp_rt_capable_flag_s, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_isis_lsp_rt_capable_flag_d, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %5, -5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %16 = add i32 %3, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.053 = phi i32 [ %35, %33 ], [ %16, %.lr.ph.preheader ]
  %.04552 = phi i32 [ %34, %33 ], [ %14, %.lr.ph.preheader ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.053)
  %18 = add i32 %.053, 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = add nsw i32 %.04552, -2
  %21 = add i32 %.053, 2
  %22 = zext i8 %19 to i32
  %23 = icmp samesign ult i32 %20, %22
  %24 = zext i8 %17 to i32
  br i1 %23, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.053, i32 noundef -1, ptr noundef nonnull @.str.884, i32 noundef %24, i32 noundef %22, i32 noundef %20)
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = tail call fastcc i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef %24, i32 noundef %22)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %22, 2
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %.053, i32 noundef %31, ptr noundef nonnull @.str.885, i32 noundef %24, i32 noundef %22)
  br label %33

33:                                               ; preds = %30, %27
  %34 = sub nsw i32 %20, %22
  %35 = add i32 %21, %22
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %33, %6, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_isis_grp_address_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph287, label %._crit_edge

.lr.ph287:                                        ; preds = %6, %.loopexit242
  %.0214286 = phi i32 [ %.1215, %.loopexit242 ], [ %3, %6 ]
  %.0223285 = phi i32 [ %.1224, %.loopexit242 ], [ %5, %6 ]
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0214286)
  %9 = add i32 %.0214286, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = zext i8 %10 to i32
  switch i8 %8, label %159 [
    i8 1, label %12
    i8 2, label %61
    i8 3, label %110
  ]

12:                                               ; preds = %.lr.ph287
  %13 = add nuw nsw i32 %11, 2
  %14 = load i32, ptr @ett_isis_lsp_clv_grp_macaddr, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.931)
  %16 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef 1)
  %18 = load i32, ptr @hf_isis_lsp_grp_macaddr_length, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11)
  %20 = icmp ult i8 %10, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = xor i32 %11, -1
  %23 = add nsw i32 %.0223285, %22
  %24 = add i32 %9, %11
  br label %.loopexit242

25:                                               ; preds = %12
  %26 = add i32 %.0214286, 2
  %27 = load i32, ptr @hf_isis_lsp_grp_macaddr_topology_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %29 = add i32 %.0214286, 4
  %30 = load i32, ptr @hf_isis_lsp_grp_macaddr_vlan_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %32 = add i32 %.0214286, 6
  %33 = load i32, ptr @hf_isis_lsp_grp_macaddr_number_of_records, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = add nsw i32 %.0223285, -7
  %36 = add i32 %.0214286, 7
  %.not289 = icmp eq i8 %10, 5
  br i1 %.not289, label %.loopexit242, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %25
  %37 = add nsw i32 %11, -5
  br label %.lr.ph282

.loopexit:                                        ; preds = %.lr.ph275, %.lr.ph282
  %.3226.lcssa = phi i32 [ %45, %.lr.ph282 ], [ %54, %.lr.ph275 ]
  %.3217.lcssa = phi i32 [ %46, %.lr.ph282 ], [ %55, %.lr.ph275 ]
  %.1.lcssa = phi i32 [ %47, %.lr.ph282 ], [ %56, %.lr.ph275 ]
  %38 = icmp sgt i32 %.1.lcssa, 0
  br i1 %38, label %.lr.ph282, label %.loopexit242, !llvm.loop !22

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.loopexit
  %.0281 = phi i32 [ %.1.lcssa, %.loopexit ], [ %37, %.lr.ph282.preheader ]
  %.2216280 = phi i32 [ %.3217.lcssa, %.loopexit ], [ %36, %.lr.ph282.preheader ]
  %.2225279 = phi i32 [ %.3226.lcssa, %.loopexit ], [ %35, %.lr.ph282.preheader ]
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2216280)
  %40 = load i32, ptr @hf_isis_lsp_grp_macaddr_number_of_sources, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %.2216280, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.2216280, 1
  %43 = load i32, ptr @hf_isis_lsp_grp_macaddr_group_address, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %45 = add i32 %.2225279, -7
  %46 = add i32 %.2216280, 7
  %47 = add nsw i32 %.0281, -7
  %48 = icmp samesign ugt i32 %.0281, 7
  %49 = icmp ne i8 %39, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph275.preheader, label %.loopexit

.lr.ph275.preheader:                              ; preds = %.lr.ph282
  %51 = zext i8 %39 to i32
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %.1274 = phi i32 [ %56, %.lr.ph275 ], [ %47, %.lr.ph275.preheader ]
  %.3217273 = phi i32 [ %55, %.lr.ph275 ], [ %46, %.lr.ph275.preheader ]
  %.0220272 = phi i32 [ %57, %.lr.ph275 ], [ %51, %.lr.ph275.preheader ]
  %.3226271 = phi i32 [ %54, %.lr.ph275 ], [ %45, %.lr.ph275.preheader ]
  %52 = load i32, ptr @hf_isis_lsp_grp_macaddr_source_address, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %.3217273, i32 noundef 6, i32 noundef 0)
  %54 = add i32 %.3226271, -6
  %55 = add i32 %.3217273, 6
  %56 = add nsw i32 %.1274, -6
  %57 = add nsw i32 %.0220272, -1
  %58 = icmp samesign ugt i32 %.1274, 6
  %59 = icmp samesign ugt i32 %.0220272, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph275, label %.loopexit, !llvm.loop !23

61:                                               ; preds = %.lr.ph287
  %62 = add nuw nsw i32 %11, 2
  %63 = load i32, ptr @ett_isis_lsp_clv_grp_ipv4addr, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.932)
  %65 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef 2)
  %67 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_length, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11)
  %69 = icmp ult i8 %10, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = xor i32 %11, -1
  %72 = add nsw i32 %.0223285, %71
  %73 = add i32 %9, %11
  br label %.loopexit242

74:                                               ; preds = %61
  %75 = add i32 %.0214286, 2
  %76 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_topology_id, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %78 = add i32 %.0214286, 4
  %79 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_vlan_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %81 = add i32 %.0214286, 6
  %82 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_number_of_records, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %84 = add nsw i32 %.0223285, -7
  %85 = add i32 %.0214286, 7
  %.not288 = icmp eq i8 %10, 5
  br i1 %.not288, label %.loopexit242, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %74
  %86 = add nsw i32 %11, -5
  br label %.lr.ph268

.loopexit240:                                     ; preds = %.lr.ph261, %.lr.ph268
  %.5228.lcssa = phi i32 [ %94, %.lr.ph268 ], [ %103, %.lr.ph261 ]
  %.5219.lcssa = phi i32 [ %95, %.lr.ph268 ], [ %104, %.lr.ph261 ]
  %.3.lcssa = phi i32 [ %96, %.lr.ph268 ], [ %105, %.lr.ph261 ]
  %87 = icmp sgt i32 %.3.lcssa, 0
  br i1 %87, label %.lr.ph268, label %.loopexit242, !llvm.loop !24

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.loopexit240
  %.2267 = phi i32 [ %.3.lcssa, %.loopexit240 ], [ %86, %.lr.ph268.preheader ]
  %.4218266 = phi i32 [ %.5219.lcssa, %.loopexit240 ], [ %85, %.lr.ph268.preheader ]
  %.4227265 = phi i32 [ %.5228.lcssa, %.loopexit240 ], [ %84, %.lr.ph268.preheader ]
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4218266)
  %89 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_number_of_sources, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %89, ptr noundef %0, i32 noundef %.4218266, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %.4218266, 1
  %92 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_group_address, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %.4227265, -5
  %95 = add i32 %.4218266, 5
  %96 = add nsw i32 %.2267, -5
  %97 = icmp samesign ugt i32 %.2267, 5
  %98 = icmp ne i8 %88, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph261.preheader, label %.loopexit240

.lr.ph261.preheader:                              ; preds = %.lr.ph268
  %100 = zext i8 %88 to i32
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %.3260 = phi i32 [ %105, %.lr.ph261 ], [ %96, %.lr.ph261.preheader ]
  %.5219259 = phi i32 [ %104, %.lr.ph261 ], [ %95, %.lr.ph261.preheader ]
  %.1221258 = phi i32 [ %106, %.lr.ph261 ], [ %100, %.lr.ph261.preheader ]
  %.5228257 = phi i32 [ %103, %.lr.ph261 ], [ %94, %.lr.ph261.preheader ]
  %101 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_source_address, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %101, ptr noundef %0, i32 noundef %.5219259, i32 noundef 4, i32 noundef 0)
  %103 = add i32 %.5228257, -4
  %104 = add i32 %.5219259, 4
  %105 = add nsw i32 %.3260, -4
  %106 = add nsw i32 %.1221258, -1
  %107 = icmp samesign ugt i32 %.3260, 4
  %108 = icmp samesign ugt i32 %.1221258, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph261, label %.loopexit240, !llvm.loop !25

110:                                              ; preds = %.lr.ph287
  %111 = add nuw nsw i32 %11, 2
  %112 = load i32, ptr @ett_isis_lsp_clv_grp_ipv6addr, align 4
  %113 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.933)
  %114 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef 3)
  %116 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_length, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11)
  %118 = icmp ult i8 %10, 5
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = xor i32 %11, -1
  %121 = add nsw i32 %.0223285, %120
  %122 = add i32 %9, %11
  br label %.loopexit242

123:                                              ; preds = %110
  %124 = add i32 %.0214286, 2
  %125 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_topology_id, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %127 = add i32 %.0214286, 4
  %128 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_vlan_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %130 = add i32 %.0214286, 6
  %131 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_number_of_records, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %133 = add nsw i32 %.0223285, -7
  %134 = add i32 %.0214286, 7
  %.not = icmp eq i8 %10, 5
  br i1 %.not, label %.loopexit242, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %123
  %135 = add nsw i32 %11, -5
  br label %.lr.ph254

.loopexit241:                                     ; preds = %.lr.ph, %.lr.ph254
  %.7230.lcssa = phi i32 [ %143, %.lr.ph254 ], [ %152, %.lr.ph ]
  %.7.lcssa = phi i32 [ %144, %.lr.ph254 ], [ %153, %.lr.ph ]
  %.5.lcssa = phi i32 [ %145, %.lr.ph254 ], [ %154, %.lr.ph ]
  %136 = icmp sgt i32 %.5.lcssa, 0
  br i1 %136, label %.lr.ph254, label %.loopexit242, !llvm.loop !26

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit241
  %.4253 = phi i32 [ %.5.lcssa, %.loopexit241 ], [ %135, %.lr.ph254.preheader ]
  %.6252 = phi i32 [ %.7.lcssa, %.loopexit241 ], [ %134, %.lr.ph254.preheader ]
  %.6229251 = phi i32 [ %.7230.lcssa, %.loopexit241 ], [ %133, %.lr.ph254.preheader ]
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6252)
  %138 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_number_of_sources, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %138, ptr noundef %0, i32 noundef %.6252, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.6252, 1
  %141 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_group_address, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 16, i32 noundef 0)
  %143 = add i32 %.6229251, -17
  %144 = add i32 %.6252, 17
  %145 = add nsw i32 %.4253, -17
  %146 = icmp samesign ugt i32 %.4253, 17
  %147 = icmp ne i8 %137, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %.lr.ph.preheader, label %.loopexit241

.lr.ph.preheader:                                 ; preds = %.lr.ph254
  %149 = zext i8 %137 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.5248 = phi i32 [ %154, %.lr.ph ], [ %145, %.lr.ph.preheader ]
  %.7247 = phi i32 [ %153, %.lr.ph ], [ %144, %.lr.ph.preheader ]
  %.2222246 = phi i32 [ %155, %.lr.ph ], [ %149, %.lr.ph.preheader ]
  %.7230245 = phi i32 [ %152, %.lr.ph ], [ %143, %.lr.ph.preheader ]
  %150 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_source_address, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %150, ptr noundef %0, i32 noundef %.7247, i32 noundef 16, i32 noundef 0)
  %152 = add i32 %.7230245, -16
  %153 = add i32 %.7247, 16
  %154 = add nsw i32 %.5248, -16
  %155 = add nsw i32 %.2222246, -1
  %156 = icmp samesign ugt i32 %.5248, 16
  %157 = icmp samesign ugt i32 %.2222246, 1
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.lr.ph, label %.loopexit241, !llvm.loop !27

159:                                              ; preds = %.lr.ph287
  %160 = zext i8 %8 to i32
  %161 = add nuw nsw i32 %11, 2
  %162 = load i32, ptr @ett_isis_lsp_clv_grp_unknown, align 4
  %163 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %161, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.934)
  %164 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef %160)
  %166 = load i32, ptr @hf_isis_lsp_grp_unknown_length, align 4
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11)
  %168 = add nsw i32 %.0223285, -2
  %169 = add i32 %.0214286, 2
  %170 = sub nsw i32 %168, %11
  %171 = add i32 %169, %11
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit241, %.loopexit240, %.loopexit, %123, %74, %25, %159, %119, %70, %21
  %.1224 = phi i32 [ %170, %159 ], [ %23, %21 ], [ %.3226.lcssa, %.loopexit ], [ %72, %70 ], [ %.5228.lcssa, %.loopexit240 ], [ %121, %119 ], [ %35, %25 ], [ %84, %74 ], [ %133, %123 ], [ %.7230.lcssa, %.loopexit241 ]
  %.1215 = phi i32 [ %171, %159 ], [ %24, %21 ], [ %.3217.lcssa, %.loopexit ], [ %73, %70 ], [ %.5219.lcssa, %.loopexit240 ], [ %122, %119 ], [ %36, %25 ], [ %85, %74 ], [ %134, %123 ], [ %.7.lcssa, %.loopexit241 ]
  %172 = icmp sgt i32 %.1224, 0
  br i1 %172, label %.lr.ph287, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit242, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_ipv6_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_ipv6_te_router_id, align 4
  tail call void @isis_dissect_ipv6_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_srv6_locator_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  %12 = icmp slt i32 %5, 11
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %6
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.935, i32 noundef %5)
  br label %.loopexit27

.lr.ph:                                           ; preds = %6
  %15 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %19 = add nsw i32 %5, -2
  %20 = add i32 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %.064 = phi i32 [ %20, %.lr.ph ], [ %166, %.loopexit ]
  %.02363 = phi i32 [ %19, %.lr.ph ], [ %167, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %26 = icmp samesign ult i32 %.02363, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.064, i32 noundef range(i32 1, 2147483646) %.02363, ptr noundef nonnull @.str.936, i32 noundef range(i32 1, 2147483646) %.02363)
  br label %dissect_lsp_srv6_locator_entry.exit.thread

29:                                               ; preds = %25
  %30 = add i32 %.064, 6
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i8 %31, -1
  %or.cond.i = icmp slt i8 %33, 0
  br i1 %or.cond.i, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @.str.937, i32 noundef %32)
  br label %dissect_lsp_srv6_locator_entry.exit.thread

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %32, 7
  %38 = lshr i32 %37, 3
  %39 = add nuw nsw i32 %38, 8
  %40 = icmp samesign ult i32 %.02363, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.064, i32 noundef range(i32 1, 2147483646) %.02363, ptr noundef nonnull @.str.938, i32 noundef range(i32 1, 2147483646) %.02363, i32 noundef %39)
  br label %dissect_lsp_srv6_locator_entry.exit.thread

43:                                               ; preds = %36
  %44 = add i32 %.064, 7
  %45 = add i32 %38, %44
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  %49 = icmp samesign ult i32 %.02363, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.064, i32 noundef range(i32 1, 2147483646) %.02363, ptr noundef nonnull @.str.939, i32 noundef %48, i32 noundef range(i32 1, 2147483646) %.02363)
  br label %dissect_lsp_srv6_locator_entry.exit.thread

52:                                               ; preds = %43
  %53 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_entry, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.064, i32 noundef %48, i32 noundef %53, ptr noundef nonnull %8, ptr noundef nonnull @.str.822)
  %55 = load i32, ptr @hf_isis_lsp_srv6_loc_metric, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.064, i32 noundef 4, i32 noundef 0)
  %57 = add i32 %.064, 4
  %58 = load i32, ptr @hf_isis_lsp_srv6_loc_flags, align 4
  %59 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_flags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @srv6_locator_flags, i32 noundef 0)
  %61 = add i32 %.064, 5
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = load i32, ptr @hf_isis_lsp_srv6_loc_alg, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_isis_lsp_srv6_loc_size, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %67 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %9, i32 noundef %32)
  %68 = load i32, ptr @hf_isis_lsp_srv6_loc_locator, align 4
  %69 = call ptr @proto_tree_add_ipv6(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef %44, i32 noundef %38, ptr noundef nonnull %9)
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %71 = load i32, ptr @hf_isis_lsp_srv6_loc_subclvs_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %71, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store i32 3, ptr %10, align 8
  store i32 16, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call ptr @address_to_str(ptr noundef %73, ptr noundef nonnull %10)
  %75 = load ptr, ptr %8, align 8
  %76 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.940, ptr noundef %74, i32 noundef %32, i32 noundef %76)
  %77 = icmp ugt i8 %70, 1
  br i1 %77, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %52
  %78 = add i32 %45, 1
  %79 = zext i8 %70 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_lsp_srv6_locator_subclv.exit.i, %.lr.ph.preheader.i
  %.012910.i = phi i32 [ %163, %dissect_lsp_srv6_locator_subclv.exit.i ], [ %78, %.lr.ph.preheader.i ]
  %.01309.i = phi i32 [ %164, %dissect_lsp_srv6_locator_subclv.exit.i ], [ %79, %.lr.ph.preheader.i ]
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.012910.i)
  %81 = zext i8 %80 to i32
  %82 = add i32 %.012910.i, 1
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 2
  %86 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_sub_tlv, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @isis_lsp_srv6_loc_sub_tlv_vals, ptr noundef nonnull @.str.599)
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %0, i32 noundef %.012910.i, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %11, ptr noundef nonnull @.str.941, ptr noundef %87, i32 noundef %81, i32 noundef %84)
  %89 = load i32, ptr @hf_isis_lsp_srv6_loc_sub_tlv_type, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.012910.i, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_isis_lsp_srv6_loc_sub_tlv_length, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %93 = add nsw i32 %.01309.i, -2
  %94 = icmp slt i32 %93, %84
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %82, i32 noundef 1, ptr noundef nonnull @.str.942, i32 noundef %84, i32 noundef %93)
  br label %dissect_lsp_srv6_locator_entry.exit.thread

97:                                               ; preds = %.lr.ph.i
  %98 = add i32 %.012910.i, 2
  %99 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  switch i8 %80, label %161 [
    i8 4, label %100
    i8 5, label %115
  ]

100:                                              ; preds = %97
  %.not.i.i.i = icmp eq i8 %83, 1
  br i1 %.not.i.i.i, label %103, label %101

101:                                              ; preds = %100
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.012910.i, i32 noundef 2, ptr noundef nonnull @.str.865, i32 noundef range(i32 0, 254) %84)
  br label %dissect_lsp_srv6_locator_subclv.exit.i

103:                                              ; preds = %100
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %105 = load i32, ptr @hf_isis_lsp_prefix_attr_flags, align 4
  %106 = load i32, ptr @ett_isis_lsp_prefix_attr_flags, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %0, i32 noundef %98, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @prefix_attr_flags, i32 noundef 0)
  %.not16.i.i.i = icmp eq ptr %99, null
  br i1 %.not16.i.i.i, label %dissect_lsp_srv6_locator_subclv.exit.i, label %108

108:                                              ; preds = %103
  %109 = zext i8 %104 to i32
  %.not17.i.i.i = icmp sgt i8 %104, -1
  %110 = select i1 %.not17.i.i.i, i32 45, i32 88
  %111 = and i32 %109, 64
  %.not18.i.i.i = icmp eq i32 %111, 0
  %112 = select i1 %.not18.i.i.i, i32 45, i32 82
  %113 = and i32 %109, 32
  %.not19.i.i.i = icmp eq i32 %113, 0
  %114 = select i1 %.not19.i.i.i, i32 45, i32 78
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %99, ptr noundef nonnull @.str.866, i32 noundef %110, i32 noundef %112, i32 noundef %114)
  br label %dissect_lsp_srv6_locator_subclv.exit.i

115:                                              ; preds = %97
  %116 = icmp ult i8 %83, 20
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.012910.i, i32 noundef %85, ptr noundef nonnull @.str.943, i32 noundef range(i32 0, 254) %84)
  br label %dissect_lsp_srv6_locator_subclv.exit.i

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_flags, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %120, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior, align 4
  %123 = add i32 %.012910.i, 3
  %124 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_sid, align 4
  %126 = add i32 %.012910.i, 5
  %127 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 16, i32 noundef 0)
  %128 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len, align 4
  %129 = add i32 %.012910.i, 21
  %130 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %.01309.i, -22
  %134 = icmp slt i32 %133, %132
  br i1 %134, label %137, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %119
  %135 = icmp ugt i8 %131, 1
  br i1 %135, label %.lr.ph.preheader.i.i, label %dissect_lsp_srv6_locator_subclv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %136 = add i32 %.012910.i, 22
  br label %.lr.ph.i.i

137:                                              ; preds = %119
  %138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %129, i32 noundef 1, ptr noundef nonnull @.str.944, i32 noundef %132, i32 noundef %133)
  br label %dissect_lsp_srv6_locator_subclv.exit.i

.lr.ph.i.i:                                       ; preds = %157, %.lr.ph.preheader.i.i
  %.099.i.i = phi i32 [ %158, %157 ], [ %136, %.lr.ph.preheader.i.i ]
  %.08598.i.i = phi i32 [ %159, %157 ], [ %132, %.lr.ph.preheader.i.i ]
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.099.i.i)
  %140 = zext i8 %139 to i32
  %141 = add i32 %.099.i.i, 1
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %143, 2
  %145 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_end_sid_sub_sub_tlv, align 4
  %146 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef nonnull @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef nonnull @.str.599)
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %0, i32 noundef %.099.i.i, i32 noundef %144, i32 noundef %145, ptr noundef nonnull %7, ptr noundef nonnull @.str.838, ptr noundef %146, i32 noundef %140, i32 noundef %143)
  %148 = add i32 %.099.i.i, 2
  %149 = add nsw i32 %.08598.i.i, -2
  %150 = icmp samesign ult i32 %149, %143
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i.i
  %152 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.099.i.i, i32 noundef 2, ptr noundef nonnull @.str.945, i32 noundef %143, i32 noundef %149)
  br label %dissect_lsp_srv6_locator_subclv.exit.i

153:                                              ; preds = %.lr.ph.i.i
  %cond.i.i = icmp eq i8 %139, 1
  br i1 %cond.i.i, label %154, label %155

154:                                              ; preds = %153
  call fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %147, i32 noundef %148, i32 noundef %143)
  br label %157

155:                                              ; preds = %153
  %156 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %147, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %148, i32 noundef %143, ptr noundef nonnull @.str.840, i32 noundef %140, i32 noundef %143)
  br label %157

157:                                              ; preds = %155, %154
  %158 = add i32 %148, %143
  %159 = sub nsw i32 %149, %143
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %.lr.ph.i.i, label %dissect_lsp_srv6_locator_subclv.exit.i, !llvm.loop !29

161:                                              ; preds = %97
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %98, i32 noundef range(i32 0, 254) %84, ptr noundef nonnull @.str.946, i32 noundef range(i32 0, 256) %81, i32 noundef range(i32 0, 254) %84)
  br label %dissect_lsp_srv6_locator_subclv.exit.i

dissect_lsp_srv6_locator_subclv.exit.i:           ; preds = %157, %161, %151, %137, %.preheader.i.i, %117, %108, %103, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = add i32 %98, %84
  %164 = sub nsw i32 %93, %84
  %165 = icmp samesign ugt i32 %164, 1
  br i1 %165, label %.lr.ph.i, label %.loopexit, !llvm.loop !30

dissect_lsp_srv6_locator_entry.exit.thread:       ; preds = %27, %34, %41, %50, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit27

.loopexit:                                        ; preds = %dissect_lsp_srv6_locator_subclv.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = add i32 %48, %.064
  %167 = sub nsw i32 %.02363, %48
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %25, label %.loopexit27, !llvm.loop !31

.loopexit27:                                      ; preds = %.loopexit, %dissect_lsp_srv6_locator_entry.exit.thread, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_purge_orig_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.947, i32 noundef %5, i32 noundef 7)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_isis_lsp_purge_orig_id_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = add nsw i32 %5, -1
  %16 = zext i8 %11 to i32
  %17 = add i8 %11, -3
  %or.cond = icmp ult i8 %17, -2
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @.str.948, i32 noundef %16)
  br label %.loopexit

20:                                               ; preds = %10
  %21 = mul nuw nsw i32 %16, 6
  %.not = icmp samesign ugt i32 %5, %21
  br i1 %.not, label %.lr.ph, label %22

22:                                               ; preds = %20
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @.str.949, i32 noundef %5)
  br label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.048 = phi i32 [ %27, %.lr.ph ], [ 0, %20 ]
  %.04147 = phi i32 [ %26, %.lr.ph ], [ %14, %20 ]
  %24 = load i32, ptr @hf_isis_lsp_purge_orig_id_system_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.04147, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %.04147, 6
  %27 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %22, %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_mac_reachability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = add i32 %5, -5
  %8 = srem i32 %7, 6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_length_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.950, i32 noundef %5)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_isis_lsp_mac_reachability_topoid_nick, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_isis_lsp_mac_reachability_confidence, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 3
  %18 = load i32, ptr @hf_isis_lsp_mac_reachability_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_isis_lsp_mac_reachability_vlan, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %.not4344 = icmp slt i32 %7, 6
  br i1 %.not4344, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %22 = add i32 %3, 5
  %23 = udiv i32 %7, 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.046 = phi i32 [ %35, %34 ], [ %22, %.lr.ph.preheader ]
  %.04245 = phi i32 [ %36, %34 ], [ 1, %.lr.ph.preheader ]
  switch i32 %.04245, label %30 [
    i32 1, label %24
    i32 2, label %27
  ]

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_isis_lsp_mac_reachability_chassismac, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.046, i32 noundef 6, i32 noundef 0)
  br label %34

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @hf_isis_lsp_mac_reachability_fanmcast, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.046, i32 noundef 6, i32 noundef 0)
  br label %34

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @hf_isis_lsp_mac_reachability_mac, align 4
  %32 = add i32 %.046, 5
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 6, i32 noundef 0)
  br label %34

34:                                               ; preds = %27, %30, %24
  %35 = add i32 %.046, 6
  %36 = add nuw nsw i32 %.04245, 1
  %exitcond.not = icmp eq i32 %.04245, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %34, %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_avaya_ipvpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %5, 15
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.951, i32 noundef %5)
  br label %.loopexit

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_unknown, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_system_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 7, i32 noundef 0)
  %18 = add i32 %3, 11
  %19 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_vrfsid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %21 = add i32 %3, 14
  %22 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvbytes, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %24 = add i32 %3, 15
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 15
  %.not = icmp eq i32 %5, %26
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

28:                                               ; preds = %12
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_length_clv, ptr noundef %0, i32 noundef %24, i32 noundef %5, ptr noundef nonnull @.str.952, i32 noundef %5, i32 noundef %26)
  br label %.loopexit

30:                                               ; preds = %.preheader, %100
  %31 = phi i32 [ %102, %100 ], [ %25, %.preheader ]
  %.0 = phi i32 [ %.1, %100 ], [ %24, %.preheader ]
  switch i32 %31, label %34 [
    i32 0, label %.loopexit
    i32 1, label %32
  ]

32:                                               ; preds = %30
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.0, i32 noundef %5, ptr noundef nonnull @.str.953)
  br label %.loopexit

34:                                               ; preds = %30
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %36 = zext i8 %35 to i32
  %37 = add i32 %.0, 1
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 2
  %41 = load i32, ptr @ett_isis_lsp_clv_avaya_ipvpn_subtlv, align 4
  %42 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @isis_lsp_avaya_ipvpn_subtlv_code_vals, ptr noundef nonnull @.str.599)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %8, ptr noundef nonnull @.str.874, ptr noundef %42)
  %44 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvtype, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvlength, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %.0, 2
  switch i8 %35, label %95 [
    i8 1, label %49
    i8 -121, label %57
    i8 -20, label %76
  ]

49:                                               ; preds = %34
  %.not136 = icmp eq i8 %38, 4
  br i1 %.not136, label %53, label %50

50:                                               ; preds = %49
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.954, i32 noundef %39)
  %52 = add i32 %48, %39
  br label %100

53:                                               ; preds = %49
  %54 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metrictype, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %.0, 6
  br label %100

57:                                               ; preds = %34
  %.not135 = icmp eq i8 %38, 12
  br i1 %.not135, label %61, label %58

58:                                               ; preds = %57
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.955, i32 noundef %39)
  %60 = add i32 %48, %39
  br label %100

61:                                               ; preds = %57
  %62 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metric, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %62, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %64 = add i32 %.0, 6
  %65 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_addr, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %67 = add i32 %.0, 10
  %68 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_mask, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %.0, 14
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = call ptr @proto_item_get_display_repr(ptr noundef %72, ptr noundef %66)
  %74 = load ptr, ptr %27, align 8
  %75 = call ptr @proto_item_get_display_repr(ptr noundef %74, ptr noundef %69)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.956, ptr noundef %73, ptr noundef %75)
  br label %100

76:                                               ; preds = %34
  %.not134 = icmp eq i8 %38, 22
  br i1 %.not134, label %80, label %77

77:                                               ; preds = %76
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.957, i32 noundef %39)
  %79 = add i32 %48, %39
  br label %100

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_metric, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %81, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %83 = add i32 %.0, 6
  %84 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %86 = add i32 %.0, 8
  %87 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefix, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 16, i32 noundef 0)
  %89 = add i32 %.0, 24
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = call ptr @proto_item_get_display_repr(ptr noundef %91, ptr noundef %88)
  %93 = load ptr, ptr %27, align 8
  %94 = call ptr @proto_item_get_display_repr(ptr noundef %93, ptr noundef %85)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.956, ptr noundef %92, ptr noundef %94)
  br label %100

95:                                               ; preds = %34
  %96 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_unknown_sub, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %96, ptr noundef %0, i32 noundef %48, i32 noundef %39, i32 noundef 0)
  %98 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_unknown_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.958, i32 noundef %36)
  %99 = add i32 %48, %39
  br label %100

100:                                              ; preds = %77, %80, %58, %61, %50, %53, %95
  %.1 = phi i32 [ %99, %95 ], [ %52, %50 ], [ %56, %53 ], [ %60, %58 ], [ %70, %61 ], [ %79, %77 ], [ %89, %80 ]
  %101 = load i32, ptr %7, align 4
  %102 = sub i32 %101, %40
  store i32 %102, ptr %7, align 4
  br label %30, !llvm.loop !34

.loopexit:                                        ; preds = %30, %32, %28, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_avaya_ipvpn_mc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_avaya_185_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_avaya_ip_grt_mc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_avaya_186_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_area_address_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %5, 1
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %14, label %.sink.split

.sink.split:                                      ; preds = %10
  %.not86 = icmp eq i32 %6, 0
  %hf_isis_lsp_eis_neighbors_reserved.val = load i32, ptr @hf_isis_lsp_eis_neighbors_reserved, align 4
  %hf_isis_lsp_is_virtual.val = load i32, ptr @hf_isis_lsp_is_virtual, align 4
  %12 = select i1 %.not86, i32 %hf_isis_lsp_eis_neighbors_reserved.val, i32 %hf_isis_lsp_is_virtual.val
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %.sink.split, %10
  %15 = add i32 %3, 1
  %16 = add i32 %4, -1
  br label %17

17:                                               ; preds = %14, %8
  %.080 = phi i32 [ %5, %8 ], [ %11, %14 ]
  %.078 = phi i32 [ %4, %8 ], [ %16, %14 ]
  %.0 = phi i32 [ %3, %8 ], [ %15, %14 ]
  %18 = add nuw nsw i32 %.080, 4
  %19 = icmp sgt i32 %.078, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %.not87 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %.not87, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.str.344..str.831 = select i1 %.not, ptr @.str.344, ptr @.str.831
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.191.us = phi i32 [ %23, %22 ], [ %.0, %.lr.ph ]
  %.17990.us = phi i32 [ %24, %22 ], [ %.078, %.lr.ph ]
  %21 = icmp slt i32 %.17990.us, %18
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = add i32 %.191.us, %18
  %24 = sub nsw i32 %.17990.us, %18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %28
  %.191 = phi i32 [ %64, %28 ], [ %.0, %.lr.ph.split.preheader ]
  %.17990 = phi i32 [ %65, %28 ], [ %.078, %.lr.ph.split.preheader ]
  %26 = icmp slt i32 %.17990, %18
  br i1 %26, label %.split.us, label %28

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.17990.us, %.lr.ph.split.us ], [ %.17990, %.lr.ph.split ]
  %.us-phi93 = phi i32 [ %.191.us, %.lr.ph.split.us ], [ %.191, %.lr.ph.split ]
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.us-phi93, i32 noundef -1, ptr noundef nonnull @.str.830, i32 noundef %.us-phi, i32 noundef %18)
  br label %.loopexit

28:                                               ; preds = %.lr.ph.split
  %29 = load i32, ptr @ett_isis_lsp_clv_is_neighbors, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.191, i32 noundef %18, i32 noundef %29, ptr noundef nonnull %9, ptr noundef nonnull %.str.344..str.831)
  %31 = load i32, ptr @hf_isis_lsp_eis_neighbors_default_metric, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_isis_lsp_eis_neighbors_default_metric_ie, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric_supported, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric_ie, align 4
  %40 = add i32 %.191, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric_supported, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric_ie, align 4
  %47 = add i32 %.191, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric_supported, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %51, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric_ie, align 4
  %54 = add i32 %.191, 3
  %55 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_isis_lsp_eis_neighbors_es_neighbor_id, align 4
  %57 = load i32, ptr @hf_isis_lsp_eis_neighbors_is_neighbor_id, align 4
  %58 = select i1 %.not, i32 %57, i32 %56
  %59 = add i32 %.191, 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %.080, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @tvb_print_system_id(ptr noundef %62, ptr noundef %0, i32 noundef %59, i32 noundef %.080)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.832, ptr noundef %63)
  %64 = add i32 %.191, %18
  %65 = sub nsw i32 %.17990, %18
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %28, %22, %17, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 256) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %1)
  br label %8

8:                                                ; preds = %5, %dissect_subclv_admin_group.exit
  %.0315359 = phi i32 [ 0, %5 ], [ %423, %dissect_subclv_admin_group.exit ]
  %9 = add i32 %.0315359, %3
  %10 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability_subtlv, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.835)
  %12 = load i32, ptr @hf_isis_lsp_ext_is_reachability_code, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_isis_lsp_ext_is_reachability_len, align 4
  %15 = add i32 %9, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %18 = zext i8 %17 to i32
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @isis_lsp_ext_is_reachability_code_vals, ptr noundef nonnull @.str.599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.836, ptr noundef %22, i32 noundef %18, i32 noundef %20)
  %23 = load ptr, ptr %6, align 8
  %24 = add nuw nsw i32 %20, 2
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %24)
  %25 = add i32 %9, 2
  switch i8 %17, label %420 [
    i8 3, label %27
    i8 4, label %39
    i8 6, label %45
    i8 8, label %48
    i8 9, label %51
    i8 10, label %58
    i8 11, label %65
    i8 12, label %78
    i8 13, label %81
    i8 14, label %84
    i8 15, label %.preheader
    i8 16, label %100
    i8 18, label %133
    i8 22, label %136
    i8 29, label %224
    i8 31, label %238
    i8 32, label %238
    i8 33, label %280
    i8 34, label %287
    i8 35, label %300
    i8 36, label %306
    i8 37, label %318
    i8 38, label %321
    i8 39, label %324
    i8 43, label %327
    i8 44, label %372
  ]

.preheader:                                       ; preds = %8
  %26 = icmp ugt i8 %19, 1
  br i1 %26, label %.lr.ph358, label %dissect_subclv_admin_group.exit

27:                                               ; preds = %8
  %28 = load i32, ptr @ett_isis_lsp_subclv_admin_group, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.841)
  %30 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  br label %31

31:                                               ; preds = %36, %27
  %.018.i = phi i32 [ 0, %27 ], [ %38, %36 ]
  %.01517.i = phi i32 [ 1, %27 ], [ %37, %36 ]
  %32 = and i32 %.01517.i, %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_isis_lsp_group, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %32, ptr noundef nonnull @.str.842, i32 noundef %.018.i)
  br label %36

36:                                               ; preds = %33, %31
  %37 = shl i32 %.01517.i, 1
  %38 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %38, 32
  br i1 %exitcond.not.i, label %dissect_subclv_admin_group.exit, label %31, !llvm.loop !36

39:                                               ; preds = %8
  %40 = load i32, ptr @hf_isis_lsp_ext_is_reachability_link_local_identifier, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_isis_lsp_ext_is_reachability_link_remote_identifier, align 4
  %43 = add i32 %9, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

45:                                               ; preds = %8
  %46 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv4_interface_address, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

48:                                               ; preds = %8
  %49 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

51:                                               ; preds = %8
  %52 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %25)
  %53 = fmul float %52, 8.000000e+00
  %54 = fdiv float %53, 1.000000e+06
  %55 = load i32, ptr @hf_isis_lsp_maximum_link_bandwidth, align 4
  %56 = fpext float %54 to double
  %57 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef %9, i32 noundef 6, float noundef %54, ptr noundef nonnull @.str.843, double noundef %56)
  br label %dissect_subclv_admin_group.exit

58:                                               ; preds = %8
  %59 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %25)
  %60 = fmul float %59, 8.000000e+00
  %61 = fdiv float %60, 1.000000e+06
  %62 = load i32, ptr @hf_isis_lsp_reservable_link_bandwidth, align 4
  %63 = fpext float %61 to double
  %64 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef %9, i32 noundef 6, float noundef %61, ptr noundef nonnull @.str.843, double noundef %63)
  br label %dissect_subclv_admin_group.exit

65:                                               ; preds = %8
  %66 = load i32, ptr @ett_isis_lsp_subclv_unrsv_bw, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 34, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.844)
  br label %68

68:                                               ; preds = %68, %65
  %.014.i = phi i32 [ 0, %65 ], [ %77, %68 ]
  %69 = shl nuw nsw i32 %.014.i, 2
  %70 = add i32 %69, %25
  %71 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %70)
  %72 = fmul float %71, 8.000000e+00
  %73 = fdiv float %72, 1.000000e+06
  %74 = load i32, ptr @hf_isis_lsp_unrsv_bw_priority_level, align 4
  %75 = fpext float %73 to double
  %76 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 4, float noundef %73, ptr noundef nonnull @.str.845, i32 noundef %.014.i, double noundef %75)
  %77 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i335 = icmp eq i32 %77, 8
  br i1 %exitcond.not.i335, label %dissect_subclv_admin_group.exit, label %68, !llvm.loop !37

78:                                               ; preds = %8
  %79 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv6_interface_address, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

81:                                               ; preds = %8
  %82 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

84:                                               ; preds = %8
  %85 = lshr i32 %20, 2
  %.not.i336 = icmp eq i32 %85, 0
  br i1 %.not.i336, label %dissect_subclv_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.012.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %84 ]
  %86 = shl nuw i32 %.012.i, 2
  %87 = add i32 %86, %25
  %88 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr @hf_isis_lsp_clv_ext_admin_group, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88, ptr noundef nonnull @.str.846, i32 noundef %.012.i, i32 noundef %88)
  %91 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i337 = icmp eq i32 %91, %85
  br i1 %exitcond.not.i337, label %dissect_subclv_admin_group.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph358:                                        ; preds = %.preheader, %.lr.ph358
  %.0310357 = phi i32 [ %97, %.lr.ph358 ], [ %20, %.preheader ]
  %.0312356 = phi i32 [ %98, %.lr.ph358 ], [ %25, %.preheader ]
  %92 = load i32, ptr @hf_isis_lsp_clv_igp_msd_type, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef %.0312356, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_isis_lsp_clv_igp_msd_value, align 4
  %95 = add i32 %.0312356, 1
  %96 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = add nsw i32 %.0310357, -2
  %98 = add i32 %.0312356, 2
  %99 = icmp samesign ugt i32 %.0310357, 3
  br i1 %99, label %.lr.ph358, label %dissect_subclv_admin_group.exit, !llvm.loop !39

100:                                              ; preds = %8
  %101 = load i32, ptr @hf_isis_lsp_clv_app_sabm_legacy, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %101, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %104 = and i8 %103, 127
  %105 = load i32, ptr @hf_isis_lsp_clv_app_sabm_length, align 4
  %106 = zext nneg i8 %104 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %105, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %106)
  %108 = load i32, ptr @hf_isis_lsp_clv_app_udabm_reserved, align 4
  %109 = add i32 %9, 3
  %110 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %112 = and i8 %111, 127
  %113 = load i32, ptr @hf_isis_lsp_clv_app_udabm_length, align 4
  %114 = zext nneg i8 %112 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %113, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef %114)
  %116 = add i32 %9, 4
  %117 = add nsw i32 %20, -2
  %.not333 = icmp eq i8 %104, 0
  br i1 %.not333, label %124, label %118

118:                                              ; preds = %100
  %119 = load i32, ptr @hf_isis_lsp_clv_app_sabm_bits, align 4
  %120 = load i32, ptr @ett_isis_lsp_clv_app_sabm_bits, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @isis_lsp_app_sabm_bits, i32 noundef 0)
  %122 = add i32 %116, %106
  %123 = sub nsw i32 %117, %106
  br label %124

124:                                              ; preds = %118, %100
  %.1313 = phi i32 [ %122, %118 ], [ %116, %100 ]
  %.1311 = phi i32 [ %123, %118 ], [ %117, %100 ]
  %.not334 = icmp eq i8 %112, 0
  br i1 %.not334, label %130, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @hf_isis_lsp_clv_app_udabm_bits, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %126, ptr noundef %0, i32 noundef %.1313, i32 noundef %114, i32 noundef 0)
  %128 = add i32 %.1313, %114
  %129 = sub nsw i32 %.1311, %114
  br label %130

130:                                              ; preds = %125, %124
  %.2314 = phi i32 [ %128, %125 ], [ %.1313, %124 ]
  %.2 = phi i32 [ %129, %125 ], [ %.1311, %124 ]
  %131 = icmp sgt i32 %.2, 2
  br i1 %131, label %132, label %dissect_subclv_admin_group.exit

132:                                              ; preds = %130
  call fastcc void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.2314, i32 noundef %.2)
  br label %dissect_subclv_admin_group.exit

133:                                              ; preds = %8
  %134 = load i32, ptr @hf_isis_lsp_ext_is_reachability_traffic_engineering_default_metric, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

136:                                              ; preds = %8
  %137 = add i32 %25, %20
  %138 = load i32, ptr @ett_isis_lsp_subclv_bw_ct, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef range(i32 0, 256) %20, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.847)
  %140 = load i32, ptr @hf_isis_lsp_bw_ct_model, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %142 = add i32 %9, 3
  %143 = load i32, ptr @hf_isis_lsp_bw_ct_reserved, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %145 = add i32 %9, 6
  %146 = icmp slt i32 %145, %137
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %145)
  %149 = fmul float %148, 8.000000e+00
  %150 = fdiv float %149, 1.000000e+06
  %151 = load i32, ptr @hf_isis_lsp_bw_ct0, align 4
  %152 = fpext float %150 to double
  %153 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %151, ptr noundef %0, i32 noundef %145, i32 noundef 4, float noundef %150, ptr noundef nonnull @.str.843, double noundef %152)
  %154 = add i32 %9, 10
  br label %155

155:                                              ; preds = %147, %136
  %.0.i = phi i32 [ %154, %147 ], [ %145, %136 ]
  %156 = icmp slt i32 %.0.i, %137
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.0.i)
  %159 = fmul float %158, 8.000000e+00
  %160 = fdiv float %159, 1.000000e+06
  %161 = load i32, ptr @hf_isis_lsp_bw_ct1, align 4
  %162 = fpext float %160 to double
  %163 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %161, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, float noundef %160, ptr noundef nonnull @.str.843, double noundef %162)
  %164 = add i32 %.0.i, 4
  br label %165

165:                                              ; preds = %157, %155
  %.1.i = phi i32 [ %164, %157 ], [ %.0.i, %155 ]
  %166 = icmp slt i32 %.1.i, %137
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.1.i)
  %169 = fmul float %168, 8.000000e+00
  %170 = fdiv float %169, 1.000000e+06
  %171 = load i32, ptr @hf_isis_lsp_bw_ct2, align 4
  %172 = fpext float %170 to double
  %173 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %171, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, float noundef %170, ptr noundef nonnull @.str.843, double noundef %172)
  %174 = add i32 %.1.i, 4
  br label %175

175:                                              ; preds = %167, %165
  %.2.i = phi i32 [ %174, %167 ], [ %.1.i, %165 ]
  %176 = icmp slt i32 %.2.i, %137
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.2.i)
  %179 = fmul float %178, 8.000000e+00
  %180 = fdiv float %179, 1.000000e+06
  %181 = load i32, ptr @hf_isis_lsp_bw_ct3, align 4
  %182 = fpext float %180 to double
  %183 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %181, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, float noundef %180, ptr noundef nonnull @.str.843, double noundef %182)
  %184 = add i32 %.2.i, 4
  br label %185

185:                                              ; preds = %177, %175
  %.3.i = phi i32 [ %184, %177 ], [ %.2.i, %175 ]
  %186 = icmp slt i32 %.3.i, %137
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.3.i)
  %189 = fmul float %188, 8.000000e+00
  %190 = fdiv float %189, 1.000000e+06
  %191 = load i32, ptr @hf_isis_lsp_bw_ct4, align 4
  %192 = fpext float %190 to double
  %193 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %191, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, float noundef %190, ptr noundef nonnull @.str.843, double noundef %192)
  %194 = add i32 %.3.i, 4
  br label %195

195:                                              ; preds = %187, %185
  %.4.i = phi i32 [ %194, %187 ], [ %.3.i, %185 ]
  %196 = icmp slt i32 %.4.i, %137
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.4.i)
  %199 = fmul float %198, 8.000000e+00
  %200 = fdiv float %199, 1.000000e+06
  %201 = load i32, ptr @hf_isis_lsp_bw_ct5, align 4
  %202 = fpext float %200 to double
  %203 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %201, ptr noundef %0, i32 noundef %.4.i, i32 noundef 4, float noundef %200, ptr noundef nonnull @.str.843, double noundef %202)
  %204 = add i32 %.4.i, 4
  br label %205

205:                                              ; preds = %197, %195
  %.5.i = phi i32 [ %204, %197 ], [ %.4.i, %195 ]
  %206 = icmp slt i32 %.5.i, %137
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.5.i)
  %209 = fmul float %208, 8.000000e+00
  %210 = fdiv float %209, 1.000000e+06
  %211 = load i32, ptr @hf_isis_lsp_bw_ct6, align 4
  %212 = fpext float %210 to double
  %213 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %211, ptr noundef %0, i32 noundef %.5.i, i32 noundef 4, float noundef %210, ptr noundef nonnull @.str.843, double noundef %212)
  %214 = add i32 %.5.i, 4
  br label %215

215:                                              ; preds = %207, %205
  %.6.i = phi i32 [ %214, %207 ], [ %.5.i, %205 ]
  %216 = icmp slt i32 %.6.i, %137
  br i1 %216, label %217, label %dissect_subclv_admin_group.exit

217:                                              ; preds = %215
  %218 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.6.i)
  %219 = fmul float %218, 8.000000e+00
  %220 = fdiv float %219, 1.000000e+06
  %221 = load i32, ptr @hf_isis_lsp_bw_ct7, align 4
  %222 = fpext float %220 to double
  %223 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %221, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, float noundef %220, ptr noundef nonnull @.str.843, double noundef %222)
  br label %dissect_subclv_admin_group.exit

224:                                              ; preds = %8
  %.not.i338 = icmp eq i8 %19, 6
  br i1 %.not.i338, label %227, label %225

225:                                              ; preds = %224
  %226 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %25, i32 noundef -1, ptr noundef nonnull @.str.848, i32 noundef range(i32 0, 256) %20, i32 noundef 6)
  br label %dissect_subclv_admin_group.exit

227:                                              ; preds = %224
  %228 = load i32, ptr @ett_isis_lsp_subclv_spb_link_metric, align 4
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef %228, ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef 29, i32 noundef 29, i32 noundef 6)
  %230 = load i32, ptr @hf_isis_lsp_spb_link_metric, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %232 = load i32, ptr @hf_isis_lsp_spb_port_count, align 4
  %233 = add i32 %9, 5
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr @hf_isis_lsp_spb_port_id, align 4
  %236 = add i32 %9, 6
  %237 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

238:                                              ; preds = %8, %8
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %240 = load i32, ptr @hf_isis_lsp_adj_sid_flags, align 4
  %241 = load i32, ptr @ett_isis_lsp_adj_sid_flags, align 4
  %242 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %240, i32 noundef %241, ptr noundef nonnull @adj_sid_flags, i32 noundef 0)
  %243 = add i32 %9, 3
  %244 = load i32, ptr @hf_isis_lsp_adj_sid_weight, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %246 = add i32 %9, 4
  %247 = icmp eq i8 %17, 32
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load i32, ptr @hf_isis_lsp_adj_sid_system_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %249, ptr noundef %0, i32 noundef %246, i32 noundef 6, i32 noundef 0)
  %251 = add i32 %9, 10
  br label %252

252:                                              ; preds = %248, %238
  %.0.i339 = phi i32 [ %251, %248 ], [ %246, %238 ]
  %253 = add i32 %25, %20
  %254 = sub i32 %253, %.0.i339
  switch i32 %254, label %dissect_subclv_admin_group.exit [
    i32 3, label %255
    i32 4, label %263
    i32 16, label %270
  ]

255:                                              ; preds = %252
  %256 = and i8 %239, 48
  %257 = icmp eq i8 %256, 48
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %25, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull @.str.850)
  br label %260

260:                                              ; preds = %258, %255
  %261 = load i32, ptr @hf_isis_lsp_sid_sli_label, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %261, ptr noundef %0, i32 noundef %.0.i339, i32 noundef 3, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

263:                                              ; preds = %252
  %264 = and i8 %239, 48
  %.not53.i = icmp eq i8 %264, 0
  br i1 %.not53.i, label %267, label %265

265:                                              ; preds = %263
  %266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %25, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull @.str.851)
  br label %267

267:                                              ; preds = %265, %263
  %268 = load i32, ptr @hf_isis_lsp_sid_sli_index, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %268, ptr noundef %0, i32 noundef %.0.i339, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

270:                                              ; preds = %252
  %271 = zext i8 %239 to i32
  %272 = and i32 %271, 32
  %.not.i340 = icmp eq i32 %272, 0
  br i1 %.not.i340, label %273, label %275

273:                                              ; preds = %270
  %274 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %25, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull @.str.852)
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr @hf_isis_lsp_sid_sli_ipv6, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %276, ptr noundef %0, i32 noundef %.0.i339, i32 noundef 16, i32 noundef 0)
  %278 = and i32 %271, 16
  %.not52.i = icmp eq i32 %278, 0
  br i1 %.not52.i, label %dissect_subclv_admin_group.exit, label %279

279:                                              ; preds = %275
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.853)
  br label %dissect_subclv_admin_group.exit

280:                                              ; preds = %8
  %281 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %282 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %283 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %281, i32 noundef %282, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %284 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay, align 4
  %285 = add i32 %9, 3
  %286 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 3, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

287:                                              ; preds = %8
  %288 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %289 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %288, i32 noundef %289, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %291 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_min, align 4
  %292 = add i32 %9, 3
  %293 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 3, i32 noundef 0)
  %294 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, align 4
  %295 = add i32 %9, 6
  %296 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_max, align 4
  %298 = add i32 %9, 7
  %299 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 3, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

300:                                              ; preds = %8
  %301 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %301, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_delay_variation, align 4
  %304 = add i32 %9, 3
  %305 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 3, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

306:                                              ; preds = %8
  %307 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %308 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %309 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @unidir_link_flags, i32 noundef 0)
  %310 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_loss, align 4
  %311 = add i32 %9, 3
  %312 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq ptr %312, null
  br i1 %.not, label %dissect_subclv_admin_group.exit, label %313

313:                                              ; preds = %306
  %314 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %311, i32 noundef 0)
  %315 = uitofp i32 %314 to float
  %316 = fpext nnan ninf float %315 to double
  %317 = fmul nnan double %316, 3.000000e-06
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %312, ptr noundef nonnull @.str.837, double noundef %317)
  br label %dissect_subclv_admin_group.exit

318:                                              ; preds = %8
  %319 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %319, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

321:                                              ; preds = %8
  %322 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %322, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

324:                                              ; preds = %8
  %325 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %325, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

327:                                              ; preds = %8
  %328 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %329 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %330 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %328, i32 noundef %329, ptr noundef nonnull @srv6_endx_sid_flags, i32 noundef 0)
  %331 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, align 4
  %332 = add i32 %9, 3
  %333 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, align 4
  %335 = add i32 %9, 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %334, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, align 4
  %338 = add i32 %9, 5
  %339 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, align 4
  %341 = add i32 %9, 7
  %342 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 16, i32 noundef 0)
  %343 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, align 4
  %344 = add i32 %9, 23
  %345 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %347 = icmp ugt i8 %346, 1
  br i1 %347, label %.lr.ph355.preheader, label %dissect_subclv_admin_group.exit

.lr.ph355.preheader:                              ; preds = %327
  %348 = add i32 %9, 24
  %349 = zext i8 %346 to i32
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %368
  %.0354 = phi i32 [ %369, %368 ], [ %349, %.lr.ph355.preheader ]
  %.3353 = phi i32 [ %370, %368 ], [ %348, %.lr.ph355.preheader ]
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3353)
  %351 = zext i8 %350 to i32
  %352 = add i32 %.3353, 1
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %352)
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %354, 2
  %356 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, align 4
  %357 = call ptr @val_to_str_const(i32 noundef %351, ptr noundef nonnull @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef nonnull @.str.599)
  %358 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.3353, i32 noundef %355, i32 noundef %356, ptr noundef nonnull %7, ptr noundef nonnull @.str.838, ptr noundef %357, i32 noundef %351, i32 noundef %354)
  %359 = add nsw i32 %.0354, -2
  %360 = add i32 %.3353, 2
  %361 = icmp samesign ult i32 %359, %354
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph355
  %363 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.3353, i32 noundef 2, ptr noundef nonnull @.str.839, i32 noundef %354, i32 noundef %359)
  br label %dissect_subclv_admin_group.exit

364:                                              ; preds = %.lr.ph355
  %cond1 = icmp eq i8 %350, 1
  br i1 %cond1, label %365, label %366

365:                                              ; preds = %364
  call fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %358, i32 noundef %360, i32 noundef %354)
  br label %368

366:                                              ; preds = %364
  %367 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %358, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %360, i32 noundef %354, ptr noundef nonnull @.str.840, i32 noundef %351, i32 noundef %354)
  br label %368

368:                                              ; preds = %366, %365
  %369 = sub nsw i32 %359, %354
  %370 = add i32 %360, %354
  %371 = icmp sgt i32 %369, 1
  br i1 %371, label %.lr.ph355, label %dissect_subclv_admin_group.exit, !llvm.loop !40

372:                                              ; preds = %8
  %373 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_system_id, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %373, ptr noundef %0, i32 noundef %25, i32 noundef 6, i32 noundef 0)
  %375 = add i32 %9, 8
  %376 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %377 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %378 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %375, i32 noundef %376, i32 noundef %377, ptr noundef nonnull @srv6_endx_sid_flags, i32 noundef 0)
  %379 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, align 4
  %380 = add i32 %9, 9
  %381 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, align 4
  %383 = add i32 %9, 10
  %384 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, align 4
  %386 = add i32 %9, 11
  %387 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, align 4
  %389 = add i32 %9, 13
  %390 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef 16, i32 noundef 0)
  %391 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, align 4
  %392 = add i32 %9, 29
  %393 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %392)
  %395 = icmp ugt i8 %394, 1
  br i1 %395, label %.lr.ph.preheader, label %dissect_subclv_admin_group.exit

.lr.ph.preheader:                                 ; preds = %372
  %396 = add i32 %9, 30
  %397 = zext i8 %394 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %416
  %.1352 = phi i32 [ %417, %416 ], [ %397, %.lr.ph.preheader ]
  %.4351 = phi i32 [ %418, %416 ], [ %396, %.lr.ph.preheader ]
  %398 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4351)
  %399 = zext i8 %398 to i32
  %400 = add i32 %.4351, 1
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %400)
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %402, 2
  %404 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, align 4
  %405 = call ptr @val_to_str_const(i32 noundef %399, ptr noundef nonnull @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef nonnull @.str.599)
  %406 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.4351, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %7, ptr noundef nonnull @.str.838, ptr noundef %405, i32 noundef %399, i32 noundef %402)
  %407 = add nsw i32 %.1352, -2
  %408 = add i32 %.4351, 2
  %409 = icmp samesign ult i32 %407, %402
  br i1 %409, label %410, label %412

410:                                              ; preds = %.lr.ph
  %411 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.4351, i32 noundef 2, ptr noundef nonnull @.str.839, i32 noundef %402, i32 noundef %407)
  br label %dissect_subclv_admin_group.exit

412:                                              ; preds = %.lr.ph
  %cond = icmp eq i8 %398, 1
  br i1 %cond, label %413, label %414

413:                                              ; preds = %412
  call fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %406, i32 noundef %408, i32 noundef %402)
  br label %416

414:                                              ; preds = %412
  %415 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %406, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %408, i32 noundef %402, ptr noundef nonnull @.str.840, i32 noundef %399, i32 noundef %402)
  br label %416

416:                                              ; preds = %414, %413
  %417 = sub nsw i32 %407, %402
  %418 = add i32 %408, %402
  %419 = icmp sgt i32 %417, 1
  br i1 %419, label %.lr.ph, label %dissect_subclv_admin_group.exit, !llvm.loop !41

420:                                              ; preds = %8
  %421 = load i32, ptr @hf_isis_lsp_ext_is_reachability_value, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %421, ptr noundef %0, i32 noundef %25, i32 noundef %20, i32 noundef 0)
  br label %dissect_subclv_admin_group.exit

dissect_subclv_admin_group.exit:                  ; preds = %416, %368, %.lr.ph358, %.lr.ph.i, %68, %36, %372, %327, %.preheader, %279, %275, %267, %260, %252, %227, %225, %217, %215, %84, %410, %362, %306, %313, %130, %132, %420, %324, %321, %318, %300, %287, %280, %133, %81, %78, %58, %51, %48, %45, %39
  %423 = add nuw nsw i32 %24, %.0315359
  %424 = icmp samesign ult i32 %423, %4
  br i1 %424, label %8, label %425, !llvm.loop !42

425:                                              ; preds = %dissect_subclv_admin_group.exit
  call void @decrement_dissection_depth(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 254) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = add i32 %3, -2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %7, i32 noundef 2, ptr noundef nonnull @.str.856, i32 noundef %4)
  br label %21

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_lb_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_ln_len, align 4
  %13 = add i32 %3, 1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_fun_len, align 4
  %16 = add i32 %3, 2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_arg_len, align 4
  %19 = add i32 %3, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 0, 256) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %trunc = trunc nuw i32 %5 to i8
  switch i8 %trunc, label %dissect_prefix_attr_flags_subclv.exit [
    i8 1, label %.preheader
    i8 2, label %.preheader74
    i8 3, label %21
    i8 4, label %47
    i8 6, label %63
    i8 32, label %73
  ]

.preheader74:                                     ; preds = %7
  %9 = icmp samesign ugt i32 %6, 7
  br i1 %9, label %.lr.ph, label %dissect_prefix_attr_flags_subclv.exit

.preheader:                                       ; preds = %7
  %10 = icmp samesign ugt i32 %6, 3
  br i1 %10, label %.lr.ph81, label %dissect_prefix_attr_flags_subclv.exit

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.080 = phi i32 [ %13, %.lr.ph81 ], [ %4, %.preheader ]
  %.06579 = phi i32 [ %14, %.lr.ph81 ], [ %6, %.preheader ]
  %11 = load i32, ptr @hf_isis_lsp_32_bit_administrative_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.080, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %.080, 4
  %14 = add nsw i32 %.06579, -4
  %15 = icmp samesign ugt i32 %.06579, 7
  br i1 %15, label %.lr.ph81, label %dissect_prefix_attr_flags_subclv.exit, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader74, %.lr.ph
  %.178 = phi i32 [ %18, %.lr.ph ], [ %4, %.preheader74 ]
  %.16677 = phi i32 [ %19, %.lr.ph ], [ %6, %.preheader74 ]
  %16 = load i32, ptr @hf_isis_lsp_64_bit_administrative_tag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.178, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %.178, 8
  %19 = add nsw i32 %.16677, -8
  %20 = icmp samesign ugt i32 %.16677, 15
  br i1 %20, label %.lr.ph, label %dissect_prefix_attr_flags_subclv.exit, !llvm.loop !44

21:                                               ; preds = %7
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %23 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_prefix_flags, align 4
  %24 = load i32, ptr @ett_isis_lsp_prefix_sid_flags, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @prefix_sid_flags, i32 noundef 0)
  %26 = add i32 %4, 1
  %27 = load i32, ptr @hf_isis_lsp_clv_sr_alg, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %4, 2
  %trunc73 = trunc nuw i32 %6 to i8
  switch i8 %trunc73, label %45 [
    i8 5, label %30
    i8 6, label %38
  ]

30:                                               ; preds = %21
  %31 = and i8 %22, 12
  %32 = icmp eq i8 %31, 12
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %4, i32 noundef 5, ptr noundef nonnull @.str.850)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr @hf_isis_lsp_sid_sli_label, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  br label %dissect_prefix_attr_flags_subclv.exit

38:                                               ; preds = %21
  %39 = and i8 %22, 12
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %4, i32 noundef 6, ptr noundef nonnull @.str.851)
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr @hf_isis_lsp_sid_sli_index, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %dissect_prefix_attr_flags_subclv.exit

45:                                               ; preds = %21
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @.str.864)
  br label %dissect_prefix_attr_flags_subclv.exit

47:                                               ; preds = %7
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %47
  %49 = add i32 %4, -2
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %49, i32 noundef 2, ptr noundef nonnull @.str.865, i32 noundef range(i32 0, 256) %6)
  br label %dissect_prefix_attr_flags_subclv.exit

51:                                               ; preds = %47
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %53 = load i32, ptr @hf_isis_lsp_prefix_attr_flags, align 4
  %54 = load i32, ptr @ett_isis_lsp_prefix_attr_flags, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @prefix_attr_flags, i32 noundef 0)
  %.not16.i = icmp eq ptr %3, null
  br i1 %.not16.i, label %dissect_prefix_attr_flags_subclv.exit, label %56

56:                                               ; preds = %51
  %57 = zext i8 %52 to i32
  %.not17.i = icmp sgt i8 %52, -1
  %58 = select i1 %.not17.i, i32 45, i32 88
  %59 = and i32 %57, 64
  %.not18.i = icmp eq i32 %59, 0
  %60 = select i1 %.not18.i, i32 45, i32 82
  %61 = and i32 %57, 32
  %.not19.i = icmp eq i32 %61, 0
  %62 = select i1 %.not19.i, i32 45, i32 78
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.866, i32 noundef %58, i32 noundef %60, i32 noundef %62)
  br label %dissect_prefix_attr_flags_subclv.exit

63:                                               ; preds = %7
  %.not.i71 = icmp eq i32 %6, 5
  br i1 %.not.i71, label %67, label %64

64:                                               ; preds = %63
  %65 = add i32 %4, -2
  %66 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %65, i32 noundef 2, ptr noundef nonnull @.str.867, i32 noundef range(i32 0, 256) %6)
  br label %dissect_prefix_attr_flags_subclv.exit

67:                                               ; preds = %63
  %68 = load i32, ptr @hf_isis_lsp_clv_flex_algo_algorithm, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_isis_lsp_clv_flex_algo_prefix_metric, align 4
  %71 = add i32 %4, 1
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  br label %dissect_prefix_attr_flags_subclv.exit

73:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %74 = icmp samesign ult i32 %6, 5
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add i32 %4, -2
  %77 = add nuw nsw i32 %6, 2
  %78 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @.str.868, i32 noundef %77, i32 noundef 7)
  br label %dissect_bierinfo_subtlv.exit

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_isis_lsp_clv_bier_alg, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %82 = add i32 %4, 1
  %83 = load i32, ptr @hf_isis_lsp_clv_bier_igp_alg, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %85 = add i32 %4, 2
  %86 = load i32, ptr @hf_isis_lsp_clv_bier_subdomain, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %4, 3
  %89 = load i32, ptr @hf_isis_lsp_clv_bier_bfrid, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %.not.i72 = icmp eq i32 %6, 5
  br i1 %.not.i72, label %dissect_bierinfo_subtlv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %79
  %91 = add nsw i32 %6, -5
  %92 = add i32 %4, 5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_bierinfo_subsubtlv.exit.i, %.lr.ph.preheader.i
  %.070.i = phi i32 [ %124, %dissect_bierinfo_subsubtlv.exit.i ], [ %92, %.lr.ph.preheader.i ]
  %.06669.i = phi i32 [ %125, %dissect_bierinfo_subsubtlv.exit.i ], [ %91, %.lr.ph.preheader.i ]
  %93 = icmp eq i32 %.06669.i, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i
  %95 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.070.i, i32 noundef 1, ptr noundef nonnull @.str.869, i32 noundef 1, i32 noundef 2)
  br label %dissect_bierinfo_subtlv.exit

96:                                               ; preds = %.lr.ph.i
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.070.i)
  %98 = zext i8 %97 to i32
  %99 = add i32 %.070.i, 1
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, 2
  %103 = load i32, ptr @ett_isis_lsp_clv_bier_subsub_tlv, align 4
  %104 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.070.i, i32 noundef %102, i32 noundef %103, ptr noundef nonnull %8, ptr noundef nonnull @.str.870)
  %105 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_type, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %.070.i, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_len, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %107, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %.070.i, 2
  %110 = add nsw i32 %.06669.i, -2
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @isis_lsp_bier_subsubtlv_type_vals, ptr noundef nonnull @.str.599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.871, ptr noundef %112, i32 noundef %98, i32 noundef %101)
  %cond.i.i = icmp eq i8 %97, 1
  br i1 %cond.i.i, label %113, label %dissect_bierinfo_subsubtlv.exit.i

113:                                              ; preds = %96
  %.not.i.i = icmp eq i8 %100, 4
  br i1 %.not.i.i, label %116, label %114

114:                                              ; preds = %113
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %104, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %109, i32 noundef range(i32 0, 256) %101, ptr noundef nonnull @.str.872, i32 noundef range(i32 0, 256) %101)
  br label %dissect_bierinfo_subsubtlv.exit.i

116:                                              ; preds = %113
  %117 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %117, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_bslen, align 4
  %120 = add i32 %.070.i, 3
  %121 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_label, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %122, ptr noundef %0, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  br label %dissect_bierinfo_subsubtlv.exit.i

dissect_bierinfo_subsubtlv.exit.i:                ; preds = %116, %114, %96
  %124 = add i32 %109, %101
  %125 = sub nsw i32 %110, %101
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %dissect_bierinfo_subtlv.exit, !llvm.loop !45

dissect_bierinfo_subtlv.exit:                     ; preds = %dissect_bierinfo_subsubtlv.exit.i, %75, %79, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_prefix_attr_flags_subclv.exit

dissect_prefix_attr_flags_subclv.exit:            ; preds = %.lr.ph, %.lr.ph81, %.preheader74, %.preheader, %67, %64, %56, %51, %48, %7, %35, %45, %42, %dissect_bierinfo_subtlv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_nlpid_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_hostname_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_te_router_id_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_ip_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_ipv6_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %.loopexit [
    i8 1, label %8
    i8 2, label %23
    i8 12, label %47
    i8 13, label %54
    i8 7, label %72
    i8 8, label %85
    i8 6, label %101
    i8 10, label %118
    i8 9, label %146
    i8 14, label %162
    i8 19, label %173
    i8 22, label %182
    i8 25, label %211
    i8 23, label %219
    i8 26, label %233
  ]

8:                                                ; preds = %6
  %9 = add i32 %3, -2
  %10 = add nuw nsw i32 %5, 2
  %11 = load i32, ptr @ett_isis_lsp_clv_te_node_cap_desc, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.898)
  %13 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_b_bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_e_bit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_m_bit, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_g_bit, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_p_bit, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

23:                                               ; preds = %6
  %24 = add i32 %3, -2
  %25 = add nuw nsw i32 %5, 2
  %26 = load i32, ptr @ett_isis_lsp_clv_sr_cap, align 4
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.899, i32 noundef 2, i32 noundef %5)
  %28 = load i32, ptr @hf_isis_lsp_clv_sr_cap_i_flag, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_isis_lsp_clv_sr_cap_v_flag, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_isis_lsp_clv_sr_cap_range, align 4
  %33 = add i32 %3, 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = add i32 %3, 4
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = add i32 %3, 5
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = icmp eq i8 %36, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = add i32 %3, 6
  tail call fastcc void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %27, i32 noundef %41, i8 noundef zeroext %38)
  br label %.loopexit

42:                                               ; preds = %23
  %43 = zext i8 %36 to i32
  %44 = zext i8 %38 to i32
  %45 = add nuw nsw i32 %44, 2
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %35, i32 noundef %45, ptr noundef nonnull @.str.885, i32 noundef %43, i32 noundef %44)
  br label %.loopexit

47:                                               ; preds = %6
  %48 = add i32 %3, -2
  %49 = add nuw nsw i32 %5, 2
  %50 = load i32, ptr @ett_isis_lsp_clv_ipv6_te_rtrid, align 4
  %51 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.900, i32 noundef 12, i32 noundef %5)
  %52 = load i32, ptr @hf_isis_lsp_clv_ipv6_te_router_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

54:                                               ; preds = %6
  %55 = add i32 %3, -2
  %56 = add nuw nsw i32 %5, 2
  %57 = load i32, ptr @ett_isis_lsp_clv_trill_version, align 4
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.901, i32 noundef 13, i32 noundef %5)
  %59 = load i32, ptr @hf_isis_lsp_rt_capable_trill_maximum_version, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %61 = icmp eq i32 %5, 5
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %54
  %63 = add i32 %3, 1
  %64 = load i32, ptr @hf_isis_lsp_rt_capable_trill_affinity_tlv, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @hf_isis_lsp_rt_capable_trill_fgl_safe, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr @hf_isis_lsp_rt_capable_trill_caps, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_isis_lsp_rt_capable_trill_flags, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %70, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

72:                                               ; preds = %6
  %73 = add i32 %3, -2
  %74 = add nuw nsw i32 %5, 2
  %75 = load i32, ptr @ett_isis_lsp_clv_trees, align 4
  %76 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.902, i32 noundef 7, i32 noundef %5)
  %77 = load i32, ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_compute, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute, align 4
  %80 = add i32 %3, 2
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_use, align 4
  %83 = add i32 %3, 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

85:                                               ; preds = %6
  %86 = add i32 %3, -2
  %87 = add nuw nsw i32 %5, 2
  %88 = load i32, ptr @ett_isis_lsp_clv_root_id, align 4
  %89 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef nonnull @.str.903, i32 noundef 8, i32 noundef %5)
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %91 = load i32, ptr @hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %91, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %93 = icmp samesign ugt i32 %5, 3
  br i1 %93, label %.lr.ph418, label %.loopexit

.lr.ph418:                                        ; preds = %85, %.lr.ph418
  %.0359417 = phi i16 [ %99, %.lr.ph418 ], [ %90, %85 ]
  %.0361.in416 = phi i32 [ %.0361, %.lr.ph418 ], [ %3, %85 ]
  %.0363.in415 = phi i32 [ %.0363, %.lr.ph418 ], [ %5, %85 ]
  %.0363 = add nsw i32 %.0363.in415, -2
  %.0361 = add i32 %.0361.in416, 2
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0361)
  %95 = load i32, ptr @hf_isis_lsp_rt_capable_tree_root_id_nickname, align 4
  %96 = zext i16 %94 to i32
  %97 = zext i16 %.0359417 to i32
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef %.0361, i32 noundef 2, i32 noundef %96, ptr noundef nonnull @.str.904, i32 noundef %97, i32 noundef %96, i32 noundef %96)
  %99 = add i16 %.0359417, 1
  %100 = icmp samesign ugt i32 %.0363.in415, 5
  br i1 %100, label %.lr.ph418, label %.loopexit, !llvm.loop !46

101:                                              ; preds = %6
  %102 = add i32 %3, -2
  %103 = add nuw nsw i32 %5, 2
  %104 = load i32, ptr @ett_isis_lsp_clv_nickname, align 4
  %105 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.905, i32 noundef 6, i32 noundef %5)
  %106 = icmp samesign ugt i32 %5, 4
  br i1 %106, label %.lr.ph414, label %.loopexit

.lr.ph414:                                        ; preds = %101, %.lr.ph414
  %.1362413 = phi i32 [ %116, %.lr.ph414 ], [ %3, %101 ]
  %.1364412 = phi i32 [ %115, %.lr.ph414 ], [ %5, %101 ]
  %107 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_nickname_priority, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %107, ptr noundef %0, i32 noundef %.1362413, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_tree_root_priority, align 4
  %110 = add i32 %.1362413, 1
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_nickname, align 4
  %113 = add i32 %.1362413, 3
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = add nsw i32 %.1364412, -5
  %116 = add i32 %.1362413, 5
  %117 = icmp samesign ugt i32 %.1364412, 9
  br i1 %117, label %.lr.ph414, label %.loopexit, !llvm.loop !47

118:                                              ; preds = %6
  %119 = add i32 %3, -2
  %120 = add nuw nsw i32 %5, 2
  %121 = load i32, ptr @ett_isis_lsp_clv_interested_vlans, align 4
  %122 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.906, i32 noundef 10, i32 noundef %5)
  %123 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_nickname, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %125 = add i32 %3, 2
  %126 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %128, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %130, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %132 = add i32 %3, 4
  %133 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %135 = add i32 %3, 6
  %136 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %138 = icmp samesign ugt i32 %5, 15
  br i1 %138, label %.lr.ph411.preheader, label %.loopexit

.lr.ph411.preheader:                              ; preds = %118
  %139 = add i32 %3, 10
  %140 = add nsw i32 %5, -10
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %.2410 = phi i32 [ %144, %.lr.ph411 ], [ %139, %.lr.ph411.preheader ]
  %.2365409 = phi i32 [ %143, %.lr.ph411 ], [ %140, %.lr.ph411.preheader ]
  %141 = load i32, ptr @hf_isis_lsp_root_id, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %141, ptr noundef %0, i32 noundef %.2410, i32 noundef 6, i32 noundef 0)
  %143 = add nsw i32 %.2365409, -6
  %144 = add i32 %.2410, 6
  %145 = icmp samesign ugt i32 %.2365409, 11
  br i1 %145, label %.lr.ph411, label %.loopexit, !llvm.loop !48

146:                                              ; preds = %6
  %147 = add i32 %3, -2
  %148 = add nuw nsw i32 %5, 2
  %149 = load i32, ptr @ett_isis_lsp_clv_tree_used, align 4
  %150 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.907, i32 noundef 9, i32 noundef %5)
  %151 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %152 = load i32, ptr @hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %152, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %154 = icmp samesign ugt i32 %5, 3
  br i1 %154, label %.lr.ph408, label %.loopexit

.lr.ph408:                                        ; preds = %146, %.lr.ph408
  %.1360407 = phi i16 [ %160, %.lr.ph408 ], [ %151, %146 ]
  %.3.in406 = phi i32 [ %.3, %.lr.ph408 ], [ %3, %146 ]
  %.3366.in405 = phi i32 [ %.3366, %.lr.ph408 ], [ %5, %146 ]
  %.3366 = add nsw i32 %.3366.in405, -2
  %.3 = add i32 %.3.in406, 2
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3)
  %156 = load i32, ptr @hf_isis_lsp_rt_capable_tree_used_id_nickname, align 4
  %157 = zext i16 %155 to i32
  %158 = zext i16 %.1360407 to i32
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %150, i32 noundef %156, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef %157, ptr noundef nonnull @.str.904, i32 noundef %158, i32 noundef %157, i32 noundef %157)
  %160 = add i16 %.1360407, 1
  %161 = icmp samesign ugt i32 %.3366.in405, 5
  br i1 %161, label %.lr.ph408, label %.loopexit, !llvm.loop !49

162:                                              ; preds = %6
  %163 = add i32 %3, -2
  %164 = add nuw nsw i32 %5, 2
  %165 = load i32, ptr @ett_isis_lsp_clv_vlan_group, align 4
  %166 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef null, ptr noundef nonnull @.str.908, i32 noundef 14, i32 noundef %5)
  %167 = load i32, ptr @hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %169 = icmp samesign ugt i32 %5, 3
  br i1 %169, label %.lr.ph404, label %.loopexit

.lr.ph404:                                        ; preds = %162, %.lr.ph404
  %.4.in403 = phi i32 [ %.4, %.lr.ph404 ], [ %3, %162 ]
  %.4367.in402 = phi i32 [ %.4367, %.lr.ph404 ], [ %5, %162 ]
  %.4367 = add nsw i32 %.4367.in402, -2
  %.4 = add i32 %.4.in403, 2
  %170 = load i32, ptr @hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %170, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0)
  %172 = icmp samesign ugt i32 %.4367.in402, 5
  br i1 %172, label %.lr.ph404, label %.loopexit, !llvm.loop !50

173:                                              ; preds = %6
  %174 = add i32 %3, -2
  %175 = add nuw nsw i32 %5, 2
  %176 = load i32, ptr @ett_isis_lsp_clv_sr_alg, align 4
  %177 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef null, ptr noundef nonnull @.str.909, i32 noundef 19, i32 noundef %5)
  %.not419 = icmp eq i32 %5, 0
  br i1 %.not419, label %.loopexit, label %.lr.ph401

.lr.ph401:                                        ; preds = %173, %.lr.ph401
  %.0358400 = phi i32 [ %181, %.lr.ph401 ], [ 0, %173 ]
  %178 = load i32, ptr @hf_isis_lsp_clv_sr_alg, align 4
  %179 = add i32 %.0358400, %3
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = add nuw nsw i32 %.0358400, 1
  %exitcond.not = icmp eq i32 %181, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph401, !llvm.loop !51

182:                                              ; preds = %6
  %183 = add i32 %3, -2
  %184 = add nuw nsw i32 %5, 2
  %185 = load i32, ptr @ett_isis_lsp_clv_sr_lb, align 4
  %186 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef null, ptr noundef nonnull @.str.910, i32 noundef 22, i32 noundef %5)
  %187 = load i32, ptr @hf_isis_lsp_clv_sr_lb_flags, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %189 = add i32 %3, 1
  %190 = add nsw i32 %5, -1
  %191 = icmp samesign ugt i32 %5, 1
  br i1 %191, label %.lr.ph399, label %.loopexit

.lr.ph399:                                        ; preds = %182, %207
  %.1398 = phi i32 [ %209, %207 ], [ 0, %182 ]
  %192 = add i32 %189, %.1398
  %193 = load i32, ptr @hf_isis_lsp_clv_sr_cap_range, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 3, i32 noundef 0)
  %195 = add i32 %192, 3
  %196 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %195)
  %197 = add i32 %192, 4
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %197)
  %199 = icmp eq i8 %196, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %.lr.ph399
  %201 = add i32 %192, 5
  tail call fastcc void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %186, i32 noundef %201, i8 noundef zeroext %198)
  %.pre = zext i8 %198 to i32
  br label %207

202:                                              ; preds = %.lr.ph399
  %203 = zext i8 %196 to i32
  %204 = zext i8 %198 to i32
  %205 = add nuw nsw i32 %204, 2
  %206 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %195, i32 noundef %205, ptr noundef nonnull @.str.911, i32 noundef %203, i32 noundef %204)
  br label %207

207:                                              ; preds = %202, %200
  %.pre-phi = phi i32 [ %204, %202 ], [ %.pre, %200 ]
  %208 = add nuw nsw i32 %.1398, 5
  %209 = add nuw nsw i32 %208, %.pre-phi
  %210 = icmp slt i32 %209, %190
  br i1 %210, label %.lr.ph399, label %.loopexit, !llvm.loop !52

211:                                              ; preds = %6
  %212 = add i32 %3, -2
  %213 = add nuw nsw i32 %5, 2
  %214 = load i32, ptr @ett_isis_lsp_clv_srv6_cap, align 4
  %215 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef nonnull @.str.912, i32 noundef 25, i32 noundef %5)
  %216 = load i32, ptr @hf_isis_lsp_clv_srv6_cap_flags, align 4
  %217 = load i32, ptr @ett_isis_lsp_clv_srv6_cap_flags, align 4
  %218 = tail call ptr @proto_tree_add_bitmask(ptr noundef %215, ptr noundef %0, i32 noundef %3, i32 noundef %216, i32 noundef %217, ptr noundef nonnull @srv6_cap_flags, i32 noundef 0)
  br label %.loopexit

219:                                              ; preds = %6
  %220 = add i32 %3, -2
  %221 = add nuw nsw i32 %5, 2
  %222 = load i32, ptr @ett_isis_lsp_clv_node_msd, align 4
  %223 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.913, i32 noundef 23, i32 noundef %5)
  %224 = icmp samesign ugt i32 %5, 1
  br i1 %224, label %.lr.ph397, label %.loopexit

.lr.ph397:                                        ; preds = %219, %.lr.ph397
  %.5396 = phi i32 [ %231, %.lr.ph397 ], [ %3, %219 ]
  %.5368395 = phi i32 [ %230, %.lr.ph397 ], [ %5, %219 ]
  %225 = load i32, ptr @hf_isis_lsp_clv_igp_msd_type, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %225, ptr noundef %0, i32 noundef %.5396, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_isis_lsp_clv_igp_msd_value, align 4
  %228 = add i32 %.5396, 1
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = add nsw i32 %.5368395, -2
  %231 = add i32 %.5396, 2
  %232 = icmp samesign ugt i32 %.5368395, 3
  br i1 %232, label %.lr.ph397, label %.loopexit, !llvm.loop !53

233:                                              ; preds = %6
  %234 = add i32 %3, -2
  %235 = add nuw nsw i32 %5, 2
  %236 = load i32, ptr @ett_isis_lsp_clv_flex_algo_def, align 4
  %237 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.914, i32 noundef 26, i32 noundef %5)
  %238 = load i32, ptr @hf_isis_lsp_clv_flex_algo_algorithm, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_isis_lsp_clv_flex_algo_metric_type, align 4
  %241 = add i32 %3, 1
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr @hf_isis_lsp_clv_flex_algo_calc_type, align 4
  %244 = add i32 %3, 2
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_isis_lsp_clv_flex_algo_priority, align 4
  %247 = add i32 %3, 3
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = icmp samesign ugt i32 %5, 5
  br i1 %249, label %.lr.ph394.preheader, label %.loopexit

.lr.ph394.preheader:                              ; preds = %233
  %250 = add i32 %3, 4
  %251 = add nsw i32 %5, -4
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %dissect_subclv_ext_admin_group.exit
  %.6393 = phi i32 [ %285, %dissect_subclv_ext_admin_group.exit ], [ %250, %.lr.ph394.preheader ]
  %.6369392 = phi i32 [ %284, %dissect_subclv_ext_admin_group.exit ], [ %251, %.lr.ph394.preheader ]
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6393)
  %253 = add i32 %.6393, 1
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %253)
  %255 = add nsw i32 %.6369392, -2
  %256 = add i32 %.6393, 2
  %257 = zext i8 %254 to i32
  %258 = add nuw nsw i32 %257, 2
  %259 = load i32, ptr @ett_isis_lsp_clv_flex_algo_def_sub_tlv, align 4
  %260 = zext i8 %252 to i32
  %261 = call ptr @val_to_str_const(i32 noundef %260, ptr noundef nonnull @isis_lsp_flex_algo_sub_tlv_vals, ptr noundef nonnull @.str.599)
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %237, ptr noundef %0, i32 noundef %.6393, i32 noundef %258, i32 noundef %259, ptr noundef nonnull %7, ptr noundef nonnull @.str.879, ptr noundef %261, i32 noundef %260, i32 noundef %257)
  switch i8 %252, label %dissect_subclv_ext_admin_group.exit [
    i8 1, label %264
    i8 2, label %264
    i8 3, label %264
    i8 4, label %272
    i8 5, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph394
  %263 = icmp samesign ugt i32 %.6369392, 5
  br i1 %263, label %.lr.ph, label %dissect_subclv_ext_admin_group.exit

264:                                              ; preds = %.lr.ph394, %.lr.ph394, %.lr.ph394
  %265 = lshr i32 %257, 2
  %.not.i = icmp eq i32 %265, 0
  br i1 %.not.i, label %dissect_subclv_ext_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %.lr.ph.i
  %.012.i = phi i32 [ %271, %.lr.ph.i ], [ 0, %264 ]
  %266 = shl nuw i32 %.012.i, 2
  %267 = add i32 %266, %256
  %268 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %267, i32 noundef 0)
  %269 = load i32, ptr @hf_isis_lsp_clv_ext_admin_group, align 4
  %270 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %262, i32 noundef %269, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef %268, ptr noundef nonnull @.str.846, i32 noundef %.012.i, i32 noundef %268)
  %271 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %271, %265
  br i1 %exitcond.not.i, label %dissect_subclv_ext_admin_group.exit, label %.lr.ph.i, !llvm.loop !38

272:                                              ; preds = %.lr.ph394
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %256)
  %274 = load i32, ptr @hf_isis_lsp_clv_flex_algo_def_flags_m, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %274, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %276, null
  br i1 %.not, label %dissect_subclv_ext_admin_group.exit, label %277

277:                                              ; preds = %272
  %.not380 = icmp sgt i8 %273, -1
  %278 = select i1 %.not380, i32 45, i32 77
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %276, ptr noundef nonnull @.str.915, i32 noundef %278)
  br label %dissect_subclv_ext_admin_group.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0356391 = phi i32 [ %281, %.lr.ph ], [ %255, %.preheader ]
  %.0357390 = phi i32 [ %282, %.lr.ph ], [ %256, %.preheader ]
  %279 = load i32, ptr @hf_isis_lsp_clv_flex_algo_srlg_value, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %279, ptr noundef %0, i32 noundef %.0357390, i32 noundef 4, i32 noundef 0)
  %281 = add nsw i32 %.0356391, -4
  %282 = add i32 %.0357390, 4
  %283 = icmp samesign ugt i32 %.0356391, 7
  br i1 %283, label %.lr.ph, label %dissect_subclv_ext_admin_group.exit, !llvm.loop !54

dissect_subclv_ext_admin_group.exit:              ; preds = %.lr.ph, %.lr.ph.i, %.preheader, %264, %.lr.ph394, %272, %277
  %284 = sub nsw i32 %255, %257
  %285 = add i32 %256, %257
  %286 = icmp sgt i32 %284, 1
  br i1 %286, label %.lr.ph394, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %dissect_subclv_ext_admin_group.exit, %.lr.ph397, %207, %.lr.ph401, %.lr.ph404, %.lr.ph408, %.lr.ph411, %.lr.ph414, %.lr.ph418, %233, %219, %182, %173, %162, %146, %118, %101, %85, %6, %54, %62, %40, %42, %211, %72, %47, %8
  %.0 = phi i32 [ 0, %182 ], [ 0, %8 ], [ 0, %173 ], [ 0, %47 ], [ 0, %40 ], [ 0, %72 ], [ 0, %54 ], [ -1, %6 ], [ 0, %219 ], [ 0, %85 ], [ 0, %101 ], [ 0, %118 ], [ 0, %146 ], [ 0, %211 ], [ 0, %162 ], [ 0, %42 ], [ 0, %62 ], [ 0, %233 ], [ 0, %.lr.ph414 ], [ 0, %.lr.ph411 ], [ 0, %.lr.ph408 ], [ 0, %.lr.ph404 ], [ 0, %.lr.ph401 ], [ 0, %207 ], [ 0, %.lr.ph397 ], [ 0, %.lr.ph418 ], [ 0, %dissect_subclv_ext_admin_group.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = add i32 %3, -2
  %7 = zext i8 %4 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = load i32, ptr @ett_isis_lsp_clv_sr_sid_label, align 4
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.916, i32 noundef %7)
  switch i8 %4, label %17 [
    i8 4, label %11
    i8 3, label %14
  ]

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_isis_lsp_clv_sr_cap_sid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %19

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_isis_lsp_clv_sr_cap_label, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  br label %19

17:                                               ; preds = %5
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %3, i32 noundef %7, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef %7)
  br label %19

19:                                               ; preds = %17, %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_mt_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_l2_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  tail call fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_partition_dis_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.833, i32 noundef %5, i32 noundef %9)
  br label %23

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_isis_lsp_partition_designated_l2_is, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %5, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add i32 %3, %17
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_long_clv, ptr noundef %0, i32 noundef %21, i32 noundef -1, ptr noundef nonnull @.str.963, i32 noundef %18)
  br label %23

23:                                               ; preds = %20, %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lsp_prefix_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.964, i32 noundef %5)
  br label %.loopexit

10:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_metric.exit66, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @hf_isis_lsp_default, align 4
  %13 = load i32, ptr @hf_isis_lsp_default_support, align 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %15 = zext i8 %14 to i64
  %16 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %15)
  %17 = zext i8 %14 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17)
  %19 = icmp slt i8 %14, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.967)
  br label %21

21:                                               ; preds = %20, %11
  %22 = and i32 %17, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %dissect_metric.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero)
  br label %dissect_metric.exit

dissect_metric.exit:                              ; preds = %21, %23
  %25 = add i32 %3, 1
  %26 = load i32, ptr @hf_isis_lsp_delay, align 4
  %27 = load i32, ptr @hf_isis_lsp_delay_support, align 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %29 = zext i8 %28 to i64
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i64 noundef %29)
  %31 = zext i8 %28 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %31)
  %33 = and i32 %31, 64
  %.not.i61 = icmp eq i32 %33, 0
  br i1 %.not.i61, label %dissect_metric.exit62, label %34

34:                                               ; preds = %dissect_metric.exit
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero)
  br label %dissect_metric.exit62

dissect_metric.exit62:                            ; preds = %dissect_metric.exit, %34
  %36 = add i32 %3, 2
  %37 = load i32, ptr @hf_isis_lsp_expense, align 4
  %38 = load i32, ptr @hf_isis_lsp_expense_support, align 4
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %40 = zext i8 %39 to i64
  %41 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i64 noundef %40)
  %42 = zext i8 %39 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %42)
  %44 = and i32 %42, 64
  %.not.i63 = icmp eq i32 %44, 0
  br i1 %.not.i63, label %dissect_metric.exit64, label %45

45:                                               ; preds = %dissect_metric.exit62
  %46 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero)
  br label %dissect_metric.exit64

dissect_metric.exit64:                            ; preds = %dissect_metric.exit62, %45
  %47 = add i32 %3, 3
  %48 = load i32, ptr @hf_isis_lsp_error, align 4
  %49 = load i32, ptr @hf_isis_lsp_error_support, align 4
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %51 = zext i8 %50 to i64
  %52 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 1, i64 noundef %51)
  %53 = zext i8 %50 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %53)
  %55 = and i32 %53, 64
  %.not.i65 = icmp eq i32 %55, 0
  br i1 %.not.i65, label %dissect_metric.exit66, label %56

56:                                               ; preds = %dissect_metric.exit64
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero)
  br label %dissect_metric.exit66

dissect_metric.exit66:                            ; preds = %56, %dissect_metric.exit64, %10
  %.not73 = icmp eq i32 %5, 4
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_metric.exit66
  %58 = add nsw i32 %5, -4
  %59 = add i32 %3, 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %61

61:                                               ; preds = %.lr.ph, %73
  %.072 = phi i32 [ %59, %.lr.ph ], [ %82, %73 ]
  %.05471 = phi i32 [ %58, %.lr.ph ], [ %83, %73 ]
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.072)
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %.05471, -1
  %65 = icmp eq i32 %.05471, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.072, i32 noundef -1, ptr noundef nonnull @.str.965)
  br label %.loopexit

68:                                               ; preds = %61
  %69 = shl nuw i32 %64, 1
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_long_clv, ptr noundef %0, i32 noundef %.072, i32 noundef -1, ptr noundef nonnull @.str.966, i32 noundef %63, i32 noundef %69)
  br label %.loopexit

73:                                               ; preds = %68
  %74 = load ptr, ptr %60, align 8
  %75 = add i32 %.072, 1
  %76 = tail call ptr @print_address_prefix(ptr noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef %63)
  %77 = load i32, ptr @hf_isis_lsp_area_address_str, align 4
  %78 = add nuw nsw i32 %63, 1
  %79 = lshr i32 %78, 1
  %80 = add nuw nsw i32 %79, 1
  %81 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.072, i32 noundef %80, ptr noundef %76)
  %82 = add i32 %78, %.072
  %83 = sub nsw i32 %64, %63
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %61, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %73, %dissect_metric.exit66, %71, %66, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @print_address_prefix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
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
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
