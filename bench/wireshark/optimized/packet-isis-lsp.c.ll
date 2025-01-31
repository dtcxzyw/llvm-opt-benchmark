; ModuleID = 'bench/wireshark/original/packet-isis-lsp.c.ll'
source_filename = "bench/wireshark/original/packet-isis-lsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.isis_clv_handle_t = type { i32, ptr, ptr, ptr }
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
@proto_register_isis_lsp.hf = internal global [357 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_lsp_pdu_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_remaining_life, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_lsp_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_hostname, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_pseudo_num, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_flags_numbered, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_ipv4_local, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_ipv4_remote, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srlg_value, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sequence_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_checksum, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_checksum_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ipv4_int_addr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ipv6_int_addr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_router_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_mt, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_p, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_att, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_hippity, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_root_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_is_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @isis_lsp_istype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct_model, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct0, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct1, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct2, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct3, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct4, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct5, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct6, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_bw_ct7, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_link_metric, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_port_count, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_port_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_family_flag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_ipv6_ipv4, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_backup_flag, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_value_flag, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_local_flag, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_set_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_weight, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_adj_sid_system_id, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sid_sli_label, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sid_sli_index, %struct._header_field_info { ptr @.str.100, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sid_sli_ipv6, %struct._header_field_info { ptr @.str.100, ptr @.str.103, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_sr_bit, %struct._header_field_info { ptr @.str.104, ptr @.str.106, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_spvid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 5, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address_t, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address_r, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.113, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_spb_short_mac_address, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_f, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_m, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_s, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_d, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_a, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_flags_rsv, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_weight, %struct._header_field_info { ptr @.str.96, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_range, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_prefix_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv4, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv6, %struct._header_field_info { ptr @.str.137, ptr @.str.139, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr @isis_lsp_sl_sub_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_label_20, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_label_32, %struct._header_field_info { ptr @.str.146, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_r, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_n, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_p, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_e, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_v, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_l, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_flags_rsv, %struct._header_field_info { ptr @.str.130, ptr @.str.163, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_sl_sub_tlv_algorithm, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_id_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.166, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_id, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_default_metric, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_delay_metric, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_expense_metric, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_error_metric, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_code, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @isis_lsp_ext_ip_reachability_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_len, %struct._header_field_info { ptr @.str.56, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_re_adv_flag, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_node_sid_flag, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_nophp_flag, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_expl_null_flag, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_value_flag, %struct._header_field_info { ptr @.str.90, ptr @.str.193, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_local_flag, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_32_bit_administrative_tag, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_64_bit_administrative_tag, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_ipv4_prefix, %struct._header_field_info { ptr @.str.169, ptr @.str.200, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_metric, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_distribution, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @tfs_down_up, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_subtlv, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_ip_reachability_prefix_length, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_type, %struct._header_field_info { ptr @.str.54, ptr @.str.209, i32 4, i32 1, ptr @isis_lsp_grp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_length, %struct._header_field_info { ptr @.str.56, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_topology_id, %struct._header_field_info { ptr @.str.167, ptr @.str.211, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_vlan_id, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_number_of_records, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_number_of_sources, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_group_address, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_macaddr_source_address, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_length, %struct._header_field_info { ptr @.str.56, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_topology_id, %struct._header_field_info { ptr @.str.167, ptr @.str.223, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_vlan_id, %struct._header_field_info { ptr @.str.212, ptr @.str.224, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_number_of_records, %struct._header_field_info { ptr @.str.214, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_number_of_sources, %struct._header_field_info { ptr @.str.216, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_group_address, %struct._header_field_info { ptr @.str.218, ptr @.str.227, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv4addr_source_address, %struct._header_field_info { ptr @.str.220, ptr @.str.228, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_length, %struct._header_field_info { ptr @.str.56, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_topology_id, %struct._header_field_info { ptr @.str.167, ptr @.str.230, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_vlan_id, %struct._header_field_info { ptr @.str.212, ptr @.str.231, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_number_of_records, %struct._header_field_info { ptr @.str.214, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_number_of_sources, %struct._header_field_info { ptr @.str.216, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_group_address, %struct._header_field_info { ptr @.str.218, ptr @.str.234, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_ipv6addr_source_address, %struct._header_field_info { ptr @.str.220, ptr @.str.235, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_grp_unknown_length, %struct._header_field_info { ptr @.str.56, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_affinity_tlv, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_fgl_safe, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_caps, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_flags, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trill_maximum_version, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_compute, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_use, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_root_id_nickname, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_nickname_nickname_priority, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_nickname_tree_root_priority, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_nickname_nickname, %struct._header_field_info { ptr @.str.255, ptr @.str.261, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_nickname, %struct._header_field_info { ptr @.str.255, ptr @.str.262, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no, %struct._header_field_info { ptr @.str.253, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_tree_used_id_nickname, %struct._header_field_info { ptr @.str.255, ptr @.str.274, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_subclvs_len, %struct._header_field_info { ptr @.str.179, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_ipv6_prefix, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_metric, %struct._header_field_info { ptr @.str.201, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_distribution, %struct._header_field_info { ptr @.str.203, ptr @.str.283, i32 2, i32 8, ptr @tfs_down_up, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_distribution_internal, %struct._header_field_info { ptr @.str.203, ptr @.str.284, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_subtlv, %struct._header_field_info { ptr @.str.205, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_reserved_bits, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ipv6_reachability_prefix_length, %struct._header_field_info { ptr @.str.207, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags_x, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags_r, %struct._header_field_info { ptr @.str.185, ptr @.str.292, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_prefix_attr_flags_n, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_bridge_priority, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_v, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_number_of_trees, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_u, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 128, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_m, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr null, i64 64, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_a, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr null, i64 32, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.314, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 6, i32 1, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid, %struct._header_field_info { ptr @.str.107, ptr @.str.319, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_opaque_algorithm, %struct._header_field_info { ptr @.str.164, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spb_opaque_information, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_t, %struct._header_field_info { ptr @.str.109, ptr @.str.327, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_r, %struct._header_field_info { ptr @.str.111, ptr @.str.328, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.329, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_mtid, %struct._header_field_info { ptr @.str.167, ptr @.str.332, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.333, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_es_neighbor_id, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_is_neighbor_id, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_default_metric, %struct._header_field_info { ptr @.str.171, ptr @.str.338, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_delay_metric, %struct._header_field_info { ptr @.str.173, ptr @.str.339, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_expense_metric, %struct._header_field_info { ptr @.str.175, ptr @.str.340, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_error_metric, %struct._header_field_info { ptr @.str.177, ptr @.str.341, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_maximum_link_bandwidth, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_reservable_link_bandwidth, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_is_neighbor_id, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_metric, %struct._header_field_info { ptr @.str.201, ptr @.str.348, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_subclvs_len, %struct._header_field_info { ptr @.str.179, ptr @.str.349, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_code, %struct._header_field_info { ptr @.str.181, ptr @.str.350, i32 4, i32 1, ptr @isis_lsp_ext_is_reachability_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_len, %struct._header_field_info { ptr @.str.56, ptr @.str.351, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_value, %struct._header_field_info { ptr @.str.90, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_link_local_identifier, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_link_remote_identifier, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv4_interface_address, %struct._header_field_info { ptr @.str.34, ptr @.str.357, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_traffic_engineering_default_metric, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.362, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags_a, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_min, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_max, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_delay_variation, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_link_loss, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_partition_designated_l2_is, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_originating_lsp_buffer_size, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_error_metric, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_expense_metric, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_delay_metric, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_default_metric, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_default_metric_ie, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_delay_metric_support, %struct._header_field_info { ptr @.str.173, ptr @.str.396, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_expense_metric_support, %struct._header_field_info { ptr @.str.175, ptr @.str.397, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_error_metric_support, %struct._header_field_info { ptr @.str.177, ptr @.str.398, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_spsourceid, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 5, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mt_cap_overload, %struct._header_field_info { ptr @.str.401, ptr @.str.48, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_default_metric_ie, %struct._header_field_info { ptr @.str.171, ptr @.str.402, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_delay_metric_supported, %struct._header_field_info { ptr @.str.173, ptr @.str.403, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_expense_metric_supported, %struct._header_field_info { ptr @.str.175, ptr @.str.404, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_error_metric_supported, %struct._header_field_info { ptr @.str.177, ptr @.str.405, i32 2, i32 8, ptr @tfs_not_supported_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_unrsv_bw_priority_level, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_distribution, %struct._header_field_info { ptr @.str.203, ptr @.str.408, i32 2, i32 8, ptr @tfs_down_up, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_delay_metric_ie, %struct._header_field_info { ptr @.str.173, ptr @.str.409, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_expense_metric_ie, %struct._header_field_info { ptr @.str.175, ptr @.str.410, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_reachability_error_metric_ie, %struct._header_field_info { ptr @.str.177, ptr @.str.411, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_delay_metric_ie, %struct._header_field_info { ptr @.str.173, ptr @.str.412, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_expense_metric_ie, %struct._header_field_info { ptr @.str.175, ptr @.str.413, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_eis_neighbors_error_metric_ie, %struct._header_field_info { ptr @.str.177, ptr @.str.414, i32 2, i32 8, ptr @tfs_external_internal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_router_id, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_flag_s, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_rt_capable_flag_d, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_b_bit, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_e_bit, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_m_bit, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_g_bit, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_te_node_cap_p_bit, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_i_flag, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_v_flag, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_range, %struct._header_field_info { ptr @.str.133, ptr @.str.435, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_sid, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_cap_label, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_alg, %struct._header_field_info { ptr @.str.164, ptr @.str.440, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_sr_lb_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.441, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_cap_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.442, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_cap_flags_o, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_cap_flags_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.445, i32 5, i32 2, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_metric, %struct._header_field_info { ptr @.str.201, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_flags_d, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_flags_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.450, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_alg, %struct._header_field_info { ptr @.str.164, ptr @.str.451, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_size, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_locator, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_subclvs_len, %struct._header_field_info { ptr @.str.179, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_sub_tlv_type, %struct._header_field_info { ptr @.str.181, ptr @.str.457, i32 4, i32 1, ptr @isis_lsp_srv6_loc_sub_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_srv6_loc_sub_tlv_length, %struct._header_field_info { ptr @.str.56, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.459, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 1, ptr @srv6_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_sid, %struct._header_field_info { ptr @.str.436, ptr @.str.462, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_system_id, %struct._header_field_info { ptr @.str.98, ptr @.str.465, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.466, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_b, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_s, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_p, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.473, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, %struct._header_field_info { ptr @.str.164, ptr @.str.474, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, %struct._header_field_info { ptr @.str.96, ptr @.str.475, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, %struct._header_field_info { ptr @.str.460, ptr @.str.476, i32 5, i32 1, ptr @srv6_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, %struct._header_field_info { ptr @.str.436, ptr @.str.477, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, %struct._header_field_info { ptr @.str.463, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_lb_len, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_ln_len, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_fun_len, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_srv6_sid_struct_arg_len, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_igp_msd_type, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr @isis_lsp_igp_msd_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_igp_msd_value, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ext_admin_group, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_legacy, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_length, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_udabm_reserved, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_udabm_length, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_r, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_s, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_f, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_sabm_bits_x, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_app_udabm_bits, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_algorithm, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_metric_type, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 1, ptr @isis_lsp_flex_algo_metric_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_calc_type, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_flex_algo_priority, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_purge_orig_id_num, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_purge_orig_id_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.523, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_area_address, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_instance_identifier, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_supported_itid, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_nlpid_nlpid, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ip_authentication, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_authentication, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_area_address_str, %struct._header_field_info { ptr @.str.524, ptr @.str.536, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_is_virtual, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_group, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_default, %struct._header_field_info { ptr @.str.392, ptr @.str.541, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_default_support, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_delay, %struct._header_field_info { ptr @.str.390, ptr @.str.544, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_delay_support, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_expense, %struct._header_field_info { ptr @.str.388, ptr @.str.547, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_expense_support, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_error, %struct._header_field_info { ptr @.str.386, ptr @.str.550, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_error_support, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_ipv6_te_router_id, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 33, i32 0, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv6_interface_address, %struct._header_field_info { ptr @.str.36, ptr @.str.556, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_alg, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 257, ptr @isis_lsp_bier_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_igp_alg, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr @isis_igp_alg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subdomain, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_bfrid, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_type, %struct._header_field_info { ptr @.str.54, ptr @.str.567, i32 4, i32 1, ptr @isis_lsp_bier_subsubtlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_len, %struct._header_field_info { ptr @.str.56, ptr @.str.568, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_bslen, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_label, %struct._header_field_info { ptr @.str.438, ptr @.str.573, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_topoid_nick, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_confidence, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_reserved, %struct._header_field_info { ptr @.str.60, ptr @.str.578, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_vlan, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_mac, %struct._header_field_info { ptr @.str.114, ptr @.str.581, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_chassismac, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_mac_reachability_fanmcast, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_unknown, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_system_id, %struct._header_field_info { ptr @.str.98, ptr @.str.588, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_vrfsid, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_subtlvbytes, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_subtlvtype, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 1, ptr @isis_lsp_avaya_ipvpn_subtlv_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_subtlvlength, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_unknown_sub, %struct._header_field_info { ptr @.str.586, ptr @.str.597, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metric, %struct._header_field_info { ptr @.str.201, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metrictype, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_addr, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv4_mask, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv6_metric, %struct._header_field_info { ptr @.str.201, ptr @.str.605, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen, %struct._header_field_info { ptr @.str.135, ptr @.str.606, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefix, %struct._header_field_info { ptr @.str.137, ptr @.str.607, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_185_unknown, %struct._header_field_info { ptr @.str.586, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_lsp_avaya_186_unknown, %struct._header_field_info { ptr @.str.586, ptr @.str.609, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_isis_lsp_sequence_number = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"isis.lsp.sequence_number\00", align 1
@hf_isis_lsp_checksum = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"isis.lsp.checksum\00", align 1
@hf_isis_lsp_checksum_status = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"isis.lsp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_isis_lsp_clv_ipv4_int_addr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"IPv4 interface address\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"isis.lsp.clv_ipv4_int_addr\00", align 1
@hf_isis_lsp_clv_ipv6_int_addr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"IPv6 interface address\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"isis.lsp.clv_ipv6_int_addr\00", align 1
@hf_isis_lsp_clv_te_router_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [30 x i8] c"Traffic Engineering Router ID\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"isis.lsp.clv_te_router_id\00", align 1
@hf_isis_lsp_clv_mt = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"MT-ID\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"isis.lsp.clv_mt\00", align 1
@hf_isis_lsp_p = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Partition Repair\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"isis.lsp.partition_repair\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.44 = private unnamed_addr constant [68 x i8] c"If set, this router supports the optional Partition Repair function\00", align 1
@hf_isis_lsp_att = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"isis.lsp.att\00", align 1
@hf_isis_lsp_hippity = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Overload bit\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"isis.lsp.overload\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.49 = private unnamed_addr constant [81 x i8] c"If set, this router will not be used by any decision process to calculate routes\00", align 1
@hf_isis_lsp_root_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Root Bridge ID\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"isis.lsp.root.id\00", align 1
@hf_isis_lsp_is_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"Type of Intermediate System\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"isis.lsp.is_type\00", align 1
@isis_lsp_istype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.640 }, %struct._value_string { i32 1, ptr @.str.641 }, %struct._value_string { i32 2, ptr @.str.642 }, %struct._value_string { i32 3, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_clv_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"isis.lsp.clv.type\00", align 1
@hf_isis_lsp_clv_length = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"isis.lsp.clv.length\00", align 1
@hf_isis_lsp_bw_ct_model = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [31 x i8] c"Bandwidth Constraints Model Id\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"isis.lsp.bw_ct.model\00", align 1
@hf_isis_lsp_bw_ct_reserved = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"isis.lsp.bw_ct.rsv\00", align 1
@hf_isis_lsp_bw_ct0 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 0\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.0\00", align 1
@hf_isis_lsp_bw_ct1 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 1\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.1\00", align 1
@hf_isis_lsp_bw_ct2 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 2\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.2\00", align 1
@hf_isis_lsp_bw_ct3 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 3\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.3\00", align 1
@hf_isis_lsp_bw_ct4 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 4\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.4\00", align 1
@hf_isis_lsp_bw_ct5 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 5\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.5\00", align 1
@hf_isis_lsp_bw_ct6 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 6\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.6\00", align 1
@hf_isis_lsp_bw_ct7 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Bandwidth Constraints 7\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"isis.lsp.bw_ct.7\00", align 1
@hf_isis_lsp_spb_link_metric = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"SPB Link Metric\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"isis.lsp.spb.link_metric\00", align 1
@hf_isis_lsp_spb_port_count = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Number of Ports\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"isis.lsp.spb.port_count\00", align 1
@hf_isis_lsp_spb_port_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"isis.lsp.spb.port_id\00", align 1
@hf_isis_lsp_adj_sid_flags = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"isis.lsp.adj_sid.flags\00", align 1
@hf_isis_lsp_adj_sid_family_flag = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"Outgoing Encapsulation\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.f\00", align 1
@tfs_ipv6_ipv4 = internal constant %struct.true_false_string { ptr @.str.644, ptr @.str.645 }, align 8
@hf_isis_lsp_adj_sid_backup_flag = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"Backup\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.b\00", align 1
@hf_isis_lsp_adj_sid_value_flag = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.v\00", align 1
@hf_isis_lsp_adj_sid_local_flag = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"Local Significance\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.l\00", align 1
@hf_isis_lsp_adj_sid_set_flag = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"isis.lsp.adj_sid.flags.s\00", align 1
@hf_isis_lsp_adj_sid_weight = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"isis.lsp.adj_sid.weight\00", align 1
@hf_isis_lsp_adj_sid_system_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"System-ID\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"isis.lsp.adj_sid.system_id\00", align 1
@hf_isis_lsp_sid_sli_label = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"SID/Label/Index\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"isis.lsp.sid.sli_label\00", align 1
@hf_isis_lsp_sid_sli_index = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"isis.lsp.sid.sli_index\00", align 1
@hf_isis_lsp_sid_sli_ipv6 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"isis.lsp.sid.sli_ipv6\00", align 1
@hf_isis_lsp_spb_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"SR Bit\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"isis.lsp.spb.reserved\00", align 1
@hf_isis_lsp_spb_sr_bit = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"isis.lsp.spb.sr_bit\00", align 1
@hf_isis_lsp_spb_spvid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"SPVID\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"isis.lsp.spb.spvid\00", align 1
@hf_isis_lsp_spb_short_mac_address_t = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"isis.lsp.spb.mac_address.t\00", align 1
@hf_isis_lsp_spb_short_mac_address_r = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"isis.lsp.spb.mac_address.r\00", align 1
@hf_isis_lsp_spb_short_mac_address_reserved = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [34 x i8] c"isis.lsp.spb.mac_address.reserved\00", align 1
@hf_isis_lsp_spb_short_mac_address = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"isis.lsp.spb.mac_address\00", align 1
@hf_isis_lsp_sl_binding_flags = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"TLV Flags\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"isis.lsp.sl_binding.flags\00", align 1
@hf_isis_lsp_sl_binding_flags_f = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Flag F: Address Family\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_f\00", align 1
@hf_isis_lsp_sl_binding_flags_m = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"Flag M: Mirror Context\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_m\00", align 1
@hf_isis_lsp_sl_binding_flags_s = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [7 x i8] c"Flag S\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_s\00", align 1
@.str.124 = private unnamed_addr constant [85 x i8] c"If set, the SID/Label Binding TLV SHOULD be flooded across the entire routing domain\00", align 1
@hf_isis_lsp_sl_binding_flags_d = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [7 x i8] c"Flag D\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_d\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"when the SID/Label Binding TLV is leaked from level-2 to level-1\00", align 1
@hf_isis_lsp_sl_binding_flags_a = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Flag A: Attached\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_binding.flags_a\00", align 1
@hf_isis_lsp_sl_binding_flags_rsv = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"Flag reserved\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"isis.lsp.sl_binding.flags_rsv\00", align 1
@hf_isis_lsp_sl_binding_weight = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [27 x i8] c"isis.lsp.sl_binding.weight\00", align 1
@hf_isis_lsp_sl_binding_range = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"isis.lsp.sl_binding.range\00", align 1
@hf_isis_lsp_sl_binding_prefix_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"isis.lsp.sl_binding.prefix_len\00", align 1
@hf_isis_lsp_sl_binding_fec_prefix_ipv4 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"isis.lsp.sl_binding.prefix_ipv4\00", align 1
@hf_isis_lsp_sl_binding_fec_prefix_ipv6 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [32 x i8] c"isis.lsp.sl_binding.prefix_ipv6\00", align 1
@hf_isis_lsp_sl_sub_tlv = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"SID/Label sub-TLV :\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"isis.lsp.sl_binding.subtlv\00", align 1
@hf_isis_lsp_sl_sub_tlv_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"SID/label sub-TLV type\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"isis.lsp.sl_sub_tlv_type\00", align 1
@isis_lsp_sl_sub_tlv_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.646 }, %struct._value_string { i32 31, ptr @.str.647 }, %struct._value_string { i32 32, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_sl_sub_tlv_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Sub-TLV length\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"isis.lsp.sl_binding.sub_tlv_len\00", align 1
@hf_isis_lsp_sl_sub_tlv_label_20 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"SID/Label\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.label20\00", align 1
@hf_isis_lsp_sl_sub_tlv_label_32 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.label32\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"sub-TLV Flags\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"isis.lsp.sl_sub_tlv.flags\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_r = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [25 x i8] c"Flag R: Re-advertisement\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_r\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_n = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"Flag N: Node-SID\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_n\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_p = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Flag P: no-PHP\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_p\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_e = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"Flag E: Explicit-Null\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_e\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_v = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"Flag V: Value\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_v\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_l = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Flag L: Local\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"isis.lsp.sl_sub_tlv.flags_l\00", align 1
@hf_isis_lsp_sl_sub_tlv_flags_rsv = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [30 x i8] c"isis.lsp.sl_sub_tlv.flags_rsv\00", align 1
@hf_isis_lsp_sl_sub_tlv_algorithm = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"isis.lsp.sl_sub_tlv.algorithm\00", align 1
@hf_isis_lsp_mt_id_reserved = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"isis.lsp.reserved\00", align 1
@hf_isis_lsp_mt_id = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Topology ID\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"isis.lsp.mtid\00", align 1
@hf_isis_lsp_ip_reachability_ipv4_prefix = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"IPv4 prefix\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"isis.lsp.ip_reachability.ipv4_prefix\00", align 1
@hf_isis_lsp_ip_reachability_default_metric = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Default Metric\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"isis.lsp.ip_reachability.default_metric\00", align 1
@hf_isis_lsp_ip_reachability_delay_metric = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"Delay Metric\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"isis.lsp.ip_reachability.delay_metric\00", align 1
@hf_isis_lsp_ip_reachability_expense_metric = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Expense Metric\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"isis.lsp.ip_reachability.expense_metric\00", align 1
@hf_isis_lsp_ip_reachability_error_metric = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Error Metric\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"isis.lsp.ip_reachability.error_metric\00", align 1
@hf_isis_lsp_ext_ip_reachability_subclvs_len = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"SubCLV Length\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"isis.lsp.ext_ip_reachability.subclvs_length\00", align 1
@hf_isis_lsp_ext_ip_reachability_code = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"isis.lsp.ext_ip_reachability.code\00", align 1
@isis_lsp_ext_ip_reachability_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.649 }, %struct._value_string { i32 2, ptr @.str.650 }, %struct._value_string { i32 3, ptr @.str.651 }, %struct._value_string { i32 4, ptr @.str.652 }, %struct._value_string { i32 32, ptr @.str.653 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_ext_ip_reachability_len = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_ip_reachability.length\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_flags = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [46 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_re_adv_flag = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Re-advertisement\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.r\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_node_sid_flag = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"Node-SID\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.n\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_nophp_flag = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"no-PHP\00", align 1
@.str.190 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.p\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_expl_null_flag = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [14 x i8] c"Explicit-Null\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.e\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_value_flag = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.v\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_local_flag = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"isis.lsp.ext_ip_reachability.prefix_sid.flags.l\00", align 1
@hf_isis_lsp_32_bit_administrative_tag = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [26 x i8] c"32-Bit Administrative tag\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"isis.lsp.32_bit_administrative_tag\00", align 1
@hf_isis_lsp_64_bit_administrative_tag = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [26 x i8] c"64-Bit Administrative tag\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"isis.lsp.64_bit_administrative_tag\00", align 1
@hf_isis_lsp_ext_ip_reachability_ipv4_prefix = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [41 x i8] c"isis.lsp.ext_ip_reachability.ipv4_prefix\00", align 1
@hf_isis_lsp_ext_ip_reachability_metric = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_ip_reachability.metric\00", align 1
@hf_isis_lsp_ext_ip_reachability_distribution = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"isis.lsp.ext_ip_reachability.distribution\00", align 1
@tfs_down_up = external constant %struct.true_false_string, align 8
@hf_isis_lsp_ext_ip_reachability_subtlv = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"Sub-TLV\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_ip_reachability.subtlv\00", align 1
@hf_isis_lsp_ext_ip_reachability_prefix_length = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"isis.lsp.ext_ip_reachability.prefix_length\00", align 1
@hf_isis_lsp_grp_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"isis.lsp.grp.type\00", align 1
@isis_lsp_grp_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_grp_macaddr_length = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [28 x i8] c"isis.lsp.grp_macaddr.length\00", align 1
@hf_isis_lsp_grp_macaddr_topology_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [26 x i8] c"isis.lsp.grp_macaddr.mtid\00", align 1
@hf_isis_lsp_grp_macaddr_vlan_id = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"isis.lsp.grp_macaddr.vlan_id\00", align 1
@hf_isis_lsp_grp_macaddr_number_of_records = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"Number of records\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"isis.lsp.grp_macaddr.number_of_records\00", align 1
@hf_isis_lsp_grp_macaddr_number_of_sources = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"Number of sources\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"isis.lsp.grp_macaddr.number_of_sources\00", align 1
@hf_isis_lsp_grp_macaddr_group_address = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"Group Address\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"isis.lsp.grp_macaddr.group_address\00", align 1
@hf_isis_lsp_grp_macaddr_source_address = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"isis.lsp.grp_macaddr.source_address\00", align 1
@hf_isis_lsp_grp_ipv4addr_length = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [29 x i8] c"isis.lsp.grp_ipv4addr.length\00", align 1
@hf_isis_lsp_grp_ipv4addr_topology_id = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [27 x i8] c"isis.lsp.grp_ipv4addr.mtid\00", align 1
@hf_isis_lsp_grp_ipv4addr_vlan_id = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"isis.lsp.grp_ipv4addr.vlan_id\00", align 1
@hf_isis_lsp_grp_ipv4addr_number_of_records = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv4addr.number_of_records\00", align 1
@hf_isis_lsp_grp_ipv4addr_number_of_sources = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv4addr.number_of_sources\00", align 1
@hf_isis_lsp_grp_ipv4addr_group_address = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [36 x i8] c"isis.lsp.grp_ipv4addr.group_address\00", align 1
@hf_isis_lsp_grp_ipv4addr_source_address = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [37 x i8] c"isis.lsp.grp_ipv4addr.source_address\00", align 1
@hf_isis_lsp_grp_ipv6addr_length = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [29 x i8] c"isis.lsp.grp_ipv6addr.length\00", align 1
@hf_isis_lsp_grp_ipv6addr_topology_id = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [27 x i8] c"isis.lsp.grp_ipv6addr.mtid\00", align 1
@hf_isis_lsp_grp_ipv6addr_vlan_id = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [30 x i8] c"isis.lsp.grp_ipv6addr.vlan_id\00", align 1
@hf_isis_lsp_grp_ipv6addr_number_of_records = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv6addr.number_of_records\00", align 1
@hf_isis_lsp_grp_ipv6addr_number_of_sources = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [40 x i8] c"isis.lsp.grp_ipv6addr.number_of_sources\00", align 1
@hf_isis_lsp_grp_ipv6addr_group_address = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [36 x i8] c"isis.lsp.grp_ipv6addr.group_address\00", align 1
@hf_isis_lsp_grp_ipv6addr_source_address = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [37 x i8] c"isis.lsp.grp_ipv6addr.source_address\00", align 1
@hf_isis_lsp_grp_unknown_length = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [28 x i8] c"isis.lsp.grp_unknown.length\00", align 1
@hf_isis_lsp_rt_capable_trill_affinity_tlv = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"Affinity Sub-TLV\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"isis.lsp.rt_capable.trill.affinity_tlv\00", align 1
@hf_isis_lsp_rt_capable_trill_fgl_safe = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [9 x i8] c"FGL-safe\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"isis.lsp.rt_capable.trill.fgl_safe\00", align 1
@hf_isis_lsp_rt_capable_trill_caps = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [19 x i8] c"Other Capabilities\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"isis.lsp.rt_capable.trill.caps\00", align 1
@hf_isis_lsp_rt_capable_trill_flags = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"Extended Header Flags\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"isis.lsp.rt_capable.trill.flags\00", align 1
@hf_isis_lsp_rt_capable_trill_maximum_version = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"Maximum version\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"isis.lsp.rt_capable.trill.maximum_version\00", align 1
@hf_isis_lsp_rt_capable_trees_nof_trees_to_compute = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"Nof. trees to compute\00", align 1
@.str.248 = private unnamed_addr constant [47 x i8] c"isis.lsp.rt_capable.trees.nof_trees_to_compute\00", align 1
@hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [30 x i8] c"Maximum nof. trees to compute\00", align 1
@.str.250 = private unnamed_addr constant [55 x i8] c"isis.lsp.rt_capable.trees.maximum_nof_trees_to_compute\00", align 1
@hf_isis_lsp_rt_capable_trees_nof_trees_to_use = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"Nof. trees to use\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"isis.lsp.rt_capable.trees.nof_trees_to_use\00", align 1
@hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"Starting tree no\00", align 1
@.str.254 = private unnamed_addr constant [50 x i8] c"isis.lsp.rt_capable.tree_root_id.starting_tree_no\00", align 1
@hf_isis_lsp_rt_capable_tree_root_id_nickname = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"isis.lsp.rt_capable.tree_root_id.nickname\00", align 1
@hf_isis_lsp_rt_capable_nickname_nickname_priority = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Nickname priority\00", align 1
@.str.258 = private unnamed_addr constant [47 x i8] c"isis.lsp.rt_capable.nickname.nickname_priority\00", align 1
@hf_isis_lsp_rt_capable_nickname_tree_root_priority = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [19 x i8] c"Tree root priority\00", align 1
@.str.260 = private unnamed_addr constant [48 x i8] c"isis.lsp.rt_capable.nickname.tree_root_priority\00", align 1
@hf_isis_lsp_rt_capable_nickname_nickname = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [38 x i8] c"isis.lsp.rt_capable.nickname.nickname\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_nickname = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [46 x i8] c"isis.lsp.rt_capable.interested_vlans.nickname\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [22 x i8] c"IPv4 multicast router\00", align 1
@.str.264 = private unnamed_addr constant [52 x i8] c"isis.lsp.rt_capable.interested_vlans.multicast_ipv4\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [22 x i8] c"IPv6 multicast router\00", align 1
@.str.266 = private unnamed_addr constant [52 x i8] c"isis.lsp.rt_capable.interested_vlans.multicast_ipv6\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [14 x i8] c"Vlan start id\00", align 1
@.str.268 = private unnamed_addr constant [51 x i8] c"isis.lsp.rt_capable.interested_vlans.vlan_start_id\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"Vlan end id\00", align 1
@.str.270 = private unnamed_addr constant [49 x i8] c"isis.lsp.rt_capable.interested_vlans.vlan_end_id\00", align 1
@hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [37 x i8] c"Appointed forward state lost counter\00", align 1
@.str.272 = private unnamed_addr constant [54 x i8] c"isis.lsp.rt_capable.interested_vlans.afs_lost_counter\00", align 1
@hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [50 x i8] c"isis.lsp.rt_capable.tree_used_id.starting_tree_no\00", align 1
@hf_isis_lsp_rt_capable_tree_used_id_nickname = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [42 x i8] c"isis.lsp.rt_capable.tree_used_id.nickname\00", align 1
@hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [16 x i8] c"Primary vlan id\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"isis.lsp.rt_capable.vlan_group.primary_vlan_id\00", align 1
@hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"Secondary vlan id\00", align 1
@.str.278 = private unnamed_addr constant [49 x i8] c"isis.lsp.rt_capable.vlan_group.secondary_vlan_id\00", align 1
@hf_isis_lsp_ipv6_reachability_subclvs_len = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [42 x i8] c"isis.lsp.ipv6_reachability.subclvs_length\00", align 1
@hf_isis_lsp_ipv6_reachability_ipv6_prefix = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"IPv6 prefix\00", align 1
@.str.281 = private unnamed_addr constant [39 x i8] c"isis.lsp.ipv6_reachability.ipv6_prefix\00", align 1
@hf_isis_lsp_ipv6_reachability_metric = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [34 x i8] c"isis.lsp.ipv6_reachability.metric\00", align 1
@hf_isis_lsp_ipv6_reachability_distribution = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [40 x i8] c"isis.lsp.ipv6_reachability.distribution\00", align 1
@hf_isis_lsp_ipv6_reachability_distribution_internal = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [49 x i8] c"isis.lsp.ipv6_reachability.distribution_internal\00", align 1
@tfs_external_internal = external constant %struct.true_false_string, align 8
@hf_isis_lsp_ipv6_reachability_subtlv = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [34 x i8] c"isis.lsp.ipv6_reachability.subtlv\00", align 1
@hf_isis_lsp_ipv6_reachability_reserved_bits = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"isis.lsp.ipv6_reachability.reserved_bits\00", align 1
@hf_isis_lsp_ipv6_reachability_prefix_length = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [41 x i8] c"isis.lsp.ipv6_reachability.prefix_length\00", align 1
@hf_isis_lsp_prefix_attr_flags = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [32 x i8] c"isis.lsp.prefix_attribute.flags\00", align 1
@hf_isis_lsp_prefix_attr_flags_x = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [16 x i8] c"External Prefix\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"isis.lsp.prefix_attribute.flags.x\00", align 1
@hf_isis_lsp_prefix_attr_flags_r = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [34 x i8] c"isis.lsp.prefix_attribute.flags.r\00", align 1
@hf_isis_lsp_prefix_attr_flags_n = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"isis.lsp.prefix_attribute.flags.n\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"CIST Root Identifier\00", align 1
@.str.296 = private unnamed_addr constant [50 x i8] c"isis.lsp.mt_cap_spb_instance.cist_root_identifier\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [29 x i8] c"CIST External Root Path Cost\00", align 1
@.str.298 = private unnamed_addr constant [58 x i8] c"isis.lsp.mt_cap_spb_instance.cist_external_root_path_cost\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_bridge_priority = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [16 x i8] c"Bridge Priority\00", align 1
@.str.300 = private unnamed_addr constant [45 x i8] c"isis.lsp.mt_cap_spb_instance.bridge_priority\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_v = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"isis.lsp.mt_cap_spb_instance.v\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_number_of_trees = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Number of Trees\00", align 1
@.str.304 = private unnamed_addr constant [45 x i8] c"isis.lsp.mt_cap_spb_instance.number_of_trees\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_u = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.u\00", align 1
@.str.307 = private unnamed_addr constant [88 x i8] c"Set if this bridge is currently using this ECT-ALGORITHM for I-SIDs it sources or sinks\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_m = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.309 = private unnamed_addr constant [44 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.m\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"indicates if this is SPBM or SPBV mode\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_a = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.312 = private unnamed_addr constant [44 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.a\00", align 1
@.str.313 = private unnamed_addr constant [57 x i8] c"When set, declares this is an SPVID with auto-allocation\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_reserved = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [51 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.reserved\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"ECT-ALGORITHM\00", align 1
@.str.316 = private unnamed_addr constant [46 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.ect\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"Base VID\00", align 1
@.str.318 = private unnamed_addr constant [50 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.basevid\00", align 1
@hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [48 x i8] c"isis.lsp.mt_cap_spb_instance.vlanid_tuple.spvid\00", align 1
@hf_isis_lsp_mt_cap_spb_opaque_algorithm = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [37 x i8] c"isis.lsp.mt_cap_spb_opaque.algorithm\00", align 1
@hf_isis_lsp_mt_cap_spb_opaque_information = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"isis.lsp.mt_cap_spb_opaque.information\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [6 x i8] c"B-MAC\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.b_mac\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"Base-VID\00", align 1
@.str.326 = private unnamed_addr constant [49 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.base_vid\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_t = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [42 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.t\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_r = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [42 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.r\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_reserved = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [49 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.reserved\00", align 1
@hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [6 x i8] c"I-SID\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"isis.lsp.mt_cap_spbm_service_identifier.i_sid\00", align 1
@hf_isis_lsp_mt_cap_mtid = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [21 x i8] c"isis.lsp.mt_cap.mtid\00", align 1
@hf_isis_lsp_eis_neighbors_reserved = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [42 x i8] c"isis.lsp.eis_neighbors_clv_inner.reserved\00", align 1
@hf_isis_lsp_eis_neighbors_es_neighbor_id = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [15 x i8] c"ES Neighbor ID\00", align 1
@.str.335 = private unnamed_addr constant [38 x i8] c"isis.lsp.eis_neighbors.es_neighbor_id\00", align 1
@hf_isis_lsp_eis_neighbors_is_neighbor_id = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [12 x i8] c"IS Neighbor\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"isis.lsp.eis_neighbors.is_neighbor\00", align 1
@hf_isis_lsp_eis_neighbors_default_metric = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [38 x i8] c"isis.lsp.eis_neighbors.default_metric\00", align 1
@hf_isis_lsp_eis_neighbors_delay_metric = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [36 x i8] c"isis.lsp.eis_neighbors.delay_metric\00", align 1
@hf_isis_lsp_eis_neighbors_expense_metric = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [38 x i8] c"isis.lsp.eis_neighbors.expense_metric\00", align 1
@hf_isis_lsp_eis_neighbors_error_metric = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [36 x i8] c"isis.lsp.eis_neighbors.error_metric\00", align 1
@hf_isis_lsp_maximum_link_bandwidth = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [23 x i8] c"Maximum link bandwidth\00", align 1
@.str.343 = private unnamed_addr constant [32 x i8] c"isis.lsp.maximum_link_bandwidth\00", align 1
@hf_isis_lsp_reservable_link_bandwidth = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"Reservable link bandwidth\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"isis.lsp.reservable_link_bandwidth\00", align 1
@hf_isis_lsp_ext_is_reachability_is_neighbor_id = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [15 x i8] c"IS neighbor ID\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"isis.lsp.ext_is_reachability.is_neighbor_id\00", align 1
@hf_isis_lsp_ext_is_reachability_metric = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_is_reachability.metric\00", align 1
@hf_isis_lsp_ext_is_reachability_subclvs_len = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [44 x i8] c"isis.lsp.ext_is_reachability.subclvs_length\00", align 1
@hf_isis_lsp_ext_is_reachability_code = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [34 x i8] c"isis.lsp.ext_is_reachability.code\00", align 1
@isis_lsp_ext_is_reachability_code_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.657 }, %struct._value_string { i32 4, ptr @.str.658 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.358 }, %struct._value_string { i32 9, ptr @.str.342 }, %struct._value_string { i32 10, ptr @.str.659 }, %struct._value_string { i32 11, ptr @.str.660 }, %struct._value_string { i32 12, ptr @.str.661 }, %struct._value_string { i32 13, ptr @.str.662 }, %struct._value_string { i32 14, ptr @.str.663 }, %struct._value_string { i32 15, ptr @.str.664 }, %struct._value_string { i32 16, ptr @.str.665 }, %struct._value_string { i32 18, ptr @.str.666 }, %struct._value_string { i32 19, ptr @.str.667 }, %struct._value_string { i32 20, ptr @.str.668 }, %struct._value_string { i32 21, ptr @.str.669 }, %struct._value_string { i32 22, ptr @.str.670 }, %struct._value_string { i32 23, ptr @.str.671 }, %struct._value_string { i32 24, ptr @.str.672 }, %struct._value_string { i32 25, ptr @.str.673 }, %struct._value_string { i32 26, ptr @.str.674 }, %struct._value_string { i32 27, ptr @.str.675 }, %struct._value_string { i32 28, ptr @.str.676 }, %struct._value_string { i32 29, ptr @.str.677 }, %struct._value_string { i32 30, ptr @.str.678 }, %struct._value_string { i32 31, ptr @.str.679 }, %struct._value_string { i32 32, ptr @.str.680 }, %struct._value_string { i32 33, ptr @.str.681 }, %struct._value_string { i32 34, ptr @.str.682 }, %struct._value_string { i32 35, ptr @.str.683 }, %struct._value_string { i32 36, ptr @.str.684 }, %struct._value_string { i32 37, ptr @.str.685 }, %struct._value_string { i32 38, ptr @.str.686 }, %struct._value_string { i32 39, ptr @.str.687 }, %struct._value_string { i32 43, ptr @.str.688 }, %struct._value_string { i32 44, ptr @.str.689 }, %struct._value_string { i32 250, ptr @.str.690 }, %struct._value_string { i32 251, ptr @.str.690 }, %struct._value_string { i32 252, ptr @.str.690 }, %struct._value_string { i32 253, ptr @.str.690 }, %struct._value_string { i32 254, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_ext_is_reachability_len = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [36 x i8] c"isis.lsp.ext_is_reachability.length\00", align 1
@hf_isis_lsp_ext_is_reachability_value = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [35 x i8] c"isis.lsp.ext_is_reachability.value\00", align 1
@hf_isis_lsp_ext_is_reachability_link_local_identifier = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"Link Local Identifier\00", align 1
@.str.354 = private unnamed_addr constant [51 x i8] c"isis.lsp.ext_is_reachability.link_local_identifier\00", align 1
@hf_isis_lsp_ext_is_reachability_link_remote_identifier = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [23 x i8] c"Link Remote Identifier\00", align 1
@.str.356 = private unnamed_addr constant [52 x i8] c"isis.lsp.ext_is_reachability.link_remote_identifier\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv4_interface_address = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [52 x i8] c"isis.lsp.ext_is_reachability.ipv4_interface_address\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [22 x i8] c"IPv4 neighbor address\00", align 1
@.str.359 = private unnamed_addr constant [51 x i8] c"isis.lsp.ext_is_reachability.ipv4_neighbor_address\00", align 1
@hf_isis_lsp_ext_is_reachability_traffic_engineering_default_metric = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [35 x i8] c"Traffic engineering default metric\00", align 1
@.str.361 = private unnamed_addr constant [64 x i8] c"isis.lsp.ext_is_reachability.traffic_engineering_default_metric\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_flags = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [55 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_flags\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_flags_a = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [14 x i8] c"Anomalous bit\00", align 1
@.str.364 = private unnamed_addr constant [57 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_flags.a\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_reserved = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [58 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_reserved\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_delay = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.367 = private unnamed_addr constant [55 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_delay\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_delay_min = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [10 x i8] c"Min Delay\00", align 1
@.str.369 = private unnamed_addr constant [59 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_delay_min\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_delay_max = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.371 = private unnamed_addr constant [59 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_delay_max\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_delay_variation = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [16 x i8] c"Delay Variation\00", align 1
@.str.373 = private unnamed_addr constant [60 x i8] c"isis.lsp.ext_is_reachability.unidirectional_delay_variation\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_link_loss = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [10 x i8] c"Link Loss\00", align 1
@.str.375 = private unnamed_addr constant [54 x i8] c"isis.lsp.ext_is_reachability.unidirectional_link_loss\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [19 x i8] c"Residual Bandwidth\00", align 1
@.str.377 = private unnamed_addr constant [63 x i8] c"isis.lsp.ext_is_reachability.unidirectional_residual_bandwidth\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [20 x i8] c"Available Bandwidth\00", align 1
@.str.379 = private unnamed_addr constant [64 x i8] c"isis.lsp.ext_is_reachability.unidirectional_available_bandwidth\00", align 1
@hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [19 x i8] c"Utilized Bandwidth\00", align 1
@.str.381 = private unnamed_addr constant [63 x i8] c"isis.lsp.ext_is_reachability.unidirectional_utilized_bandwidth\00", align 1
@hf_isis_lsp_partition_designated_l2_is = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [27 x i8] c"Partition designated L2 IS\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"isis.lsp.partition_designated_l2_is\00", align 1
@hf_isis_lsp_originating_lsp_buffer_size = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [33 x i8] c"Neighbor originating buffer size\00", align 1
@.str.385 = private unnamed_addr constant [37 x i8] c"isis.lsp.originating_lsp_buffer_size\00", align 1
@hf_isis_lsp_error_metric = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"Error metric\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"isis.lsp.error_metric\00", align 1
@hf_isis_lsp_expense_metric = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"Expense metric\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"isis.lsp.expense_metric\00", align 1
@hf_isis_lsp_delay_metric = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [13 x i8] c"Delay metric\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"isis.lsp.delay_metric\00", align 1
@hf_isis_lsp_default_metric = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"Default metric\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"isis.lsp.default_metric\00", align 1
@hf_isis_lsp_ip_reachability_default_metric_ie = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [18 x i8] c"Default Metric IE\00", align 1
@.str.395 = private unnamed_addr constant [43 x i8] c"isis.lsp.ip_reachability.default_metric_ie\00", align 1
@hf_isis_lsp_ip_reachability_delay_metric_support = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [46 x i8] c"isis.lsp.ip_reachability.delay_metric_support\00", align 1
@tfs_not_supported_supported = external constant %struct.true_false_string, align 8
@hf_isis_lsp_ip_reachability_expense_metric_support = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [48 x i8] c"isis.lsp.ip_reachability.expense_metric_support\00", align 1
@hf_isis_lsp_ip_reachability_error_metric_support = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [46 x i8] c"isis.lsp.ip_reachability.error_metric_support\00", align 1
@hf_isis_lsp_mt_cap_spsourceid = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [11 x i8] c"SPSourceId\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"isis.lsp.mt_cap.spsourceid\00", align 1
@hf_isis_lsp_mt_cap_overload = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@hf_isis_lsp_eis_neighbors_default_metric_ie = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [41 x i8] c"isis.lsp.eis_neighbors.default_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_delay_metric_supported = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [46 x i8] c"isis.lsp.eis_neighbors_delay_metric.supported\00", align 1
@hf_isis_lsp_eis_neighbors_expense_metric_supported = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [48 x i8] c"isis.lsp.eis_neighbors.expense_metric_supported\00", align 1
@hf_isis_lsp_eis_neighbors_error_metric_supported = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [46 x i8] c"isis.lsp.eis_neighbors.error_metric_supported\00", align 1
@hf_isis_lsp_unrsv_bw_priority_level = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [15 x i8] c"priority level\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"isis.lsp.unrsv_bw.priority_level\00", align 1
@hf_isis_lsp_ip_reachability_distribution = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [38 x i8] c"isis.lsp.ip_reachability.distribution\00", align 1
@hf_isis_lsp_ip_reachability_delay_metric_ie = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [41 x i8] c"isis.lsp.ip_reachability.delay_metric_ie\00", align 1
@hf_isis_lsp_ip_reachability_expense_metric_ie = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [43 x i8] c"isis.lsp.ip_reachability.expense_metric_ie\00", align 1
@hf_isis_lsp_ip_reachability_error_metric_ie = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [41 x i8] c"isis.lsp.ip_reachability.error_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_delay_metric_ie = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [39 x i8] c"isis.lsp.eis_neighbors.delay_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_expense_metric_ie = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [41 x i8] c"isis.lsp.eis_neighbors.expense_metric_ie\00", align 1
@hf_isis_lsp_eis_neighbors_error_metric_ie = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [39 x i8] c"isis.lsp.eis_neighbors.error_metric_ie\00", align 1
@hf_isis_lsp_rt_capable_router_id = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.416 = private unnamed_addr constant [30 x i8] c"isis.lsp.rt_capable.router_id\00", align 1
@hf_isis_lsp_rt_capable_flag_s = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"isis.lsp.rt_capable.flag_s\00", align 1
@hf_isis_lsp_rt_capable_flag_d = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [6 x i8] c"D bit\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"isis.lsp.rt_capable.flag_d\00", align 1
@hf_isis_lsp_clv_te_node_cap_b_bit = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [34 x i8] c"B bit: P2MP Branch LSR capability\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.b_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_e_bit = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [31 x i8] c"E bit: P2MP Bud LSR capability\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.e_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_m_bit = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [23 x i8] c"M bit: MPLS-TE support\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.m_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_g_bit = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [21 x i8] c"G bit: GMPLS support\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.g_bit\00", align 1
@hf_isis_lsp_clv_te_node_cap_p_bit = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [28 x i8] c"P bit: P2MP RSVP-TE support\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"isis.lsp.te_node_cap.p_bit\00", align 1
@hf_isis_lsp_clv_sr_cap_i_flag = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [21 x i8] c"I flag: IPv4 support\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"isis.lsp.sr_cap.i_flag\00", align 1
@hf_isis_lsp_clv_sr_cap_v_flag = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [21 x i8] c"V flag: IPv6 support\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"isis.lsp.sr_cap.v_flag\00", align 1
@hf_isis_lsp_clv_sr_cap_range = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [22 x i8] c"isis.lsp.sr_cap.range\00", align 1
@hf_isis_lsp_clv_sr_cap_sid = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"isis.lsp.sr_cap.sid\00", align 1
@hf_isis_lsp_clv_sr_cap_label = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"isis.lsp.sr_cap.label\00", align 1
@hf_isis_lsp_clv_sr_alg = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [16 x i8] c"isis.lsp.sr_alg\00", align 1
@isis_igp_alg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.691 }, %struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_clv_sr_lb_flags = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [30 x i8] c"isis.lsp.sr_local_block.flags\00", align 1
@hf_isis_lsp_clv_srv6_cap_flags = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [24 x i8] c"isis.lsp.srv6_cap.flags\00", align 1
@hf_isis_lsp_clv_srv6_cap_flags_o = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [9 x i8] c"OAM flag\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"isis.lsp.srv6_cap.flags.o\00", align 1
@hf_isis_lsp_clv_srv6_cap_flags_reserved = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [33 x i8] c"isis.lsp.srv6_cap.flags.reserved\00", align 1
@hf_isis_lsp_srv6_loc_metric = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [29 x i8] c"isis.lsp.srv6_locator.metric\00", align 1
@hf_isis_lsp_srv6_loc_flags = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [28 x i8] c"isis.lsp.srv6_locator.flags\00", align 1
@hf_isis_lsp_srv6_loc_flags_d = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [10 x i8] c"Down flag\00", align 1
@.str.449 = private unnamed_addr constant [30 x i8] c"isis.lsp.srv6_locator.flags.d\00", align 1
@hf_isis_lsp_srv6_loc_flags_reserved = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [37 x i8] c"isis.lsp.srv6_locator.flags.reserved\00", align 1
@hf_isis_lsp_srv6_loc_alg = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [32 x i8] c"isis.lsp.srv6_locator.algorithm\00", align 1
@hf_isis_lsp_srv6_loc_size = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [13 x i8] c"Locator Size\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_locator.locator_size\00", align 1
@hf_isis_lsp_srv6_loc_locator = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"isis.lsp.srv6_locator.locator\00", align 1
@hf_isis_lsp_srv6_loc_subclvs_len = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [37 x i8] c"isis.lsp.srv6_locator.subclvs_length\00", align 1
@hf_isis_lsp_srv6_loc_sub_tlv_type = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_locator.sub_tlv_type\00", align 1
@isis_lsp_srv6_loc_sub_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.652 }, %struct._value_string { i32 5, ptr @.str.693 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_srv6_loc_sub_tlv_length = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [37 x i8] c"isis.lsp.srv6_locator.sub_tlv_length\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_flags = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [28 x i8] c"isis.lsp.srv6_end_sid.flags\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [18 x i8] c"Endpoint Behavior\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"isis.lsp.srv6_end_sid.endpoint_behavior\00", align 1
@srv6_endpoint_type_vals = internal constant [67 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.694 }, %struct._value_string { i32 2, ptr @.str.695 }, %struct._value_string { i32 3, ptr @.str.696 }, %struct._value_string { i32 4, ptr @.str.697 }, %struct._value_string { i32 5, ptr @.str.698 }, %struct._value_string { i32 6, ptr @.str.699 }, %struct._value_string { i32 7, ptr @.str.700 }, %struct._value_string { i32 8, ptr @.str.701 }, %struct._value_string { i32 9, ptr @.str.702 }, %struct._value_string { i32 10, ptr @.str.703 }, %struct._value_string { i32 11, ptr @.str.704 }, %struct._value_string { i32 12, ptr @.str.705 }, %struct._value_string { i32 13, ptr @.str.706 }, %struct._value_string { i32 14, ptr @.str.707 }, %struct._value_string { i32 15, ptr @.str.708 }, %struct._value_string { i32 16, ptr @.str.709 }, %struct._value_string { i32 17, ptr @.str.710 }, %struct._value_string { i32 18, ptr @.str.711 }, %struct._value_string { i32 19, ptr @.str.712 }, %struct._value_string { i32 20, ptr @.str.713 }, %struct._value_string { i32 21, ptr @.str.714 }, %struct._value_string { i32 22, ptr @.str.715 }, %struct._value_string { i32 23, ptr @.str.716 }, %struct._value_string { i32 24, ptr @.str.717 }, %struct._value_string { i32 25, ptr @.str.60 }, %struct._value_string { i32 26, ptr @.str.706 }, %struct._value_string { i32 27, ptr @.str.718 }, %struct._value_string { i32 28, ptr @.str.719 }, %struct._value_string { i32 29, ptr @.str.720 }, %struct._value_string { i32 30, ptr @.str.721 }, %struct._value_string { i32 31, ptr @.str.722 }, %struct._value_string { i32 32, ptr @.str.723 }, %struct._value_string { i32 33, ptr @.str.724 }, %struct._value_string { i32 34, ptr @.str.725 }, %struct._value_string { i32 35, ptr @.str.726 }, %struct._value_string { i32 36, ptr @.str.727 }, %struct._value_string { i32 37, ptr @.str.728 }, %struct._value_string { i32 38, ptr @.str.729 }, %struct._value_string { i32 39, ptr @.str.730 }, %struct._value_string { i32 42, ptr @.str.731 }, %struct._value_string { i32 43, ptr @.str.732 }, %struct._value_string { i32 44, ptr @.str.733 }, %struct._value_string { i32 45, ptr @.str.734 }, %struct._value_string { i32 46, ptr @.str.735 }, %struct._value_string { i32 47, ptr @.str.736 }, %struct._value_string { i32 48, ptr @.str.737 }, %struct._value_string { i32 49, ptr @.str.738 }, %struct._value_string { i32 50, ptr @.str.739 }, %struct._value_string { i32 51, ptr @.str.740 }, %struct._value_string { i32 52, ptr @.str.741 }, %struct._value_string { i32 53, ptr @.str.742 }, %struct._value_string { i32 54, ptr @.str.743 }, %struct._value_string { i32 55, ptr @.str.744 }, %struct._value_string { i32 56, ptr @.str.745 }, %struct._value_string { i32 57, ptr @.str.746 }, %struct._value_string { i32 58, ptr @.str.747 }, %struct._value_string { i32 59, ptr @.str.748 }, %struct._value_string { i32 60, ptr @.str.749 }, %struct._value_string { i32 61, ptr @.str.750 }, %struct._value_string { i32 62, ptr @.str.751 }, %struct._value_string { i32 63, ptr @.str.752 }, %struct._value_string { i32 64, ptr @.str.753 }, %struct._value_string { i32 65, ptr @.str.754 }, %struct._value_string { i32 66, ptr @.str.755 }, %struct._value_string { i32 67, ptr @.str.756 }, %struct._value_string { i32 68, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_clv_srv6_end_sid_sid = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [26 x i8] c"isis.lsp.srv6_end_sid.sid\00", align 1
@hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [17 x i8] c"SubSubCLV Length\00", align 1
@.str.464 = private unnamed_addr constant [40 x i8] c"isis.lsp.srv6_end_sid.subsubclvs_length\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_system_id = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [33 x i8] c"isis.lsp.srv6_endx_sid.system_id\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [29 x i8] c"isis.lsp.srv6_endx_sid.flags\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_b = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"Backup flag\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"isis.lsp.srv6_endx_sid.flags.b\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_s = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [9 x i8] c"Set flag\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"isis.lsp.srv6_endx_sid.flags.s\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_p = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [16 x i8] c"Persistent flag\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"isis.lsp.srv6_endx_sid.flags.p\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_flags_reserved = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [38 x i8] c"isis.lsp.srv6_endx_sid.flags.reserved\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_alg = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [33 x i8] c"isis.lsp.srv6_endx_sid.algorithm\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_weight = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [30 x i8] c"isis.lsp.srv6_endx_sid.weight\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [41 x i8] c"isis.lsp.srv6_endx_sid.endpoint_behavior\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_sid = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [27 x i8] c"isis.lsp.srv6_endx_sid.sid\00", align 1
@hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [41 x i8] c"isis.lsp.srv6_endx_sid.subsubclvs_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_lb_len = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [21 x i8] c"Locator Block Length\00", align 1
@.str.480 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_sid_struct.lb_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_ln_len = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c"Locator Node Length\00", align 1
@.str.482 = private unnamed_addr constant [35 x i8] c"isis.lsp.srv6_sid_struct.ln_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_fun_len = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [16 x i8] c"Function Length\00", align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"isis.lsp.srv6_sid_struct.fun_length\00", align 1
@hf_isis_lsp_clv_srv6_sid_struct_arg_len = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [17 x i8] c"Arguments Length\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"isis.lsp.srv6_sid_struct.arg_length\00", align 1
@hf_isis_lsp_clv_igp_msd_type = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [9 x i8] c"MSD Type\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"isis.lsp.igp_msd_type\00", align 1
@isis_lsp_igp_msd_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 41, ptr @.str.759 }, %struct._value_string { i32 42, ptr @.str.760 }, %struct._value_string { i32 44, ptr @.str.761 }, %struct._value_string { i32 45, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_clv_igp_msd_value = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [10 x i8] c"MSD Value\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"isis.lsp.igp_msd_value\00", align 1
@hf_isis_lsp_clv_ext_admin_group = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [21 x i8] c"Extended Admin Group\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"isis.lsp.extended_admin_group\00", align 1
@hf_isis_lsp_clv_app_sabm_legacy = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [16 x i8] c"Legacy flag (L)\00", align 1
@.str.494 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.legacy\00", align 1
@hf_isis_lsp_clv_app_sabm_length = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [12 x i8] c"SABM Length\00", align 1
@.str.496 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.length\00", align 1
@hf_isis_lsp_clv_app_udabm_reserved = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [13 x i8] c"Reserved (R)\00", align 1
@.str.498 = private unnamed_addr constant [36 x i8] c"isis.lsp.application.udabm.reserved\00", align 1
@hf_isis_lsp_clv_app_udabm_length = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"UDABM Length\00", align 1
@.str.500 = private unnamed_addr constant [34 x i8] c"isis.lsp.application.udabm.length\00", align 1
@hf_isis_lsp_clv_app_sabm_bits = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [41 x i8] c"Standard Application Identifier Bit Mask\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"isis.lsp.application.sabm.bits\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_r = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [16 x i8] c"RSVP-TE bit (R)\00", align 1
@.str.504 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.r\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_s = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [31 x i8] c"Segment Routing Policy bit (S)\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.s\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_f = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [34 x i8] c"Loop-Free Alternate (LFA) bit (F)\00", align 1
@.str.508 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.f\00", align 1
@hf_isis_lsp_clv_app_sabm_bits_x = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [27 x i8] c"Flexible Algorithm bit (X)\00", align 1
@.str.510 = private unnamed_addr constant [33 x i8] c"isis.lsp.application.sabm.bits.x\00", align 1
@hf_isis_lsp_clv_app_udabm_bits = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [45 x i8] c"User-Defined Application Identifier Bit Mask\00", align 1
@.str.512 = private unnamed_addr constant [32 x i8] c"isis.lsp.application.udabm.bits\00", align 1
@hf_isis_lsp_clv_flex_algo_algorithm = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [15 x i8] c"Flex-Algorithm\00", align 1
@.str.514 = private unnamed_addr constant [34 x i8] c"isis.lsp.flex_algorithm.algorithm\00", align 1
@hf_isis_lsp_clv_flex_algo_metric_type = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [12 x i8] c"Metric-Type\00", align 1
@.str.516 = private unnamed_addr constant [36 x i8] c"isis.lsp.flex_algorithm.metric_type\00", align 1
@isis_lsp_flex_algo_metric_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.763 }, %struct._value_string { i32 1, ptr @.str.764 }, %struct._value_string { i32 2, ptr @.str.765 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_clv_flex_algo_calc_type = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [17 x i8] c"Calculation-Type\00", align 1
@.str.518 = private unnamed_addr constant [41 x i8] c"isis.lsp.flex_algorithm.calculation_type\00", align 1
@hf_isis_lsp_clv_flex_algo_priority = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"isis.lsp.flex_algorithm.priority\00", align 1
@hf_isis_lsp_purge_orig_id_num = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [21 x i8] c"Number of System IDs\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"isis.lsp.purge_originator_id.num\00", align 1
@hf_isis_lsp_purge_orig_id_system_id = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [39 x i8] c"isis.lsp.purge_originator_id.system_id\00", align 1
@hf_isis_lsp_area_address = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [13 x i8] c"Area address\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"isis.lsp.area_address\00", align 1
@hf_isis_lsp_instance_identifier = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [20 x i8] c"Instance Identifier\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"isis.lsp.iid\00", align 1
@hf_isis_lsp_supported_itid = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [15 x i8] c"Supported ITID\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"isis.lsp.supported_itid\00", align 1
@hf_isis_lsp_clv_nlpid_nlpid = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [6 x i8] c"NLPID\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"isis.lsp.clv_nlpid.nlpid\00", align 1
@hf_isis_lsp_ip_authentication = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [18 x i8] c"IP Authentication\00", align 1
@.str.533 = private unnamed_addr constant [27 x i8] c"isis.lsp.ip_authentication\00", align 1
@hf_isis_lsp_authentication = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.535 = private unnamed_addr constant [24 x i8] c"isis.lsp.authentication\00", align 1
@hf_isis_lsp_area_address_str = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [26 x i8] c"isis.lsp.area_address_str\00", align 1
@hf_isis_lsp_is_virtual = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [10 x i8] c"IsVirtual\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"isis.lsp.is_virtual\00", align 1
@hf_isis_lsp_group = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"isis.lsp.group\00", align 1
@hf_isis_lsp_default = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [17 x i8] c"isis.lsp.default\00", align 1
@hf_isis_lsp_default_support = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [25 x i8] c"Default metric supported\00", align 1
@.str.543 = private unnamed_addr constant [25 x i8] c"isis.lsp.default_support\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_isis_lsp_delay = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [15 x i8] c"isis.lsp.delay\00", align 1
@hf_isis_lsp_delay_support = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [23 x i8] c"Delay metric supported\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"isis.lsp.delay_support\00", align 1
@hf_isis_lsp_expense = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [17 x i8] c"isis.lsp.expense\00", align 1
@hf_isis_lsp_expense_support = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [25 x i8] c"Expense metric supported\00", align 1
@.str.549 = private unnamed_addr constant [25 x i8] c"isis.lsp.expense_support\00", align 1
@hf_isis_lsp_error = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [15 x i8] c"isis.lsp.error\00", align 1
@hf_isis_lsp_error_support = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [23 x i8] c"Error metric supported\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"isis.lsp.error_support\00", align 1
@hf_isis_lsp_clv_ipv6_te_router_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [18 x i8] c"IPv6 TE Router ID\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"isis.lsp.clv_ipv6_te_router_id\00", align 1
@.str.555 = private unnamed_addr constant [35 x i8] c"IPv6 Traffic Engineering Router ID\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv6_interface_address = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [52 x i8] c"isis.lsp.ext_is_reachability.ipv6_interface_address\00", align 1
@hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [22 x i8] c"IPv6 neighbor address\00", align 1
@.str.558 = private unnamed_addr constant [51 x i8] c"isis.lsp.ext_is_reachability.ipv6_neighbor_address\00", align 1
@hf_isis_lsp_clv_bier_alg = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [15 x i8] c"BIER Algorithm\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"isis.lsp.bier_alg\00", align 1
@isis_lsp_bier_alg_vals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.766 }, %struct._range_string { i64 240, i64 255, ptr @.str.767 }, %struct._range_string zeroinitializer], align 16
@hf_isis_lsp_clv_bier_igp_alg = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [14 x i8] c"IGP Algorithm\00", align 1
@.str.562 = private unnamed_addr constant [22 x i8] c"isis.lsp.bier_igp_alg\00", align 1
@hf_isis_lsp_clv_bier_subdomain = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [16 x i8] c"BIER sub-domain\00", align 1
@.str.564 = private unnamed_addr constant [24 x i8] c"isis.lsp.bier_subdomain\00", align 1
@hf_isis_lsp_clv_bier_bfrid = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [7 x i8] c"BFR-id\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"isis.lsp.bier_bfrid\00", align 1
@hf_isis_lsp_clv_bier_subsub_type = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [26 x i8] c"isis.lsp.bier.subsub.type\00", align 1
@isis_lsp_bier_subsubtlv_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_clv_bier_subsub_len = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [28 x i8] c"isis.lsp.bier.subsub.length\00", align 1
@hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [23 x i8] c"Maximum Set Identifier\00", align 1
@.str.570 = private unnamed_addr constant [37 x i8] c"isis.lsp.bier.subsub.mplsencap.maxsi\00", align 1
@hf_isis_lsp_clv_bier_subsub_mplsencap_bslen = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [17 x i8] c"BitString Length\00", align 1
@.str.572 = private unnamed_addr constant [37 x i8] c"isis.lsp.bier.subsub.mplsencap.bslen\00", align 1
@hf_isis_lsp_clv_bier_subsub_mplsencap_label = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [37 x i8] c"isis.lsp.bier.subsub.mplsencap.label\00", align 1
@hf_isis_lsp_mac_reachability_topoid_nick = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [21 x i8] c"Topology-id/Nickname\00", align 1
@.str.575 = private unnamed_addr constant [38 x i8] c"isis.lsp.mac_reachability.topoid_nick\00", align 1
@hf_isis_lsp_mac_reachability_confidence = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.577 = private unnamed_addr constant [37 x i8] c"isis.lsp.mac_reachability.confidence\00", align 1
@hf_isis_lsp_mac_reachability_reserved = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [35 x i8] c"isis.lsp.mac_reachability.reserved\00", align 1
@hf_isis_lsp_mac_reachability_vlan = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [8 x i8] c"VLAN-ID\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"isis.lsp.mac_reachability.vlan\00", align 1
@hf_isis_lsp_mac_reachability_mac = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [30 x i8] c"isis.lsp.mac_reachability.mac\00", align 1
@hf_isis_lsp_mac_reachability_chassismac = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"Chassis MAC\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"isis.lsp.mac_reachability.chassismac\00", align 1
@hf_isis_lsp_mac_reachability_fanmcast = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [10 x i8] c"FAN Mcast\00", align 1
@.str.585 = private unnamed_addr constant [35 x i8] c"isis.lsp.mac_reachability.fanmcast\00", align 1
@hf_isis_lsp_avaya_ipvpn_unknown = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.587 = private unnamed_addr constant [29 x i8] c"isis.lsp.avaya.ipvpn.unknown\00", align 1
@hf_isis_lsp_avaya_ipvpn_system_id = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [31 x i8] c"isis.lsp.avaya.ipvpn.system_id\00", align 1
@hf_isis_lsp_avaya_ipvpn_vrfsid = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [10 x i8] c"Vrf I-SID\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"isis.lsp.avaya.ipvpn.vrfsid\00", align 1
@hf_isis_lsp_avaya_ipvpn_subtlvbytes = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [13 x i8] c"SubTLV Bytes\00", align 1
@.str.592 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.subtlvbytes\00", align 1
@hf_isis_lsp_avaya_ipvpn_subtlvtype = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [12 x i8] c"SubTLV Type\00", align 1
@.str.594 = private unnamed_addr constant [32 x i8] c"isis.lsp.avaya.ipvpn.subtlvtype\00", align 1
@isis_lsp_avaya_ipvpn_subtlv_code_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.769 }, %struct._value_string { i32 135, ptr @.str.770 }, %struct._value_string { i32 236, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
@hf_isis_lsp_avaya_ipvpn_subtlvlength = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"SubTLV Length\00", align 1
@.str.596 = private unnamed_addr constant [34 x i8] c"isis.lsp.avaya.ipvpn.subtlvlength\00", align 1
@hf_isis_lsp_avaya_ipvpn_unknown_sub = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.sub.unknown\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_metric = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.ipv4.metric\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_metrictype = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [12 x i8] c"Metric Type\00", align 1
@.str.600 = private unnamed_addr constant [37 x i8] c"isis.lsp.avaya.ipvpn.ipv4.metrictype\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_addr = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"isis.lsp.avaya.ipvpn.ipv4.address\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv4_mask = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"isis.lsp.avaya.ipvpn.ipv4.mask\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv6_metric = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.ipv6.metric\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [36 x i8] c"isis.lsp.avaya.ipvpn.ipv6.prefixlen\00", align 1
@hf_isis_lsp_avaya_ipvpn_ipv6_prefix = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [33 x i8] c"isis.lsp.avaya.ipvpn.ipv6.prefix\00", align 1
@hf_isis_lsp_avaya_185_unknown = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [27 x i8] c"isis.lsp.avaya.185.unknown\00", align 1
@hf_isis_lsp_avaya_186_unknown = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [27 x i8] c"isis.lsp.avaya.186.unknown\00", align 1
@proto_register_isis_lsp.ett = internal global [89 x ptr] [ptr @ett_isis_lsp, ptr @ett_isis_lsp_info, ptr @ett_isis_lsp_att, ptr @ett_isis_lsp_cksum, ptr @ett_isis_lsp_clv_area_addr, ptr @ett_isis_lsp_clv_is_neighbors, ptr @ett_isis_lsp_clv_instance_identifier, ptr @ett_isis_lsp_clv_ext_is_reachability, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability_subtlv, ptr @ett_isis_lsp_subclv_admin_group, ptr @ett_isis_lsp_subclv_unrsv_bw, ptr @ett_isis_lsp_subclv_bw_ct, ptr @ett_isis_lsp_subclv_spb_link_metric, ptr @ett_isis_lsp_adj_sid_flags, ptr @ett_isis_lsp_clv_unknown, ptr @ett_isis_lsp_clv_partition_dis, ptr @ett_isis_lsp_clv_prefix_neighbors, ptr @ett_isis_lsp_clv_authentication, ptr @ett_isis_lsp_clv_ip_authentication, ptr @ett_isis_lsp_clv_nlpid_nlpid, ptr @ett_isis_lsp_clv_hostname, ptr @ett_isis_lsp_clv_srlg, ptr @ett_isis_lsp_clv_ipv4_int_addr, ptr @ett_isis_lsp_clv_ipv6_int_addr, ptr @ett_isis_lsp_clv_mt_cap, ptr @ett_isis_lsp_clv_mt_cap_spb_instance, ptr @ett_isis_lsp_clv_mt_cap_spbm_service_identifier, ptr @ett_isis_lsp_clv_mt_cap_spbv_mac_address, ptr @ett_isis_lsp_clv_sid_label_binding, ptr @ett_isis_lsp_clv_te_router_id, ptr @ett_isis_lsp_clv_ip_reachability, ptr @ett_isis_lsp_clv_ip_reach_subclv, ptr @ett_isis_lsp_clv_ext_ip_reachability, ptr @ett_isis_lsp_part_of_clv_ext_ip_reachability, ptr @ett_isis_lsp_prefix_sid_flags, ptr @ett_isis_lsp_prefix_attr_flags, ptr @ett_isis_lsp_clv_ipv6_reachability, ptr @ett_isis_lsp_part_of_clv_ipv6_reachability, ptr @ett_isis_lsp_clv_mt, ptr @ett_isis_lsp_clv_mt_is, ptr @ett_isis_lsp_part_of_clv_mt_is, ptr @ett_isis_lsp_clv_rt_capable, ptr @ett_isis_lsp_clv_te_node_cap_desc, ptr @ett_isis_lsp_clv_trill_version, ptr @ett_isis_lsp_clv_trees, ptr @ett_isis_lsp_clv_root_id, ptr @ett_isis_lsp_clv_nickname, ptr @ett_isis_lsp_clv_interested_vlans, ptr @ett_isis_lsp_clv_tree_used, ptr @ett_isis_lsp_clv_vlan_group, ptr @ett_isis_lsp_clv_grp_address, ptr @ett_isis_lsp_clv_grp_macaddr, ptr @ett_isis_lsp_clv_grp_ipv4addr, ptr @ett_isis_lsp_clv_grp_ipv6addr, ptr @ett_isis_lsp_clv_grp_unknown, ptr @ett_isis_lsp_clv_mt_reachable_IPv4_prefx, ptr @ett_isis_lsp_clv_mt_reachable_IPv6_prefx, ptr @ett_isis_lsp_clv_purge_orig_id, ptr @ett_isis_lsp_clv_originating_buff_size, ptr @ett_isis_lsp_clv_sr_cap, ptr @ett_isis_lsp_clv_sr_sid_label, ptr @ett_isis_lsp_clv_sr_alg, ptr @ett_isis_lsp_clv_sr_lb, ptr @ett_isis_lsp_clv_bier_subsub_tlv, ptr @ett_isis_lsp_clv_node_msd, ptr @ett_isis_lsp_clv_srv6_cap, ptr @ett_isis_lsp_clv_srv6_cap_flags, ptr @ett_isis_lsp_clv_ipv6_te_rtrid, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, ptr @ett_isis_lsp_clv_srv6_locator, ptr @ett_isis_lsp_clv_srv6_loc_entry, ptr @ett_isis_lsp_clv_srv6_loc_flags, ptr @ett_isis_lsp_clv_srv6_loc_sub_tlv, ptr @ett_isis_lsp_clv_srv6_loc_end_sid_sub_sub_tlv, ptr @ett_isis_lsp_clv_flex_algo_def, ptr @ett_isis_lsp_clv_flex_algo_def_sub_tlv, ptr @ett_isis_lsp_clv_app_sabm_bits, ptr @ett_isis_lsp_sl_flags, ptr @ett_isis_lsp_sl_sub_tlv, ptr @ett_isis_lsp_sl_sub_tlv_flags, ptr @ett_isis_lsp_clv_ipv6_te_router_id, ptr @ett_isis_lsp_clv_mac_reachability, ptr @ett_isis_lsp_clv_avaya_ipvpn, ptr @ett_isis_lsp_clv_avaya_ipvpn_subtlv, ptr @ett_isis_lsp_clv_avaya_ipvpn_mc, ptr @ett_isis_lsp_clv_avaya_ip_grt_mc, ptr @ett_isis_lsp_clv_unidir_link_flags], align 16
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
@proto_register_isis_lsp.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isis_lsp_short_pdu, %struct.expert_field_info { ptr @.str.610, i32 117440512, i32 8388608, ptr @.str.611, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_long_pdu, %struct.expert_field_info { ptr @.str.612, i32 117440512, i32 8388608, ptr @.str.613, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_bad_checksum, %struct.expert_field_info { ptr @.str.614, i32 16777216, i32 8388608, ptr @.str.615, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_subtlv, %struct.expert_field_info { ptr @.str.616, i32 150994944, i32 6291456, ptr @.str.617, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_authentication, %struct.expert_field_info { ptr @.str.618, i32 150994944, i32 6291456, ptr @.str.619, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_short_clv, %struct.expert_field_info { ptr @.str.620, i32 117440512, i32 8388608, ptr @.str.621, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_long_clv, %struct.expert_field_info { ptr @.str.622, i32 117440512, i32 8388608, ptr @.str.623, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_length_clv, %struct.expert_field_info { ptr @.str.624, i32 117440512, i32 8388608, ptr @.str.625, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_clv_mt, %struct.expert_field_info { ptr @.str.626, i32 117440512, i32 8388608, ptr @.str.627, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_clv_unknown, %struct.expert_field_info { ptr @.str.628, i32 83886080, i32 4194304, ptr @.str.629, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_malformed_subtlv, %struct.expert_field_info { ptr @.str.630, i32 117440512, i32 8388608, ptr @.str.631, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_unknown_subtlv, %struct.expert_field_info { ptr @.str.616, i32 83886080, i32 4194304, ptr @.str.617, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_reserved_not_zero, %struct.expert_field_info { ptr @.str.632, i32 150994944, i32 6291456, ptr @.str.633, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_lsp_length_invalid, %struct.expert_field_info { ptr @.str.634, i32 150994944, i32 6291456, ptr @.str.635, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_lsp_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.610 = private unnamed_addr constant [19 x i8] c"isis.lsp.short_pdu\00", align 1
@.str.611 = private unnamed_addr constant [35 x i8] c"PDU length less than header length\00", align 1
@ei_isis_lsp_long_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.612 = private unnamed_addr constant [18 x i8] c"isis.lsp.long_pdu\00", align 1
@.str.613 = private unnamed_addr constant [38 x i8] c"PDU length greater than packet length\00", align 1
@ei_isis_lsp_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.614 = private unnamed_addr constant [22 x i8] c"isis.lsp.bad_checksum\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_isis_lsp_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.616 = private unnamed_addr constant [24 x i8] c"isis.lsp.subtlv.unknown\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"Unknown SubTLV\00", align 1
@ei_isis_lsp_authentication = internal global %struct.expert_field zeroinitializer, align 4
@.str.618 = private unnamed_addr constant [32 x i8] c"isis.lsp.authentication.unknown\00", align 1
@.str.619 = private unnamed_addr constant [28 x i8] c"Unknown authentication type\00", align 1
@ei_isis_lsp_short_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.620 = private unnamed_addr constant [19 x i8] c"isis.lsp.short_clv\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"Short CLV\00", align 1
@ei_isis_lsp_long_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.622 = private unnamed_addr constant [18 x i8] c"isis.lsp.long_clv\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"Long CLV\00", align 1
@ei_isis_lsp_length_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.624 = private unnamed_addr constant [20 x i8] c"isis.lsp.length_clv\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Wrong length CLV\00", align 1
@ei_isis_lsp_clv_mt = internal global %struct.expert_field zeroinitializer, align 4
@.str.626 = private unnamed_addr constant [26 x i8] c"isis.lsp.clv_mt.malformed\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"malformed MT-ID\00", align 1
@ei_isis_lsp_clv_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.628 = private unnamed_addr constant [21 x i8] c"isis.lsp.clv.unknown\00", align 1
@.str.629 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@ei_isis_lsp_malformed_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.630 = private unnamed_addr constant [26 x i8] c"isis.lsp.subtlv.malformed\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"malformed SubTLV\00", align 1
@ei_isis_lsp_unknown_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@ei_isis_lsp_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.632 = private unnamed_addr constant [27 x i8] c"isis.lsp.reserved_not_zero\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"Reserve bit not 0\00", align 1
@ei_isis_lsp_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.634 = private unnamed_addr constant [24 x i8] c"isis.lsp.length.invalid\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.636 = private unnamed_addr constant [45 x i8] c"ISO 10589 ISIS Link State Protocol Data Unit\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"ISIS LSP\00", align 1
@.str.638 = private unnamed_addr constant [9 x i8] c"isis.lsp\00", align 1
@proto_isis_lsp = internal unnamed_addr global i32 0, align 4
@.str.639 = private unnamed_addr constant [10 x i8] c"isis.type\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Unused 0x0 (invalid)\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"Level 1\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"Unused 0x2 (invalid)\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"Level 2\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"Prefix SID\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"Adjacency SID\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"LAN-Adjacency SID\00", align 1
@.str.649 = private unnamed_addr constant [26 x i8] c"32-bit Administrative Tag\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"64-bit Administrative Tag\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"Prefix-SID\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"Prefix Attribute Flags\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"BIER Info\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.657 = private unnamed_addr constant [29 x i8] c"Administrative group (color)\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"Link Local/Remote Identifiers\00", align 1
@.str.659 = private unnamed_addr constant [34 x i8] c"Maximum reservable link bandwidth\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"Unreserved bandwidth\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"IPv6 Interface Address\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"IPv6 Neighbor Address\00", align 1
@.str.663 = private unnamed_addr constant [30 x i8] c"Extended Administrative Group\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"Link Maximum SID Depth\00", align 1
@.str.665 = private unnamed_addr constant [37 x i8] c"Application-Specific Link Attributes\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"TE Default metric\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"Link-attributes\00", align 1
@.str.668 = private unnamed_addr constant [21 x i8] c"Link Protection Type\00", align 1
@.str.669 = private unnamed_addr constant [42 x i8] c"Interface Switching Capability Descriptor\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"Bandwidth Constraints\00", align 1
@.str.671 = private unnamed_addr constant [37 x i8] c"Unconstrained TE LSP Count (sub-)TLV\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"Remote AS number\00", align 1
@.str.673 = private unnamed_addr constant [28 x i8] c"IPv4 remote ASBR Identifier\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"IPv6 remote ASBR Identifier\00", align 1
@.str.675 = private unnamed_addr constant [50 x i8] c"Interface Adjustment Capability Descriptor (IACD)\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.677 = private unnamed_addr constant [11 x i8] c"SPB-Metric\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"SPB-A-OALG\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"Adj-SID\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"LAN-Adj-SID\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"Unidirectional Link Delay\00", align 1
@.str.682 = private unnamed_addr constant [34 x i8] c"Min/Max Unidirectional Link Delay\00", align 1
@.str.683 = private unnamed_addr constant [31 x i8] c"Unidirectional Delay Variation\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"Unidirectional Link Loss\00", align 1
@.str.685 = private unnamed_addr constant [34 x i8] c"Unidirectional Residual Bandwidth\00", align 1
@.str.686 = private unnamed_addr constant [35 x i8] c"Unidirectional Available Bandwidth\00", align 1
@.str.687 = private unnamed_addr constant [34 x i8] c"Unidirectional Utilized Bandwidth\00", align 1
@.str.688 = private unnamed_addr constant [15 x i8] c"SRv6 End.X SID\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"SRv6 LAN End.X SID\00", align 1
@.str.690 = private unnamed_addr constant [39 x i8] c"Reserved for Cisco-specific extensions\00", align 1
@.str.691 = private unnamed_addr constant [26 x i8] c"Shortest Path First (SPF)\00", align 1
@.str.692 = private unnamed_addr constant [33 x i8] c"Strict Shortest Path First (SPF)\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"SRv6 End SID\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"End (PSP)\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"End (USP)\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"End (PSP/USP)\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"End.X\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"End.X (PSP)\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"End.X (USP)\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"End.X (PSP/USP)\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"End.T\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"End.T (PSP)\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"End.T (USP)\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"End.T (PSP/USP)\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"End.B6.Encaps\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"End.BM\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"End.DX6\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"End.DX4\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"End.DT6\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"End.DT4\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"End.DT46\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"End.DX2\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"End.DX2V\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"End.DT2U\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"End.DT2M\00", align 1
@.str.718 = private unnamed_addr constant [18 x i8] c"End.B6.Encaps.Red\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"End (USD)\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"End (PSP/USD)\00", align 1
@.str.721 = private unnamed_addr constant [14 x i8] c"End (USP/USD)\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"End (PSP/USP/USD)\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"End.X (USD)\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"End.X (PSP/USD)\00", align 1
@.str.725 = private unnamed_addr constant [16 x i8] c"End.X (USP/USD)\00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"End.X (PSP/USP/USD)\00", align 1
@.str.727 = private unnamed_addr constant [12 x i8] c"End.T (USD)\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"End.T (PSP/USD)\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"End.T (USP/USD)\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"End.T (PSP/USP/USD)\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"End (NEXT-ONLY-CSID)\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"End (NEXT-CSID)\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"End (NEXT-CSID/PSP)\00", align 1
@.str.734 = private unnamed_addr constant [20 x i8] c"End (NEXT-CSID/USP)\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"End (NEXT-CSID/PSP/USP)\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"End (NEXT-CSID/USD)\00", align 1
@.str.737 = private unnamed_addr constant [24 x i8] c"End (NEXT-CSID/PSP/USD)\00", align 1
@.str.738 = private unnamed_addr constant [24 x i8] c"End (NEXT-CSID/USP/USD)\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"End (NEXT-CSID/PSP/USP/USD)\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"End.X (NEXT-ONLY-CSID)\00", align 1
@.str.741 = private unnamed_addr constant [18 x i8] c"End.X (NEXT-CSID)\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"End.X (NEXT-CSID/PSP)\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"End.X (NEXT-CSID/USP)\00", align 1
@.str.744 = private unnamed_addr constant [26 x i8] c"End.X (NEXT-CSID/PSP/USP)\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"End.X (NEXT-CSID/USD)\00", align 1
@.str.746 = private unnamed_addr constant [26 x i8] c"End.X (NEXT-CSID/PSP/USD)\00", align 1
@.str.747 = private unnamed_addr constant [26 x i8] c"End.X (NEXT-CSID/USP/USD)\00", align 1
@.str.748 = private unnamed_addr constant [30 x i8] c"End.X (NEXT-CSID/PSP/USP/USD)\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"End.DX6 (NEXT-CSID)\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"End.DX4 (NEXT-CSID)\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"End.DT6 (NEXT-CSID)\00", align 1
@.str.752 = private unnamed_addr constant [20 x i8] c"End.DT4 (NEXT-CSID)\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"End.DT46 (NEXT-CSID)\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"End.DX2 (NEXT-CSID)\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"End.DX2V (NEXT-CSID)\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c"End.DT2U (NEXT-CSID)\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"End.DT2M (NEXT-CSID)\00", align 1
@.str.758 = private unnamed_addr constant [21 x i8] c"Base MPLS Imposition\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"Maximum Segments Left\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"Maximum End Pop\00", align 1
@.str.761 = private unnamed_addr constant [17 x i8] c"Maximum H.Encaps\00", align 1
@.str.762 = private unnamed_addr constant [14 x i8] c"Maximum End D\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"IGP Metric\00", align 1
@.str.764 = private unnamed_addr constant [30 x i8] c"Min Unidirectional Link Delay\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"TE Metric\00", align 1
@.str.766 = private unnamed_addr constant [35 x i8] c"No BIER specific algorithm is used\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"Experimental Use\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"BIER MPLS Encapsulation\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"IPv4 Metric Type\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"IPv4 Reachability\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"IPv6 Reachability\00", align 1
@clv_l1_lsp_opts = internal constant [34 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 1, ptr @.str.776, ptr @ett_isis_lsp_clv_area_addr, ptr @dissect_lsp_area_address_clv }, %struct.isis_clv_handle_t { i32 2, ptr @.str.777, ptr @ett_isis_lsp_clv_is_neighbors, ptr @dissect_lsp_l1_is_neighbors_clv }, %struct.isis_clv_handle_t { i32 3, ptr @.str.778, ptr @ett_isis_lsp_clv_is_neighbors, ptr @dissect_lsp_l1_es_neighbors_clv }, %struct.isis_clv_handle_t { i32 7, ptr @.str.526, ptr @ett_isis_lsp_clv_instance_identifier, ptr @dissect_lsp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 14, ptr @.str.779, ptr @ett_isis_lsp_clv_originating_buff_size, ptr @dissect_lsp_ori_buffersize_clv }, %struct.isis_clv_handle_t { i32 22, ptr @.str.780, ptr @ett_isis_lsp_clv_ext_is_reachability, ptr @dissect_lsp_ext_is_reachability_clv }, %struct.isis_clv_handle_t { i32 128, ptr @.str.781, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, %struct.isis_clv_handle_t { i32 130, ptr @.str.782, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, %struct.isis_clv_handle_t { i32 135, ptr @.str.783, ptr @ett_isis_lsp_clv_ext_ip_reachability, ptr @dissect_lsp_ext_ip_reachability_clv }, %struct.isis_clv_handle_t { i32 236, ptr @.str.784, ptr @ett_isis_lsp_clv_ipv6_reachability, ptr @dissect_lsp_ipv6_reachability_clv }, %struct.isis_clv_handle_t { i32 129, ptr @.str.785, ptr @ett_isis_lsp_clv_nlpid_nlpid, ptr @dissect_lsp_nlpid_clv }, %struct.isis_clv_handle_t { i32 137, ptr @.str.14, ptr @ett_isis_lsp_clv_hostname, ptr @dissect_lsp_hostname_clv }, %struct.isis_clv_handle_t { i32 138, ptr @.str.786, ptr @ett_isis_lsp_clv_srlg, ptr @dissect_lsp_srlg_clv }, %struct.isis_clv_handle_t { i32 134, ptr @.str.38, ptr @ett_isis_lsp_clv_te_router_id, ptr @dissect_lsp_te_router_id_clv }, %struct.isis_clv_handle_t { i32 132, ptr @.str.787, ptr @ett_isis_lsp_clv_ipv4_int_addr, ptr @dissect_lsp_ip_int_addr_clv }, %struct.isis_clv_handle_t { i32 232, ptr @.str.788, ptr @ett_isis_lsp_clv_ipv6_int_addr, ptr @dissect_lsp_ipv6_int_addr_clv }, %struct.isis_clv_handle_t { i32 144, ptr @.str.789, ptr @ett_isis_lsp_clv_mt_cap, ptr @dissect_isis_lsp_clv_mt_cap }, %struct.isis_clv_handle_t { i32 149, ptr @.str.790, ptr @ett_isis_lsp_clv_sid_label_binding, ptr @dissect_isis_lsp_clv_sid_label_binding }, %struct.isis_clv_handle_t { i32 10, ptr @.str.534, ptr @ett_isis_lsp_clv_authentication, ptr @dissect_lsp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.532, ptr @ett_isis_lsp_clv_ip_authentication, ptr @dissect_lsp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 229, ptr @.str.791, ptr @ett_isis_lsp_clv_mt, ptr @dissect_lsp_mt_clv }, %struct.isis_clv_handle_t { i32 222, ptr @.str.792, ptr @ett_isis_lsp_clv_mt_is, ptr @dissect_lsp_mt_is_reachability_clv }, %struct.isis_clv_handle_t { i32 235, ptr @.str.793, ptr @ett_isis_lsp_clv_mt_reachable_IPv4_prefx, ptr @dissect_lsp_mt_reachable_IPv4_prefx_clv }, %struct.isis_clv_handle_t { i32 237, ptr @.str.794, ptr @ett_isis_lsp_clv_mt_reachable_IPv6_prefx, ptr @dissect_lsp_mt_reachable_IPv6_prefx_clv }, %struct.isis_clv_handle_t { i32 242, ptr @.str.795, ptr @ett_isis_lsp_clv_rt_capable, ptr @dissect_isis_rt_capable_clv }, %struct.isis_clv_handle_t { i32 142, ptr @.str.218, ptr @ett_isis_lsp_clv_grp_address, ptr @dissect_isis_grp_address_clv }, %struct.isis_clv_handle_t { i32 140, ptr @.str.553, ptr @ett_isis_lsp_clv_ipv6_te_router_id, ptr @dissect_lsp_ipv6_te_router_id_clv }, %struct.isis_clv_handle_t { i32 27, ptr @.str.796, ptr @ett_isis_lsp_clv_srv6_locator, ptr @dissect_lsp_srv6_locator_clv }, %struct.isis_clv_handle_t { i32 13, ptr @.str.797, ptr @ett_isis_lsp_clv_purge_orig_id, ptr @dissect_lsp_purge_orig_id_clv }, %struct.isis_clv_handle_t { i32 147, ptr @.str.798, ptr @ett_isis_lsp_clv_mac_reachability, ptr @dissect_lsp_mac_reachability }, %struct.isis_clv_handle_t { i32 184, ptr @.str.799, ptr @ett_isis_lsp_clv_avaya_ipvpn, ptr @dissect_lsp_avaya_ipvpn }, %struct.isis_clv_handle_t { i32 185, ptr @.str.800, ptr @ett_isis_lsp_clv_avaya_ipvpn_mc, ptr @dissect_lsp_avaya_ipvpn_mc }, %struct.isis_clv_handle_t { i32 186, ptr @.str.801, ptr @ett_isis_lsp_clv_avaya_ip_grt_mc, ptr @dissect_lsp_avaya_ip_grt_mc }, %struct.isis_clv_handle_t { i32 0, ptr @.str.802, ptr null, ptr null }], align 16
@.str.772 = private unnamed_addr constant [13 x i8] c", LSP-ID: %s\00", align 1
@.str.773 = private unnamed_addr constant [35 x i8] c", Sequence: 0x%08x, Lifetime: %5us\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c" [ISIS CHECKSUM INCORRECT]\00", align 1
@dissect_isis_lsp.attach_flags = internal constant [5 x ptr] [ptr @hf_isis_lsp_error_metric, ptr @hf_isis_lsp_expense_metric, ptr @hf_isis_lsp_delay_metric, ptr @hf_isis_lsp_default_metric, ptr null], align 16
@.str.775 = private unnamed_addr constant [87 x i8] c"Type block(0x%02x): Partition Repair:%d, Attached bits:%d, Overload bit:%d, IS type:%d\00", align 1
@.str.776 = private unnamed_addr constant [17 x i8] c"Area address(es)\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"IS Reachability\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"ES Neighbor(s)\00", align 1
@.str.779 = private unnamed_addr constant [33 x i8] c"Originating neighbor buffer size\00", align 1
@.str.780 = private unnamed_addr constant [25 x i8] c"Extended IS reachability\00", align 1
@.str.781 = private unnamed_addr constant [25 x i8] c"IP Internal reachability\00", align 1
@.str.782 = private unnamed_addr constant [25 x i8] c"IP External reachability\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"Extended IP Reachability\00", align 1
@.str.784 = private unnamed_addr constant [18 x i8] c"IPv6 reachability\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"Protocols supported\00", align 1
@.str.786 = private unnamed_addr constant [23 x i8] c"Shared Risk Link Group\00", align 1
@.str.787 = private unnamed_addr constant [25 x i8] c"IP Interface address(es)\00", align 1
@.str.788 = private unnamed_addr constant [27 x i8] c"IPv6 Interface address(es)\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"MT-Capability\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"SID/Label Binding TLV\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"Multi Topology supported\00", align 1
@.str.792 = private unnamed_addr constant [31 x i8] c"Multi Topology IS Reachability\00", align 1
@.str.793 = private unnamed_addr constant [39 x i8] c"Multi Topology Reachable IPv4 Prefixes\00", align 1
@.str.794 = private unnamed_addr constant [39 x i8] c"Multi Topology Reachable IPv6 Prefixes\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"Router Capability\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"SRv6 Locator\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"Purge Originator ID\00", align 1
@.str.798 = private unnamed_addr constant [17 x i8] c"MAC Reachability\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"Avaya IPVPN\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"Avaya IPVPN MCast\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"Avaya IP GRT MCast\00", align 1
@.str.802 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.803 = private unnamed_addr constant [35 x i8] c"short E/IS reachability (%d vs %d)\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"ES Neighbor\00", align 1
@.str.805 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.806 = private unnamed_addr constant [34 x i8] c"short lsp partition DIS(%d vs %d)\00", align 1
@.str.807 = private unnamed_addr constant [23 x i8] c" (no sub-TLVs present)\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"subTLV\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c": %s (c=%u, l=%u)\00", align 1
@isis_lsp_app_sabm_bits = internal constant [5 x ptr] [ptr @hf_isis_lsp_clv_app_sabm_bits_r, ptr @hf_isis_lsp_clv_app_sabm_bits_s, ptr @hf_isis_lsp_clv_app_sabm_bits_f, ptr @hf_isis_lsp_clv_app_sabm_bits_x, ptr null], align 16
@unidir_link_flags = internal constant [2 x ptr] [ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags_a, ptr null], align 16
@.str.810 = private unnamed_addr constant [9 x i8] c" (%f %%)\00", align 1
@srv6_endx_sid_flags = internal constant [5 x ptr] [ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_b, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_s, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_p, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags_reserved, ptr null], align 16
@.str.811 = private unnamed_addr constant [27 x i8] c"subsubTLV: %s (c=%u, l=%u)\00", align 1
@isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@.str.812 = private unnamed_addr constant [48 x i8] c"Too short Sub-Sub-TLV length %u (%d bytes left)\00", align 1
@.str.813 = private unnamed_addr constant [42 x i8] c"Unknown Sub-Sub-TLV: Type: %u, Length: %u\00", align 1
@.str.814 = private unnamed_addr constant [25 x i8] c"Administrative group(s):\00", align 1
@.str.815 = private unnamed_addr constant [9 x i8] c"group %d\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"%.2f Mbps\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"Unreserved bandwidth:\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"priority level %d: %.2f Mbps\00", align 1
@.str.819 = private unnamed_addr constant [33 x i8] c"Extended Admin Group[%d]: 0x%08x\00", align 1
@.str.820 = private unnamed_addr constant [23 x i8] c"Bandwidth Constraints:\00", align 1
@.str.821 = private unnamed_addr constant [41 x i8] c"Short SPB Link Metric sub-TLV (%d vs %d)\00", align 1
@.str.822 = private unnamed_addr constant [47 x i8] c"SPB Link Metric: Type: 0x%02x (%d), Length: %d\00", align 1
@adj_sid_flags = internal constant [6 x ptr] [ptr @hf_isis_lsp_adj_sid_family_flag, ptr @hf_isis_lsp_adj_sid_backup_flag, ptr @hf_isis_lsp_adj_sid_value_flag, ptr @hf_isis_lsp_adj_sid_local_flag, ptr @hf_isis_lsp_adj_sid_set_flag, ptr null], align 16
@.str.823 = private unnamed_addr constant [24 x i8] c"V & L flags must be set\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"V & L flags must be unset\00", align 1
@.str.825 = private unnamed_addr constant [19 x i8] c"V flag must be set\00", align 1
@.str.826 = private unnamed_addr constant [16 x i8] c"Globally unique\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"SRv6 SID Structure\00", align 1
@.str.828 = private unnamed_addr constant [44 x i8] c"Invalid Sub-Sub-TLV Length %d (should be 4)\00", align 1
@.str.829 = private unnamed_addr constant [33 x i8] c"short IP reachability (%d vs 12)\00", align 1
@.str.830 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.831 = private unnamed_addr constant [11 x i8] c"%s mask %s\00", align 1
@.str.832 = private unnamed_addr constant [43 x i8] c"IPv4 prefix has an invalid length: %d bits\00", align 1
@.str.833 = private unnamed_addr constant [21 x i8] c"Ext. IP Reachability\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c": %s/%u\00", align 1
@.str.835 = private unnamed_addr constant [20 x i8] c"no sub-TLVs present\00", align 1
@prefix_sid_flags = internal constant [7 x ptr] [ptr @hf_isis_lsp_ext_ip_reachability_prefix_re_adv_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_node_sid_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_nophp_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_expl_null_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_value_flag, ptr @hf_isis_lsp_ext_ip_reachability_prefix_local_flag, ptr null], align 16
@.str.836 = private unnamed_addr constant [31 x i8] c"Unknown SID/Index/Label format\00", align 1
@.str.837 = private unnamed_addr constant [40 x i8] c"Invalid Sub-TLV Length %d (should be 1)\00", align 1
@prefix_attr_flags = internal constant [4 x ptr] [ptr @hf_isis_lsp_prefix_attr_flags_x, ptr @hf_isis_lsp_prefix_attr_flags_r, ptr @hf_isis_lsp_prefix_attr_flags_n, ptr null], align 16
@.str.838 = private unnamed_addr constant [15 x i8] c": Flags:%c%c%c\00", align 1
@.str.839 = private unnamed_addr constant [75 x i8] c"Invalid length (%d) bytes for BIER Info sub-TLV: Minimum length (%d) bytes\00", align 1
@.str.840 = private unnamed_addr constant [84 x i8] c"Invalid data length (%d) bytes for BIER Info sub-sub-TLV: Minimum length (%d) bytes\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"sub-subTLV\00", align 1
@.str.842 = private unnamed_addr constant [18 x i8] c": %s (t=%u, l=%u)\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"TLV length (%d) != 4 bytes\00", align 1
@.str.844 = private unnamed_addr constant [43 x i8] c"IPv6 prefix has an invalid length: %d bits\00", align 1
@.str.845 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.846 = private unnamed_addr constant [29 x i8] c"Short type %d TLV (%d vs %d)\00", align 1
@.str.847 = private unnamed_addr constant [37 x i8] c"Unknown SubTlv: Type: %d, Length: %d\00", align 1
@dissect_isis_lsp_clv_mt_cap_spb_instance.lsp_cap_spb_instance_vlanid_tuple = internal constant [5 x ptr] [ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_u, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_m, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_a, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_reserved, ptr null], align 16
@.str.848 = private unnamed_addr constant [35 x i8] c"Short SPB Digest subTLV (%d vs %d)\00", align 1
@.str.849 = private unnamed_addr constant [39 x i8] c"SPB Instance: Type: 0x%02x, Length: %d\00", align 1
@.str.850 = private unnamed_addr constant [28 x i8] c" Invalid subTLV: zero trees\00", align 1
@.str.851 = private unnamed_addr constant [44 x i8] c"SubTLV length doesn't match number of trees\00", align 1
@.str.852 = private unnamed_addr constant [31 x i8] c"Short VLAN_ID entry (%d vs %d)\00", align 1
@.str.853 = private unnamed_addr constant [24 x i8] c"Short subTLV (%d vs %d)\00", align 1
@dissect_isis_lsp_clv_mt_cap_spbm_service_identifier.lsp_cap_spbm_service_identifier = internal constant [4 x ptr] [ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_t, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_r, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_reserved, ptr null], align 16
@.str.854 = private unnamed_addr constant [68 x i8] c"Short SPBM Service Identifier and Unicast Address subTLV (%d vs %d)\00", align 1
@.str.855 = private unnamed_addr constant [61 x i8] c"SPB Service ID and Unicast Address: Type: 0x%02x, Length: %d\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"Short ISID entry (%d vs %d)\00", align 1
@dissect_isis_lsp_clv_mt_cap_spbv_mac_address.lsp_spb_short_mac_address = internal constant [4 x ptr] [ptr @hf_isis_lsp_spb_short_mac_address_t, ptr @hf_isis_lsp_spb_short_mac_address_r, ptr @hf_isis_lsp_spb_short_mac_address_reserved, ptr null], align 16
@.str.857 = private unnamed_addr constant [41 x i8] c"Short SPBV Mac Address subTLV (%d vs %d)\00", align 1
@.str.858 = private unnamed_addr constant [43 x i8] c"SPBV Mac Address: Type: 0x%02x, Length: %d\00", align 1
@.str.859 = private unnamed_addr constant [35 x i8] c"Short MAC Address entry (%d vs %d)\00", align 1
@.str.860 = private unnamed_addr constant [30 x i8] c"TE Node Capability Descriptor\00", align 1
@.str.861 = private unnamed_addr constant [42 x i8] c"Segment Routing - Capability (t=%u, l=%u)\00", align 1
@.str.862 = private unnamed_addr constant [31 x i8] c"IPv6 TE Router ID (t=%u, l=%u)\00", align 1
@.str.863 = private unnamed_addr constant [27 x i8] c"TRILL version (t=%u, l=%u)\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c"Trees (t=%u, l=%u)\00", align 1
@.str.865 = private unnamed_addr constant [35 x i8] c"Tree root identifiers (t=%u, l=%u)\00", align 1
@.str.866 = private unnamed_addr constant [33 x i8] c"Nickname(%dth root): 0x%04x (%d)\00", align 1
@.str.867 = private unnamed_addr constant [22 x i8] c"Nickname (t=%u, l=%u)\00", align 1
@.str.868 = private unnamed_addr constant [54 x i8] c"Interested VLANs and spanning tree roots (t=%u, l=%u)\00", align 1
@.str.869 = private unnamed_addr constant [36 x i8] c"Trees used identifiers (t=%u, l=%u)\00", align 1
@.str.870 = private unnamed_addr constant [24 x i8] c"VLAN group (t=%u, l=%u)\00", align 1
@.str.871 = private unnamed_addr constant [42 x i8] c"Segment Routing - Algorithms (t=%u, l=%u)\00", align 1
@.str.872 = private unnamed_addr constant [43 x i8] c"Segment Routing - Local Block (t=%u, l=%u)\00", align 1
@.str.873 = private unnamed_addr constant [38 x i8] c"Unknown Sub-TLV: Type: %d, Length: %d\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"SRv6 Capability (t=%u, l=%u)\00", align 1
@srv6_cap_flags = internal constant [3 x ptr] [ptr @hf_isis_lsp_clv_srv6_cap_flags_o, ptr @hf_isis_lsp_clv_srv6_cap_flags_reserved, ptr null], align 16
@.str.875 = private unnamed_addr constant [36 x i8] c"Node Maximum SID Depth (t=%u, l=%u)\00", align 1
@.str.876 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Definition (t=%u, l=%u)\00", align 1
@.str.877 = private unnamed_addr constant [16 x i8] c"%s (t=%u, l=%u)\00", align 1
@isis_lsp_flex_algo_sub_tlv_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.880 }, %struct._value_string { i32 2, ptr @.str.881 }, %struct._value_string { i32 3, ptr @.str.882 }, %struct._value_string { i32 4, ptr @.str.883 }, %struct._value_string { i32 5, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [22 x i8] c"SID/Label (t=1, l=%u)\00", align 1
@.str.879 = private unnamed_addr constant [52 x i8] c"SID/Label SubTlv - Bad length: Type: %d, Length: %d\00", align 1
@.str.880 = private unnamed_addr constant [39 x i8] c"Flexible Algorithm Exclude Admin Group\00", align 1
@.str.881 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-Any Admin Group\00", align 1
@.str.882 = private unnamed_addr constant [43 x i8] c"Flexible Algorithm Include-All Admin Group\00", align 1
@.str.883 = private unnamed_addr constant [36 x i8] c"Flexible Algorithm Definition Flags\00", align 1
@.str.884 = private unnamed_addr constant [32 x i8] c"Flexible Algorithm Exclude SRLG\00", align 1
@dissect_isis_lsp_clv_sid_label_binding.lsp_sl_flags = internal constant [7 x ptr] [ptr @hf_isis_lsp_sl_binding_flags_f, ptr @hf_isis_lsp_sl_binding_flags_m, ptr @hf_isis_lsp_sl_binding_flags_s, ptr @hf_isis_lsp_sl_binding_flags_d, ptr @hf_isis_lsp_sl_binding_flags_a, ptr @hf_isis_lsp_sl_binding_flags_rsv, ptr null], align 16
@dissect_isis_lsp_clv_sid_label_binding.lsp_sl_sub_tlv_flags = internal constant [8 x ptr] [ptr @hf_isis_lsp_sl_sub_tlv_flags_r, ptr @hf_isis_lsp_sl_sub_tlv_flags_n, ptr @hf_isis_lsp_sl_sub_tlv_flags_p, ptr @hf_isis_lsp_sl_sub_tlv_flags_e, ptr @hf_isis_lsp_sl_sub_tlv_flags_v, ptr @hf_isis_lsp_sl_sub_tlv_flags_l, ptr @hf_isis_lsp_sl_sub_tlv_flags_rsv, ptr null], align 16
@.str.885 = private unnamed_addr constant [42 x i8] c"Prefix address format unknown length : %d\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.887 = private unnamed_addr constant [32 x i8] c"Unknown capability sub-tlv type\00", align 1
@.str.888 = private unnamed_addr constant [22 x i8] c"Label badly formatted\00", align 1
@.str.889 = private unnamed_addr constant [41 x i8] c"Sub TLV badly formatted, type unknown %d\00", align 1
@hf_isis_clv_key_id = external local_unnamed_addr global i32, align 4
@.str.890 = private unnamed_addr constant [33 x i8] c"short lsp reachability(%d vs %d)\00", align 1
@.str.891 = private unnamed_addr constant [59 x i8] c"short lsp multi-topology reachable IPv4 prefixes(%d vs %d)\00", align 1
@.str.892 = private unnamed_addr constant [59 x i8] c"short lsp multi-topology reachable IPv6 prefixes(%d vs %d)\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"Group MAC Address Sub-TLV\00", align 1
@.str.894 = private unnamed_addr constant [27 x i8] c"Group IPv4 Address Sub-TLV\00", align 1
@.str.895 = private unnamed_addr constant [27 x i8] c"Group IPv6 Address Sub-TLV\00", align 1
@.str.896 = private unnamed_addr constant [16 x i8] c"Unknown Sub-TLV\00", align 1
@.str.897 = private unnamed_addr constant [46 x i8] c"Too short LSP SRv6 locator TLV (%d vs min 11)\00", align 1
@.str.898 = private unnamed_addr constant [43 x i8] c"Too short SRv6 locator entry (%d vs min 9)\00", align 1
@.str.899 = private unnamed_addr constant [47 x i8] c"Invalid SRv6 locator size %u (should be 1-128)\00", align 1
@.str.900 = private unnamed_addr constant [44 x i8] c"Too short SRv6 locator entry (%d vs min %d)\00", align 1
@.str.901 = private unnamed_addr constant [51 x i8] c"Too short SRv6 locator entry (%d vs %d bytes left)\00", align 1
@srv6_locator_flags = internal constant [3 x ptr] [ptr @hf_isis_lsp_srv6_loc_flags_d, ptr @hf_isis_lsp_srv6_loc_flags_reserved, ptr null], align 16
@.str.902 = private unnamed_addr constant [24 x i8] c": %s/%u (Algorithm: %u)\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"subTLV: %s (c=%u, l=%u)\00", align 1
@.str.904 = private unnamed_addr constant [42 x i8] c"Invalid Sub-TLV length %u (%d bytes left)\00", align 1
@.str.905 = private unnamed_addr constant [41 x i8] c"Invalid SubSub-TLV Length (%d vs min 20)\00", align 1
@.str.906 = private unnamed_addr constant [61 x i8] c"Too short SRv6 End SID Sub-Sub-TLV length %u (%d bytes left)\00", align 1
@.str.907 = private unnamed_addr constant [49 x i8] c"Invalid Sub-Sub-TLV length (%u vs %d bytes left)\00", align 1
@.str.908 = private unnamed_addr constant [38 x i8] c"Unknown Sub-TLV: Type: %u, Length: %u\00", align 1
@.str.909 = private unnamed_addr constant [45 x i8] c"Too short LSP Purge Originator ID (%d vs %d)\00", align 1
@.str.910 = private unnamed_addr constant [52 x i8] c"Invalid number of System IDs: %u (should be 1 or 2)\00", align 1
@.str.911 = private unnamed_addr constant [44 x i8] c"Invalid Purge Originator ID TLV length: %u \00", align 1
@.str.912 = private unnamed_addr constant [58 x i8] c"Unexpected length of MAC Reachability TLV (%d vs 5 + N*6)\00", align 1
@.str.913 = private unnamed_addr constant [41 x i8] c"Too short LSP Avaya IPVPN (%d vs min 15)\00", align 1
@.str.914 = private unnamed_addr constant [67 x i8] c"Inconsistent length of LSP Avaya IPVPN with subtlvs (%d vs min %d)\00", align 1
@.str.915 = private unnamed_addr constant [52 x i8] c"Too few bytes remaining for Sub-TLV header (1 vs 2)\00", align 1
@.str.916 = private unnamed_addr constant [48 x i8] c"Unexpected Metric Type sub-TLV length (%d vs 4)\00", align 1
@.str.917 = private unnamed_addr constant [55 x i8] c"Unexpected IPv4 Reachability sub-TLV length (%d vs 12)\00", align 1
@.str.918 = private unnamed_addr constant [8 x i8] c": %s/%s\00", align 1
@.str.919 = private unnamed_addr constant [55 x i8] c"Unexpected IPv6 Reachability sub-TLV length (%d vs 22)\00", align 1
@.str.920 = private unnamed_addr constant [72 x i8] c"Unknown Avaya IPVPN subTLV (%d): Please report to Wireshark developers.\00", align 1
@clv_l2_lsp_opts = internal constant [30 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 1, ptr @.str.776, ptr @ett_isis_lsp_clv_area_addr, ptr @dissect_lsp_area_address_clv }, %struct.isis_clv_handle_t { i32 2, ptr @.str.777, ptr @ett_isis_lsp_clv_is_neighbors, ptr @dissect_lsp_l2_is_neighbors_clv }, %struct.isis_clv_handle_t { i32 22, ptr @.str.780, ptr @ett_isis_lsp_clv_ext_is_reachability, ptr @dissect_lsp_ext_is_reachability_clv }, %struct.isis_clv_handle_t { i32 4, ptr @.str.921, ptr @ett_isis_lsp_clv_partition_dis, ptr @dissect_lsp_partition_dis_clv }, %struct.isis_clv_handle_t { i32 5, ptr @.str.922, ptr @ett_isis_lsp_clv_prefix_neighbors, ptr @dissect_lsp_prefix_neighbors_clv }, %struct.isis_clv_handle_t { i32 7, ptr @.str.526, ptr @ett_isis_lsp_clv_instance_identifier, ptr @dissect_lsp_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 14, ptr @.str.779, ptr @ett_isis_lsp_clv_originating_buff_size, ptr @dissect_lsp_ori_buffersize_clv }, %struct.isis_clv_handle_t { i32 128, ptr @.str.781, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, %struct.isis_clv_handle_t { i32 130, ptr @.str.782, ptr @ett_isis_lsp_clv_ip_reachability, ptr @dissect_lsp_ip_reachability_clv }, %struct.isis_clv_handle_t { i32 129, ptr @.str.785, ptr @ett_isis_lsp_clv_nlpid_nlpid, ptr @dissect_lsp_nlpid_clv }, %struct.isis_clv_handle_t { i32 137, ptr @.str.14, ptr @ett_isis_lsp_clv_hostname, ptr @dissect_lsp_hostname_clv }, %struct.isis_clv_handle_t { i32 138, ptr @.str.786, ptr @ett_isis_lsp_clv_srlg, ptr @dissect_lsp_srlg_clv }, %struct.isis_clv_handle_t { i32 134, ptr @.str.38, ptr @ett_isis_lsp_clv_te_router_id, ptr @dissect_lsp_te_router_id_clv }, %struct.isis_clv_handle_t { i32 135, ptr @.str.783, ptr @ett_isis_lsp_clv_ext_ip_reachability, ptr @dissect_lsp_ext_ip_reachability_clv }, %struct.isis_clv_handle_t { i32 236, ptr @.str.784, ptr @ett_isis_lsp_clv_ipv6_reachability, ptr @dissect_lsp_ipv6_reachability_clv }, %struct.isis_clv_handle_t { i32 132, ptr @.str.787, ptr @ett_isis_lsp_clv_ipv4_int_addr, ptr @dissect_lsp_ip_int_addr_clv }, %struct.isis_clv_handle_t { i32 232, ptr @.str.788, ptr @ett_isis_lsp_clv_ipv6_int_addr, ptr @dissect_lsp_ipv6_int_addr_clv }, %struct.isis_clv_handle_t { i32 144, ptr @.str.789, ptr @ett_isis_lsp_clv_mt_cap, ptr @dissect_isis_lsp_clv_mt_cap }, %struct.isis_clv_handle_t { i32 149, ptr @.str.790, ptr @ett_isis_lsp_clv_sid_label_binding, ptr @dissect_isis_lsp_clv_sid_label_binding }, %struct.isis_clv_handle_t { i32 10, ptr @.str.534, ptr @ett_isis_lsp_clv_authentication, ptr @dissect_lsp_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.532, ptr @ett_isis_lsp_clv_ip_authentication, ptr @dissect_lsp_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 229, ptr @.str.923, ptr @ett_isis_lsp_clv_mt, ptr @dissect_lsp_mt_clv }, %struct.isis_clv_handle_t { i32 222, ptr @.str.792, ptr @ett_isis_lsp_clv_mt_is, ptr @dissect_lsp_mt_is_reachability_clv }, %struct.isis_clv_handle_t { i32 235, ptr @.str.793, ptr @ett_isis_lsp_clv_mt_reachable_IPv4_prefx, ptr @dissect_lsp_mt_reachable_IPv4_prefx_clv }, %struct.isis_clv_handle_t { i32 237, ptr @.str.794, ptr @ett_isis_lsp_clv_mt_reachable_IPv6_prefx, ptr @dissect_lsp_mt_reachable_IPv6_prefx_clv }, %struct.isis_clv_handle_t { i32 242, ptr @.str.795, ptr @ett_isis_lsp_clv_rt_capable, ptr @dissect_isis_rt_capable_clv }, %struct.isis_clv_handle_t { i32 140, ptr @.str.553, ptr @ett_isis_lsp_clv_ipv6_te_router_id, ptr @dissect_lsp_ipv6_te_router_id_clv }, %struct.isis_clv_handle_t { i32 27, ptr @.str.796, ptr @ett_isis_lsp_clv_srv6_locator, ptr @dissect_lsp_srv6_locator_clv }, %struct.isis_clv_handle_t { i32 13, ptr @.str.797, ptr @ett_isis_lsp_clv_purge_orig_id, ptr @dissect_lsp_purge_orig_id_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.802, ptr null, ptr null }], align 16
@.str.921 = private unnamed_addr constant [32 x i8] c"Partition Designated Level 2 IS\00", align 1
@.str.922 = private unnamed_addr constant [17 x i8] c"Prefix neighbors\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"Multi Topology\00", align 1
@.str.924 = private unnamed_addr constant [37 x i8] c"Long lsp partition DIS, %d left over\00", align 1
@.str.925 = private unnamed_addr constant [37 x i8] c"Short lsp prefix neighbors (%d vs 4)\00", align 1
@.str.926 = private unnamed_addr constant [51 x i8] c"Zero payload space after length in prefix neighbor\00", align 1
@.str.927 = private unnamed_addr constant [55 x i8] c"Integral length of prefix neighbor too long (%d vs %d)\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c" (but is required to be)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis_lsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.636, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638) #3
  store i32 %1, ptr @proto_isis_lsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isis_lsp.hf, i32 noundef 357) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isis_lsp.ett, i32 noundef 89) #3
  %2 = load i32, ptr @proto_isis_lsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isis_lsp.ei, i32 noundef 14) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_lsp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isis_lsp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l1_lsp, i32 noundef %1) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.639, i32 noundef 18, ptr noundef %2) #3
  %3 = load i32, ptr @proto_isis_lsp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l2_lsp, i32 noundef %3) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.639, i32 noundef 20, ptr noundef %4) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l1_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l1_lsp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l2_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l2_lsp_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isis_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i16, align 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.637) #3
  %9 = load i32, ptr @proto_isis_lsp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_isis_lsp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i8, ptr %4, align 8
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %17, ptr noundef %19) #3
  br label %178

21:                                               ; preds = %5
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %23 = load i32, ptr @hf_isis_lsp_pdu_length, align 4
  %24 = zext i16 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %24) #3
  %26 = load i8, ptr %4, align 8
  %27 = zext i8 %26 to i16
  %28 = icmp ult i16 %22, %27
  br i1 %28, label %thread-pre-split, label %29

29:                                               ; preds = %21
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %31 = load i8, ptr %4, align 8
  %32 = zext i8 %31 to i32
  %33 = add i32 %30, %32
  %34 = icmp ult i32 %33, %24
  br i1 %34, label %thread-pre-split, label %36

thread-pre-split:                                 ; preds = %29, %21
  %ei_isis_lsp_short_pdu.sink = phi ptr [ @ei_isis_lsp_short_pdu, %21 ], [ @ei_isis_lsp_long_pdu, %29 ]
  %35 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull %ei_isis_lsp_short_pdu.sink) #3
  %.ph = xor i1 %28, true
  %.pr = load i8, ptr %4, align 8
  br label %36

36:                                               ; preds = %thread-pre-split, %29
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %31, %29 ]
  %38 = phi i1 [ %.ph, %thread-pre-split ], [ false, %29 ]
  %39 = icmp ult i8 %37, 12
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %42, ptr noundef %44) #3
  br label %178

46:                                               ; preds = %36
  %47 = load i32, ptr @hf_isis_lsp_remaining_life, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %50 = load i8, ptr %4, align 8
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, 14
  %56 = icmp samesign ugt i32 %55, %51
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %59, ptr noundef %61) #3
  br label %178

63:                                               ; preds = %46
  %64 = load i32, ptr @hf_isis_lsp_lsp_id, align 4
  %65 = add nuw nsw i32 %54, 2
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef %65, i32 noundef 0) #3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %52, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 2
  %72 = tail call ptr @tvb_print_system_id(ptr noundef %68, ptr noundef %0, i32 noundef 12, i32 noundef %71) #3
  %73 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.772, ptr noundef %72) #3
  %74 = load i8, ptr %52, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %4, align 8
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %75, 18
  %79 = icmp samesign ugt i32 %78, %77
  br i1 %79, label %80, label %86

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %82, ptr noundef %84) #3
  br label %178

86:                                               ; preds = %63
  %87 = add nuw nsw i32 %75, 14
  %88 = load i32, ptr @hf_isis_lsp_sequence_number, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #3
  %90 = load ptr, ptr %7, align 8
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %87) #3
  %92 = load i8, ptr %52, align 1
  %93 = zext i8 %92 to i32
  %.neg151 = add nuw nsw i32 %75, 10
  %94 = sub nsw i32 %.neg151, %93
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %94) #3
  %96 = zext i16 %95 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.773, i32 noundef %91, i32 noundef %96) #3
  %97 = load i8, ptr %4, align 8
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %52, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %100, 20
  %102 = icmp samesign ugt i32 %101, %98
  br i1 %102, label %103, label %109

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %105, ptr noundef %107) #3
  br label %178

109:                                              ; preds = %86
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %.thread, label %110

110:                                              ; preds = %109
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78) #3
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %.thread, label %116

.thread:                                          ; preds = %109, %110
  %113 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %114 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %115 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %78, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #3
  br label %135

116:                                              ; preds = %110
  %or.cond = or i1 %28, %38
  br i1 %or.cond, label %117, label %121

117:                                              ; preds = %116
  %118 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %119 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  %120 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %78, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %135

121:                                              ; preds = %116
  %122 = add nsw i32 %24, -12
  %123 = call i32 @osi_check_and_get_checksum(ptr noundef %0, i32 noundef 12, i32 noundef %122, i32 noundef %78, ptr noundef nonnull %6) #3
  %.not147 = icmp eq i32 %123, 0
  %124 = load i32, ptr @hf_isis_lsp_checksum, align 4
  %125 = load i32, ptr @hf_isis_lsp_checksum_status, align 4
  br i1 %.not147, label %133, label %126

126:                                              ; preds = %121
  %127 = load i16, ptr %6, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %78, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef nonnull %1, i32 noundef %128, i32 noundef 0, i32 noundef 1) #3
  %130 = load i16, ptr %6, align 2
  %.not148 = icmp eq i16 %111, %130
  br i1 %.not148, label %135, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.774) #3
  br label %135

133:                                              ; preds = %121
  %134 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %78, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @ei_isis_lsp_bad_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %135

135:                                              ; preds = %117, %126, %131, %133, %.thread
  %136 = add nuw nsw i32 %75, 20
  %137 = load i8, ptr %4, align 8
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %52, align 1
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, 21
  %142 = icmp samesign ugt i32 %141, %138
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %145, ptr noundef %147) #3
  br label %178

149:                                              ; preds = %135
  %.not149 = icmp eq ptr %2, null
  br i1 %.not149, label %171, label %150

150:                                              ; preds = %149
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #3
  %152 = load i32, ptr @ett_isis_lsp_info, align 4
  %153 = zext i8 %151 to i32
  %154 = lshr i32 %153, 7
  %155 = lshr i32 %153, 3
  %156 = and i32 %155, 15
  %157 = lshr i32 %153, 2
  %158 = and i32 %157, 1
  %159 = and i32 %153, 3
  %160 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef %152, ptr noundef null, ptr noundef nonnull @.str.775, i32 noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %159) #3
  %161 = load i32, ptr @hf_isis_lsp_p, align 4
  %162 = zext i8 %151 to i64
  %163 = call ptr @proto_tree_add_boolean(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %136, i32 noundef 1, i64 noundef %162) #3
  %164 = load i32, ptr @hf_isis_lsp_att, align 4
  %165 = load i32, ptr @ett_isis_lsp_att, align 4
  %166 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %160, ptr noundef %0, i32 noundef %136, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @dissect_isis_lsp.attach_flags, i32 noundef 0, i32 noundef 1) #3
  %167 = load i32, ptr @hf_isis_lsp_hippity, align 4
  %168 = call ptr @proto_tree_add_boolean(ptr noundef %160, i32 noundef %167, ptr noundef %0, i32 noundef %136, i32 noundef 1, i64 noundef %162) #3
  %169 = load i32, ptr @hf_isis_lsp_is_type, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %169, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef %153) #3
  br label %171

171:                                              ; preds = %150, %149
  br i1 %28, label %178, label %172

172:                                              ; preds = %171
  %173 = add nuw nsw i32 %75, 21
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %22, ptr %174, align 2
  %175 = load i32, ptr @ett_isis_lsp_clv_unknown, align 4
  %176 = load i32, ptr @hf_isis_lsp_clv_type, align 4
  %177 = load i32, ptr @hf_isis_lsp_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %173, ptr noundef %3, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef nonnull %4, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef nonnull @ei_isis_lsp_clv_unknown) #3
  br label %178

178:                                              ; preds = %171, %172, %143, %103, %80, %57, %40, %15
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_area_address, align 4
  tail call void @isis_dissect_area_address_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %7, i32 noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_l1_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  tail call fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_l1_es_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  tail call fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_instance_identifier, align 4
  %8 = load i32, ptr @hf_isis_lsp_supported_itid, align 4
  tail call void @isis_dissect_instance_identifier_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ori_buffersize_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.806, i32 noundef %5, i32 noundef %10) #3
  br label %15

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_isis_lsp_originating_lsp_buffer_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ext_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %.033 = phi i32 [ %3, %.lr.ph ], [ %33, %30 ]
  %.03032 = phi i32 [ %5, %.lr.ph ], [ %34, %30 ]
  %11 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.033, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.336) #3
  %13 = load i32, ptr @hf_isis_lsp_ext_is_reachability_is_neighbor_id, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.033, i32 noundef 7, i32 noundef 0) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @tvb_print_system_id(ptr noundef %16, ptr noundef %0, i32 noundef %.033, i32 noundef 7) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.805, ptr noundef %17) #3
  %18 = load i32, ptr @hf_isis_lsp_ext_is_reachability_metric, align 4
  %19 = add i32 %.033, 7
  %20 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 3, i32 noundef 0) #3
  %21 = load i32, ptr @hf_isis_lsp_ext_is_reachability_subclvs_len, align 4
  %22 = add i32 %.033, 10
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #3
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #3
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.807) #3
  br label %30

28:                                               ; preds = %10
  %29 = add i32 %.033, 11
  call fastcc void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %29, i32 noundef %25)
  br label %30

30:                                               ; preds = %28, %27
  %31 = add nuw nsw i32 %25, 11
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %31) #3
  %33 = add i32 %31, %.033
  %34 = sub nsw i32 %.03032, %31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %30, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.07692.us = phi i32 [ %11, %10 ], [ %3, %.lr.ph ]
  %.07791.us = phi i32 [ %12, %10 ], [ %5, %.lr.ph ]
  %9 = icmp samesign ult i32 %.07791.us, 12
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = add i32 %.07692.us, 12
  %12 = add nsw i32 %.07791.us, -12
  %.not112 = icmp eq i32 %.07791.us, 12
  br i1 %.not112, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.095 = phi i32 [ %.283, %37 ], [ 0, %.lr.ph ]
  %.07692 = phi i32 [ %67, %37 ], [ %3, %.lr.ph ]
  %.07791 = phi i32 [ %68, %37 ], [ %5, %.lr.ph ]
  %13 = icmp samesign ult i32 %.07791, 12
  br i1 %13, label %.split.us, label %15

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.07791.us, %.lr.ph.split.us ], [ %.07791, %.lr.ph.split ]
  %.us-phi96 = phi i32 [ %.07692.us, %.lr.ph.split.us ], [ %.07692, %.lr.ph.split ]
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.us-phi96, i32 noundef -1, ptr noundef nonnull @.str.829, i32 noundef %.us-phi) #3
  br label %.loopexit

15:                                               ; preds = %.lr.ph.split
  %16 = add i32 %.07692, 4
  %17 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %16) #3
  %18 = add i32 %.07692, 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #3
  br label %20

20:                                               ; preds = %15, %22
  %.07490 = phi i32 [ 32, %15 ], [ %24, %22 ]
  %.07589 = phi i32 [ -1, %15 ], [ %23, %22 ]
  %21 = icmp eq i32 %.07589, %19
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = shl i32 %.07589, 1
  %24 = add nsw i32 %.07490, -1
  %.not104 = icmp eq i32 %.07490, 0
  br i1 %.not104, label %25, label %20, !llvm.loop !7

25:                                               ; preds = %22
  %.not80 = icmp eq i32 %.095, 0
  br i1 %.not80, label %30, label %.thread

.thread:                                          ; preds = %20, %25
  %.07486 = phi i32 [ -1, %25 ], [ %.07490, %20 ]
  %.284 = phi i32 [ %.095, %25 ], [ 1, %20 ]
  %26 = load i32, ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef %16) #3
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %.07692, i32 noundef 12, i32 noundef %17, ptr noundef nonnull @.str.830, ptr noundef %28, i32 noundef %.07486) #3
  br label %37

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_isis_lsp_ip_reachability_ipv4_prefix, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = tail call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef %16) #3
  %34 = load ptr, ptr %8, align 8
  %35 = tail call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef %18) #3
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %.07692, i32 noundef 12, i32 noundef %17, ptr noundef nonnull @.str.831, ptr noundef %33, ptr noundef %35) #3
  br label %37

37:                                               ; preds = %30, %.thread
  %.283 = phi i32 [ %.284, %.thread ], [ 0, %30 ]
  %.078 = phi ptr [ %29, %.thread ], [ %36, %30 ]
  %38 = load i32, ptr @ett_isis_lsp_clv_ip_reachability, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %.078, i32 noundef %38) #3
  %40 = load i32, ptr @hf_isis_lsp_ip_reachability_default_metric, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.07692, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_isis_lsp_ip_reachability_default_metric_ie, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %.07692, i32 noundef 1, i32 noundef 0) #3
  %44 = load i32, ptr @hf_isis_lsp_ip_reachability_distribution, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %.07692, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric, align 4
  %47 = add i32 %.07692, 1
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric_support, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_isis_lsp_ip_reachability_delay_metric_ie, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric, align 4
  %54 = add i32 %.07692, 2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric_support, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %58 = load i32, ptr @hf_isis_lsp_ip_reachability_expense_metric_ie, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %60 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric, align 4
  %61 = add i32 %.07692, 3
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric_support, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_isis_lsp_ip_reachability_error_metric_ie, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #3
  %67 = add i32 %.07692, 12
  %68 = add nsw i32 %.07791, -12
  %69 = icmp sgt i32 %.07791, 12
  br i1 %69, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %37, %10, %6, %.split.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ext_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._address, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
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
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #3
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 63
  %21 = add i32 %.098, 5
  %22 = call i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef %0, i32 noundef %21, ptr noundef nonnull %9, i32 noundef %20) #3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.098, i32 noundef -1, ptr noundef nonnull @.str.832, i32 noundef %20) #3
  br label %.loopexit

26:                                               ; preds = %16
  %27 = and i32 %19, 64
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = add i32 %22, %21
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #3
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %28, %26
  %.090 = phi i32 [ %32, %28 ], [ 0, %26 ]
  %34 = add i32 %22, 5
  %35 = add i32 %.090, %34
  %36 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_ip_reachability, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.098, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull @.str.833) #3
  store i32 2, ptr %10, align 8
  store i32 4, ptr %12, align 4
  store ptr %9, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @address_to_str(ptr noundef %38, ptr noundef nonnull %10) #3
  %40 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.834, ptr noundef %39, i32 noundef %20) #3
  %41 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_metric, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %.098, i32 noundef 4, i32 noundef 0) #3
  %43 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_distribution, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subtlv, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %45, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_prefix_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_ipv4_prefix, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_ipv4(ptr noundef %37, i32 noundef %49, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %50) #3
  br i1 %.not, label %81, label %52

52:                                               ; preds = %33
  %53 = add i32 %34, %.098
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #3
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #3
  %.not101 = icmp eq i8 %54, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %58 = add i32 %53, 1
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.09196 = phi i32 [ 0, %.lr.ph ], [ %77, %59 ]
  %60 = add i32 %58, %.09196
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #3
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, 1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #3
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 2
  %67 = load i32, ptr @ett_isis_lsp_clv_ip_reach_subclv, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %60, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %8, ptr noundef nonnull @.str.808) #3
  %69 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_code, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #3
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @isis_lsp_ext_ip_reachability_code_vals, ptr noundef nonnull @.str.586) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.809, ptr noundef %74, i32 noundef %62, i32 noundef %65) #3
  %75 = load ptr, ptr %8, align 8
  %76 = add i32 %60, 2
  call fastcc void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef %75, i32 noundef %76, i32 noundef %62, i32 noundef %65)
  %77 = add nuw nsw i32 %66, %.09196
  %78 = icmp samesign ult i32 %77, %55
  br i1 %78, label %59, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %59, %52
  %79 = add i32 %22, 6
  %80 = add i32 %79, %55
  %.pre = add i32 %80, %.098
  br label %85

81:                                               ; preds = %33
  %82 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %83 = add i32 %34, %.098
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.835) #3
  br label %85

85:                                               ; preds = %81, %._crit_edge
  %.pre-phi = phi i32 [ %83, %81 ], [ %.pre, %._crit_edge ]
  %.092 = phi i32 [ %34, %81 ], [ %80, %._crit_edge ]
  %86 = sub i32 %.08997, %.092
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %16, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %85, %6, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ipv6_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct._address, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = icmp ne ptr %2, null
  %12 = icmp sgt i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %17

17:                                               ; preds = %.preheader, %93
  %.0101 = phi i32 [ %95, %93 ], [ %5, %.preheader ]
  %.0 = phi i32 [ %94, %93 ], [ %3, %.preheader ]
  %18 = add i32 %.0, 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #3
  %20 = add i32 %.0, 5
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %22 = zext i8 %21 to i32
  %23 = add i32 %.0, 6
  %24 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %9, i32 noundef %22) #3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.0, i32 noundef -1, ptr noundef nonnull @.str.844, i32 noundef %22) #3
  br label %.loopexit

28:                                               ; preds = %17
  %29 = zext i8 %19 to i32
  %30 = and i32 %29, 32
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %28
  %32 = add i32 %24, %23
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #3
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 1
  br label %36

36:                                               ; preds = %31, %28
  %.0102 = phi i32 [ %35, %31 ], [ 0, %28 ]
  %37 = add i32 %24, 6
  %38 = add i32 %.0102, %37
  %39 = load i32, ptr @ett_isis_lsp_part_of_clv_ipv6_reachability, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.0, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #3
  store i32 3, ptr %10, align 8
  store i32 16, ptr %13, align 4
  store ptr %9, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @address_to_str(ptr noundef %41, ptr noundef nonnull %10) #3
  %43 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.834, ptr noundef %42, i32 noundef %22) #3
  %44 = load i32, ptr @hf_isis_lsp_ipv6_reachability_metric, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #3
  %46 = load i32, ptr @hf_isis_lsp_ipv6_reachability_distribution, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %48 = load i32, ptr @hf_isis_lsp_ipv6_reachability_distribution_internal, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %50 = load i32, ptr @hf_isis_lsp_ipv6_reachability_subtlv, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %50, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %52 = and i32 %29, 31
  %.not109 = icmp eq i32 %52, 0
  br i1 %.not109, label %56, label %53

53:                                               ; preds = %36
  %54 = load i32, ptr @hf_isis_lsp_ipv6_reachability_reserved_bits, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %54, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  br label %56

56:                                               ; preds = %53, %36
  %57 = load i32, ptr @hf_isis_lsp_ipv6_reachability_prefix_length, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %57, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_isis_lsp_ipv6_reachability_ipv6_prefix, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format_value(ptr noundef %40, i32 noundef %59, ptr noundef %0, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %9, ptr noundef nonnull @.str.845, ptr noundef %42) #3
  br i1 %.not, label %90, label %61

61:                                               ; preds = %56
  %62 = add i32 %37, %.0
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #3
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr @hf_isis_lsp_ipv6_reachability_subclvs_len, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #3
  %.not113 = icmp eq i8 %63, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %67 = add i32 %62, 1
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %.0103112 = phi i32 [ 0, %.lr.ph ], [ %86, %68 ]
  %69 = add i32 %67, %.0103112
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #3
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #3
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 2
  %76 = load i32, ptr @ett_isis_lsp_clv_ip_reach_subclv, align 4
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %0, i32 noundef %69, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %8, ptr noundef nonnull @.str.808) #3
  %78 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_code, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_len, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #3
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef nonnull @isis_lsp_ext_ip_reachability_code_vals, ptr noundef nonnull @.str.586) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.809, ptr noundef %83, i32 noundef %71, i32 noundef %74) #3
  %84 = load ptr, ptr %8, align 8
  %85 = add i32 %69, 2
  call fastcc void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %77, ptr noundef %84, i32 noundef %85, i32 noundef %71, i32 noundef %74)
  %86 = add nuw nsw i32 %75, %.0103112
  %87 = icmp samesign ult i32 %86, %64
  br i1 %87, label %68, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %68, %61
  %88 = add i32 %24, 7
  %89 = add i32 %88, %64
  br label %93

90:                                               ; preds = %56
  %91 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_subclvs_len, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %91, ptr noundef %0, i32 noundef %.0, i32 noundef %37, i32 noundef 0, ptr noundef nonnull @.str.835) #3
  br label %93

93:                                               ; preds = %90, %._crit_edge
  %.0104 = phi i32 [ %89, %._crit_edge ], [ %37, %90 ]
  %94 = add i32 %.0104, %.0
  %95 = sub i32 %.0101, %.0104
  %.old1 = icmp sgt i32 %95, 0
  br i1 %.old1, label %17, label %.loopexit

.loopexit:                                        ; preds = %93, %6, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_nlpid_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isis_lsp_clv_nlpid_nlpid, align 4
  %8 = load i32, ptr @hf_isis_lsp_clv_nlpid_nlpid, align 4
  tail call void @isis_dissect_nlpid_clv(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_hostname_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_hostname, align 4
  tail call void @isis_dissect_hostname_clv(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_srlg_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_srlg_system_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #3
  %9 = add i32 %3, 6
  %10 = load i32, ptr @hf_isis_lsp_srlg_pseudo_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %12 = add i32 %3, 7
  %13 = load i32, ptr @hf_isis_lsp_srlg_flags_numbered, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #3
  %15 = add i32 %3, 8
  %16 = load i32, ptr @hf_isis_lsp_srlg_ipv4_local, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #3
  %18 = add i32 %3, 12
  %19 = load i32, ptr @hf_isis_lsp_srlg_ipv4_remote, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #3
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
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.02628, i32 noundef 4, i32 noundef 0) #3
  %25 = add i32 %.02628, 4
  %26 = add i32 %.029, -4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_te_router_id, align 4
  tail call void @isis_dissect_te_router_id_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ip_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_ipv4_int_addr, align 4
  tail call void @isis_dissect_ip_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ipv6_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_ipv6_int_addr, align 4
  tail call void @isis_dissect_ipv6_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isis_lsp_clv_mt_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_isis_lsp_mt_cap_mtid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %11 = load i32, ptr @hf_isis_lsp_mt_cap_overload, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %13 = icmp samesign ugt i32 %5, 3
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %14 = add i32 %3, 2
  %15 = add nsw i32 %5, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_isis_lsp_clv_mt_cap_spb_instance.exit
  %.089 = phi i32 [ %149, %dissect_isis_lsp_clv_mt_cap_spb_instance.exit ], [ %14, %.lr.ph.preheader ]
  %.06888 = phi i32 [ %148, %dissect_isis_lsp_clv_mt_cap_spb_instance.exit ], [ %15, %.lr.ph.preheader ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.089) #3
  %17 = add i32 %.089, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #3
  %19 = add nsw i32 %.06888, -2
  %20 = add i32 %.089, 2
  %21 = zext i8 %18 to i32
  %22 = icmp samesign ult i32 %19, %21
  %23 = zext i8 %16 to i32
  br i1 %22, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.089, i32 noundef -1, ptr noundef nonnull @.str.846, i32 noundef %23, i32 noundef %21, i32 noundef %19) #3
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  switch i8 %16, label %142 [
    i8 1, label %27
    i8 2, label %86
    i8 3, label %92
    i8 4, label %117
  ]

27:                                               ; preds = %26
  %28 = icmp ult i8 %18, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.848, i32 noundef range(i32 0, 256) %21, i32 noundef 19) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

31:                                               ; preds = %27
  %32 = add i32 %.089, 20
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #3
  %34 = add nuw nsw i32 %21, 2
  %35 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spb_instance, align 4
  %36 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.089, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.849, i32 noundef 1, i32 noundef range(i32 0, 256) %21) #3
  %37 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_cist_root_identifier, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0) #3
  %39 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_cist_external_root_path_cost, align 4
  %40 = add i32 %.089, 10
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_bridge_priority, align 4
  %43 = add i32 %.089, 14
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #3
  %45 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_v, align 4
  %46 = add i32 %.089, 16
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #3
  %48 = load i32, ptr @hf_isis_lsp_mt_cap_spsourceid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #3
  %50 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_number_of_trees, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %50, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
  %52 = zext i8 %33 to i32
  %53 = icmp eq i8 %33, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.850) #3
  br label %55

55:                                               ; preds = %54, %31
  %56 = add i32 %.089, 21
  %57 = add nsw i32 %21, -19
  %58 = shl nuw nsw i32 %52, 3
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %55
  %59 = icmp ne i32 %57, 0
  %60 = icmp ne i8 %33, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

62:                                               ; preds = %55
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %56, i32 noundef 0, ptr noundef nonnull @.str.851) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %67
  %.085.i = phi i8 [ %78, %67 ], [ %33, %.preheader.i ]
  %.07484.i = phi i32 [ %76, %67 ], [ %56, %.preheader.i ]
  %.07583.i = phi i32 [ %77, %67 ], [ %57, %.preheader.i ]
  %64 = icmp samesign ult i32 %.07583.i, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i
  %66 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.852, i32 noundef %.07583.i, i32 noundef 8) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

67:                                               ; preds = %.lr.ph.i
  tail call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %0, i32 noundef %.07484.i, i32 noundef 1, ptr noundef nonnull @dissect_isis_lsp_clv_mt_cap_spb_instance.lsp_cap_spb_instance_vlanid_tuple, i32 noundef 0) #3
  %68 = add i32 %.07484.i, 1
  %69 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_ect, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #3
  %71 = add i32 %.07484.i, 5
  %72 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_base_vid, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef 0) #3
  %74 = load i32, ptr @hf_isis_lsp_mt_cap_spb_instance_vlanid_tuple_spvid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef 0) #3
  %76 = add i32 %.07484.i, 8
  %77 = add nsw i32 %.07583.i, -8
  %78 = add i8 %.085.i, -1
  %79 = icmp ne i32 %77, 0
  %80 = icmp ne i8 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %67, %.preheader.i
  %.0.lcssa82.i = phi i8 [ %33, %.preheader.i ], [ %78, %67 ]
  %.075.lcssa.i = phi i32 [ %57, %.preheader.i ], [ %77, %67 ]
  %.not78.i = icmp eq i8 %.0.lcssa82.i, 0
  br i1 %.not78.i, label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit, label %82

82:                                               ; preds = %._crit_edge.i
  %83 = zext i8 %.0.lcssa82.i to i32
  %84 = shl nuw nsw i32 %83, 3
  %85 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.853, i32 noundef %.075.lcssa.i, i32 noundef %84) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

86:                                               ; preds = %26
  %87 = load i32, ptr @hf_isis_lsp_mt_cap_spb_opaque_algorithm, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #3
  %89 = add i32 %.089, 6
  %90 = load i32, ptr @hf_isis_lsp_mt_cap_spb_opaque_information, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

92:                                               ; preds = %26
  %93 = icmp ult i8 %18, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.854, i32 noundef range(i32 0, 256) %21, i32 noundef 8) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %21, 2
  %98 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spbm_service_identifier, align 4
  %99 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.089, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.855, i32 noundef 3, i32 noundef range(i32 0, 256) %21) #3
  %100 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_b_mac, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %20, i32 noundef 6, i32 noundef 0) #3
  %102 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_base_vid, align 4
  %103 = add i32 %.089, 8
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef 0) #3
  %105 = add nsw i32 %21, -8
  %.not40.i = icmp eq i32 %105, 0
  br i1 %.not40.i, label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %96
  %106 = add i32 %.089, 10
  %107 = and i32 %21, 3
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %111, %.lr.ph.preheader.i
  %.042.i = phi i32 [ %115, %111 ], [ %106, %.lr.ph.preheader.i ]
  %.03741.i = phi i32 [ %116, %111 ], [ %105, %.lr.ph.preheader.i ]
  %108 = icmp samesign ult i32 %.03741.i, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i75
  %110 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %99, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.856, i32 noundef %107, i32 noundef 4) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

111:                                              ; preds = %.lr.ph.i75
  tail call void @proto_tree_add_bitmask_list(ptr noundef %99, ptr noundef %0, i32 noundef %.042.i, i32 noundef 1, ptr noundef nonnull @dissect_isis_lsp_clv_mt_cap_spbm_service_identifier.lsp_cap_spbm_service_identifier, i32 noundef 0) #3
  %112 = add i32 %.042.i, 1
  %113 = load i32, ptr @hf_isis_lsp_mt_cap_spbm_service_identifier_i_sid, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 3, i32 noundef 0) #3
  %115 = add i32 %.042.i, 4
  %116 = add nsw i32 %.03741.i, -4
  %.not.i76 = icmp eq i32 %116, 0
  br i1 %.not.i76, label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit, label %.lr.ph.i75, !llvm.loop !13

117:                                              ; preds = %26
  %118 = icmp ult i8 %18, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.857, i32 noundef range(i32 0, 256) %21, i32 noundef 2) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %21, 2
  %123 = load i32, ptr @ett_isis_lsp_clv_mt_cap_spbv_mac_address, align 4
  %124 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.089, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.858, i32 noundef 4, i32 noundef range(i32 0, 256) %21) #3
  %125 = load i32, ptr @hf_isis_lsp_spb_reserved, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %127 = load i32, ptr @hf_isis_lsp_spb_sr_bit, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %129 = load i32, ptr @hf_isis_lsp_spb_spvid, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %129, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  %131 = add nsw i32 %21, -2
  %.not43.i = icmp eq i32 %131, 0
  br i1 %.not43.i, label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit, label %.lr.ph.preheader.i77

.lr.ph.preheader.i77:                             ; preds = %121
  %132 = add i32 %.089, 4
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %136, %.lr.ph.preheader.i77
  %.045.i = phi i32 [ %140, %136 ], [ %132, %.lr.ph.preheader.i77 ]
  %.04044.i = phi i32 [ %141, %136 ], [ %131, %.lr.ph.preheader.i77 ]
  %133 = icmp samesign ult i32 %.04044.i, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i78
  %135 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %124, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %20, i32 noundef -1, ptr noundef nonnull @.str.859, i32 noundef %.04044.i, i32 noundef 7) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

136:                                              ; preds = %.lr.ph.i78
  tail call void @proto_tree_add_bitmask_list(ptr noundef %124, ptr noundef %0, i32 noundef %.045.i, i32 noundef 1, ptr noundef nonnull @dissect_isis_lsp_clv_mt_cap_spbv_mac_address.lsp_spb_short_mac_address, i32 noundef 0) #3
  %137 = add i32 %.045.i, 1
  %138 = load i32, ptr @hf_isis_lsp_spb_short_mac_address, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 6, i32 noundef 0) #3
  %140 = add i32 %.045.i, 7
  %141 = add nsw i32 %.04044.i, -7
  %.not.i79 = icmp eq i32 %141, 0
  br i1 %.not.i79, label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit, label %.lr.ph.i78, !llvm.loop !14

142:                                              ; preds = %26
  %143 = tail call fastcc i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %23, i32 noundef %21)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

145:                                              ; preds = %142
  %146 = add nuw nsw i32 %21, 2
  %147 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %.089, i32 noundef %146, ptr noundef nonnull @.str.847, i32 noundef %23, i32 noundef %21) #3
  br label %dissect_isis_lsp_clv_mt_cap_spb_instance.exit

dissect_isis_lsp_clv_mt_cap_spb_instance.exit:    ; preds = %136, %111, %134, %121, %119, %109, %96, %94, %82, %._crit_edge.i, %65, %62, %29, %86, %145, %142
  %148 = sub nsw i32 %19, %21
  %149 = add i32 %20, %21
  %150 = icmp sgt i32 %148, 1
  br i1 %150, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %dissect_isis_lsp_clv_mt_cap_spb_instance.exit, %8, %24, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isis_lsp_clv_sid_label_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_isis_lsp_sl_binding_flags, align 4
  %10 = load i32, ptr @ett_isis_lsp_sl_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_isis_lsp_clv_sid_label_binding.lsp_sl_flags, i32 noundef 0) #3
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_isis_lsp_sl_binding_weight, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #3
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_isis_lsp_sl_binding_range, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_isis_lsp_sl_binding_prefix_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #3
  %22 = add i32 %3, 5
  %23 = zext i8 %21 to i32
  switch i8 %21, label %30 [
    i8 32, label %24
    i8 -128, label %27
  ]

24:                                               ; preds = %8
  %25 = load i32, ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv4, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #3
  br label %32

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_isis_lsp_sl_binding_fec_prefix_ipv6, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef 16, i32 noundef 0) #3
  br label %32

30:                                               ; preds = %8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %22, i32 noundef -1, ptr noundef nonnull @.str.885, i32 noundef %23) #3
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
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %.0117
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #3
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr @hf_isis_lsp_sl_sub_tlv, align 4
  %47 = add nuw nsw i32 %45, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %34, i32 noundef %47, i32 noundef 0) #3
  %49 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @isis_lsp_sl_sub_tlv_vals, ptr noundef nonnull @.str.887) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.886, ptr noundef %49) #3
  %50 = load i32, ptr @ett_isis_lsp_sl_sub_tlv, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %50) #3
  %52 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %54 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
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
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef 0) #3
  br label %90

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_32, align 4
  %63 = add i32 %38, %.0117
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0) #3
  br label %90

65:                                               ; preds = %56
  %66 = add i32 %38, %.0117
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %66, i32 noundef -1, ptr noundef nonnull @.str.888) #3
  br label %90

68:                                               ; preds = %39
  %69 = add i32 %38, %.0117
  %70 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_flags, align 4
  %71 = load i32, ptr @ett_isis_lsp_sl_sub_tlv_flags, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_isis_lsp_clv_sid_label_binding.lsp_sl_sub_tlv_flags, i32 noundef 0) #3
  %73 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_algorithm, align 4
  %74 = add i32 %69, 1
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  switch i8 %44, label %84 [
    i8 5, label %76
    i8 6, label %80
  ]

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_20, align 4
  %78 = add i32 %69, 2
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 3, i32 noundef 0) #3
  br label %90

80:                                               ; preds = %68
  %81 = load i32, ptr @hf_isis_lsp_sl_sub_tlv_label_32, align 4
  %82 = add i32 %69, 2
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 4, i32 noundef 0) #3
  br label %90

84:                                               ; preds = %68
  %85 = add i32 %69, 2
  %86 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %85, i32 noundef -1, ptr noundef nonnull @.str.888) #3
  br label %90

87:                                               ; preds = %39
  %88 = add i32 %38, %.0117
  %89 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %88, i32 noundef -1, ptr noundef nonnull @.str.889, i32 noundef %42) #3
  br label %90

90:                                               ; preds = %76, %80, %84, %57, %61, %65, %87
  %91 = add i32 %47, %.0117
  %92 = icmp slt i32 %91, %35
  br i1 %92, label %39, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %90, %32, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_authentication, align 4
  %8 = load i32, ptr @hf_isis_clv_key_id, align 4
  tail call void @isis_dissect_authentication_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ei_isis_lsp_authentication, i32 noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ip_authentication_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_isis_lsp_ip_authentication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0) #3
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_mt, align 4
  tail call void @isis_dissect_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull @ei_isis_lsp_clv_mt) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mt_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.890, i32 noundef %5, i32 noundef 2) #3
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %15 = add i32 %3, 2
  %16 = add nsw i32 %5, -2
  tail call void @dissect_lsp_ext_is_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr poison, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mt_reachable_IPv4_prefx_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.891, i32 noundef %5, i32 noundef 2) #3
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %15 = add i32 %3, 2
  %16 = add nsw i32 %5, -2
  tail call void @dissect_lsp_ext_ip_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr poison, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mt_reachable_IPv6_prefx_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.892, i32 noundef %5, i32 noundef 2) #3
  br label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %15 = add i32 %3, 2
  %16 = add nsw i32 %5, -2
  tail call void @dissect_lsp_ipv6_reachability_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr poison, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isis_rt_capable_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_rt_capable_router_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %9 = add i32 %3, 4
  %10 = load i32, ptr @hf_isis_lsp_rt_capable_flag_s, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_isis_lsp_rt_capable_flag_d, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %14 = add i32 %5, -5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %16 = add i32 %3, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.053 = phi i32 [ %35, %33 ], [ %16, %.lr.ph.preheader ]
  %.04552 = phi i32 [ %34, %33 ], [ %14, %.lr.ph.preheader ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.053) #3
  %18 = add i32 %.053, 1
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #3
  %20 = add nsw i32 %.04552, -2
  %21 = add i32 %.053, 2
  %22 = zext i8 %19 to i32
  %23 = icmp samesign ult i32 %20, %22
  %24 = zext i8 %17 to i32
  br i1 %23, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.053, i32 noundef -1, ptr noundef nonnull @.str.846, i32 noundef %24, i32 noundef %22, i32 noundef %20) #3
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = tail call fastcc i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef %24, i32 noundef %22)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %22, 2
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %.053, i32 noundef %31, ptr noundef nonnull @.str.847, i32 noundef %24, i32 noundef %22) #3
  br label %33

33:                                               ; preds = %30, %27
  %34 = sub nsw i32 %20, %22
  %35 = add i32 %21, %22
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %33, %6, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isis_grp_address_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph287, label %._crit_edge

.lr.ph287:                                        ; preds = %6, %.loopexit242
  %.0214286 = phi i32 [ %.1215, %.loopexit242 ], [ %3, %6 ]
  %.0223285 = phi i32 [ %.1224, %.loopexit242 ], [ %5, %6 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0214286) #3
  %9 = add i32 %.0214286, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #3
  %11 = zext i8 %10 to i32
  switch i8 %8, label %159 [
    i8 1, label %12
    i8 2, label %61
    i8 3, label %110
  ]

12:                                               ; preds = %.lr.ph287
  %13 = add nuw nsw i32 %11, 2
  %14 = load i32, ptr @ett_isis_lsp_clv_grp_macaddr, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.893) #3
  %16 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef 1) #3
  %18 = load i32, ptr @hf_isis_lsp_grp_macaddr_length, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11) #3
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #3
  %29 = add i32 %.0214286, 4
  %30 = load i32, ptr @hf_isis_lsp_grp_macaddr_vlan_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #3
  %32 = add i32 %.0214286, 6
  %33 = load i32, ptr @hf_isis_lsp_grp_macaddr_number_of_records, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
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
  br i1 %38, label %.lr.ph282, label %.loopexit242, !llvm.loop !18

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.loopexit
  %.0281 = phi i32 [ %.1.lcssa, %.loopexit ], [ %37, %.lr.ph282.preheader ]
  %.2216280 = phi i32 [ %.3217.lcssa, %.loopexit ], [ %36, %.lr.ph282.preheader ]
  %.2225279 = phi i32 [ %.3226.lcssa, %.loopexit ], [ %35, %.lr.ph282.preheader ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2216280) #3
  %40 = load i32, ptr @hf_isis_lsp_grp_macaddr_number_of_sources, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %.2216280, i32 noundef 1, i32 noundef 0) #3
  %42 = add i32 %.2216280, 1
  %43 = load i32, ptr @hf_isis_lsp_grp_macaddr_group_address, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 6, i32 noundef 0) #3
  %45 = add i32 %.2225279, -7
  %46 = add i32 %.2216280, 7
  %47 = add nsw i32 %.0281, -7
  %48 = icmp sgt i32 %.0281, 7
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
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %.3217273, i32 noundef 6, i32 noundef 0) #3
  %54 = add i32 %.3226271, -6
  %55 = add i32 %.3217273, 6
  %56 = add nsw i32 %.1274, -6
  %57 = add nsw i32 %.0220272, -1
  %58 = icmp samesign ugt i32 %.1274, 6
  %59 = icmp samesign ugt i32 %.0220272, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph275, label %.loopexit, !llvm.loop !19

61:                                               ; preds = %.lr.ph287
  %62 = add nuw nsw i32 %11, 2
  %63 = load i32, ptr @ett_isis_lsp_clv_grp_ipv4addr, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.894) #3
  %65 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef 2) #3
  %67 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_length, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11) #3
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
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0) #3
  %78 = add i32 %.0214286, 4
  %79 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_vlan_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #3
  %81 = add i32 %.0214286, 6
  %82 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_number_of_records, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #3
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
  br i1 %87, label %.lr.ph268, label %.loopexit242, !llvm.loop !20

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.loopexit240
  %.2267 = phi i32 [ %.3.lcssa, %.loopexit240 ], [ %86, %.lr.ph268.preheader ]
  %.4218266 = phi i32 [ %.5219.lcssa, %.loopexit240 ], [ %85, %.lr.ph268.preheader ]
  %.4227265 = phi i32 [ %.5228.lcssa, %.loopexit240 ], [ %84, %.lr.ph268.preheader ]
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4218266) #3
  %89 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_number_of_sources, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %89, ptr noundef %0, i32 noundef %.4218266, i32 noundef 1, i32 noundef 0) #3
  %91 = add i32 %.4218266, 1
  %92 = load i32, ptr @hf_isis_lsp_grp_ipv4addr_group_address, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #3
  %94 = add i32 %.4227265, -5
  %95 = add i32 %.4218266, 5
  %96 = add nsw i32 %.2267, -5
  %97 = icmp sgt i32 %.2267, 5
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
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %101, ptr noundef %0, i32 noundef %.5219259, i32 noundef 4, i32 noundef 0) #3
  %103 = add i32 %.5228257, -4
  %104 = add i32 %.5219259, 4
  %105 = add nsw i32 %.3260, -4
  %106 = add nsw i32 %.1221258, -1
  %107 = icmp samesign ugt i32 %.3260, 4
  %108 = icmp samesign ugt i32 %.1221258, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph261, label %.loopexit240, !llvm.loop !21

110:                                              ; preds = %.lr.ph287
  %111 = add nuw nsw i32 %11, 2
  %112 = load i32, ptr @ett_isis_lsp_clv_grp_ipv6addr, align 4
  %113 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.895) #3
  %114 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef 3) #3
  %116 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_length, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11) #3
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
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0) #3
  %127 = add i32 %.0214286, 4
  %128 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_vlan_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #3
  %130 = add i32 %.0214286, 6
  %131 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_number_of_records, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #3
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
  br i1 %136, label %.lr.ph254, label %.loopexit242, !llvm.loop !22

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit241
  %.4253 = phi i32 [ %.5.lcssa, %.loopexit241 ], [ %135, %.lr.ph254.preheader ]
  %.6252 = phi i32 [ %.7.lcssa, %.loopexit241 ], [ %134, %.lr.ph254.preheader ]
  %.6229251 = phi i32 [ %.7230.lcssa, %.loopexit241 ], [ %133, %.lr.ph254.preheader ]
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6252) #3
  %138 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_number_of_sources, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %138, ptr noundef %0, i32 noundef %.6252, i32 noundef 1, i32 noundef 0) #3
  %140 = add i32 %.6252, 1
  %141 = load i32, ptr @hf_isis_lsp_grp_ipv6addr_group_address, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 16, i32 noundef 0) #3
  %143 = add i32 %.6229251, -17
  %144 = add i32 %.6252, 17
  %145 = add nsw i32 %.4253, -17
  %146 = icmp sgt i32 %.4253, 17
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
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %150, ptr noundef %0, i32 noundef %.7247, i32 noundef 16, i32 noundef 0) #3
  %152 = add i32 %.7230245, -16
  %153 = add i32 %.7247, 16
  %154 = add nsw i32 %.5248, -16
  %155 = add nsw i32 %.2222246, -1
  %156 = icmp samesign ugt i32 %.5248, 16
  %157 = icmp samesign ugt i32 %.2222246, 1
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.lr.ph, label %.loopexit241, !llvm.loop !23

159:                                              ; preds = %.lr.ph287
  %160 = zext i8 %8 to i32
  %161 = add nuw nsw i32 %11, 2
  %162 = load i32, ptr @ett_isis_lsp_clv_grp_unknown, align 4
  %163 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0214286, i32 noundef %161, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.896) #3
  %164 = load i32, ptr @hf_isis_lsp_grp_type, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %.0214286, i32 noundef 1, i32 noundef %160) #3
  %166 = load i32, ptr @hf_isis_lsp_grp_unknown_length, align 4
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %11) #3
  %168 = add nsw i32 %.0223285, -2
  %169 = add i32 %.0214286, 2
  %170 = sub nsw i32 %168, %11
  %171 = add i32 %169, %11
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit241, %.loopexit240, %.loopexit, %123, %74, %25, %159, %119, %70, %21
  %.1224 = phi i32 [ %170, %159 ], [ %121, %119 ], [ %72, %70 ], [ %23, %21 ], [ %35, %25 ], [ %84, %74 ], [ %133, %123 ], [ %.3226.lcssa, %.loopexit ], [ %.5228.lcssa, %.loopexit240 ], [ %.7230.lcssa, %.loopexit241 ]
  %.1215 = phi i32 [ %171, %159 ], [ %122, %119 ], [ %73, %70 ], [ %24, %21 ], [ %36, %25 ], [ %85, %74 ], [ %134, %123 ], [ %.3217.lcssa, %.loopexit ], [ %.5219.lcssa, %.loopexit240 ], [ %.7.lcssa, %.loopexit241 ]
  %172 = icmp sgt i32 %.1224, 0
  br i1 %172, label %.lr.ph287, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit242, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ipv6_te_router_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_clv_ipv6_te_router_id, align 4
  tail call void @isis_dissect_ipv6_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_lsp_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_srv6_locator_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  %12 = icmp slt i32 %5, 11
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %6
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.897, i32 noundef %5) #3
  br label %.loopexit27

.lr.ph:                                           ; preds = %6
  %15 = load i32, ptr @hf_isis_lsp_mt_id_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %17 = load i32, ptr @hf_isis_lsp_mt_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %26 = icmp samesign ult i32 %.02363, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.064, i32 noundef range(i32 1, 2147483646) %.02363, ptr noundef nonnull @.str.898, i32 noundef range(i32 1, 2147483646) %.02363) #3
  br label %dissect_lsp_srv6_locator_entry.exit.thread

29:                                               ; preds = %25
  %30 = add i32 %.064, 6
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #3
  %32 = zext i8 %31 to i32
  %33 = add i8 %31, -1
  %or.cond.i = icmp slt i8 %33, 0
  br i1 %or.cond.i, label %34, label %36

34:                                               ; preds = %29
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @.str.899, i32 noundef %32) #3
  br label %dissect_lsp_srv6_locator_entry.exit.thread

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %32, 7
  %38 = lshr i32 %37, 3
  %39 = add nuw nsw i32 %38, 8
  %40 = icmp samesign ult i32 %.02363, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.064, i32 noundef range(i32 1, 2147483646) %.02363, ptr noundef nonnull @.str.900, i32 noundef range(i32 1, 2147483646) %.02363, i32 noundef %39) #3
  br label %dissect_lsp_srv6_locator_entry.exit.thread

43:                                               ; preds = %36
  %44 = add i32 %.064, 7
  %45 = add i32 %38, %44
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #3
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  %49 = icmp samesign ult i32 %.02363, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.064, i32 noundef range(i32 1, 2147483646) %.02363, ptr noundef nonnull @.str.901, i32 noundef %48, i32 noundef range(i32 1, 2147483646) %.02363) #3
  br label %dissect_lsp_srv6_locator_entry.exit.thread

52:                                               ; preds = %43
  %53 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_entry, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.064, i32 noundef %48, i32 noundef %53, ptr noundef nonnull %8, ptr noundef nonnull @.str.796) #3
  %55 = load i32, ptr @hf_isis_lsp_srv6_loc_metric, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.064, i32 noundef 4, i32 noundef 0) #3
  %57 = add i32 %.064, 4
  %58 = load i32, ptr @hf_isis_lsp_srv6_loc_flags, align 4
  %59 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_flags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @srv6_locator_flags, i32 noundef 0) #3
  %61 = add i32 %.064, 5
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #3
  %63 = load i32, ptr @hf_isis_lsp_srv6_loc_alg, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_isis_lsp_srv6_loc_size, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %67 = call i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %9, i32 noundef %32) #3
  %68 = load i32, ptr @hf_isis_lsp_srv6_loc_locator, align 4
  %69 = call ptr @proto_tree_add_ipv6(ptr noundef %54, i32 noundef %68, ptr noundef %0, i32 noundef %44, i32 noundef %38, ptr noundef nonnull %9) #3
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #3
  %71 = load i32, ptr @hf_isis_lsp_srv6_loc_subclvs_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %71, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #3
  store i32 3, ptr %10, align 8
  store i32 16, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = call ptr @address_to_str(ptr noundef %73, ptr noundef nonnull %10) #3
  %75 = load ptr, ptr %8, align 8
  %76 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.902, ptr noundef %74, i32 noundef %32, i32 noundef %76) #3
  %77 = icmp ugt i8 %70, 1
  br i1 %77, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %52
  %78 = add i32 %45, 1
  %79 = zext i8 %70 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_lsp_srv6_locator_subclv.exit.i, %.lr.ph.preheader.i
  %.012910.i = phi i32 [ %163, %dissect_lsp_srv6_locator_subclv.exit.i ], [ %78, %.lr.ph.preheader.i ]
  %.01309.i = phi i32 [ %164, %dissect_lsp_srv6_locator_subclv.exit.i ], [ %79, %.lr.ph.preheader.i ]
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012910.i) #3
  %81 = zext i8 %80 to i32
  %82 = add i32 %.012910.i, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #3
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 2
  %86 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_sub_tlv, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @isis_lsp_srv6_loc_sub_tlv_vals, ptr noundef nonnull @.str.586) #3
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %0, i32 noundef %.012910.i, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %11, ptr noundef nonnull @.str.903, ptr noundef %87, i32 noundef %81, i32 noundef %84) #3
  %89 = load i32, ptr @hf_isis_lsp_srv6_loc_sub_tlv_type, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.012910.i, i32 noundef 1, i32 noundef 0) #3
  %91 = load i32, ptr @hf_isis_lsp_srv6_loc_sub_tlv_length, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %93 = add nsw i32 %.01309.i, -2
  %94 = icmp samesign ult i32 %93, %84
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %82, i32 noundef 1, ptr noundef nonnull @.str.904, i32 noundef %84, i32 noundef %93) #3
  br label %dissect_lsp_srv6_locator_entry.exit.thread

97:                                               ; preds = %.lr.ph.i
  %98 = add i32 %.012910.i, 2
  %99 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  switch i8 %80, label %161 [
    i8 4, label %100
    i8 5, label %115
  ]

100:                                              ; preds = %97
  %.not.i.i.i = icmp eq i8 %83, 1
  br i1 %.not.i.i.i, label %103, label %101

101:                                              ; preds = %100
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.012910.i, i32 noundef 2, ptr noundef nonnull @.str.837, i32 noundef range(i32 0, 254) %84) #3
  br label %dissect_lsp_srv6_locator_subclv.exit.i

103:                                              ; preds = %100
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #3
  %105 = load i32, ptr @hf_isis_lsp_prefix_attr_flags, align 4
  %106 = load i32, ptr @ett_isis_lsp_prefix_attr_flags, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %0, i32 noundef %98, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @prefix_attr_flags, i32 noundef 0) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %99, ptr noundef nonnull @.str.838, i32 noundef %110, i32 noundef %112, i32 noundef %114) #3
  br label %dissect_lsp_srv6_locator_subclv.exit.i

115:                                              ; preds = %97
  %116 = icmp ult i8 %83, 20
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.012910.i, i32 noundef %85, ptr noundef nonnull @.str.905, i32 noundef range(i32 0, 254) %84) #3
  br label %dissect_lsp_srv6_locator_subclv.exit.i

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_flags, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %120, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #3
  %122 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_endpoint_behavior, align 4
  %123 = add i32 %.012910.i, 3
  %124 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %125 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_sid, align 4
  %126 = add i32 %.012910.i, 5
  %127 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 16, i32 noundef 0) #3
  %128 = load i32, ptr @hf_isis_lsp_clv_srv6_end_sid_subsubclvs_len, align 4
  %129 = add i32 %.012910.i, 21
  %130 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #3
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %129) #3
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
  %138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %129, i32 noundef 1, ptr noundef nonnull @.str.906, i32 noundef %132, i32 noundef %133) #3
  br label %dissect_lsp_srv6_locator_subclv.exit.i

.lr.ph.i.i:                                       ; preds = %157, %.lr.ph.preheader.i.i
  %.099.i.i = phi i32 [ %158, %157 ], [ %136, %.lr.ph.preheader.i.i ]
  %.08598.i.i = phi i32 [ %159, %157 ], [ %132, %.lr.ph.preheader.i.i ]
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.099.i.i) #3
  %140 = zext i8 %139 to i32
  %141 = add i32 %.099.i.i, 1
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %141) #3
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %143, 2
  %145 = load i32, ptr @ett_isis_lsp_clv_srv6_loc_end_sid_sub_sub_tlv, align 4
  %146 = call ptr @val_to_str_const(i32 noundef %140, ptr noundef nonnull @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef nonnull @.str.586) #3
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %0, i32 noundef %.099.i.i, i32 noundef %144, i32 noundef %145, ptr noundef nonnull %7, ptr noundef nonnull @.str.811, ptr noundef %146, i32 noundef %140, i32 noundef %143) #3
  %148 = add i32 %.099.i.i, 2
  %149 = add nsw i32 %.08598.i.i, -2
  %150 = icmp samesign ult i32 %149, %143
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i.i
  %152 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.099.i.i, i32 noundef 2, ptr noundef nonnull @.str.907, i32 noundef %143, i32 noundef %149) #3
  br label %dissect_lsp_srv6_locator_subclv.exit.i

153:                                              ; preds = %.lr.ph.i.i
  %cond.i.i = icmp eq i8 %139, 1
  br i1 %cond.i.i, label %154, label %155

154:                                              ; preds = %153
  call fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %147, i32 noundef %148, i32 noundef %143)
  br label %157

155:                                              ; preds = %153
  %156 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %147, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %148, i32 noundef %143, ptr noundef nonnull @.str.813, i32 noundef %140, i32 noundef %143) #3
  br label %157

157:                                              ; preds = %155, %154
  %158 = add i32 %148, %143
  %159 = sub nsw i32 %149, %143
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %.lr.ph.i.i, label %dissect_lsp_srv6_locator_subclv.exit.i, !llvm.loop !25

161:                                              ; preds = %97
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %98, i32 noundef range(i32 0, 254) %84, ptr noundef nonnull @.str.908, i32 noundef range(i32 0, 256) %81, i32 noundef range(i32 0, 254) %84) #3
  br label %dissect_lsp_srv6_locator_subclv.exit.i

dissect_lsp_srv6_locator_subclv.exit.i:           ; preds = %157, %161, %151, %137, %.preheader.i.i, %117, %108, %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %163 = add i32 %98, %84
  %164 = sub nsw i32 %93, %84
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %.lr.ph.i, label %.loopexit, !llvm.loop !26

dissect_lsp_srv6_locator_entry.exit.thread:       ; preds = %27, %34, %41, %50, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit27

.loopexit:                                        ; preds = %dissect_lsp_srv6_locator_subclv.exit.i, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %166 = add i32 %48, %.064
  %167 = sub nsw i32 %.02363, %48
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %25, label %.loopexit27, !llvm.loop !27

.loopexit27:                                      ; preds = %.loopexit, %dissect_lsp_srv6_locator_entry.exit.thread, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_purge_orig_id_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.909, i32 noundef %5, i32 noundef 7) #3
  br label %.loopexit

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %12 = load i32, ptr @hf_isis_lsp_purge_orig_id_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %14 = add i32 %3, 1
  %15 = add nsw i32 %5, -1
  %16 = zext i8 %11 to i32
  %17 = add i8 %11, -3
  %or.cond = icmp ult i8 %17, -2
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @.str.910, i32 noundef %16) #3
  br label %.loopexit

20:                                               ; preds = %10
  %21 = mul nuw nsw i32 %16, 6
  %.not = icmp samesign ugt i32 %5, %21
  br i1 %.not, label %.lr.ph, label %22

22:                                               ; preds = %20
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @.str.911, i32 noundef %5) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.048 = phi i32 [ %27, %.lr.ph ], [ 0, %20 ]
  %.04147 = phi i32 [ %26, %.lr.ph ], [ %14, %20 ]
  %24 = load i32, ptr @hf_isis_lsp_purge_orig_id_system_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.04147, i32 noundef 6, i32 noundef 0) #3
  %26 = add i32 %.04147, 6
  %27 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %22, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mac_reachability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = add i32 %5, -5
  %8 = srem i32 %7, 6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_length_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.912, i32 noundef %5) #3
  br label %.loopexit

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_isis_lsp_mac_reachability_topoid_nick, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_isis_lsp_mac_reachability_confidence, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #3
  %17 = add i32 %3, 3
  %18 = load i32, ptr @hf_isis_lsp_mac_reachability_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @hf_isis_lsp_mac_reachability_vlan, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
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
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.046, i32 noundef 6, i32 noundef 0) #3
  br label %34

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr @hf_isis_lsp_mac_reachability_fanmcast, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.046, i32 noundef 6, i32 noundef 0) #3
  br label %34

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @hf_isis_lsp_mac_reachability_mac, align 4
  %32 = add i32 %.046, 5
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 6, i32 noundef 0) #3
  br label %34

34:                                               ; preds = %27, %30, %24
  %35 = add i32 %.046, 6
  %36 = add nuw nsw i32 %.04245, 1
  %exitcond.not = icmp eq i32 %.04245, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %34, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_avaya_ipvpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = icmp slt i32 %5, 15
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.913, i32 noundef %5) #3
  br label %.loopexit

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_unknown, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_system_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 7, i32 noundef 0) #3
  %18 = add i32 %3, 11
  %19 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_vrfsid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef 0) #3
  %21 = add i32 %3, 14
  %22 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvbytes, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %24 = add i32 %3, 15
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 15
  %.not = icmp eq i32 %5, %26
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

28:                                               ; preds = %12
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_length_clv, ptr noundef %0, i32 noundef %24, i32 noundef %5, ptr noundef nonnull @.str.914, i32 noundef %5, i32 noundef %26) #3
  br label %.loopexit

30:                                               ; preds = %.preheader, %100
  %31 = phi i32 [ %102, %100 ], [ %25, %.preheader ]
  %.0 = phi i32 [ %.1, %100 ], [ %24, %.preheader ]
  switch i32 %31, label %34 [
    i32 0, label %.loopexit
    i32 1, label %32
  ]

32:                                               ; preds = %30
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.0, i32 noundef %5, ptr noundef nonnull @.str.915) #3
  br label %.loopexit

34:                                               ; preds = %30
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %36 = zext i8 %35 to i32
  %37 = add i32 %.0, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #3
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 2
  %41 = load i32, ptr @ett_isis_lsp_clv_avaya_ipvpn_subtlv, align 4
  %42 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @isis_lsp_avaya_ipvpn_subtlv_code_vals, ptr noundef nonnull @.str.586) #3
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %8, ptr noundef nonnull @.str.845, ptr noundef %42) #3
  %44 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvtype, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_subtlvlength, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #3
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
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.916, i32 noundef %39) #3
  %52 = add i32 %48, %39
  br label %100

53:                                               ; preds = %49
  %54 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metrictype, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #3
  %56 = add i32 %.0, 6
  br label %100

57:                                               ; preds = %34
  %.not135 = icmp eq i8 %38, 12
  br i1 %.not135, label %61, label %58

58:                                               ; preds = %57
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.917, i32 noundef %39) #3
  %60 = add i32 %48, %39
  br label %100

61:                                               ; preds = %57
  %62 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_metric, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %62, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #3
  %64 = add i32 %.0, 6
  %65 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_addr, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #3
  %67 = add i32 %.0, 10
  %68 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv4_mask, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0) #3
  %70 = add i32 %.0, 14
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = call ptr @proto_item_get_display_repr(ptr noundef %72, ptr noundef %66) #3
  %74 = load ptr, ptr %27, align 8
  %75 = call ptr @proto_item_get_display_repr(ptr noundef %74, ptr noundef %69) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.918, ptr noundef %73, ptr noundef %75) #3
  br label %100

76:                                               ; preds = %34
  %.not134 = icmp eq i8 %38, 22
  br i1 %.not134, label %80, label %77

77:                                               ; preds = %76
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.919, i32 noundef %39) #3
  %79 = add i32 %48, %39
  br label %100

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_metric, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %81, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #3
  %83 = add i32 %.0, 6
  %84 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefixlen, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #3
  %86 = add i32 %.0, 8
  %87 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_ipv6_prefix, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 16, i32 noundef 0) #3
  %89 = add i32 %.0, 24
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = call ptr @proto_item_get_display_repr(ptr noundef %91, ptr noundef %88) #3
  %93 = load ptr, ptr %27, align 8
  %94 = call ptr @proto_item_get_display_repr(ptr noundef %93, ptr noundef %85) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.918, ptr noundef %92, ptr noundef %94) #3
  br label %100

95:                                               ; preds = %34
  %96 = load i32, ptr @hf_isis_lsp_avaya_ipvpn_unknown_sub, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %96, ptr noundef %0, i32 noundef %48, i32 noundef %39, i32 noundef 0) #3
  %98 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_unknown_subtlv, ptr noundef %0, i32 noundef %48, i32 noundef %39, ptr noundef nonnull @.str.920, i32 noundef %36) #3
  %99 = add i32 %48, %39
  br label %100

100:                                              ; preds = %77, %80, %58, %61, %50, %53, %95
  %.1 = phi i32 [ %99, %95 ], [ %79, %77 ], [ %89, %80 ], [ %60, %58 ], [ %70, %61 ], [ %52, %50 ], [ %56, %53 ]
  %101 = load i32, ptr %7, align 4
  %102 = sub i32 %101, %40
  store i32 %102, ptr %7, align 4
  br label %30, !llvm.loop !30

.loopexit:                                        ; preds = %30, %32, %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_avaya_ipvpn_mc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_avaya_185_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_avaya_ip_grt_mc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_lsp_avaya_186_unknown, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0) #3
  ret void
}

declare void @isis_dissect_area_address_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
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
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
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
  %.str.336..str.804 = select i1 %.not, ptr @.str.336, ptr @.str.804
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
  br i1 %25, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %28
  %.191 = phi i32 [ %64, %28 ], [ %.0, %.lr.ph.split.preheader ]
  %.17990 = phi i32 [ %65, %28 ], [ %.078, %.lr.ph.split.preheader ]
  %26 = icmp slt i32 %.17990, %18
  br i1 %26, label %.split.us, label %28

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.17990.us, %.lr.ph.split.us ], [ %.17990, %.lr.ph.split ]
  %.us-phi93 = phi i32 [ %.191.us, %.lr.ph.split.us ], [ %.191, %.lr.ph.split ]
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.us-phi93, i32 noundef -1, ptr noundef nonnull @.str.803, i32 noundef %.us-phi, i32 noundef %18) #3
  br label %.loopexit

28:                                               ; preds = %.lr.ph.split
  %29 = load i32, ptr @ett_isis_lsp_clv_is_neighbors, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.191, i32 noundef %18, i32 noundef %29, ptr noundef nonnull %9, ptr noundef nonnull %.str.336..str.804) #3
  %31 = load i32, ptr @hf_isis_lsp_eis_neighbors_default_metric, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_isis_lsp_eis_neighbors_default_metric_ie, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric_supported, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_isis_lsp_eis_neighbors_delay_metric_ie, align 4
  %40 = add i32 %.191, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %44 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric_supported, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_isis_lsp_eis_neighbors_expense_metric_ie, align 4
  %47 = add i32 %.191, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric_supported, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %51, ptr noundef %0, i32 noundef %.191, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_isis_lsp_eis_neighbors_error_metric_ie, align 4
  %54 = add i32 %.191, 3
  %55 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_isis_lsp_eis_neighbors_es_neighbor_id, align 4
  %57 = load i32, ptr @hf_isis_lsp_eis_neighbors_is_neighbor_id, align 4
  %58 = select i1 %.not, i32 %57, i32 %56
  %59 = add i32 %.191, 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %.080, i32 noundef 0) #3
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @tvb_print_system_id(ptr noundef %62, ptr noundef %0, i32 noundef %59, i32 noundef %.080) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.805, ptr noundef %63) #3
  %64 = add i32 %.191, %18
  %65 = sub nsw i32 %.17990, %18
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.split, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %28, %22, %17, %.split.us
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sub_clv_tlv_22_22_23_141_222_223(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 256) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %1) #3
  br label %8

8:                                                ; preds = %5, %dissect_subclv_admin_group.exit
  %.0315359 = phi i32 [ 0, %5 ], [ %423, %dissect_subclv_admin_group.exit ]
  %9 = add i32 %.0315359, %3
  %10 = load i32, ptr @ett_isis_lsp_part_of_clv_ext_is_reachability_subtlv, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.808) #3
  %12 = load i32, ptr @hf_isis_lsp_ext_is_reachability_code, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_isis_lsp_ext_is_reachability_len, align 4
  %15 = add i32 %9, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #3
  %18 = zext i8 %17 to i32
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #3
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @isis_lsp_ext_is_reachability_code_vals, ptr noundef nonnull @.str.586) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.809, ptr noundef %22, i32 noundef %18, i32 noundef %20) #3
  %23 = load ptr, ptr %6, align 8
  %24 = add nuw nsw i32 %20, 2
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %24) #3
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
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.814) #3
  %30 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #3
  br label %31

31:                                               ; preds = %36, %27
  %.018.i = phi i32 [ 0, %27 ], [ %38, %36 ]
  %.01517.i = phi i32 [ 1, %27 ], [ %37, %36 ]
  %32 = and i32 %.01517.i, %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_isis_lsp_group, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %32, ptr noundef nonnull @.str.815, i32 noundef %.018.i) #3
  br label %36

36:                                               ; preds = %33, %31
  %37 = shl i32 %.01517.i, 1
  %38 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %38, 32
  br i1 %exitcond.not.i, label %dissect_subclv_admin_group.exit, label %31, !llvm.loop !32

39:                                               ; preds = %8
  %40 = load i32, ptr @hf_isis_lsp_ext_is_reachability_link_local_identifier, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_isis_lsp_ext_is_reachability_link_remote_identifier, align 4
  %43 = add i32 %9, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

45:                                               ; preds = %8
  %46 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv4_interface_address, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

48:                                               ; preds = %8
  %49 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv4_neighbor_address, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

51:                                               ; preds = %8
  %52 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %25) #3
  %53 = fmul float %52, 8.000000e+00
  %54 = fdiv float %53, 1.000000e+06
  %55 = load i32, ptr @hf_isis_lsp_maximum_link_bandwidth, align 4
  %56 = fpext float %54 to double
  %57 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef %9, i32 noundef 6, float noundef %54, ptr noundef nonnull @.str.816, double noundef %56) #3
  br label %dissect_subclv_admin_group.exit

58:                                               ; preds = %8
  %59 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %25) #3
  %60 = fmul float %59, 8.000000e+00
  %61 = fdiv float %60, 1.000000e+06
  %62 = load i32, ptr @hf_isis_lsp_reservable_link_bandwidth, align 4
  %63 = fpext float %61 to double
  %64 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef %9, i32 noundef 6, float noundef %61, ptr noundef nonnull @.str.816, double noundef %63) #3
  br label %dissect_subclv_admin_group.exit

65:                                               ; preds = %8
  %66 = load i32, ptr @ett_isis_lsp_subclv_unrsv_bw, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 34, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.817) #3
  br label %68

68:                                               ; preds = %68, %65
  %.014.i = phi i32 [ 0, %65 ], [ %77, %68 ]
  %69 = shl nuw nsw i32 %.014.i, 2
  %70 = add i32 %69, %25
  %71 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %70) #3
  %72 = fmul float %71, 8.000000e+00
  %73 = fdiv float %72, 1.000000e+06
  %74 = load i32, ptr @hf_isis_lsp_unrsv_bw_priority_level, align 4
  %75 = fpext float %73 to double
  %76 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 4, float noundef %73, ptr noundef nonnull @.str.818, i32 noundef %.014.i, double noundef %75) #3
  %77 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i335 = icmp eq i32 %77, 8
  br i1 %exitcond.not.i335, label %dissect_subclv_admin_group.exit, label %68, !llvm.loop !33

78:                                               ; preds = %8
  %79 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv6_interface_address, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef %25, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

81:                                               ; preds = %8
  %82 = load i32, ptr @hf_isis_lsp_ext_is_reachability_ipv6_neighbor_address, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %25, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

84:                                               ; preds = %8
  %85 = lshr i32 %20, 2
  %.not.i336 = icmp ult i8 %19, 4
  br i1 %.not.i336, label %dissect_subclv_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.012.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %84 ]
  %86 = shl nuw i32 %.012.i, 2
  %87 = add i32 %86, %25
  %88 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %87, i32 noundef 0) #3
  %89 = load i32, ptr @hf_isis_lsp_clv_ext_admin_group, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %88, ptr noundef nonnull @.str.819, i32 noundef %.012.i, i32 noundef %88) #3
  %91 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i337 = icmp eq i32 %91, %85
  br i1 %exitcond.not.i337, label %dissect_subclv_admin_group.exit, label %.lr.ph.i, !llvm.loop !34

.lr.ph358:                                        ; preds = %.preheader, %.lr.ph358
  %.0310357 = phi i32 [ %97, %.lr.ph358 ], [ %20, %.preheader ]
  %.0312356 = phi i32 [ %98, %.lr.ph358 ], [ %25, %.preheader ]
  %92 = load i32, ptr @hf_isis_lsp_clv_igp_msd_type, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef %.0312356, i32 noundef 1, i32 noundef 0) #3
  %94 = load i32, ptr @hf_isis_lsp_clv_igp_msd_value, align 4
  %95 = add i32 %.0312356, 1
  %96 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #3
  %97 = add nsw i32 %.0310357, -2
  %98 = add i32 %.0312356, 2
  %99 = icmp samesign ugt i32 %.0310357, 3
  br i1 %99, label %.lr.ph358, label %dissect_subclv_admin_group.exit, !llvm.loop !35

100:                                              ; preds = %8
  %101 = load i32, ptr @hf_isis_lsp_clv_app_sabm_legacy, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %101, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %104 = and i8 %103, 127
  %105 = load i32, ptr @hf_isis_lsp_clv_app_sabm_length, align 4
  %106 = zext nneg i8 %104 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %105, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %106) #3
  %108 = load i32, ptr @hf_isis_lsp_clv_app_udabm_reserved, align 4
  %109 = add i32 %9, 3
  %110 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #3
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #3
  %112 = and i8 %111, 127
  %113 = load i32, ptr @hf_isis_lsp_clv_app_udabm_length, align 4
  %114 = zext nneg i8 %112 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %113, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef %114) #3
  %116 = add i32 %9, 4
  %117 = add nsw i32 %20, -2
  %.not333 = icmp eq i8 %104, 0
  br i1 %.not333, label %124, label %118

118:                                              ; preds = %100
  %119 = load i32, ptr @hf_isis_lsp_clv_app_sabm_bits, align 4
  %120 = load i32, ptr @ett_isis_lsp_clv_app_sabm_bits, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @isis_lsp_app_sabm_bits, i32 noundef 0) #3
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
  %127 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %126, ptr noundef %0, i32 noundef %.1313, i32 noundef %114, i32 noundef 0) #3
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
  %135 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %134, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

136:                                              ; preds = %8
  %137 = add i32 %25, %20
  %138 = load i32, ptr @ett_isis_lsp_subclv_bw_ct, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef range(i32 0, 256) %20, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.820) #3
  %140 = load i32, ptr @hf_isis_lsp_bw_ct_model, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %142 = add i32 %9, 3
  %143 = load i32, ptr @hf_isis_lsp_bw_ct_reserved, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 3, i32 noundef 0) #3
  %145 = add i32 %9, 6
  %146 = icmp slt i32 %145, %137
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %145) #3
  %149 = fmul float %148, 8.000000e+00
  %150 = fdiv float %149, 1.000000e+06
  %151 = load i32, ptr @hf_isis_lsp_bw_ct0, align 4
  %152 = fpext float %150 to double
  %153 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %151, ptr noundef %0, i32 noundef %145, i32 noundef 4, float noundef %150, ptr noundef nonnull @.str.816, double noundef %152) #3
  %154 = add i32 %9, 10
  br label %155

155:                                              ; preds = %147, %136
  %.0.i = phi i32 [ %154, %147 ], [ %145, %136 ]
  %156 = icmp slt i32 %.0.i, %137
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.0.i) #3
  %159 = fmul float %158, 8.000000e+00
  %160 = fdiv float %159, 1.000000e+06
  %161 = load i32, ptr @hf_isis_lsp_bw_ct1, align 4
  %162 = fpext float %160 to double
  %163 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %161, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, float noundef %160, ptr noundef nonnull @.str.816, double noundef %162) #3
  %164 = add i32 %.0.i, 4
  br label %165

165:                                              ; preds = %157, %155
  %.1.i = phi i32 [ %164, %157 ], [ %.0.i, %155 ]
  %166 = icmp slt i32 %.1.i, %137
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.1.i) #3
  %169 = fmul float %168, 8.000000e+00
  %170 = fdiv float %169, 1.000000e+06
  %171 = load i32, ptr @hf_isis_lsp_bw_ct2, align 4
  %172 = fpext float %170 to double
  %173 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %171, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, float noundef %170, ptr noundef nonnull @.str.816, double noundef %172) #3
  %174 = add i32 %.1.i, 4
  br label %175

175:                                              ; preds = %167, %165
  %.2.i = phi i32 [ %174, %167 ], [ %.1.i, %165 ]
  %176 = icmp slt i32 %.2.i, %137
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.2.i) #3
  %179 = fmul float %178, 8.000000e+00
  %180 = fdiv float %179, 1.000000e+06
  %181 = load i32, ptr @hf_isis_lsp_bw_ct3, align 4
  %182 = fpext float %180 to double
  %183 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %181, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, float noundef %180, ptr noundef nonnull @.str.816, double noundef %182) #3
  %184 = add i32 %.2.i, 4
  br label %185

185:                                              ; preds = %177, %175
  %.3.i = phi i32 [ %184, %177 ], [ %.2.i, %175 ]
  %186 = icmp slt i32 %.3.i, %137
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.3.i) #3
  %189 = fmul float %188, 8.000000e+00
  %190 = fdiv float %189, 1.000000e+06
  %191 = load i32, ptr @hf_isis_lsp_bw_ct4, align 4
  %192 = fpext float %190 to double
  %193 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %191, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, float noundef %190, ptr noundef nonnull @.str.816, double noundef %192) #3
  %194 = add i32 %.3.i, 4
  br label %195

195:                                              ; preds = %187, %185
  %.4.i = phi i32 [ %194, %187 ], [ %.3.i, %185 ]
  %196 = icmp slt i32 %.4.i, %137
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.4.i) #3
  %199 = fmul float %198, 8.000000e+00
  %200 = fdiv float %199, 1.000000e+06
  %201 = load i32, ptr @hf_isis_lsp_bw_ct5, align 4
  %202 = fpext float %200 to double
  %203 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %201, ptr noundef %0, i32 noundef %.4.i, i32 noundef 4, float noundef %200, ptr noundef nonnull @.str.816, double noundef %202) #3
  %204 = add i32 %.4.i, 4
  br label %205

205:                                              ; preds = %197, %195
  %.5.i = phi i32 [ %204, %197 ], [ %.4.i, %195 ]
  %206 = icmp slt i32 %.5.i, %137
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.5.i) #3
  %209 = fmul float %208, 8.000000e+00
  %210 = fdiv float %209, 1.000000e+06
  %211 = load i32, ptr @hf_isis_lsp_bw_ct6, align 4
  %212 = fpext float %210 to double
  %213 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %211, ptr noundef %0, i32 noundef %.5.i, i32 noundef 4, float noundef %210, ptr noundef nonnull @.str.816, double noundef %212) #3
  %214 = add i32 %.5.i, 4
  br label %215

215:                                              ; preds = %207, %205
  %.6.i = phi i32 [ %214, %207 ], [ %.5.i, %205 ]
  %216 = icmp slt i32 %.6.i, %137
  br i1 %216, label %217, label %dissect_subclv_admin_group.exit

217:                                              ; preds = %215
  %218 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %.6.i) #3
  %219 = fmul float %218, 8.000000e+00
  %220 = fdiv float %219, 1.000000e+06
  %221 = load i32, ptr @hf_isis_lsp_bw_ct7, align 4
  %222 = fpext float %220 to double
  %223 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %139, i32 noundef %221, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, float noundef %220, ptr noundef nonnull @.str.816, double noundef %222) #3
  br label %dissect_subclv_admin_group.exit

224:                                              ; preds = %8
  %.not.i338 = icmp eq i8 %19, 6
  br i1 %.not.i338, label %227, label %225

225:                                              ; preds = %224
  %226 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %25, i32 noundef -1, ptr noundef nonnull @.str.821, i32 noundef range(i32 0, 256) %20, i32 noundef 6) #3
  br label %dissect_subclv_admin_group.exit

227:                                              ; preds = %224
  %228 = load i32, ptr @ett_isis_lsp_subclv_spb_link_metric, align 4
  %229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef %228, ptr noundef null, ptr noundef nonnull @.str.822, i32 noundef 29, i32 noundef 29, i32 noundef 6) #3
  %230 = load i32, ptr @hf_isis_lsp_spb_link_metric, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #3
  %232 = load i32, ptr @hf_isis_lsp_spb_port_count, align 4
  %233 = add i32 %9, 5
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #3
  %235 = load i32, ptr @hf_isis_lsp_spb_port_id, align 4
  %236 = add i32 %9, 6
  %237 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

238:                                              ; preds = %8, %8
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %240 = load i32, ptr @hf_isis_lsp_adj_sid_flags, align 4
  %241 = load i32, ptr @ett_isis_lsp_adj_sid_flags, align 4
  %242 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %240, i32 noundef %241, ptr noundef nonnull @adj_sid_flags, i32 noundef 0) #3
  %243 = add i32 %9, 3
  %244 = load i32, ptr @hf_isis_lsp_adj_sid_weight, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #3
  %246 = add i32 %9, 4
  %247 = icmp eq i8 %17, 32
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load i32, ptr @hf_isis_lsp_adj_sid_system_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %249, ptr noundef %0, i32 noundef %246, i32 noundef 6, i32 noundef 0) #3
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
  %259 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %25, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull @.str.823) #3
  br label %260

260:                                              ; preds = %258, %255
  %261 = load i32, ptr @hf_isis_lsp_sid_sli_label, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %261, ptr noundef %0, i32 noundef %.0.i339, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

263:                                              ; preds = %252
  %264 = and i8 %239, 48
  %.not53.i = icmp eq i8 %264, 0
  br i1 %.not53.i, label %267, label %265

265:                                              ; preds = %263
  %266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %25, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull @.str.824) #3
  br label %267

267:                                              ; preds = %265, %263
  %268 = load i32, ptr @hf_isis_lsp_sid_sli_index, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %268, ptr noundef %0, i32 noundef %.0.i339, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

270:                                              ; preds = %252
  %271 = zext i8 %239 to i32
  %272 = and i32 %271, 32
  %.not.i340 = icmp eq i32 %272, 0
  br i1 %.not.i340, label %273, label %275

273:                                              ; preds = %270
  %274 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %25, i32 noundef range(i32 0, 256) %20, ptr noundef nonnull @.str.825) #3
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr @hf_isis_lsp_sid_sli_ipv6, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %276, ptr noundef %0, i32 noundef %.0.i339, i32 noundef 16, i32 noundef 0) #3
  %278 = and i32 %271, 16
  %.not52.i = icmp eq i32 %278, 0
  br i1 %.not52.i, label %dissect_subclv_admin_group.exit, label %279

279:                                              ; preds = %275
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull @.str.826) #3
  br label %dissect_subclv_admin_group.exit

280:                                              ; preds = %8
  %281 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %282 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %283 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %281, i32 noundef %282, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #3
  %284 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay, align 4
  %285 = add i32 %9, 3
  %286 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

287:                                              ; preds = %8
  %288 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %289 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %288, i32 noundef %289, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #3
  %291 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_min, align 4
  %292 = add i32 %9, 3
  %293 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 3, i32 noundef 0) #3
  %294 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, align 4
  %295 = add i32 %9, 6
  %296 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #3
  %297 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_delay_max, align 4
  %298 = add i32 %9, 7
  %299 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

300:                                              ; preds = %8
  %301 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_reserved, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %301, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %303 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_delay_variation, align 4
  %304 = add i32 %9, 3
  %305 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

306:                                              ; preds = %8
  %307 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_flags, align 4
  %308 = load i32, ptr @ett_isis_lsp_clv_unidir_link_flags, align 4
  %309 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @unidir_link_flags, i32 noundef 0) #3
  %310 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_link_loss, align 4
  %311 = add i32 %9, 3
  %312 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 3, i32 noundef 0) #3
  %.not = icmp eq ptr %312, null
  br i1 %.not, label %dissect_subclv_admin_group.exit, label %313

313:                                              ; preds = %306
  %314 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %311, i32 noundef 0) #3
  %315 = uitofp i32 %314 to float
  %316 = fpext float %315 to double
  %317 = fmul double %316, 3.000000e-06
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %312, ptr noundef nonnull @.str.810, double noundef %317) #3
  br label %dissect_subclv_admin_group.exit

318:                                              ; preds = %8
  %319 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_residual_bandwidth, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %319, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

321:                                              ; preds = %8
  %322 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_available_bandwidth, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %322, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

324:                                              ; preds = %8
  %325 = load i32, ptr @hf_isis_lsp_ext_is_reachability_unidir_utilized_bandwidth, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %325, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

327:                                              ; preds = %8
  %328 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %329 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %330 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %25, i32 noundef %328, i32 noundef %329, ptr noundef nonnull @srv6_endx_sid_flags, i32 noundef 0) #3
  %331 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, align 4
  %332 = add i32 %9, 3
  %333 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0) #3
  %334 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, align 4
  %335 = add i32 %9, 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %334, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0) #3
  %337 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, align 4
  %338 = add i32 %9, 5
  %339 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 2, i32 noundef 0) #3
  %340 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, align 4
  %341 = add i32 %9, 7
  %342 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 16, i32 noundef 0) #3
  %343 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, align 4
  %344 = add i32 %9, 23
  %345 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0) #3
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %344) #3
  %347 = icmp ugt i8 %346, 1
  br i1 %347, label %.lr.ph355.preheader, label %dissect_subclv_admin_group.exit

.lr.ph355.preheader:                              ; preds = %327
  %348 = add i32 %9, 24
  %349 = zext i8 %346 to i32
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %368
  %.0354 = phi i32 [ %369, %368 ], [ %349, %.lr.ph355.preheader ]
  %.3353 = phi i32 [ %370, %368 ], [ %348, %.lr.ph355.preheader ]
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3353) #3
  %351 = zext i8 %350 to i32
  %352 = add i32 %.3353, 1
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %352) #3
  %354 = zext i8 %353 to i32
  %355 = add nuw nsw i32 %354, 2
  %356 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, align 4
  %357 = call ptr @val_to_str_const(i32 noundef %351, ptr noundef nonnull @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef nonnull @.str.586) #3
  %358 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.3353, i32 noundef %355, i32 noundef %356, ptr noundef nonnull %7, ptr noundef nonnull @.str.811, ptr noundef %357, i32 noundef %351, i32 noundef %354) #3
  %359 = add nsw i32 %.0354, -2
  %360 = add i32 %.3353, 2
  %361 = icmp samesign ult i32 %359, %354
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph355
  %363 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.3353, i32 noundef 2, ptr noundef nonnull @.str.812, i32 noundef %354, i32 noundef %359) #3
  br label %dissect_subclv_admin_group.exit

364:                                              ; preds = %.lr.ph355
  %cond1 = icmp eq i8 %350, 1
  br i1 %cond1, label %365, label %366

365:                                              ; preds = %364
  call fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %358, i32 noundef %360, i32 noundef %354)
  br label %368

366:                                              ; preds = %364
  %367 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %358, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %360, i32 noundef %354, ptr noundef nonnull @.str.813, i32 noundef %351, i32 noundef %354) #3
  br label %368

368:                                              ; preds = %366, %365
  %369 = sub nsw i32 %359, %354
  %370 = add i32 %360, %354
  %371 = icmp sgt i32 %369, 1
  br i1 %371, label %.lr.ph355, label %dissect_subclv_admin_group.exit, !llvm.loop !36

372:                                              ; preds = %8
  %373 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_system_id, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %373, ptr noundef %0, i32 noundef %25, i32 noundef 6, i32 noundef 0) #3
  %375 = add i32 %9, 8
  %376 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %377 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_flags, align 4
  %378 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %375, i32 noundef %376, i32 noundef %377, ptr noundef nonnull @srv6_endx_sid_flags, i32 noundef 0) #3
  %379 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_alg, align 4
  %380 = add i32 %9, 9
  %381 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #3
  %382 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_weight, align 4
  %383 = add i32 %9, 10
  %384 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #3
  %385 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_endpoint_behavior, align 4
  %386 = add i32 %9, 11
  %387 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0) #3
  %388 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_sid, align 4
  %389 = add i32 %9, 13
  %390 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef 16, i32 noundef 0) #3
  %391 = load i32, ptr @hf_isis_lsp_clv_srv6_endx_sid_subsubclvs_len, align 4
  %392 = add i32 %9, 29
  %393 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0) #3
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %392) #3
  %395 = icmp ugt i8 %394, 1
  br i1 %395, label %.lr.ph.preheader, label %dissect_subclv_admin_group.exit

.lr.ph.preheader:                                 ; preds = %372
  %396 = add i32 %9, 30
  %397 = zext i8 %394 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %416
  %.1352 = phi i32 [ %417, %416 ], [ %397, %.lr.ph.preheader ]
  %.4351 = phi i32 [ %418, %416 ], [ %396, %.lr.ph.preheader ]
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4351) #3
  %399 = zext i8 %398 to i32
  %400 = add i32 %.4351, 1
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %400) #3
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %402, 2
  %404 = load i32, ptr @ett_isis_lsp_clv_srv6_endx_sid_sub_sub_tlv, align 4
  %405 = call ptr @val_to_str_const(i32 noundef %399, ptr noundef nonnull @isis_lsp_srv6_loc_end_sid_sub_sub_tlv_vals, ptr noundef nonnull @.str.586) #3
  %406 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.4351, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %7, ptr noundef nonnull @.str.811, ptr noundef %405, i32 noundef %399, i32 noundef %402) #3
  %407 = add nsw i32 %.1352, -2
  %408 = add i32 %.4351, 2
  %409 = icmp samesign ult i32 %407, %402
  br i1 %409, label %410, label %412

410:                                              ; preds = %.lr.ph
  %411 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.4351, i32 noundef 2, ptr noundef nonnull @.str.812, i32 noundef %402, i32 noundef %407) #3
  br label %dissect_subclv_admin_group.exit

412:                                              ; preds = %.lr.ph
  %cond = icmp eq i8 %398, 1
  br i1 %cond, label %413, label %414

413:                                              ; preds = %412
  call fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %406, i32 noundef %408, i32 noundef %402)
  br label %416

414:                                              ; preds = %412
  %415 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %406, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %408, i32 noundef %402, ptr noundef nonnull @.str.813, i32 noundef %399, i32 noundef %402) #3
  br label %416

416:                                              ; preds = %414, %413
  %417 = sub nsw i32 %407, %402
  %418 = add i32 %408, %402
  %419 = icmp sgt i32 %417, 1
  br i1 %419, label %.lr.ph, label %dissect_subclv_admin_group.exit, !llvm.loop !37

420:                                              ; preds = %8
  %421 = load i32, ptr @hf_isis_lsp_ext_is_reachability_value, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %421, ptr noundef %0, i32 noundef %25, i32 noundef %20, i32 noundef 0) #3
  br label %dissect_subclv_admin_group.exit

dissect_subclv_admin_group.exit:                  ; preds = %416, %368, %.lr.ph358, %.lr.ph.i, %68, %36, %372, %327, %.preheader, %279, %275, %267, %260, %252, %227, %225, %217, %215, %84, %410, %362, %306, %313, %130, %132, %420, %324, %321, %318, %300, %287, %280, %133, %81, %78, %58, %51, %48, %45, %39
  %423 = add nuw nsw i32 %24, %.0315359
  %424 = icmp samesign ult i32 %423, %4
  br i1 %424, label %8, label %425, !llvm.loop !38

425:                                              ; preds = %dissect_subclv_admin_group.exit
  call void @decrement_dissection_depth(ptr noundef %1) #3
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_srv6_sid_struct_subsubclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 254) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = add i32 %3, -2
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %7, i32 noundef 2, ptr noundef nonnull @.str.828, i32 noundef %4) #3
  br label %21

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_lb_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_ln_len, align 4
  %13 = add i32 %3, 1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_fun_len, align 4
  %16 = add i32 %3, 2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_isis_lsp_clv_srv6_sid_struct_arg_len, align 4
  %19 = add i32 %3, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ipreach_subclv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 256) %5, i32 noundef range(i32 0, 256) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %trunc = trunc nuw i32 %5 to i8
  switch i8 %trunc, label %dissect_prefix_attr_flags_subclv.exit [
    i8 1, label %.preheader
    i8 2, label %.preheader66
    i8 3, label %21
    i8 4, label %47
    i8 32, label %63
  ]

.preheader66:                                     ; preds = %7
  %9 = icmp samesign ugt i32 %6, 7
  br i1 %9, label %.lr.ph, label %dissect_prefix_attr_flags_subclv.exit

.preheader:                                       ; preds = %7
  %10 = icmp samesign ugt i32 %6, 3
  br i1 %10, label %.lr.ph73, label %dissect_prefix_attr_flags_subclv.exit

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.072 = phi i32 [ %13, %.lr.ph73 ], [ %4, %.preheader ]
  %.05971 = phi i32 [ %14, %.lr.ph73 ], [ %6, %.preheader ]
  %11 = load i32, ptr @hf_isis_lsp_32_bit_administrative_tag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.072, i32 noundef 4, i32 noundef 0) #3
  %13 = add i32 %.072, 4
  %14 = add nsw i32 %.05971, -4
  %15 = icmp samesign ugt i32 %.05971, 7
  br i1 %15, label %.lr.ph73, label %dissect_prefix_attr_flags_subclv.exit, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %.170 = phi i32 [ %18, %.lr.ph ], [ %4, %.preheader66 ]
  %.16069 = phi i32 [ %19, %.lr.ph ], [ %6, %.preheader66 ]
  %16 = load i32, ptr @hf_isis_lsp_64_bit_administrative_tag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.170, i32 noundef 8, i32 noundef 0) #3
  %18 = add i32 %.170, 8
  %19 = add nsw i32 %.16069, -8
  %20 = icmp samesign ugt i32 %.16069, 15
  br i1 %20, label %.lr.ph, label %dissect_prefix_attr_flags_subclv.exit, !llvm.loop !40

21:                                               ; preds = %7
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #3
  %23 = load i32, ptr @hf_isis_lsp_ext_ip_reachability_prefix_flags, align 4
  %24 = load i32, ptr @ett_isis_lsp_prefix_sid_flags, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @prefix_sid_flags, i32 noundef 0) #3
  %26 = add i32 %4, 1
  %27 = load i32, ptr @hf_isis_lsp_clv_sr_alg, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #3
  %29 = add i32 %4, 2
  %trunc65 = trunc nuw i32 %6 to i8
  switch i8 %trunc65, label %45 [
    i8 5, label %30
    i8 6, label %38
  ]

30:                                               ; preds = %21
  %31 = and i8 %22, 12
  %32 = icmp eq i8 %31, 12
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %4, i32 noundef 5, ptr noundef nonnull @.str.823) #3
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr @hf_isis_lsp_sid_sli_label, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_prefix_attr_flags_subclv.exit

38:                                               ; preds = %21
  %39 = and i8 %22, 12
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %4, i32 noundef 6, ptr noundef nonnull @.str.824) #3
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr @hf_isis_lsp_sid_sli_index, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_prefix_attr_flags_subclv.exit

45:                                               ; preds = %21
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @.str.836) #3
  br label %dissect_prefix_attr_flags_subclv.exit

47:                                               ; preds = %7
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %47
  %49 = add i32 %4, -2
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %49, i32 noundef 2, ptr noundef nonnull @.str.837, i32 noundef range(i32 0, 256) %6) #3
  br label %dissect_prefix_attr_flags_subclv.exit

51:                                               ; preds = %47
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #3
  %53 = load i32, ptr @hf_isis_lsp_prefix_attr_flags, align 4
  %54 = load i32, ptr @ett_isis_lsp_prefix_attr_flags, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @prefix_attr_flags, i32 noundef 0) #3
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.838, i32 noundef %58, i32 noundef %60, i32 noundef %62) #3
  br label %dissect_prefix_attr_flags_subclv.exit

63:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %64 = icmp samesign ult i32 %6, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add i32 %4, -2
  %67 = add nuw nsw i32 %6, 2
  %68 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @.str.839, i32 noundef %67, i32 noundef 7) #3
  br label %dissect_bierinfo_subtlv.exit

69:                                               ; preds = %63
  %70 = load i32, ptr @hf_isis_lsp_clv_bier_alg, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #3
  %72 = add i32 %4, 1
  %73 = load i32, ptr @hf_isis_lsp_clv_bier_igp_alg, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #3
  %75 = add i32 %4, 2
  %76 = load i32, ptr @hf_isis_lsp_clv_bier_subdomain, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #3
  %78 = add i32 %4, 3
  %79 = load i32, ptr @hf_isis_lsp_clv_bier_bfrid, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #3
  %.not.i64 = icmp eq i32 %6, 5
  br i1 %.not.i64, label %dissect_bierinfo_subtlv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %81 = add nsw i32 %6, -5
  %82 = add i32 %4, 5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_bierinfo_subsubtlv.exit.i, %.lr.ph.preheader.i
  %.070.i = phi i32 [ %114, %dissect_bierinfo_subsubtlv.exit.i ], [ %82, %.lr.ph.preheader.i ]
  %.06669.i = phi i32 [ %115, %dissect_bierinfo_subsubtlv.exit.i ], [ %81, %.lr.ph.preheader.i ]
  %83 = icmp eq i32 %.06669.i, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %.070.i, i32 noundef 1, ptr noundef nonnull @.str.840, i32 noundef 1, i32 noundef 2) #3
  br label %dissect_bierinfo_subtlv.exit

86:                                               ; preds = %.lr.ph.i
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.070.i) #3
  %88 = zext i8 %87 to i32
  %89 = add i32 %.070.i, 1
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #3
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 2
  %93 = load i32, ptr @ett_isis_lsp_clv_bier_subsub_tlv, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.070.i, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %8, ptr noundef nonnull @.str.841) #3
  %95 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_type, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %.070.i, i32 noundef 1, i32 noundef 0) #3
  %97 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_len, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %97, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #3
  %99 = add i32 %.070.i, 2
  %100 = add nsw i32 %.06669.i, -2
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @isis_lsp_bier_subsubtlv_type_vals, ptr noundef nonnull @.str.586) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.842, ptr noundef %102, i32 noundef %88, i32 noundef %91) #3
  %cond.i.i = icmp eq i8 %87, 1
  br i1 %cond.i.i, label %103, label %dissect_bierinfo_subsubtlv.exit.i

103:                                              ; preds = %86
  %.not.i.i = icmp eq i8 %90, 4
  br i1 %.not.i.i, label %106, label %104

104:                                              ; preds = %103
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %94, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_malformed_subtlv, ptr noundef %0, i32 noundef %99, i32 noundef range(i32 0, 256) %91, ptr noundef nonnull @.str.843, i32 noundef range(i32 0, 256) %91) #3
  br label %dissect_bierinfo_subsubtlv.exit.i

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_maxsi, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %107, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0) #3
  %109 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_bslen, align 4
  %110 = add i32 %.070.i, 3
  %111 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #3
  %112 = load i32, ptr @hf_isis_lsp_clv_bier_subsub_mplsencap_label, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %112, ptr noundef %0, i32 noundef %110, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_bierinfo_subsubtlv.exit.i

dissect_bierinfo_subsubtlv.exit.i:                ; preds = %106, %104, %86
  %114 = add i32 %99, %91
  %115 = sub nsw i32 %100, %91
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %dissect_bierinfo_subtlv.exit, !llvm.loop !41

dissect_bierinfo_subtlv.exit:                     ; preds = %dissect_bierinfo_subsubtlv.exit.i, %65, %69, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_prefix_attr_flags_subclv.exit

dissect_prefix_attr_flags_subclv.exit:            ; preds = %.lr.ph, %.lr.ph73, %.preheader66, %.preheader, %56, %51, %48, %7, %35, %45, %42, %dissect_bierinfo_subtlv.exit
  ret void
}

declare i32 @tvb_get_ipv6_addr_with_prefix_len(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @isis_dissect_nlpid_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_hostname_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_te_router_id_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_ip_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_ipv6_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_isis_trill_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5) unnamed_addr #0 {
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %.loopexit [
    i8 1, label %7
    i8 2, label %22
    i8 12, label %46
    i8 13, label %53
    i8 7, label %71
    i8 8, label %84
    i8 6, label %100
    i8 10, label %117
    i8 9, label %145
    i8 14, label %161
    i8 19, label %172
    i8 22, label %181
    i8 25, label %210
    i8 23, label %218
    i8 26, label %232
  ]

7:                                                ; preds = %6
  %8 = add i32 %3, -2
  %9 = add nuw nsw i32 %5, 2
  %10 = load i32, ptr @ett_isis_lsp_clv_te_node_cap_desc, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.860) #3
  %12 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_b_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_e_bit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_m_bit, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_g_bit, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_isis_lsp_clv_te_node_cap_p_bit, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

22:                                               ; preds = %6
  %23 = add i32 %3, -2
  %24 = add nuw nsw i32 %5, 2
  %25 = load i32, ptr @ett_isis_lsp_clv_sr_cap, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.861, i32 noundef 2, i32 noundef %5) #3
  %27 = load i32, ptr @hf_isis_lsp_clv_sr_cap_i_flag, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_isis_lsp_clv_sr_cap_v_flag, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_isis_lsp_clv_sr_cap_range, align 4
  %32 = add i32 %3, 1
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 3, i32 noundef 0) #3
  %34 = add i32 %3, 4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #3
  %36 = add i32 %3, 5
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #3
  %38 = icmp eq i8 %35, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = add i32 %3, 6
  tail call fastcc void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %26, i32 noundef %40, i8 noundef zeroext %37)
  br label %.loopexit

41:                                               ; preds = %22
  %42 = zext i8 %35 to i32
  %43 = zext i8 %37 to i32
  %44 = add nuw nsw i32 %43, 2
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %34, i32 noundef %44, ptr noundef nonnull @.str.847, i32 noundef %42, i32 noundef %43) #3
  br label %.loopexit

46:                                               ; preds = %6
  %47 = add i32 %3, -2
  %48 = add nuw nsw i32 %5, 2
  %49 = load i32, ptr @ett_isis_lsp_clv_ipv6_te_rtrid, align 4
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.862, i32 noundef 12, i32 noundef %5) #3
  %51 = load i32, ptr @hf_isis_lsp_clv_ipv6_te_router_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #3
  br label %.loopexit

53:                                               ; preds = %6
  %54 = add i32 %3, -2
  %55 = add nuw nsw i32 %5, 2
  %56 = load i32, ptr @ett_isis_lsp_clv_trill_version, align 4
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.863, i32 noundef 13, i32 noundef %5) #3
  %58 = load i32, ptr @hf_isis_lsp_rt_capable_trill_maximum_version, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %60 = icmp eq i32 %5, 5
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %53
  %62 = add i32 %3, 1
  %63 = load i32, ptr @hf_isis_lsp_rt_capable_trill_affinity_tlv, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #3
  %65 = load i32, ptr @hf_isis_lsp_rt_capable_trill_fgl_safe, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #3
  %67 = load i32, ptr @hf_isis_lsp_rt_capable_trill_caps, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %67, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #3
  %69 = load i32, ptr @hf_isis_lsp_rt_capable_trill_flags, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %69, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

71:                                               ; preds = %6
  %72 = add i32 %3, -2
  %73 = add nuw nsw i32 %5, 2
  %74 = load i32, ptr @ett_isis_lsp_clv_trees, align 4
  %75 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.864, i32 noundef 7, i32 noundef %5) #3
  %76 = load i32, ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_compute, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %78 = load i32, ptr @hf_isis_lsp_rt_capable_trees_maximum_nof_trees_to_compute, align 4
  %79 = add i32 %3, 2
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #3
  %81 = load i32, ptr @hf_isis_lsp_rt_capable_trees_nof_trees_to_use, align 4
  %82 = add i32 %3, 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

84:                                               ; preds = %6
  %85 = add i32 %3, -2
  %86 = add nuw nsw i32 %5, 2
  %87 = load i32, ptr @ett_isis_lsp_clv_root_id, align 4
  %88 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.865, i32 noundef 8, i32 noundef %5) #3
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %90 = load i32, ptr @hf_isis_lsp_rt_capable_tree_root_id_starting_tree_no, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %92 = icmp samesign ugt i32 %5, 3
  br i1 %92, label %.lr.ph396, label %.loopexit

.lr.ph396:                                        ; preds = %84, %.lr.ph396
  %.0343395 = phi i16 [ %98, %.lr.ph396 ], [ %89, %84 ]
  %.0345.in394 = phi i32 [ %.0345, %.lr.ph396 ], [ %3, %84 ]
  %.0347.in393 = phi i32 [ %.0347, %.lr.ph396 ], [ %5, %84 ]
  %.0347 = add nsw i32 %.0347.in393, -2
  %.0345 = add i32 %.0345.in394, 2
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0345) #3
  %94 = load i32, ptr @hf_isis_lsp_rt_capable_tree_root_id_nickname, align 4
  %95 = zext i16 %93 to i32
  %96 = zext i16 %.0343395 to i32
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %88, i32 noundef %94, ptr noundef %0, i32 noundef %.0345, i32 noundef 2, i32 noundef %95, ptr noundef nonnull @.str.866, i32 noundef %96, i32 noundef %95, i32 noundef %95) #3
  %98 = add i16 %.0343395, 1
  %99 = icmp samesign ugt i32 %.0347.in393, 5
  br i1 %99, label %.lr.ph396, label %.loopexit, !llvm.loop !42

100:                                              ; preds = %6
  %101 = add i32 %3, -2
  %102 = add nuw nsw i32 %5, 2
  %103 = load i32, ptr @ett_isis_lsp_clv_nickname, align 4
  %104 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.867, i32 noundef 6, i32 noundef %5) #3
  %105 = icmp samesign ugt i32 %5, 4
  br i1 %105, label %.lr.ph392, label %.loopexit

.lr.ph392:                                        ; preds = %100, %.lr.ph392
  %.1346391 = phi i32 [ %115, %.lr.ph392 ], [ %3, %100 ]
  %.1348390 = phi i32 [ %114, %.lr.ph392 ], [ %5, %100 ]
  %106 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_nickname_priority, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %106, ptr noundef %0, i32 noundef %.1346391, i32 noundef 1, i32 noundef 0) #3
  %108 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_tree_root_priority, align 4
  %109 = add i32 %.1346391, 1
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #3
  %111 = load i32, ptr @hf_isis_lsp_rt_capable_nickname_nickname, align 4
  %112 = add i32 %.1346391, 3
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0) #3
  %114 = add nsw i32 %.1348390, -5
  %115 = add i32 %.1346391, 5
  %116 = icmp samesign ugt i32 %.1348390, 9
  br i1 %116, label %.lr.ph392, label %.loopexit, !llvm.loop !43

117:                                              ; preds = %6
  %118 = add i32 %3, -2
  %119 = add nuw nsw i32 %5, 2
  %120 = load i32, ptr @ett_isis_lsp_clv_interested_vlans, align 4
  %121 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.868, i32 noundef 10, i32 noundef %5) #3
  %122 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_nickname, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %124 = add i32 %3, 2
  %125 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv4, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0) #3
  %127 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_multicast_ipv6, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %127, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0) #3
  %129 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_start_id, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %129, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0) #3
  %131 = add i32 %3, 4
  %132 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_vlan_end_id, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #3
  %134 = add i32 %3, 6
  %135 = load i32, ptr @hf_isis_lsp_rt_capable_interested_vlans_afs_lost_counter, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0) #3
  %137 = icmp samesign ugt i32 %5, 15
  br i1 %137, label %.lr.ph389.preheader, label %.loopexit

.lr.ph389.preheader:                              ; preds = %117
  %138 = add i32 %3, 10
  %139 = add nsw i32 %5, -10
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %.2388 = phi i32 [ %143, %.lr.ph389 ], [ %138, %.lr.ph389.preheader ]
  %.2349387 = phi i32 [ %142, %.lr.ph389 ], [ %139, %.lr.ph389.preheader ]
  %140 = load i32, ptr @hf_isis_lsp_root_id, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %140, ptr noundef %0, i32 noundef %.2388, i32 noundef 6, i32 noundef 0) #3
  %142 = add nsw i32 %.2349387, -6
  %143 = add i32 %.2388, 6
  %144 = icmp samesign ugt i32 %.2349387, 11
  br i1 %144, label %.lr.ph389, label %.loopexit, !llvm.loop !44

145:                                              ; preds = %6
  %146 = add i32 %3, -2
  %147 = add nuw nsw i32 %5, 2
  %148 = load i32, ptr @ett_isis_lsp_clv_tree_used, align 4
  %149 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.869, i32 noundef 9, i32 noundef %5) #3
  %150 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %151 = load i32, ptr @hf_isis_lsp_rt_capable_tree_used_id_starting_tree_no, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %151, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %153 = icmp samesign ugt i32 %5, 3
  br i1 %153, label %.lr.ph386, label %.loopexit

.lr.ph386:                                        ; preds = %145, %.lr.ph386
  %.1344385 = phi i16 [ %159, %.lr.ph386 ], [ %150, %145 ]
  %.3.in384 = phi i32 [ %.3, %.lr.ph386 ], [ %3, %145 ]
  %.3350.in383 = phi i32 [ %.3350, %.lr.ph386 ], [ %5, %145 ]
  %.3350 = add nsw i32 %.3350.in383, -2
  %.3 = add i32 %.3.in384, 2
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3) #3
  %155 = load i32, ptr @hf_isis_lsp_rt_capable_tree_used_id_nickname, align 4
  %156 = zext i16 %154 to i32
  %157 = zext i16 %.1344385 to i32
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %149, i32 noundef %155, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef %156, ptr noundef nonnull @.str.866, i32 noundef %157, i32 noundef %156, i32 noundef %156) #3
  %159 = add i16 %.1344385, 1
  %160 = icmp samesign ugt i32 %.3350.in383, 5
  br i1 %160, label %.lr.ph386, label %.loopexit, !llvm.loop !45

161:                                              ; preds = %6
  %162 = add i32 %3, -2
  %163 = add nuw nsw i32 %5, 2
  %164 = load i32, ptr @ett_isis_lsp_clv_vlan_group, align 4
  %165 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.870, i32 noundef 14, i32 noundef %5) #3
  %166 = load i32, ptr @hf_isis_lsp_rt_capable_vlan_group_primary_vlan_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %168 = icmp samesign ugt i32 %5, 3
  br i1 %168, label %.lr.ph382, label %.loopexit

.lr.ph382:                                        ; preds = %161, %.lr.ph382
  %.4.in381 = phi i32 [ %.4, %.lr.ph382 ], [ %3, %161 ]
  %.4351.in380 = phi i32 [ %.4351, %.lr.ph382 ], [ %5, %161 ]
  %.4351 = add nsw i32 %.4351.in380, -2
  %.4 = add i32 %.4.in381, 2
  %169 = load i32, ptr @hf_isis_lsp_rt_capable_vlan_group_secondary_vlan_id, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %169, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0) #3
  %171 = icmp samesign ugt i32 %.4351.in380, 5
  br i1 %171, label %.lr.ph382, label %.loopexit, !llvm.loop !46

172:                                              ; preds = %6
  %173 = add i32 %3, -2
  %174 = add nuw nsw i32 %5, 2
  %175 = load i32, ptr @ett_isis_lsp_clv_sr_alg, align 4
  %176 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.871, i32 noundef 19, i32 noundef %5) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph379

.lr.ph379:                                        ; preds = %172, %.lr.ph379
  %.0342378 = phi i32 [ %180, %.lr.ph379 ], [ 0, %172 ]
  %177 = load i32, ptr @hf_isis_lsp_clv_sr_alg, align 4
  %178 = add i32 %.0342378, %3
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #3
  %180 = add nuw nsw i32 %.0342378, 1
  %exitcond.not = icmp eq i32 %180, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph379, !llvm.loop !47

181:                                              ; preds = %6
  %182 = add i32 %3, -2
  %183 = add nuw nsw i32 %5, 2
  %184 = load i32, ptr @ett_isis_lsp_clv_sr_lb, align 4
  %185 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.872, i32 noundef 22, i32 noundef %5) #3
  %186 = load i32, ptr @hf_isis_lsp_clv_sr_lb_flags, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %188 = add i32 %3, 1
  %189 = add nsw i32 %5, -1
  %190 = icmp samesign ugt i32 %5, 1
  br i1 %190, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %181, %206
  %.1376 = phi i32 [ %208, %206 ], [ 0, %181 ]
  %191 = add i32 %188, %.1376
  %192 = load i32, ptr @hf_isis_lsp_clv_sr_cap_range, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 3, i32 noundef 0) #3
  %194 = add i32 %191, 3
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %194) #3
  %196 = add i32 %191, 4
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %196) #3
  %198 = icmp eq i8 %195, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph377
  %200 = add i32 %191, 5
  tail call fastcc void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %185, i32 noundef %200, i8 noundef zeroext %197)
  %.pre = zext i8 %197 to i32
  br label %206

201:                                              ; preds = %.lr.ph377
  %202 = zext i8 %195 to i32
  %203 = zext i8 %197 to i32
  %204 = add nuw nsw i32 %203, 2
  %205 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %185, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %194, i32 noundef %204, ptr noundef nonnull @.str.873, i32 noundef %202, i32 noundef %203) #3
  br label %206

206:                                              ; preds = %201, %199
  %.pre-phi = phi i32 [ %203, %201 ], [ %.pre, %199 ]
  %207 = add nuw nsw i32 %.1376, 5
  %208 = add nuw nsw i32 %207, %.pre-phi
  %209 = icmp slt i32 %208, %189
  br i1 %209, label %.lr.ph377, label %.loopexit, !llvm.loop !48

210:                                              ; preds = %6
  %211 = add i32 %3, -2
  %212 = add nuw nsw i32 %5, 2
  %213 = load i32, ptr @ett_isis_lsp_clv_srv6_cap, align 4
  %214 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.874, i32 noundef 25, i32 noundef %5) #3
  %215 = load i32, ptr @hf_isis_lsp_clv_srv6_cap_flags, align 4
  %216 = load i32, ptr @ett_isis_lsp_clv_srv6_cap_flags, align 4
  %217 = tail call ptr @proto_tree_add_bitmask(ptr noundef %214, ptr noundef %0, i32 noundef %3, i32 noundef %215, i32 noundef %216, ptr noundef nonnull @srv6_cap_flags, i32 noundef 0) #3
  br label %.loopexit

218:                                              ; preds = %6
  %219 = add i32 %3, -2
  %220 = add nuw nsw i32 %5, 2
  %221 = load i32, ptr @ett_isis_lsp_clv_node_msd, align 4
  %222 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef null, ptr noundef nonnull @.str.875, i32 noundef 23, i32 noundef %5) #3
  %223 = icmp samesign ugt i32 %5, 1
  br i1 %223, label %.lr.ph375, label %.loopexit

.lr.ph375:                                        ; preds = %218, %.lr.ph375
  %.5374 = phi i32 [ %230, %.lr.ph375 ], [ %3, %218 ]
  %.5352373 = phi i32 [ %229, %.lr.ph375 ], [ %5, %218 ]
  %224 = load i32, ptr @hf_isis_lsp_clv_igp_msd_type, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %224, ptr noundef %0, i32 noundef %.5374, i32 noundef 1, i32 noundef 0) #3
  %226 = load i32, ptr @hf_isis_lsp_clv_igp_msd_value, align 4
  %227 = add i32 %.5374, 1
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #3
  %229 = add nsw i32 %.5352373, -2
  %230 = add i32 %.5374, 2
  %231 = icmp samesign ugt i32 %.5352373, 3
  br i1 %231, label %.lr.ph375, label %.loopexit, !llvm.loop !49

232:                                              ; preds = %6
  %233 = add i32 %3, -2
  %234 = add nuw nsw i32 %5, 2
  %235 = load i32, ptr @ett_isis_lsp_clv_flex_algo_def, align 4
  %236 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef null, ptr noundef nonnull @.str.876, i32 noundef 26, i32 noundef %5) #3
  %237 = load i32, ptr @hf_isis_lsp_clv_flex_algo_algorithm, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %239 = load i32, ptr @hf_isis_lsp_clv_flex_algo_metric_type, align 4
  %240 = add i32 %3, 1
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0) #3
  %242 = load i32, ptr @hf_isis_lsp_clv_flex_algo_calc_type, align 4
  %243 = add i32 %3, 2
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #3
  %245 = load i32, ptr @hf_isis_lsp_clv_flex_algo_priority, align 4
  %246 = add i32 %3, 3
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0) #3
  %248 = icmp samesign ugt i32 %5, 5
  br i1 %248, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %232
  %249 = add i32 %3, 4
  %250 = add nsw i32 %5, -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_subclv_ext_admin_group.exit
  %.6372 = phi i32 [ %271, %dissect_subclv_ext_admin_group.exit ], [ %249, %.lr.ph.preheader ]
  %.6353371 = phi i32 [ %270, %dissect_subclv_ext_admin_group.exit ], [ %250, %.lr.ph.preheader ]
  %251 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6372) #3
  %252 = add i32 %.6372, 1
  %253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #3
  %254 = add nsw i32 %.6353371, -2
  %255 = add i32 %.6372, 2
  %256 = zext i8 %253 to i32
  %257 = add nuw nsw i32 %256, 2
  %258 = load i32, ptr @ett_isis_lsp_clv_flex_algo_def_sub_tlv, align 4
  %259 = zext i8 %251 to i32
  %260 = tail call ptr @val_to_str_const(i32 noundef %259, ptr noundef nonnull @isis_lsp_flex_algo_sub_tlv_vals, ptr noundef nonnull @.str.586) #3
  %261 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %236, ptr noundef %0, i32 noundef %.6372, i32 noundef %257, i32 noundef %258, ptr noundef null, ptr noundef nonnull @.str.877, ptr noundef %260, i32 noundef %259, i32 noundef %256) #3
  %.off = add i8 %251, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %262, label %dissect_subclv_ext_admin_group.exit

262:                                              ; preds = %.lr.ph
  %263 = lshr i32 %256, 2
  %.not.i = icmp ult i8 %253, 4
  br i1 %.not.i, label %dissect_subclv_ext_admin_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.i
  %.012.i = phi i32 [ %269, %.lr.ph.i ], [ 0, %262 ]
  %264 = shl nuw i32 %.012.i, 2
  %265 = add i32 %264, %255
  %266 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %265, i32 noundef 0) #3
  %267 = load i32, ptr @hf_isis_lsp_clv_ext_admin_group, align 4
  %268 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %261, i32 noundef %267, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef %266, ptr noundef nonnull @.str.819, i32 noundef %.012.i, i32 noundef %266) #3
  %269 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %269, %263
  br i1 %exitcond.not.i, label %dissect_subclv_ext_admin_group.exit, label %.lr.ph.i, !llvm.loop !34

dissect_subclv_ext_admin_group.exit:              ; preds = %.lr.ph.i, %262, %.lr.ph
  %270 = sub i32 %254, %256
  %271 = add i32 %255, %256
  %272 = icmp sgt i32 %270, 1
  br i1 %272, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %dissect_subclv_ext_admin_group.exit, %.lr.ph375, %206, %.lr.ph379, %.lr.ph382, %.lr.ph386, %.lr.ph389, %.lr.ph392, %.lr.ph396, %232, %218, %181, %172, %161, %145, %117, %100, %84, %6, %53, %61, %39, %41, %210, %71, %46, %7
  %.0 = phi i32 [ 0, %210 ], [ 0, %71 ], [ 0, %46 ], [ 0, %7 ], [ 0, %41 ], [ 0, %39 ], [ 0, %61 ], [ 0, %53 ], [ -1, %6 ], [ 0, %84 ], [ 0, %100 ], [ 0, %117 ], [ 0, %145 ], [ 0, %161 ], [ 0, %172 ], [ 0, %181 ], [ 0, %218 ], [ 0, %232 ], [ 0, %.lr.ph396 ], [ 0, %.lr.ph392 ], [ 0, %.lr.ph389 ], [ 0, %.lr.ph386 ], [ 0, %.lr.ph382 ], [ 0, %.lr.ph379 ], [ 0, %206 ], [ 0, %.lr.ph375 ], [ 0, %dissect_subclv_ext_admin_group.exit ]
  ret i32 %.0
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lsp_sr_sid_label_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = add i32 %3, -2
  %7 = zext i8 %4 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = load i32, ptr @ett_isis_lsp_clv_sr_sid_label, align 4
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.878, i32 noundef %7) #3
  switch i8 %4, label %17 [
    i8 4, label %11
    i8 3, label %14
  ]

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_isis_lsp_clv_sr_cap_sid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #3
  br label %19

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_isis_lsp_clv_sr_cap_label, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #3
  br label %19

17:                                               ; preds = %5
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_subtlv, ptr noundef %0, i32 noundef %3, i32 noundef %7, ptr noundef nonnull @.str.879, i32 noundef 1, i32 noundef %7) #3
  br label %19

19:                                               ; preds = %17, %14, %11
  ret void
}

declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_mt_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_l2_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  tail call fastcc void @dissect_lsp_eis_neighbors_clv_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_partition_dis_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.806, i32 noundef %5, i32 noundef %9) #3
  br label %23

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_isis_lsp_partition_designated_l2_is, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #3
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %5, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add i32 %3, %17
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_long_clv, ptr noundef %0, i32 noundef %21, i32 noundef -1, ptr noundef nonnull @.str.924, i32 noundef %18) #3
  br label %23

23:                                               ; preds = %20, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_prefix_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp slt i32 %5, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.925, i32 noundef %5) #3
  br label %.loopexit

10:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_metric.exit66, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @hf_isis_lsp_default, align 4
  %13 = load i32, ptr @hf_isis_lsp_default_support, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %15 = zext i8 %14 to i64
  %16 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %15) #3
  %17 = zext i8 %14 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17) #3
  %19 = icmp slt i8 %14, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.928) #3
  br label %21

21:                                               ; preds = %20, %11
  %22 = and i32 %17, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %dissect_metric.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero) #3
  br label %dissect_metric.exit

dissect_metric.exit:                              ; preds = %21, %23
  %25 = add i32 %3, 1
  %26 = load i32, ptr @hf_isis_lsp_delay, align 4
  %27 = load i32, ptr @hf_isis_lsp_delay_support, align 4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %29 = zext i8 %28 to i64
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i64 noundef %29) #3
  %31 = zext i8 %28 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %31) #3
  %33 = and i32 %31, 64
  %.not.i61 = icmp eq i32 %33, 0
  br i1 %.not.i61, label %dissect_metric.exit62, label %34

34:                                               ; preds = %dissect_metric.exit
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero) #3
  br label %dissect_metric.exit62

dissect_metric.exit62:                            ; preds = %dissect_metric.exit, %34
  %36 = add i32 %3, 2
  %37 = load i32, ptr @hf_isis_lsp_expense, align 4
  %38 = load i32, ptr @hf_isis_lsp_expense_support, align 4
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #3
  %40 = zext i8 %39 to i64
  %41 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i64 noundef %40) #3
  %42 = zext i8 %39 to i32
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %42) #3
  %44 = and i32 %42, 64
  %.not.i63 = icmp eq i32 %44, 0
  br i1 %.not.i63, label %dissect_metric.exit64, label %45

45:                                               ; preds = %dissect_metric.exit62
  %46 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero) #3
  br label %dissect_metric.exit64

dissect_metric.exit64:                            ; preds = %dissect_metric.exit62, %45
  %47 = add i32 %3, 3
  %48 = load i32, ptr @hf_isis_lsp_error, align 4
  %49 = load i32, ptr @hf_isis_lsp_error_support, align 4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #3
  %51 = zext i8 %50 to i64
  %52 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 1, i64 noundef %51) #3
  %53 = zext i8 %50 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %53) #3
  %55 = and i32 %53, 64
  %.not.i65 = icmp eq i32 %55, 0
  br i1 %.not.i65, label %dissect_metric.exit66, label %56

56:                                               ; preds = %dissect_metric.exit64
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_isis_lsp_reserved_not_zero) #3
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
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.072) #3
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %.05471, -1
  %65 = icmp eq i32 %.05471, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_short_clv, ptr noundef %0, i32 noundef %.072, i32 noundef -1, ptr noundef nonnull @.str.926) #3
  br label %.loopexit

68:                                               ; preds = %61
  %69 = shl nuw i32 %64, 1
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_lsp_long_clv, ptr noundef %0, i32 noundef %.072, i32 noundef -1, ptr noundef nonnull @.str.927, i32 noundef %63, i32 noundef %69) #3
  br label %.loopexit

73:                                               ; preds = %68
  %74 = load ptr, ptr %60, align 8
  %75 = add i32 %.072, 1
  %76 = tail call ptr @print_address_prefix(ptr noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef %63) #3
  %77 = load i32, ptr @hf_isis_lsp_area_address_str, align 4
  %78 = add nuw nsw i32 %63, 1
  %79 = lshr i32 %78, 1
  %80 = add nuw nsw i32 %79, 1
  %81 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.072, i32 noundef %80, ptr noundef %76) #3
  %82 = add i32 %78, %.072
  %83 = sub nsw i32 %64, %63
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %61, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %73, %dissect_metric.exit66, %71, %66, %8
  ret void
}

declare ptr @print_address_prefix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
